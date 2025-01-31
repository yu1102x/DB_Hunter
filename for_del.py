import os
import change_testbench

# for循环所在的一行进行括号匹配,并输出括号里的内容
def extract_contents_within_brackets(input_string):
    stack = []  # 用于模拟栈的列表
    contents = []  # 用于存储括号内的内容

    # 遍历输入字符串中的每个字符
    for char in input_string:
        if char == '(':  # 如果是左括号，则进栈
            stack.append('')
        elif char == ')':  # 如果是右括号
            if stack:  # 确保栈不为空
                content_within_brackets = stack.pop()
                contents.append(content_within_brackets)
            else:
                contents.append(None)  # 没有左括号与之匹配，将内容标记为 None
        elif stack:  # 如果栈不为空，则将字符添加到栈顶元素中
            stack[-1] += char

    return contents
# for循环里的begin-end匹配
def match_begin_end_from_line(filename, start_line):
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

# 删除for循环
# 从文本文件中删除指定行的内容并保存到新文件
def delete_lines_and_save(input_file, output_file, start_lines, end_lines):
    with open(input_file, "r") as f:
        lines = f.readlines()

    with open(output_file, "w") as f:
        line_number = 1

        for line in lines:
            # 如果当前行号不在删除范围内，则将其写入新文件
            if not any(start <= line_number <= end for start, end in zip(start_lines, end_lines)):
                f.write(line)

            line_number += 1
