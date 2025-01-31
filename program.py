#import result_mts
import re

import change_testbench
from pythonds.basic.stack import Stack
import linecache
import os

#删除文件引用部分的函数
def delete_lines(filename, head):
    fin = open(filename, 'r')
    a = fin.readlines()
    fout = open(filename, 'w')
    b = ''.join(a[head:])
    fout.write(b)

path = "/doc/wxy/vivado_test"
#path = "D:\Vivado_test"
files = os.listdir(path) #得到文件夹下的所有文件名称，列表形式返回
#进入rtl文件
for i in range(len(files)):
    print("现在执行的是fuzz_" + str(i + 1))
    testbench_path = path+'/fuzz_'+str(i+1)+'/simulation_vivado/rtl.v'
    testbench_path_1 = path + '/fuzz_' + str(i + 1) + '/simulation_vivado'#变体文件生成路径
    #testbench_path = '/doc/wxy/xiugai/fuzz_37/simulation_vivado/rtl.v'
    #testbench_path = r"C:\Users\wxy\Desktop\rtl.v"
    g = open(testbench_path, 'r', encoding='ISO-8859-1')
    #print('122')
    stack = Stack()#设置堆栈
    #文件里查找always，正则表达式的方法，找出所有的always
    j = 0
    addr1 = Stack()#括号栈，用来匹配括号，来判断括号里的<=不可以替换
    addr2 = []#begin栈
    addr3 = []#end栈
    addr4 = []#匹配栈，end在前，begin在后
    for line in g:
        j = j+1

        if line.find("begin") != -1:
            addr2.append(j)
            stack.push(j)

        if line.find("end") != -1&line.find("endmodule")==-1:
            addr3.append(j)
            k = stack.pop()
            addr4.append(k)
            addr4.append(j)
            #print(addr4)

    g.close()
    fr1 = open(testbench_path, "r")
    #定义数组，存flag

    lineList = fr1.readlines()
    text_line_count = len(lineList)  # 获取文件行数
    flag = [0] * text_line_count

    for index in range(0,len(addr4),2):
        fr = open(testbench_path, 'r')
        #fw = open(testbench_path, 'wb+', encoding='ISO-8859-1')
        a=addr4[index]#end
        b=addr4[index+1]#begin
        text_context=''
        index_midle=a
        jornal=b
        #print(a)
        for f in range(index_midle,jornal):
            text = linecache.getline(testbench_path, index_midle)
            index_midle=index_midle+1
            text_context = text_context + text
            #print(text_context)
        fr.close()
        #fr1 = open(testbench_path, "r")
        #lineList = fr1.readlines()



        for k in range(a,b):
            text=linecache.getline(testbench_path,k)
            #语句匹配

            if text.find('<=') != -1:
                text1 = text.split("<="[0])  # <=前面的字符
                if text.find(';') != -1:

                    if text_context.count(text1[0].strip()) == 1:
                        if text.count("(") == text.count(")") and flag[k-1]==0:
                            lineList[k-1] =lineList[k-1].replace('<=', '=', 1)
                            flag[k-1]=1
               # else:
               #
               #
               #      for h in range(k,b):
               #          if text.find(';') == -1:
               #              h=h+1
               #
               #          else:
               #              break
               #
               #      if text_context.count(text1[0].strip()) == 1:
               #          lineList[k-1] =lineList[k-1].replace('<=', '=', 1)
               #      c=h-k



    #写入新的rtl_mts.v文件
    for l in range(len(lineList)):
            with open(testbench_path_1+"/rtl_mts.v", mode='a', encoding='utf-8') as ff:
                ff.write(lineList[l])
                ff.close()

#综合变体文件，产生syn_vivado_mts.v文件

