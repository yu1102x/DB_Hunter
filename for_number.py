import os
import change_testbench

# for循环中，begin-end的匹配
def find_begin_end(filename, start_line):
    stack = []  # 用于模拟栈的列表
    line_number = 0

    with open(filename, "r") as file:
        for line in file:
            line_number += 1  # 增加行号

            if line_number < start_line:
                continue  # 继续下一行，直到达到指定的起始行

            # 去除行末的空白字符和换行符
            line = line.strip()

            # 查找行中的 begin 和 end
            if "begin" in line:
                stack.append(("begin", line_number))
            elif "end" in line:
                if stack and stack[-1][0] == "begin":
                    stack.pop()
                    if len(stack)==0:
                        return line_number
                #else:
                    #return line_number  # 栈为空时返回行号

    return None  # 如果遍历完指定范围后栈仍然不为空，返回 None 表示匹配成功

# 查找for循环里的<=，进行匹配，查找for循环里的能添加断点的行
def find_lines_with_less_equal(filename, start_line, end_line):
    line_numbers = []  # 用于存储包含 '<=' 的行号

    with open(filename, "r") as file:
        line_number = 0  # 记录当前行号

        for line in file:
            line_number += 1  # 增加行号

            if line_number < start_line:
                continue  # 继续下一行，直到达到指定的起始行

            if line_number > end_line:
                break  # 超过结束行时结束搜索

            # 检查当前行是否包含 "<="，如果包含，则添加到结果列表中
            if "<=" in line:
                line_numbers.append(line_number)

    return line_numbers


#读取文件夹里所有文件
path = "/doc/wxy/work7/test"
#path = "D:\Vivado_test"