#读取文件夹里所有文件
path = "/doc/wxy/work3/test"
#path = "D:\Vivado_test"
files = os.listdir(path) #得到文件夹下的所有文件名称，列表形式返回
stack = []  # 用于模拟栈的列表
#传入cmd命令
for i in range(len(files)):
    print("现在执行的是fuzz_" + str(i+1))
    testbench_path = path+'/fuzz_'+str(i+1)+'/simulation_vivado/rtl.v'
    testbench_path_1 = path + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_del.v'
    # g = open(testbench_path, 'r', encoding='ISO-8859-1')  #打开rtl.v文件
    # 定义一个二元数组

    try:
        with open(testbench_path, "r") as file:
            lines = file.readlines()
            lines_1 = []
            addr1 = [] # 定义数组，存放开始删除的行号
            addr2 = [] # 定义数组，存放结束删除的行号
            for line_number, line in enumerate(lines, 1):  # 行号从1开始计数
                #lines_1.append(line)
                if "for " in line:
                    contents = extract_contents_within_brackets(line)
                    # 当for循环的初始值与结束值一致时，删除for循环
                    if contents[0] == contents[1]:
                        # 删除for循环
                        # 进行begin和end的匹配，删除for循环下begin-end的模块
                        print(line_number)# 开始删除的行号
                        result = match_begin_end_from_line(testbench_path, line_number)
                        print(result)# 结束删除的行号
                        addr1.append(line_number)
                        addr2.append(result)
            # 删除数组中所存储行之间的内容
            # 调用函数删除指定行并保存到新文件rtl_del.v
            delete_lines_and_save(testbench_path, testbench_path_1, addr1, addr2)

            # 先综合
            rtl_syn = 'read_verilog ' + path + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado' + '/' + 'rtl_del.v' + '\n' + \
                      'synth_design -part xc7k70t -top top' + '\n' + \
                      'write_verilog -force ' + path + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado' + '/' + 'syn_vivado_del.v' + '\n' + \
                      'exit'
            f = open(path + '/' + 'fuzz_' + str(i + 1) + '/' + 'syn_rtl_del' + str(i + 1) + '.tcl', 'w')
            f.write(rtl_syn)
            f.close()
            exe_rtl_syn = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work3/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'syn_rtl_del' + str(i + 1) + '.tcl\n'
            exec = os.popen(exe_rtl_syn)
            print(exec)

            # 添加tcl命令
            cmd = 'create_project -force sim_132 /doc/wxy/work3/vivado_project\n' + \
                  'add_files -norecurse /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado_del.v\n' + \
                  'add_files -fileset sim_1 -norecurse /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/vivado_testbench.v\n' + \
                  'set_property is_global_include true [get_files /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado_del.v]\n' + \
                  'import_files -force -norecurse\n' + \
                  'update_compile_order -fileset sources_1\n' + \
                  'update_compile_order -fileset sim_1\n' + \
                  'set_property top testbench [get_filesets sim_1]\n' + \
                  'set_property top_lib xil_defaultlib [get_filesets sim_1]\n' + \
                  'launch_simulation\n' + \
                  'exit'
            # tcl命令写入文档里
            f1 = open(path + '/' + 'fuzz_' + str(i + 1) + '/' + 'for_del_follow' + str(i + 1) + '.tcl', 'w')
            f1.write(cmd)
            f1.close()

            cmd_3 = 'create_project -force sim_132 /doc/wxy/work3/vivado_project\n' + \
                    'add_files -norecurse /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado.v\n' + \
                    'add_files -fileset sim_1 -norecurse /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/vivado_testbench.v\n' + \
                    'set_property is_global_include true [get_files /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado.v]\n' + \
                    'import_files -force -norecurse\n' + \
                    'update_compile_order -fileset sources_1\n' + \
                    'update_compile_order -fileset sim_1\n' + \
                    'set_property top testbench [get_filesets sim_1]\n' + \
                    'set_property top_lib xil_defaultlib [get_filesets sim_1]\n' + \
                    'launch_simulation\n' + \
                    'exit'

            f2 = open(path + '/' + 'fuzz_' + str(i + 1) + '/' + 'for_del_initial' + str(i + 1) + '.tcl', 'w')
            f2.write(cmd_3)
            f2.close()

            # 进行比较
            # 执行tcl文件，进行综合，得到结果
            final_rtl_syn1 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work3/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'for_del_follow' + str(i + 1) + '.tcl\n'
            final_rtl_syn2 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work3/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'for_del_initial' + str(i + 1) + '.tcl\n'
            # 执行改变前的
            print("#执行改变前的")
            result2 = os.popen(final_rtl_syn2)
            text_2 = result2.read()
            index_start1 = text_2.find("## current_wave_config")
            index_end1 = text_2.find("$finish")
            text_end1 = ""
            text_end2 = ""
            for o in range(index_start1, index_end1):
                text_end1 = text_end1 + text_2[o]

            # re1 = r'## current_wave_config(.*?)$finish'
            # r1=re.findall(re1,text_2)
            print(text_end1)
            # text_2 = result_mts.result_mts(final_rtl_syn2)

            # 修改testbench文件
            testbench_path_2 = path + '/fuzz_' + str(i + 1) + '/simulation_vivado'  # testbench文件路径
            change_testbench.updateFile(testbench_path_2 + "/vivado_testbench.v", "syn_vivado.v", "syn_vivado_del.v")

            # 执行改变后的
            print("#执行改变后的")
            result1 = os.popen(final_rtl_syn1)
            text_1 = result1.read()
            index_start2 = text_1.find("## current_wave_config")
            index_end2 = text_1.find("$finish")
            text_end2 = ""
            for p in range(index_start2, index_end2):
                text_end2 = text_end2 + text_1[p]
            # r2 = re.findall(re1, text_1)
            print(text_end2)
            # text_1 = result_mts.result_mts(final_rtl_syn1)

            if text_end2 == text_end1:
                print("Strings are equal\n")  # Prints String are equal
                os.popen("\003" + "\r")

            elif text_end2 == "":
                print("改变后的综合失败，没找到syn_vivado_for.v文件")
                with open('/doc/wxy/work3/test/text_for_del.txt', 'a') as f4:
                    f4.write("Synthesis failed, the file name is " + "fuzz_" + str(i + 1) + '\n')  # 这是综合失败的例子，注意
                    f4.close()
            else:
                print("String are not equal,the file name is ")
                with open('/doc/wxy/work3/test/test_for_del.txt', 'a') as f3:
                    f3.write("String are not equal,the file name is " + "fuzz_" + str(i + 1) + '\n')
                    f3.close()

            if text_1.find("segfault") == 1:
                print("程序直接关闭！！！")
                with open('/doc/wxy/work3/test/programClose.txt', 'a') as f5:
                    f5.write("program close!!!The file name is " + "fuzz_" + str(i + 1) + '\n')
                    f5.close()

    except FileNotFoundError:
        print(f"File '{testbench_path}' not found.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")