#for i in range(len(files)):
    # 先综合
    rtl_syn = 'read_verilog '+path+'/fuzz_'+str(i+1)+'/'+'simulation_vivado'+'/'+'rtl_mts.v'+'\n'+\
                'synth_design -part xc7k70t -top top'+'\n'+\
                'write_verilog -force '+path+'/fuzz_'+str(i+1)+'/'+'simulation_vivado' + '/'+'syn_vivado_mts.v'+'\n'+\
                'exit'
    #tcl_rtl = path +'/' + files[i] +'/' + 'yivado_rtl_syn.tcl'
    f = open('/doc/wxy/vivado_test'+'/'+'fuzz_'+str(i+1)+'/'+'vivado_rtl_syn'+str(i+1)+'.tcl','w')
    #f = open('D:\Vivado_test' + '/' + 'fuzz_' + str(i + 1) + '/' + 'vivado_rtl_syn' + str(i + 1) + '.tcl', 'w')
    f.write(rtl_syn)
    f.close()

    exe_rtl_syn = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/vivado_test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'vivado_rtl_syn' + str(i + 1) + '.tcl\n'
    exec = os.popen(exe_rtl_syn)




    cmd_1 = 'create_project -force sim_132 /doc/wxy/vivado_project\n' +\
    'add_files -norecurse /doc/wxy/vivado_test' + '/fuzz_' + str(i+1) + '/' + 'simulation_vivado/syn_vivado_mts.v\n' +\
    'add_files -fileset sim_1 -norecurse /doc/wxy/vivado_test' + '/fuzz_' + str(i+1) + '/' + 'simulation_vivado/vivado_testbench.v\n' + \
    'set_property is_global_include true [get_files /doc/wxy/vivado_test' + '/fuzz_' + str(i+1) + '/' + 'simulation_vivado/syn_vivado_mts.v]\n' + \
    'import_files -force -norecurse\n' + \
    'update_compile_order -fileset sources_1\n' + \
    'update_compile_order -fileset sim_1\n' + \
    'set_property top testbench [get_filesets sim_1]\n' + \
    'set_property top_lib xil_defaultlib [get_filesets sim_1]\n' + \
    'launch_simulation\n'

    cmd_2='exit'

    cmd_3 = 'create_project -force sim_132 /doc/wxy/vivado_project\n' + \
    'add_files -norecurse /doc/wxy/vivado_test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado.v\n' + \
    'add_files -fileset sim_1 -norecurse /doc/wxy/vivado_test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/vivado_testbench.v\n' + \
    'set_property is_global_include true [get_files /doc/wxy/vivado_test' + '/fuzz_' + str(i + 1) + '/' + 'simulation_vivado/syn_vivado.v]\n' + \
    'import_files -force -norecurse\n' + \
    'update_compile_order -fileset sources_1\n' + \
    'update_compile_order -fileset sim_1\n' + \
    'set_property top testbench [get_filesets sim_1]\n' + \
    'set_property top_lib xil_defaultlib [get_filesets sim_1]\n' + \
    'launch_simulation\n'


    f1 = open('/doc/wxy/vivado_test' + '/' + 'fuzz_' + str(i + 1) + '/' + 'test_name_after_mts' + str(i + 1) + '.tcl', 'w')
    f1.write(cmd_1)
    f1.write(cmd_2)
    f1.close()

    f2 = open('/doc/wxy/vivado_test' + '/' + 'fuzz_' + str(i + 1) + '/' + 'test_name_before_mts' + str(i + 1) + '.tcl', 'w')
    f2.write(cmd_3)
    f2.write(cmd_2)
    f2.close()

#删除testbench文件引用部分
    #delete_testbench_path="/doc/wxy/vivado_test/fuzz_"+str(i+1)+"/simulation_vivado/vivado_testbench.v"
    #delete_lines(delete_testbench_path,6)



#执行tcl文件，进行综合，得到结果
    final_rtl_syn1 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/vivado_test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'test_name_after_mts' + str(i + 1) + '.tcl\n'
    final_rtl_syn2 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n' + 'cd /doc/wxy/vivado_test\n' + 'vivado -mode batch -source ' + 'fuzz_' + str(i + 1) + '/' + 'test_name_before_mts' + str(i + 1) + '.tcl\n'
    #执行改变前的
    print("#执行改变前的")
    result2 = os.popen(final_rtl_syn2)
    text_2=result2.read()
    index_start1=text_2.find("## current_wave_config")
    index_end1 = text_2.find("$finish")
    text_end1=""
    text_end2 = ""
    for o in range(index_start1,index_end1):
        text_end1=text_end1+text_2[o]

    #re1 = r'## current_wave_config(.*?)$finish'
    #r1=re.findall(re1,text_2)
    print(text_end1)
    #text_2 = result_mts.result_mts(final_rtl_syn2)

    #修改testbench文件
    testbench_path_2=path + '/fuzz_' + str(i + 1) + '/simulation_vivado'#testbench文件路径
    change_testbench.updateFile(testbench_path_2+"/vivado_testbench.v","syn_vivado.v","syn_vivado_mts.v")

    #执行改变后的
    print("#执行改变后的")
    result1 = os.popen(final_rtl_syn1)
    text_1 = result1.read()
    index_start2 = text_1.find("## current_wave_config")
    index_end2 = text_1.find("$finish")
    text_end2 = ""
    for p in range(index_start2, index_end2):
        text_end2 = text_end2 + text_1[p]
    #r2 = re.findall(re1, text_1)
    print(text_end2)
    #text_1 = result_mts.result_mts(final_rtl_syn1)


    if text_end2 == text_end1:
        print("Strings are equal\n")  # Prints String are equal
        os.popen("\003" + "\r")

    elif text_end2 == "":
        print("改变后的综合失败，没找到syn_vivado_mts.v文件")
        with open('/doc/wxy/vivado_test/test_mts_failure.txt', 'a') as f4:
            f4.write("Synthesis failed, the file name is " +"fuzz_" + str(i + 1) + '\n')#这是综合失败的例子，注意
            f4.close()
    else:
        print("String are not equal,the file name is ")
        with open('/doc/wxy/vivado_test/test_mts.txt', 'a') as f3:
            f3.write("String are not equal,the file name is " +"fuzz_" + str(i + 1) + '\n')
            f3.close()

    if text_1.find("segfault")==1:
        print("程序直接关闭！！！")
        with open('/doc/wxy/vivado_test/programClose.txt', 'a') as f5:
            f5.write("program close!!!The file name is " +"fuzz_" + str(i + 1) + '\n')
            f5.close()







