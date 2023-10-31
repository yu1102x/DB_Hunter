import os
import change_testbench

# 读取文件夹里所有文件
# path = "/doc/wxy/vivado_test"
path = "D:\Vivado_test"
files = os.listdir(path) # 得到文件夹下的所有文件名称，列表形式返回
for i in range(len(files)):
    print("现在执行的是fuzz_"+str(i+1))
    testbench_path = path+'/fuzz_'+str(i+1)+'/simulation_vivado/rtl.v'
    testbench_path_2 = path + '/fuzz_' + str(i + 1) + '/simulation_vivado/vivado_testbench.v'
    # g = open(testbench_path, 'r', encoding='ISO-8859-1')  # 打开rtl.v文件
    # 进行for循环里整数替换
    try:
        with open(testbench_path, "r") as file:
            lines = file.readlines()
        # 遍历文件的每一行，查找包含 "for " 的行并记录行号
        for line_number, line in enumerate(lines, 1):  # 行号从1开始计数
            if "for " in line:
                # print(f"Line {line_number}: {line}")
                # 查找 '<' 字符的位置,进行替换
                start_index = line.strip().find('< ')
                # 如果找到 '< ' 字符且后面有至少 7 个字符
                if start_index != -1 and len(line.strip()) - start_index >= 7:
                    extracted_string = line.strip()[start_index + 1:start_index + 8]
                    # 进行替换
                    if extracted_string == " (2'h2)":
                        extracted_string=line.replace(extracted_string, "((2'h3)-(2'h1))")
                        if 0 <= line_number-1 < len(lines):
                            lines[line_number - 1] = extracted_string
                    elif extracted_string == " (2'h3)":
                        extracted_string=line.replace(extracted_string, "((2'h2)+(2'h1))")
                        if 0 <= line_number-1 < len(lines):
                            lines[line_number - 1] = extracted_string
                    elif extracted_string == " (3'h4)":
                        extracted_string=line.replace(extracted_string, "((3'h3)+(3'h1))")
                        if 0 <= line_number-1 < len(lines):
                            lines[line_number - 1] = extracted_string
                        #with open(testbench_path, "w") as file:
                            #file.writelines(lines)
                    else:
                        print("no change")
                else:
                    print("No '<' character found or not enough characters after '<'.")
        # 写入新的rtl_for.v文件
        for l in range(len(lines)):
            with open(path + '/fuzz_'+str(i+1)+'/simulation_vivado' + "/rtl_for.v", mode='a', encoding='utf-8') as ff:
                ff.write(lines[l])
                ff.close()

    except FileNotFoundError:
        print(f"File '{testbench_path}' not found.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")

    # 修改testbench.v文件，使引用文件变为rtl_for.v
    # change_testbench.updateFile(testbench_path_2,"syn_vivado.v","rtl_for.v")
    # rtl_for进行综合，产生syn_vivado_for.v文件
    # 先综合
    rtl_syn = 'read_verilog ' + path + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado' + '/' + 'rtl_for.v' + '\n' + \
              'synth_design -part xc7k70t -top top' + '\n' + \
              'write_verilog -force ' + path + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado' + '/' + 'syn_vivado_for.v' + '\n' + \
              'exit'
    f = open(path + '/' + 'fuzz_' + str(i + 1) + '/' + 'syn_rtl_for' + str(i + 1) + '.tcl', 'w')
    f.write(rtl_syn)
    f.close()
    exe_rtl_syn = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/vivado_test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'syn_rtl_for' + str(i + 1) + '.tcl\n'
    exec = os.popen(exe_rtl_syn)
    print(exec)

    # 添加tcl命令
    cmd = 'create_project -force sim_132 /doc/wxy/work3/vivado_project\n' + \
          'add_files -norecurse /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado_for.v\n' + \
          'add_files -fileset sim_1 -norecurse /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/vivado_testbench.v\n' + \
          'set_property is_global_include true [get_files /doc/wxy/work3/test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado_for.v]\n' + \
          'import_files -force -norecurse\n' + \
          'update_compile_order -fileset sources_1\n' + \
          'update_compile_order -fileset sim_1\n' + \
          'set_property top testbench [get_filesets sim_1]\n' + \
          'set_property top_lib xil_defaultlib [get_filesets sim_1]\n' + \
          'launch_simulation\n' + \
          'exit'
    # tcl命令写入文档里
    f1 = open(path + '/' + 'fuzz_' + str(i + 1) + '/' + 'for_change_follow' + str(i + 1) + '.tcl','w')
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

    f2 = open(path + '/' + 'fuzz_' + str(i + 1) + '/' + 'for_change_initial' + str(i + 1) + '.tcl', 'w')
    f2.write(cmd_3)
    f2.close()

    #进行比较
    # 执行tcl文件，进行综合，得到结果
    final_rtl_syn1 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work3/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'for_change_follow' + str(i + 1) + '.tcl\n'
    final_rtl_syn2 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/work3/test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'for_change_initial' + str(i + 1) + '.tcl\n'
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
    change_testbench.updateFile(testbench_path_2 + "/vivado_testbench.v", "syn_vivado.v", "syn_vivado_for.v")

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
        with open('/doc/wxy/vivado_test/text_forchange.txt', 'a') as f4:
            f4.write("Synthesis failed, the file name is " + "fuzz_" + str(i + 1) + '\n')  # 这是综合失败的例子，注意
            f4.close()
    else:
        print("String are not equal,the file name is ")
        with open('/doc/wxy/vivado_test/test_forchange.txt', 'a') as f3:
            f3.write("String are not equal,the file name is " + "fuzz_" + str(i + 1) + '\n')
            f3.close()

    if text_1.find("segfault") == 1:
        print("程序直接关闭！！！")
        with open('/doc/wxy/vivado_test/programClose.txt', 'a') as f5:
            f5.write("program close!!!The file name is " + "fuzz_" + str(i + 1) + '\n')
            f5.close()


