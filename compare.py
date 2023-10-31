import os
import result
import random
import time
from func_timeout import func_set_timeout
import func_timeout

#读取文件夹里所有文件
#path = "/doc/xzh/work_2/resamplecours/" #文件夹目录
path = "/doc/wxy/vivado_test"
#path = "D:\Vivado_test"
files = os.listdir(path) #得到文件夹下的所有文件名称，列表形式返回

#传入cmd命令
for i in range(len(files)):
    testbench_path = path+'/fuzz_'+str(i+1)+'/simulation_vivado/vivado_testbench.v'

    g = open(testbench_path, 'r', encoding='ISO-8859-1')
    end_line = 0#结束行号
    index_matrix = 0#开始行号
    for line in g:
        index_matrix = index_matrix + 1
        if line.find('#10') != -1:
            break
    end_find = open(testbench_path, 'r', encoding='ISO-8859-1')
    for line in end_find:
        end_line = end_line + 1
        if line.find('finish') != -1:
            break

    g.close()

    a = random.randint(1, (end_line-index_matrix))  # 断点个数
    # 随机生成一系列的数，保存为列表的形式
    res = random.sample(range(index_matrix, end_line), a)  # 生成断点的行号

    cmd = 'create_project -force sim_132 /doc/wxy/vivado_project\n' +\
    'add_files -norecurse /doc/wxy/vivado_test' + '/fuzz_' + str(i+1) + '/' + 'simulation_vivado/syn_vivado.v\n' +\
    'add_files -fileset sim_1 -norecurse /doc/wxy/vivado_test' + '/fuzz_' + str(i+1) + '/' + 'simulation_vivado/vivado_testbench.v\n' + \
    'set_property is_global_include true [get_files /doc/wxy/vivado_test' + '/fuzz_' + str(i+1) + '/' + 'simulation_vivado/syn_vivado.v]\n' + \
    'import_files -force -norecurse\n' + \
    'update_compile_order -fileset sources_1\n' + \
    'update_compile_order -fileset sim_1\n' + \
    'set_property top testbench [get_filesets sim_1]\n' + \
    'set_property top_lib xil_defaultlib [get_filesets sim_1]\n' + \
    'launch_simulation\n'

    bp = []
    list_run = []
    for j in range(a):
         bp.append('add_bp vivado_testbench.v '+str(res[j]) + '\n')
         list_run.append('run all'+ '\n')
         list_run.append('run all'+ '\n')

    cmd_2 = 'close_sim\n' +\
    'launch_simulation\n'

    cmd_3 = 'close_sim\n' +\
        'exit\n'
    f = open('/doc/wxy/vivado_test'+'/'+'fuzz_'+str(i+1)+'/'+'test_name'+str(i+1)+'.tcl','w')
    f.write(cmd)
    for k in range(len(bp)):
        f.write(bp[k])

    f.write(cmd_2)
    for m in range(len(list_run)):
        f.write(list_run[m])
    f.write(cmd_3)
    f.close()

#tcl对比文件

    q = sorted(res)#断点行号排序
    n = q[a - 1] - q[0] + 1  # 添加的断点数

    with open('/doc/wxy/vivado_test/test1.txt', 'a') as ff:
        ff.write(str(res))
        ff.write(str(n))
        ff.close()

    bp1 = []
    list_run1 = []
    for number in range(1,n+1):
        bp1.append('add_bp vivado_testbench.v '+ str((q[0]+number-1)) + '\n')
        list_run1.append('run all' + '\n')
        list_run1.append('run all' + '\n')

    f1 = open('/doc/wxy/vivado_test' + '/' + 'fuzz_' + str(i + 1) + '/' + 'test_name' + str(i + 1) + '_compare.tcl', 'w')
    f1.write(cmd)
    for k1 in range(len(bp1)):
        f1.write(bp1[k1])

    f1.write(cmd_2)


    for m1 in range(len(list_run1)):
        f1.write(list_run1[m1])
    f1.write(cmd_3)
    f1.close()




#执行tcl文件，获取结果，进行比较
    final_cmd1 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n'+'cd /doc/wxy/vivado_test\n'+'vivado -mode batch -source ' + 'fuzz_'+str(i+1)+'/'+'test_name'+str(i+1)+'.tcl\n'
    final_cmd2 = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n'+'cd /doc/wxy/vivado_test\n'+'vivado -mode batch -source ' + 'fuzz_'+str(i+1)+'/'+'test_name'+str(i+1)+'_compare.tcl\n'
    print("现在执行的是fuzz_" + str(i + 1))
    @func_set_timeout(600)
    def execute():
        r1 = result.result(final_cmd1)
        return r1
    try:
        r1=execute()
    except func_timeout.exceptions.FunctionTimedOut as e:
        print(e)
        print("Time out!!!")
        os.popen("\003" + "\r")


    @func_set_timeout(600)
    def execute2():
        r2 = result.result(final_cmd2)
        return r2
    try:
        r2=execute2()

    except func_timeout.exceptions.FunctionTimedOut as e:
        print(e)
        print("Time out!!!")
        os.popen("\003"+"\r")

    try:
        if r1 == r2:
            print("Strings are equal\n")  # Prints String are equal
            os.popen("\003" + "\r")
        else:
            print("String are not equal,the file name is ")
            with open('/doc/wxy/vivado_test/test.txt', 'a') as f2:
                f2.write("String are not equal,the file name is " +"fuzz_" + str(i + 1) + '\n')
                f2.close()
    except:
        print('has some error')
        with open('/doc/wxy/vivado_test/error.txt', 'a') as f3:
            f3.write("Crash!!!The file name is " + "fuzz_" + str(i + 1) + '\n')
            f3.close()