files = os.listdir(path) #得到文件夹下的所有文件名称，列表形式返回
#传入cmd命令
for i in range(len(files)):
    print("现在执行的时fuzz_" + str(i+1))
    testbench_path = path+'/fuzz_'+str(i+1)+'/simulation_vivado/rtl.v'
    g = open(testbench_path, 'r', encoding='ISO-8859-1')  #打开rtl.v文件
    try:
        with open(testbench_path, "r") as file:
            lines = file.readlines()
            addr1=[]#for循环所在的行号
            addr2=[]#存储for循环的次数
        # 遍历文件的每一行，查找包含 "for " 的行并记录行号
        for line_number, line in enumerate(lines, 1):  # 行号从1开始计数
            if "for " in line:
                #addr1.append(line_number)
                # 查找 '<' 字符的位置,寻找<后面第7个字符
                start_index = line.strip().find('< ')
                if start_index != -1 and len(line.strip()) - start_index >= 7:
                    index = line.strip()[start_index + 6]
                    addr1.append(line_number)
                    addr2.append(index)

        # 修改testbench文件
        testbench_path_2 = path + '/fuzz_' + str(i + 1) + '/simulation_vivado'  # testbench文件路径
        change_testbench.updateFile(testbench_path_2 + "/vivado_testbench.v", "rtl.v", "rtl.v")

        # 添加tcl命令
        cmd_1 = 'create_project -force sim_132 /doc/wxy/work7/vivado_project\n' + \
              'add_files -norecurse /doc/wxy/work7/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/rtl.v\n' + \
              'add_files -fileset sim_1 -norecurse /doc/wxy/work7/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/vivado_testbench.v\n' + \
              'set_property is_global_include true [get_files /doc/wxy/work7/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/rtl.v]\n' + \
              'import_files -force -norecurse\n' + \
              'update_compile_order -fileset sources_1\n' + \
              'update_compile_order -fileset sim_1\n' + \
              'set_property top testbench [get_filesets sim_1]\n' + \
              'set_property top_lib xil_defaultlib [get_filesets sim_1]\n' + \
              'launch_simulation\n'
        # 添加断点
        # 重新仿真
        cmd_2 = 'relaunch_sim\n'
        # 结束仿真
        cmd_3 = 'close_sim\n' + \
                'exit\n'

        bp1 = [] # for添加断点
        list_run1 = [] # 存for循环中的step的行号
        result_line_1 = [] # 存for循环中begin-end匹配时，end的行号
        for k in range(1, len(addr1)+1):
            bp1.append('add_bp rtl.v ' + str(addr1[k-1]) + '\n')
            # bp1.append('add_bp rtl.v ' + str(addr1[k-1]+2) + '\n')
        for j in range(1, len(addr1)+1):
            result_line_1.append(find_begin_end(testbench_path, addr1[j-1]))

        cmd_step = '# 打开 rtl.v 文件\n' + \
                    'set file_id [open "shejiwenjian.v" r]\n'+ \
                    '\n' + \
                    '# 初始化计数器和记录变量\n' + \
                    'set step_count 0\n' + \
                    'set for_loop_count 0\n' + \
                    'set inside_for_loop 0\n' + \
                    'set loop_start_line 0\n' + \
                    '# 定义存储每个循环代码块迭代次数的字典\n' + \
                    'set loop_iterations {}\n' + \
                    '# 定义执行 step 操作的过程\n' + \
                    'proc execute_step {} {\n' + \
                    '    global step_count\n' + \
                    '    global inside_for_loop\n' + \
                    '    global loop_start_line\n' + \
                    '    # 在这里执行 step 操作\n' + \
                    '    step\n' + \
                    '    # 增加步骤计数器\n' + \
                    '    incr step_count\n' + \
                    '    # 如果在循环代码块内，记录迭代次数\n' + \
                    '    if {$inside_for_loop} {\n' + \
                    '        set loop_iterations($loop_start_line) [expr {$step_count - $loop_start_line}]\n' + \
                    '    }\n' + \
                    '}\n' + \
                    '# 逐行读取文件内容并执行step\n' + \
                    'while {[gets $file_id line] >= 0} {\n' + \
                    '    # 增加行号\n' + \
                    '    incr step_count\n' + \
                    '    # 检查当前行是否包含 "for" 循环\n' + \
                    '    if {[string match "*for *" $line]} {\n' + \
                    '        # 如果进入了 for 循环，设置标志并记录行号\n' + \
                    '        set inside_for_loop 1\n' + \
                    '        set for_loop_line $step_count\n' + \
                    '        incr for_loop_count\n' + \
                    '    }\n' + \
                    '    # 执行步骤操作\n' + \
                    '    execute_step\n' + \
                    '}\n' + \
                    '# 关闭文件\n' + \
                    'close $file_id\n'

        f1 = open(path + '/fuzz_' + str(i + 1) + '/' + 'for_number' + str(i + 1) + '.tcl', 'w')
        f1.write(cmd_1)

        f1.write(cmd_2)
        f1.write(cmd_step)

        f1.write(cmd_3)
        f1.close()
        # 修改tcl文件
        testbench_path_2 = path + '/fuzz_' + str(i + 1) + 'for_number'+str(i+1)+'.tcl'  # tcl文件路径
        change_testbench.updateFile(testbench_path_2, "shejiwenjian.v", "rtl.v")

        # 执行文件，得到结果
        final_cmd1 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work7/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'for_number' + str(i + 1) + '.tcl\n'

        # 使用popen函数，获得vivado的内容
        result = os.popen(final_cmd1)
        text = result.read()
        print(text)
        # 对输出内容进行处理
        # 使用正则表达式查找所有出现的 "Line" 后面的字符
        # 使用 splitlines() 方法将文本拆分为行
        lines = text.splitlines()
        matched_strings_225 = []

        # 遍历每一行文本
        for line in lines:
            # 使用条件判断行中是否包含"225ns"和"rtl.v"
            if "225 ns" in line and "rtl.v" in line:
                # 使用split方法以"Line"作为分隔符拆分行
                parts = line.split("Line")
                if len(parts) > 1:
                    # 提取分隔后的第二部分，并去除前后的空格
                    matched_string = parts[1].strip()
                    # 将匹配的字符串添加到列表中
                    matched_strings_225.append(matched_string)

        print(matched_strings_225)
        for a in range(len(addr1)):
            count = matched_strings_225.count(str(addr1[a]))
            if count != addr2[a]*2:
                with open('/doc/wxy/work7/test/for_number_225.txt', 'a') as f4:
                    f4.write("Something went wrong at 225ns! ! ! The number of steps is not equal, the file name is " + "fuzz_" + str(i + 1) + '\n')  # 这是综合失败的例子，注意
                    f4.close()

        matched_strings_235 = []
        for line in lines:
            # 使用条件判断行中是否包含"225ns"和"rtl.v"
            if "235 ns" in line and "rtl.v" in line:
                # 使用split方法以"Line"作为分隔符拆分行
                parts = line.split("Line")
                if len(parts) > 1:
                    # 提取分隔后的第二部分，并去除前后的空格
                    matched_string = parts[1].strip()
                    # 将匹配的字符串添加到列表中
                    matched_strings_235.append(matched_string)

        print(matched_strings_235)
        for b in range(len(addr1)):
            count = matched_strings_235.count(str(addr1[b]))
            if count != addr2[b]*2:
                with open('/doc/wxy/work7/test/for_number_235.txt', 'a') as f5:
                    f5.write("Something went wrong at 235ns! ! ! The number of steps is not equal, the file name is " + "fuzz_" + str(i + 1) + '\n')  # 这是综合失败的例子，注意
                    f5.close()

        matched_strings_245 = []
        for line in lines:
            # 使用条件判断行中是否包含"225ns"和"rtl.v"
            if "245 ns" in line and "rtl.v" in line:
                # 使用split方法以"Line"作为分隔符拆分行
                parts = line.split("Line")
                if len(parts) > 1:
                    # 提取分隔后的第二部分，并去除前后的空格
                    matched_string = parts[1].strip()
                    # 将匹配的字符串添加到列表中
                    matched_strings_245.append(matched_string)

        print(matched_strings_245)
        for c in range(len(addr1)):
            count = matched_strings_245.count(str(addr1[c]))
            if count != addr2[c]*2:
                with open('/doc/wxy/work7/test/for_number_245.txt', 'a') as f6:
                    f6.write("Something went wrong at 245ns! ! ! The number of steps is not equal, the file name is " + "fuzz_" + str(i + 1) + '\n')  # 这是综合失败的例子，注意
                    f6.close()

    except FileNotFoundError:
        print(f"File '{testbench_path}' not found.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")
