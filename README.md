# DB_Hunter

## DB_Hunter: Interactive-guided Differential Testing for FPGA Simulation Debugger 

### **Env dependencies:**
+ Vivado 2022.1
+ python 3.8.16
+ GHC 8.6.5
+ Cabal 3.4.1

---

### Datatest:
Our data set comes from Verismith, if you want to generate Verilog model tests, you can visit  [Veismith](https://github.com/ymherklotz/verismith)

##### [Verismith: Verilog Fuzzer to test the major verilog compilers by generating random, valid and deterministic Verilog.](https://github.com/ymherklotz/verismith)

---
### Our Works:
FPGA developers often rely on debuggers in FPGA development tools to check for errors in their programs. However, since the debugger itself may have some bugs, this may cause developers to make incorrect modifications to the program. This article proposes a Debugger testing method called DB_Hunter for the Vivado debugger in FPGA development tools, aiming to help us better discover errors in the Debugger of FPGA development tools. DB_Hunter mutates the program by dividing the Verilog development program into two components, namely the program conversion component and the debugging action conversion component, and generates a series of equivalent variants. It then runs the original program and these variants separately in Vivado, producing a series of debugging traces. Finally, DB_Hunter uses differential testing to compare these debugging traces to determine whether bugs exist. Experiments have proven that DB_Hunter has excellent performance. It successfully discovered 10 confirmed bugs, one of which has been fixed. This approach is expected to improve the reliability of FPGA development tools and reduce unnecessary problems caused by debugger errors.


### **If you want to quickly understand our model, you can follow the following steps.**

First, you need to put your seed models in ./work.

Second, you can run the following python code to achieve the desired operation.
Program Transform：
`program.py`、`assign_wire.py`、`for_change.py`、`for_del.py`
Action Transform:
`compare.py`、`if_else_breakpoint.py`、`for_num.py`、`for_number.py`

Third, output results. The result of code will output as .txt in your main file. So if you want to watch the result of DB_Hunter, you can find the error log files. Vivado crush will output as "hs_er_pid**.log", we have examples in ./crush_log.


---

### Here are the details of these bugs
These errors in the error file can be reproduced using Vivado 2022.1.

You can find all bug files in path `DB_Hunter_Find_Bugs`.
The 'DB_Hunter_Find_Bugs' folder contains the compressed package of all bug-related information, You can access this folder and reproduce these bugs.

---
**Thanks to the Xilinx developers for their technical support, they helped us a lot in finding and confirming the errors. I would like to express my gratitude to them again.**
