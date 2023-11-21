# DB-Hunter

## DB-Hunter: Interactive-Guided Differential Testing for FPGA Simulation Debugger 

### **Env dependencies:**
+ Vivado 2022.1
+ python 3.8.16
+ GHC 8.6.5
+ Cabal 3.4.1

---

### Our Works:
Commercial FPGA simulation verification tools such as Xilinx’ Vivado aids developers in swiftly identifying and rectifying bugs and issues in FPGA designs through a robust built-in debugger.
The debug process ensures the correctness and development efficiency of the FPGA design.
Hardening such FPGA debugger tools by testing is crucial since engineers might misinterpret code and introduce incorrect fixes, leading to security risks. 
To address this issue, we propose DB-Hunter to perform program and debug action transformations to generate diverse and complex Verilog design file code and debug actions, to thoroughly test the Vivado debugger using differential testing and detect bugs. 
In three months, DB-Hunter reported 18 issues, including 10 confirmed as bugs by Xilinx Support, 6 of which have been fixed.


### **If you want to quickly understand our model, you can follow the following steps.**

First, you need to put your seed models in ./work.

Second, you can run the following python code to achieve the desired operation.

Program Transform：

`program.py` : Blocking assignment and non-blocking assignment conversion

`assign_wire.py` : Equivalent mutation of bit operations

`for_change.py` : Expression replacement identity operator

`for_del.py` : Remove useless for loop

Action Transform:

`compare.py` : Add breakpoint

`if_else_breakpoint.py` : Breakpoint testing in if-else

`for_num.py` : The number of iterations of the for loop

`for_number.py` : Determine whether it can enter the for loop

Third, output results. The result of code will output as .txt in your main file. So if you want to watch the result of DB_Hunter, you can find the error log files. Vivado crush will output as "hs_er_pid**.log", we have examples in ./crush_log.


---

### Here are the details of these bugs
These errors in the error file can be reproduced using Vivado 2022.1 and Vivado 2023.1.

You can find all bug files in path `DB_Hunter_Find_Bugs`.
The 'DB_Hunter_Find_Bugs' folder contains the compressed package of all bug-related information, You can access this folder and reproduce these bugs.

`bug_1` : Inconsistent output due to file references

`bug_2` : During the synthesis process, Vivado directly closed the program

`bug_3` : The vivado synthesis process caused an error in the SimpleCheckerConnectionCone function, causing vivado to crash

`bug_4` : Multiple output data inconsistencies appear after vivado simulation

`bug_5` : Potential Bug Detected Due to Top-Level Module Definition Error

`bug_6` : Vivado failure occurs when module instance connects to signal

`bug_7` : The line of code where a breakpoint can be added does not match the hollow circle

`bug_8` : An error occurred when debugging after Vivado code folding

`bug_9` : There is a problem with signal waveform change in vivado

`bug_10` : 125-133ps signal distortion in vivado

---
**Thanks to the Xilinx developers for their technical support, they helped us a lot in finding and confirming the errors. I would like to express my gratitude to them again.**
