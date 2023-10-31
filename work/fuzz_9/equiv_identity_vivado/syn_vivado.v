// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 21 20:36:22 2023
// Host        : tsmc-System-Product-Name running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force syn_vivado.v
// Design      : top_2
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* param82 = "1'b1" *) (* use_dsp = "no" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top_2
   (y,
    clk,
    wire4,
    wire3,
    wire2,
    wire1,
    wire0);
  output [80:0]y;
  input [0:0]clk;
  input [20:0]wire4;
  input [19:0]wire3;
  input [8:0]wire2;
  input [16:0]wire1;
  input [18:0]wire0;

  wire \<const0> ;
  wire \<const1> ;
  wire [18:0]wire0;
  wire [3:2]wire0_IBUF;
  wire [16:0]wire1;
  wire [16:0]wire1_IBUF;
  wire [19:0]wire3;
  wire [19:0]wire3_IBUF;
  wire [80:0]y;
  wire [80:1]y_OBUF;
  wire \y_OBUF[1]_inst_i_2_n_0 ;
  wire \y_OBUF[1]_inst_i_3_n_0 ;
  wire \y_OBUF[1]_inst_i_4_n_0 ;
  wire \y_OBUF[57]_inst_i_2_n_0 ;
  wire \y_OBUF[57]_inst_i_3_n_0 ;
  wire \y_OBUF[57]_inst_i_4_n_0 ;
  wire \y_OBUF[57]_inst_i_5_n_0 ;
  wire \y_OBUF[57]_inst_i_6_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \wire0_IBUF[0]_inst 
       (.I(wire0[0]),
        .O(y_OBUF[79]));
  IBUF \wire0_IBUF[1]_inst 
       (.I(wire0[1]),
        .O(y_OBUF[80]));
  IBUF \wire0_IBUF[2]_inst 
       (.I(wire0[2]),
        .O(wire0_IBUF[2]));
  IBUF \wire0_IBUF[3]_inst 
       (.I(wire0[3]),
        .O(wire0_IBUF[3]));
  IBUF \wire1_IBUF[0]_inst 
       (.I(wire1[0]),
        .O(wire1_IBUF[0]));
  IBUF \wire1_IBUF[10]_inst 
       (.I(wire1[10]),
        .O(wire1_IBUF[10]));
  IBUF \wire1_IBUF[11]_inst 
       (.I(wire1[11]),
        .O(wire1_IBUF[11]));
  IBUF \wire1_IBUF[12]_inst 
       (.I(wire1[12]),
        .O(wire1_IBUF[12]));
  IBUF \wire1_IBUF[13]_inst 
       (.I(wire1[13]),
        .O(wire1_IBUF[13]));
  IBUF \wire1_IBUF[14]_inst 
       (.I(wire1[14]),
        .O(wire1_IBUF[14]));
  IBUF \wire1_IBUF[15]_inst 
       (.I(wire1[15]),
        .O(wire1_IBUF[15]));
  IBUF \wire1_IBUF[16]_inst 
       (.I(wire1[16]),
        .O(wire1_IBUF[16]));
  IBUF \wire1_IBUF[1]_inst 
       (.I(wire1[1]),
        .O(wire1_IBUF[1]));
  IBUF \wire1_IBUF[2]_inst 
       (.I(wire1[2]),
        .O(wire1_IBUF[2]));
  IBUF \wire1_IBUF[3]_inst 
       (.I(wire1[3]),
        .O(wire1_IBUF[3]));
  IBUF \wire1_IBUF[4]_inst 
       (.I(wire1[4]),
        .O(wire1_IBUF[4]));
  IBUF \wire1_IBUF[5]_inst 
       (.I(wire1[5]),
        .O(wire1_IBUF[5]));
  IBUF \wire1_IBUF[6]_inst 
       (.I(wire1[6]),
        .O(wire1_IBUF[6]));
  IBUF \wire1_IBUF[7]_inst 
       (.I(wire1[7]),
        .O(wire1_IBUF[7]));
  IBUF \wire1_IBUF[8]_inst 
       (.I(wire1[8]),
        .O(wire1_IBUF[8]));
  IBUF \wire1_IBUF[9]_inst 
       (.I(wire1[9]),
        .O(wire1_IBUF[9]));
  IBUF \wire3_IBUF[0]_inst 
       (.I(wire3[0]),
        .O(wire3_IBUF[0]));
  IBUF \wire3_IBUF[10]_inst 
       (.I(wire3[10]),
        .O(wire3_IBUF[10]));
  IBUF \wire3_IBUF[11]_inst 
       (.I(wire3[11]),
        .O(wire3_IBUF[11]));
  IBUF \wire3_IBUF[12]_inst 
       (.I(wire3[12]),
        .O(wire3_IBUF[12]));
  IBUF \wire3_IBUF[13]_inst 
       (.I(wire3[13]),
        .O(wire3_IBUF[13]));
  IBUF \wire3_IBUF[14]_inst 
       (.I(wire3[14]),
        .O(wire3_IBUF[14]));
  IBUF \wire3_IBUF[15]_inst 
       (.I(wire3[15]),
        .O(wire3_IBUF[15]));
  IBUF \wire3_IBUF[16]_inst 
       (.I(wire3[16]),
        .O(wire3_IBUF[16]));
  IBUF \wire3_IBUF[17]_inst 
       (.I(wire3[17]),
        .O(wire3_IBUF[17]));
  IBUF \wire3_IBUF[18]_inst 
       (.I(wire3[18]),
        .O(wire3_IBUF[18]));
  IBUF \wire3_IBUF[19]_inst 
       (.I(wire3[19]),
        .O(wire3_IBUF[19]));
  IBUF \wire3_IBUF[1]_inst 
       (.I(wire3[1]),
        .O(wire3_IBUF[1]));
  IBUF \wire3_IBUF[2]_inst 
       (.I(wire3[2]),
        .O(wire3_IBUF[2]));
  IBUF \wire3_IBUF[3]_inst 
       (.I(wire3[3]),
        .O(wire3_IBUF[3]));
  IBUF \wire3_IBUF[4]_inst 
       (.I(wire3[4]),
        .O(wire3_IBUF[4]));
  IBUF \wire3_IBUF[5]_inst 
       (.I(wire3[5]),
        .O(wire3_IBUF[5]));
  IBUF \wire3_IBUF[6]_inst 
       (.I(wire3[6]),
        .O(wire3_IBUF[6]));
  IBUF \wire3_IBUF[7]_inst 
       (.I(wire3[7]),
        .O(wire3_IBUF[7]));
  IBUF \wire3_IBUF[8]_inst 
       (.I(wire3[8]),
        .O(wire3_IBUF[8]));
  IBUF \wire3_IBUF[9]_inst 
       (.I(wire3[9]),
        .O(wire3_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(y[10]));
  OBUF \y_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(y[11]));
  OBUF \y_OBUF[12]_inst 
       (.I(\<const0> ),
        .O(y[12]));
  OBUF \y_OBUF[13]_inst 
       (.I(\<const0> ),
        .O(y[13]));
  OBUF \y_OBUF[14]_inst 
       (.I(\<const0> ),
        .O(y[14]));
  OBUF \y_OBUF[15]_inst 
       (.I(\<const0> ),
        .O(y[15]));
  OBUF \y_OBUF[16]_inst 
       (.I(\<const0> ),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(\<const0> ),
        .O(y[17]));
  OBUF \y_OBUF[18]_inst 
       (.I(\<const0> ),
        .O(y[18]));
  OBUF \y_OBUF[19]_inst 
       (.I(\<const0> ),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .I1(\y_OBUF[1]_inst_i_3_n_0 ),
        .I2(\y_OBUF[1]_inst_i_4_n_0 ),
        .I3(wire3_IBUF[0]),
        .I4(wire3_IBUF[1]),
        .O(y_OBUF[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(wire3_IBUF[16]),
        .I1(wire3_IBUF[17]),
        .I2(wire3_IBUF[14]),
        .I3(wire3_IBUF[15]),
        .I4(wire3_IBUF[19]),
        .I5(wire3_IBUF[18]),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(wire3_IBUF[4]),
        .I1(wire3_IBUF[5]),
        .I2(wire3_IBUF[2]),
        .I3(wire3_IBUF[3]),
        .I4(wire3_IBUF[6]),
        .I5(wire3_IBUF[7]),
        .O(\y_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[1]_inst_i_4 
       (.I0(wire3_IBUF[10]),
        .I1(wire3_IBUF[11]),
        .I2(wire3_IBUF[8]),
        .I3(wire3_IBUF[9]),
        .I4(wire3_IBUF[13]),
        .I5(wire3_IBUF[12]),
        .O(\y_OBUF[1]_inst_i_4_n_0 ));
  OBUF \y_OBUF[20]_inst 
       (.I(\<const0> ),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(\<const0> ),
        .O(y[21]));
  OBUF \y_OBUF[22]_inst 
       (.I(\<const0> ),
        .O(y[22]));
  OBUF \y_OBUF[23]_inst 
       (.I(\<const0> ),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(\<const0> ),
        .O(y[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(\<const0> ),
        .O(y[25]));
  OBUF \y_OBUF[26]_inst 
       (.I(\<const0> ),
        .O(y[26]));
  OBUF \y_OBUF[27]_inst 
       (.I(\<const0> ),
        .O(y[27]));
  OBUF \y_OBUF[28]_inst 
       (.I(\<const0> ),
        .O(y[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(\<const0> ),
        .O(y[29]));
  OBUF \y_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(y[2]));
  OBUF \y_OBUF[30]_inst 
       (.I(\<const0> ),
        .O(y[30]));
  OBUF \y_OBUF[31]_inst 
       (.I(\<const0> ),
        .O(y[31]));
  OBUF \y_OBUF[32]_inst 
       (.I(\<const0> ),
        .O(y[32]));
  OBUF \y_OBUF[33]_inst 
       (.I(\<const0> ),
        .O(y[33]));
  OBUF \y_OBUF[34]_inst 
       (.I(\<const0> ),
        .O(y[34]));
  OBUF \y_OBUF[35]_inst 
       (.I(\<const0> ),
        .O(y[35]));
  OBUF \y_OBUF[36]_inst 
       (.I(\<const0> ),
        .O(y[36]));
  OBUF \y_OBUF[37]_inst 
       (.I(\<const0> ),
        .O(y[37]));
  OBUF \y_OBUF[38]_inst 
       (.I(\<const0> ),
        .O(y[38]));
  OBUF \y_OBUF[39]_inst 
       (.I(\<const0> ),
        .O(y[39]));
  OBUF \y_OBUF[3]_inst 
       (.I(\<const0> ),
        .O(y[3]));
  OBUF \y_OBUF[40]_inst 
       (.I(\<const0> ),
        .O(y[40]));
  OBUF \y_OBUF[41]_inst 
       (.I(\<const0> ),
        .O(y[41]));
  OBUF \y_OBUF[42]_inst 
       (.I(\<const0> ),
        .O(y[42]));
  OBUF \y_OBUF[43]_inst 
       (.I(\<const0> ),
        .O(y[43]));
  OBUF \y_OBUF[44]_inst 
       (.I(\<const0> ),
        .O(y[44]));
  OBUF \y_OBUF[45]_inst 
       (.I(\<const0> ),
        .O(y[45]));
  OBUF \y_OBUF[46]_inst 
       (.I(\<const0> ),
        .O(y[46]));
  OBUF \y_OBUF[47]_inst 
       (.I(\<const0> ),
        .O(y[47]));
  OBUF \y_OBUF[48]_inst 
       (.I(\<const0> ),
        .O(y[48]));
  OBUF \y_OBUF[49]_inst 
       (.I(\<const0> ),
        .O(y[49]));
  OBUF \y_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(y[4]));
  OBUF \y_OBUF[50]_inst 
       (.I(\<const0> ),
        .O(y[50]));
  OBUF \y_OBUF[51]_inst 
       (.I(\<const0> ),
        .O(y[51]));
  OBUF \y_OBUF[52]_inst 
       (.I(\<const0> ),
        .O(y[52]));
  OBUF \y_OBUF[53]_inst 
       (.I(\<const0> ),
        .O(y[53]));
  OBUF \y_OBUF[54]_inst 
       (.I(\<const0> ),
        .O(y[54]));
  OBUF \y_OBUF[55]_inst 
       (.I(\<const0> ),
        .O(y[55]));
  OBUF \y_OBUF[56]_inst 
       (.I(\<const0> ),
        .O(y[56]));
  OBUF \y_OBUF[57]_inst 
       (.I(y_OBUF[57]),
        .O(y[57]));
  LUT6 #(
    .INIT(64'h00010000FFFEFFFF)) 
    \y_OBUF[57]_inst_i_1 
       (.I0(\y_OBUF[57]_inst_i_2_n_0 ),
        .I1(\y_OBUF[57]_inst_i_3_n_0 ),
        .I2(\y_OBUF[57]_inst_i_4_n_0 ),
        .I3(\y_OBUF[57]_inst_i_5_n_0 ),
        .I4(wire1_IBUF[0]),
        .I5(\y_OBUF[57]_inst_i_6_n_0 ),
        .O(y_OBUF[57]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[57]_inst_i_2 
       (.I0(wire1_IBUF[6]),
        .I1(wire1_IBUF[5]),
        .I2(wire1_IBUF[8]),
        .I3(wire1_IBUF[7]),
        .O(\y_OBUF[57]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[57]_inst_i_3 
       (.I0(wire1_IBUF[2]),
        .I1(wire1_IBUF[1]),
        .I2(wire1_IBUF[4]),
        .I3(wire1_IBUF[3]),
        .O(\y_OBUF[57]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[57]_inst_i_4 
       (.I0(wire1_IBUF[14]),
        .I1(wire1_IBUF[13]),
        .I2(wire1_IBUF[16]),
        .I3(wire1_IBUF[15]),
        .O(\y_OBUF[57]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[57]_inst_i_5 
       (.I0(wire1_IBUF[10]),
        .I1(wire1_IBUF[9]),
        .I2(wire1_IBUF[12]),
        .I3(wire1_IBUF[11]),
        .O(\y_OBUF[57]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[57]_inst_i_6 
       (.I0(wire0_IBUF[3]),
        .I1(y_OBUF[80]),
        .I2(wire0_IBUF[2]),
        .O(\y_OBUF[57]_inst_i_6_n_0 ));
  OBUF \y_OBUF[58]_inst 
       (.I(\<const1> ),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(\<const1> ),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(y[5]));
  OBUF \y_OBUF[60]_inst 
       (.I(\<const1> ),
        .O(y[60]));
  OBUF \y_OBUF[61]_inst 
       (.I(\<const1> ),
        .O(y[61]));
  OBUF \y_OBUF[62]_inst 
       (.I(\<const1> ),
        .O(y[62]));
  OBUF \y_OBUF[63]_inst 
       (.I(\<const1> ),
        .O(y[63]));
  OBUF \y_OBUF[64]_inst 
       (.I(\<const1> ),
        .O(y[64]));
  OBUF \y_OBUF[65]_inst 
       (.I(\<const1> ),
        .O(y[65]));
  OBUF \y_OBUF[66]_inst 
       (.I(\<const1> ),
        .O(y[66]));
  OBUF \y_OBUF[67]_inst 
       (.I(\<const1> ),
        .O(y[67]));
  OBUF \y_OBUF[68]_inst 
       (.I(\<const1> ),
        .O(y[68]));
  OBUF \y_OBUF[69]_inst 
       (.I(\<const1> ),
        .O(y[69]));
  OBUF \y_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(y[6]));
  OBUF \y_OBUF[70]_inst 
       (.I(\<const1> ),
        .O(y[70]));
  OBUF \y_OBUF[71]_inst 
       (.I(\<const1> ),
        .O(y[71]));
  OBUF \y_OBUF[72]_inst 
       (.I(\<const1> ),
        .O(y[72]));
  OBUF \y_OBUF[73]_inst 
       (.I(\<const1> ),
        .O(y[73]));
  OBUF \y_OBUF[74]_inst 
       (.I(\<const1> ),
        .O(y[74]));
  OBUF \y_OBUF[75]_inst 
       (.I(\<const1> ),
        .O(y[75]));
  OBUF \y_OBUF[76]_inst 
       (.I(\<const1> ),
        .O(y[76]));
  OBUF \y_OBUF[77]_inst 
       (.I(\<const1> ),
        .O(y[77]));
  OBUF \y_OBUF[78]_inst 
       (.I(\<const1> ),
        .O(y[78]));
  OBUF \y_OBUF[79]_inst 
       (.I(y_OBUF[79]),
        .O(y[79]));
  OBUF \y_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(y[7]));
  OBUF \y_OBUF[80]_inst 
       (.I(y_OBUF[80]),
        .O(y[80]));
  OBUF \y_OBUF[8]_inst 
       (.I(\<const0> ),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(y[9]));
endmodule
