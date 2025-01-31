import os
import random
import change_testbench
from func_timeout import func_set_timeout
import func_timeout

# 读取文本文件并将其按行拆分成列表
def read_text_file(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()
    return lines
# 检查文本行是否包含指定字符串
def check_lines_for_strings(lines, line_numbers, strings_to_find):
    results = {}

    for line_number in line_numbers:
        if 1 <= line_number <= len(lines):
            line = lines[line_number - 1]  # 行号从1开始，但列表索引从0开始
            found = any(string in line for string in strings_to_find)
            results[line_number] = found

    return results



#读取文件夹里所有文件
path = "/doc/wxy/work7/test"
#path = "D:\Vivado_test"

files = os.listdir(path) #得到文件夹下的所有文件名称，列表形式返回
#传入cmd命令
for i in range(len(files)):
    print("现在执行的是fuzz_"+str(i+1))
    testbench_path = path+'/fuzz_'+str(i+1)+'/simulation_vivado/rtl.v'
    g = open(testbench_path, 'r', encoding='ISO-8859-1')  #打开rtl.v文件

    # 打开文本文件
    with open(testbench_path, "r") as file:
        lines = file.readlines()

    # 初始化堆栈和结果列表
    stack = []  #if所在行号
    result = []  #else所在行号

    # 遍历文件的每一行，查找包含嵌套 if-else 的结构
    for line_number, line in enumerate(lines, 1):  # 行号从1开始计数
        if "if" in line:
            stack.append(line_number)
        elif "else" in line:
            if stack:
                result.append((stack.pop(), line_number))

    # 打印包含嵌套 if-else 的行号范围
    for start, end in result:
        print(f"if-else 匹配在行号 {start}-{end}")
        print(start)
        print(end)





    # 修改testbench文件
    testbench_path_2 = path + '/fuzz_' + str(i + 1) + '/simulation_vivado'  # testbench文件路径
    change_testbench.updateFile(testbench_path_2 + "/vivado_testbench.v", "syn_vivado.v", "rtl.v")

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
    cmd_4 = 'close_sim\n' +\
    'launch_simulation\n'


    cmd_step = '# 打开 rtl.v 文件\n' + \
               'set file_id [open "shejiwenjian.v" r]\n' + \
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

    f1 = open(path + '/fuzz_' + str(i + 1) + '/' + 'if_bp' + str(i + 1) + '.tcl', 'w')
    f1.write(cmd_1)

    f1.write(cmd_2)
    f1.write(cmd_step)

    f1.write(cmd_3)
    f1.close()
    # 修改tcl文件
    testbench_path_2 = path + '/fuzz_' + str(i + 1) + '/if_bp' + str(i + 1) + '.tcl'  # tcl文件路径
    change_testbench.updateFile(testbench_path_2, "shejiwenjian.v", testbench_path)

    # 执行文件，得到结果
    final_cmd1 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work7/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'if_bp' + str(i + 1) + '.tcl\n'

    # 使用popen函数，获得vivado的内容
    result = os.popen(final_cmd1)
    text = result.read()
    print(text)

    # 对输出内容进行处理
    # 使用正则表达式查找所有出现的 "Line" 后面的字符
    # 使用 splitlines() 方法将文本拆分为行
    lines = text.splitlines()
    # 在225ns
    matched_strings_225 = [] # 存放Line后面的行号
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
    # 使用列表解析将字符型列表转换为整数型列表
    int_list = [int(char) for char in matched_strings_225]
    # 找到最小数和最大数
    min_value = min(int_list, default=0)
    max_value = max(int_list, default=0)
    random_num = [] # 存储生成的随机数
    bp = [] # 存储断点信息
    # 生成并输出10个min_value到max_value范围内的随机数,存入random_num[]
    for _ in range(10):
        random_number = random.randint(min_value, max_value)
        random_num.append(random_number)
        # print(random_number)
    print(random_num)

    # 指定的字符串列表
    strings_to_find = ['<=', 'assign wire']  # 替换为你要查找的字符串列表
    # 打开文本文件
    with open(testbench_path, "r") as file_1:
        lines_1 = file_1.readlines()
    # 检查文本行是否包含指定字符串
    results = check_lines_for_strings(lines_1, random_num, strings_to_find)

    # 输出结果,添加断点信息
    for line_number, contains_string in results.items():
        if contains_string:
            # 随机添加的断点可以被添加时，往bp[]里添加断点信息
            bp.append('add_bp rtl.v '+ str(line_number) + '\n')
    print("此时，bp为：")
    print(bp)

    list_run1 = []
    for number in range(1,len(bp)+1):
        list_run1.append('run all' + '\n')
        list_run1.append('run all' + '\n')
    print("此时，list_run1为：")
    print(list_run1)




    f2 = open('/doc/wxy/work7/test' + '/' + 'fuzz_' + str(i + 1) + '/' + 'if_bp' + str(i + 1) + '_final.tcl', 'w')
    f2.write(cmd_1)
    for k1 in range(len(bp)):
        f2.write(bp[k1])

    f2.write(cmd_4)
    for m1 in range(len(list_run1)):
        f2.write(list_run1[m1])
    f2.write(cmd_3)
    f2.close()

    # 执行文件，得到结果
    final_cmd2 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work7/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'if_bp' + str(i + 1) + '_final.tcl\n'
    # 使用popen函数，获得vivado的内容
    #result1 = os.popen(final_cmd2)
    #text1 = result1.read()

    @func_set_timeout(600)
    def execute2():
        r2 = os.popen(final_cmd2)
        return r2
    try:
        r2=execute2()

    except func_timeout.exceptions.FunctionTimedOut as e:
        print(e)
        print("Time out!!!")
        os.popen("\003"+"\r")

    print("接下来输出的是执行if_bp_final.tcl的控制台结果：\n")
    print(r2)
    # 处理添加断点后的Vivado输出的内容
    try:
        if r2.find('Stopped') != -1:
            with open('/doc/wxy/work7/test/if_bp.txt', 'a') as f3:
                f3.write("An abnormal pause occurred, the file name is " + "fuzz_" + str(i + 1) + '\n')
                f3.write(str(random_num))
                f3.write('\n')
                f3.close()
    except:
        print('has some error')
        with open('/doc/wxy/work7/test/if_bp_error.txt', 'a') as f3:
            f3.write("Time out!!! Maybe a Crash!!! The file name is " + "fuzz_" + str(i + 1) + '\n')
            f3.close()
























