// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 21 20:40:13 2023
// Host        : tsmc-System-Product-Name running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force syn_vivado.v
// Design      : top_2
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* use_dsp = "no" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top_2
   (y,
    clk,
    wire0,
    wire1,
    wire2,
    wire3);
  output [86:0]y;
  input [0:0]clk;
  input [20:0]wire0;
  input [13:0]wire1;
  input [20:0]wire2;
  input [15:0]wire3;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire \reg6[11]_i_2_n_0 ;
  wire \reg6[11]_i_3_n_0 ;
  wire \reg6[11]_i_4_n_0 ;
  wire \reg6[11]_i_5_n_0 ;
  wire \reg6[11]_i_6_n_0 ;
  wire \reg6[11]_i_7_n_0 ;
  wire \reg6[11]_i_8_n_0 ;
  wire \reg6[11]_i_9_n_0 ;
  wire \reg6[15]_i_2_n_0 ;
  wire \reg6[15]_i_3_n_0 ;
  wire \reg6[15]_i_4_n_0 ;
  wire \reg6[15]_i_5_n_0 ;
  wire \reg6[15]_i_6_n_0 ;
  wire \reg6[15]_i_7_n_0 ;
  wire \reg6[15]_i_8_n_0 ;
  wire \reg6[15]_i_9_n_0 ;
  wire \reg6[18]_i_10_n_0 ;
  wire \reg6[18]_i_12_n_0 ;
  wire \reg6[18]_i_13_n_0 ;
  wire \reg6[18]_i_14_n_0 ;
  wire \reg6[18]_i_15_n_0 ;
  wire \reg6[18]_i_16_n_0 ;
  wire \reg6[18]_i_17_n_0 ;
  wire \reg6[18]_i_18_n_0 ;
  wire \reg6[18]_i_19_n_0 ;
  wire \reg6[18]_i_20_n_0 ;
  wire \reg6[18]_i_21_n_0 ;
  wire \reg6[18]_i_22_n_0 ;
  wire \reg6[18]_i_23_n_0 ;
  wire \reg6[18]_i_24_n_0 ;
  wire \reg6[18]_i_25_n_0 ;
  wire \reg6[18]_i_26_n_0 ;
  wire \reg6[18]_i_27_n_0 ;
  wire \reg6[18]_i_28_n_0 ;
  wire \reg6[18]_i_29_n_0 ;
  wire \reg6[18]_i_2_n_0 ;
  wire \reg6[18]_i_30_n_0 ;
  wire \reg6[18]_i_31_n_0 ;
  wire \reg6[18]_i_32_n_0 ;
  wire \reg6[18]_i_33_n_0 ;
  wire \reg6[18]_i_3_n_0 ;
  wire \reg6[18]_i_4_n_0 ;
  wire \reg6[18]_i_5_n_0 ;
  wire \reg6[18]_i_6_n_0 ;
  wire \reg6[18]_i_7_n_0 ;
  wire \reg6[18]_i_9_n_0 ;
  wire \reg6[3]_i_10_n_0 ;
  wire \reg6[3]_i_2_n_0 ;
  wire \reg6[3]_i_3_n_0 ;
  wire \reg6[3]_i_4_n_0 ;
  wire \reg6[3]_i_5_n_0 ;
  wire \reg6[3]_i_6_n_0 ;
  wire \reg6[3]_i_7_n_0 ;
  wire \reg6[3]_i_8_n_0 ;
  wire \reg6[3]_i_9_n_0 ;
  wire \reg6[7]_i_2_n_0 ;
  wire \reg6[7]_i_3_n_0 ;
  wire \reg6[7]_i_4_n_0 ;
  wire \reg6[7]_i_5_n_0 ;
  wire \reg6[7]_i_6_n_0 ;
  wire \reg6[7]_i_7_n_0 ;
  wire \reg6[7]_i_8_n_0 ;
  wire \reg6[7]_i_9_n_0 ;
  wire \reg6_reg[11]_i_1_n_0 ;
  wire \reg6_reg[11]_i_1_n_1 ;
  wire \reg6_reg[11]_i_1_n_2 ;
  wire \reg6_reg[11]_i_1_n_3 ;
  wire \reg6_reg[11]_i_1_n_4 ;
  wire \reg6_reg[11]_i_1_n_5 ;
  wire \reg6_reg[11]_i_1_n_6 ;
  wire \reg6_reg[11]_i_1_n_7 ;
  wire \reg6_reg[15]_i_1_n_0 ;
  wire \reg6_reg[15]_i_1_n_1 ;
  wire \reg6_reg[15]_i_1_n_2 ;
  wire \reg6_reg[15]_i_1_n_3 ;
  wire \reg6_reg[15]_i_1_n_4 ;
  wire \reg6_reg[15]_i_1_n_5 ;
  wire \reg6_reg[15]_i_1_n_6 ;
  wire \reg6_reg[15]_i_1_n_7 ;
  wire \reg6_reg[18]_i_11_n_0 ;
  wire \reg6_reg[18]_i_11_n_1 ;
  wire \reg6_reg[18]_i_11_n_2 ;
  wire \reg6_reg[18]_i_11_n_3 ;
  wire \reg6_reg[18]_i_1_n_2 ;
  wire \reg6_reg[18]_i_1_n_3 ;
  wire \reg6_reg[18]_i_1_n_5 ;
  wire \reg6_reg[18]_i_1_n_6 ;
  wire \reg6_reg[18]_i_1_n_7 ;
  wire \reg6_reg[18]_i_8_n_1 ;
  wire \reg6_reg[18]_i_8_n_2 ;
  wire \reg6_reg[18]_i_8_n_3 ;
  wire \reg6_reg[3]_i_1_n_0 ;
  wire \reg6_reg[3]_i_1_n_1 ;
  wire \reg6_reg[3]_i_1_n_2 ;
  wire \reg6_reg[3]_i_1_n_3 ;
  wire \reg6_reg[3]_i_1_n_4 ;
  wire \reg6_reg[3]_i_1_n_5 ;
  wire \reg6_reg[3]_i_1_n_6 ;
  wire \reg6_reg[3]_i_1_n_7 ;
  wire \reg6_reg[7]_i_1_n_0 ;
  wire \reg6_reg[7]_i_1_n_1 ;
  wire \reg6_reg[7]_i_1_n_2 ;
  wire \reg6_reg[7]_i_1_n_3 ;
  wire \reg6_reg[7]_i_1_n_4 ;
  wire \reg6_reg[7]_i_1_n_5 ;
  wire \reg6_reg[7]_i_1_n_6 ;
  wire \reg6_reg[7]_i_1_n_7 ;
  wire \reg7[0]_i_1_n_0 ;
  wire \reg7[0]_i_2_n_0 ;
  wire \reg7[0]_i_3_n_0 ;
  wire \reg7[0]_i_4_n_0 ;
  wire \reg7[0]_i_5_n_0 ;
  wire \reg7[0]_i_6_n_0 ;
  wire \reg7[1]_i_1_n_0 ;
  wire \reg7[2]_i_1_n_0 ;
  wire \reg7[3]_i_10_n_0 ;
  wire \reg7[3]_i_19_n_0 ;
  wire \reg7[3]_i_1_n_0 ;
  wire \reg7[3]_i_20_n_0 ;
  wire \reg7[3]_i_21_n_0 ;
  wire \reg7[3]_i_22_n_0 ;
  wire \reg7[3]_i_23_n_0 ;
  wire \reg7[3]_i_24_n_0 ;
  wire \reg7[3]_i_25_n_0 ;
  wire \reg7[3]_i_26_n_0 ;
  wire \reg7[3]_i_27_n_0 ;
  wire \reg7[3]_i_28_n_0 ;
  wire \reg7[3]_i_29_n_0 ;
  wire \reg7[3]_i_2_n_0 ;
  wire \reg7[3]_i_30_n_0 ;
  wire \reg7[3]_i_31_n_0 ;
  wire \reg7[3]_i_32_n_0 ;
  wire \reg7[3]_i_33_n_0 ;
  wire \reg7[3]_i_34_n_0 ;
  wire \reg7[3]_i_3_n_0 ;
  wire \reg7[3]_i_4_n_0 ;
  wire \reg7[3]_i_5_n_0 ;
  wire \reg7[3]_i_6_n_0 ;
  wire \reg7[3]_i_7_n_0 ;
  wire \reg7[3]_i_8_n_0 ;
  wire \reg7[3]_i_9_n_0 ;
  wire \reg7[8]_i_1_n_0 ;
  wire \reg7[9]_i_1_n_0 ;
  wire \reg7[9]_i_2_n_0 ;
  wire \reg7[9]_i_3_n_0 ;
  wire \reg7[9]_i_4_n_0 ;
  wire \reg7[9]_i_5_n_0 ;
  wire \reg7[9]_i_6_n_0 ;
  wire \reg7[9]_i_7_n_0 ;
  wire \reg7_reg[3]_i_11_n_3 ;
  wire \reg7_reg[3]_i_11_n_6 ;
  wire \reg7_reg[3]_i_11_n_7 ;
  wire \reg7_reg[3]_i_12_n_0 ;
  wire \reg7_reg[3]_i_12_n_1 ;
  wire \reg7_reg[3]_i_12_n_2 ;
  wire \reg7_reg[3]_i_12_n_3 ;
  wire \reg7_reg[3]_i_12_n_4 ;
  wire \reg7_reg[3]_i_12_n_5 ;
  wire \reg7_reg[3]_i_12_n_6 ;
  wire \reg7_reg[3]_i_12_n_7 ;
  wire \reg7_reg[3]_i_13_n_0 ;
  wire \reg7_reg[3]_i_13_n_1 ;
  wire \reg7_reg[3]_i_13_n_2 ;
  wire \reg7_reg[3]_i_13_n_3 ;
  wire \reg7_reg[3]_i_13_n_4 ;
  wire \reg7_reg[3]_i_13_n_5 ;
  wire \reg7_reg[3]_i_13_n_6 ;
  wire \reg7_reg[3]_i_13_n_7 ;
  wire \reg7_reg[3]_i_14_n_0 ;
  wire \reg7_reg[3]_i_14_n_1 ;
  wire \reg7_reg[3]_i_14_n_2 ;
  wire \reg7_reg[3]_i_14_n_3 ;
  wire \reg7_reg[3]_i_14_n_4 ;
  wire \reg7_reg[3]_i_14_n_5 ;
  wire \reg7_reg[3]_i_14_n_6 ;
  wire \reg7_reg[3]_i_14_n_7 ;
  wire \reg7_reg[3]_i_15_n_2 ;
  wire \reg7_reg[3]_i_15_n_3 ;
  wire \reg7_reg[3]_i_15_n_5 ;
  wire \reg7_reg[3]_i_15_n_6 ;
  wire \reg7_reg[3]_i_15_n_7 ;
  wire \reg7_reg[3]_i_16_n_0 ;
  wire \reg7_reg[3]_i_16_n_1 ;
  wire \reg7_reg[3]_i_16_n_2 ;
  wire \reg7_reg[3]_i_16_n_3 ;
  wire \reg7_reg[3]_i_16_n_4 ;
  wire \reg7_reg[3]_i_16_n_5 ;
  wire \reg7_reg[3]_i_16_n_6 ;
  wire \reg7_reg[3]_i_16_n_7 ;
  wire \reg7_reg[3]_i_17_n_0 ;
  wire \reg7_reg[3]_i_17_n_1 ;
  wire \reg7_reg[3]_i_17_n_2 ;
  wire \reg7_reg[3]_i_17_n_3 ;
  wire \reg7_reg[3]_i_17_n_4 ;
  wire \reg7_reg[3]_i_17_n_5 ;
  wire \reg7_reg[3]_i_17_n_6 ;
  wire \reg7_reg[3]_i_17_n_7 ;
  wire \reg7_reg[3]_i_18_n_0 ;
  wire \reg7_reg[3]_i_18_n_1 ;
  wire \reg7_reg[3]_i_18_n_2 ;
  wire \reg7_reg[3]_i_18_n_3 ;
  wire \reg7_reg[3]_i_18_n_4 ;
  wire \reg7_reg[3]_i_18_n_5 ;
  wire \reg7_reg[3]_i_18_n_6 ;
  wire \reg7_reg[3]_i_18_n_7 ;
  wire [20:0]wire0;
  wire [20:8]wire0_IBUF;
  wire [13:0]wire1;
  wire [20:0]wire2;
  wire [20:0]wire2_IBUF;
  wire [15:0]wire3;
  wire [15:0]wire3_IBUF;
  wire [86:0]y;
  wire [80:3]y_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \clk_IBUF[0]_inst 
       (.I(clk),
        .O(\clk_IBUF[0] ));
  BUFG \clk_IBUF_BUFG[0]_inst 
       (.I(\clk_IBUF[0] ),
        .O(\clk_IBUF_BUFG[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg4_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(y_OBUF[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[3]),
        .Q(y_OBUF[68]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[10]),
        .Q(y_OBUF[78]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[11]),
        .Q(y_OBUF[79]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[12]),
        .Q(y_OBUF[80]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[4]),
        .Q(y_OBUF[69]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[5]),
        .Q(y_OBUF[70]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[6]),
        .Q(y_OBUF[71]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[7]),
        .Q(y_OBUF[72]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[8]),
        .Q(y_OBUF[73]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[9]),
        .Q(y_OBUF[74]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[10]),
        .Q(y_OBUF[75]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[8]),
        .Q(y_OBUF[76]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg5_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[9]),
        .Q(y_OBUF[77]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[11]_i_2 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[10]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[11]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[11]_i_3 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[9]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[10]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[11]_i_4 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[8]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[9]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[11]_i_5 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[10]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[8]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[11]_i_6 
       (.I0(wire0_IBUF[11]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(wire0_IBUF[10]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[27]),
        .O(\reg6[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[11]_i_7 
       (.I0(wire0_IBUF[10]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(wire0_IBUF[9]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[26]),
        .O(\reg6[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[11]_i_8 
       (.I0(wire0_IBUF[9]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(wire0_IBUF[8]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[25]),
        .O(\reg6[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[11]_i_9 
       (.I0(wire0_IBUF[8]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[10]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[24]),
        .O(\reg6[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[15]_i_2 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[14]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[15]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[15]_i_3 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[13]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[14]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[15]_i_4 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[12]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[13]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[15]_i_5 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[11]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[12]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[15]_i_6 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[14]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[15]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[15]_i_7 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[13]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[14]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[15]_i_8 
       (.I0(wire0_IBUF[13]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(wire0_IBUF[12]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[29]),
        .O(\reg6[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[15]_i_9 
       (.I0(wire0_IBUF[12]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(wire0_IBUF[11]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[28]),
        .O(\reg6[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg6[18]_i_10 
       (.I0(\reg6[18]_i_19_n_0 ),
        .I1(\reg6[18]_i_20_n_0 ),
        .I2(\reg6[18]_i_21_n_0 ),
        .I3(\reg6[18]_i_22_n_0 ),
        .I4(\reg6[18]_i_23_n_0 ),
        .O(\reg6[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg6[18]_i_12 
       (.I0(y_OBUF[79]),
        .I1(y_OBUF[78]),
        .O(\reg6[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg6[18]_i_13 
       (.I0(y_OBUF[77]),
        .I1(y_OBUF[76]),
        .O(\reg6[18]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg6[18]_i_14 
       (.I0(y_OBUF[80]),
        .O(\reg6[18]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg6[18]_i_15 
       (.I0(y_OBUF[78]),
        .I1(y_OBUF[79]),
        .O(\reg6[18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg6[18]_i_16 
       (.I0(y_OBUF[76]),
        .I1(y_OBUF[77]),
        .O(\reg6[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \reg6[18]_i_17 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[14]),
        .I2(wire3_IBUF[9]),
        .I3(wire3_IBUF[13]),
        .I4(\reg6[18]_i_32_n_0 ),
        .O(\reg6[18]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \reg6[18]_i_18 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[11]),
        .I2(wire3_IBUF[3]),
        .I3(wire3_IBUF[12]),
        .I4(\reg6[18]_i_33_n_0 ),
        .O(\reg6[18]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg6[18]_i_19 
       (.I0(wire2_IBUF[3]),
        .I1(wire2_IBUF[4]),
        .I2(wire2_IBUF[1]),
        .I3(wire2_IBUF[0]),
        .I4(wire2_IBUF[2]),
        .O(\reg6[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[18]_i_2 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[16]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[17]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg6[18]_i_20 
       (.I0(wire2_IBUF[9]),
        .I1(wire2_IBUF[12]),
        .I2(wire2_IBUF[5]),
        .I3(wire2_IBUF[6]),
        .O(\reg6[18]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg6[18]_i_21 
       (.I0(wire2_IBUF[10]),
        .I1(wire2_IBUF[11]),
        .I2(wire2_IBUF[8]),
        .I3(wire2_IBUF[7]),
        .O(\reg6[18]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg6[18]_i_22 
       (.I0(wire2_IBUF[13]),
        .I1(wire2_IBUF[15]),
        .I2(wire2_IBUF[18]),
        .I3(wire2_IBUF[20]),
        .O(\reg6[18]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg6[18]_i_23 
       (.I0(wire2_IBUF[17]),
        .I1(wire2_IBUF[19]),
        .I2(wire2_IBUF[14]),
        .I3(wire2_IBUF[16]),
        .O(\reg6[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \reg6[18]_i_24 
       (.I0(y_OBUF[30]),
        .I1(y_OBUF[75]),
        .I2(y_OBUF[74]),
        .O(\reg6[18]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \reg6[18]_i_25 
       (.I0(y_OBUF[30]),
        .I1(y_OBUF[73]),
        .I2(y_OBUF[72]),
        .O(\reg6[18]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \reg6[18]_i_26 
       (.I0(y_OBUF[71]),
        .I1(y_OBUF[70]),
        .I2(y_OBUF[30]),
        .O(\reg6[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \reg6[18]_i_27 
       (.I0(y_OBUF[69]),
        .I1(y_OBUF[30]),
        .I2(y_OBUF[68]),
        .O(\reg6[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \reg6[18]_i_28 
       (.I0(y_OBUF[74]),
        .I1(y_OBUF[75]),
        .I2(y_OBUF[30]),
        .O(\reg6[18]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \reg6[18]_i_29 
       (.I0(y_OBUF[72]),
        .I1(y_OBUF[73]),
        .I2(y_OBUF[30]),
        .O(\reg6[18]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[18]_i_3 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[15]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[16]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \reg6[18]_i_30 
       (.I0(y_OBUF[71]),
        .I1(y_OBUF[70]),
        .I2(y_OBUF[30]),
        .O(\reg6[18]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \reg6[18]_i_31 
       (.I0(y_OBUF[68]),
        .I1(y_OBUF[30]),
        .I2(y_OBUF[69]),
        .O(\reg6[18]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg6[18]_i_32 
       (.I0(wire3_IBUF[7]),
        .I1(wire3_IBUF[6]),
        .I2(wire3_IBUF[5]),
        .I3(wire3_IBUF[2]),
        .O(\reg6[18]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg6[18]_i_33 
       (.I0(wire3_IBUF[8]),
        .I1(wire3_IBUF[4]),
        .I2(wire3_IBUF[15]),
        .I3(wire3_IBUF[10]),
        .O(\reg6[18]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[18]_i_4 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[17]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[18]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[18]_i_5 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[16]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[17]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[18]_i_6 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(wire0_IBUF[15]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(wire0_IBUF[16]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg6[18]_i_7 
       (.I0(\reg6[18]_i_10_n_0 ),
        .I1(\reg7[0]_i_2_n_0 ),
        .O(\reg6[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \reg6[18]_i_9 
       (.I0(\reg6[18]_i_10_n_0 ),
        .I1(\reg6[18]_i_17_n_0 ),
        .I2(\reg6[18]_i_18_n_0 ),
        .O(\reg6[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg6[3]_i_10 
       (.I0(wire3_IBUF[1]),
        .I1(wire2_IBUF[7]),
        .O(\reg6[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[3]_i_2 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[5]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(y_OBUF[6]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[3]_i_3 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[4]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(y_OBUF[5]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[3]_i_4 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[3]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(y_OBUF[4]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \reg6[3]_i_5 
       (.I0(y_OBUF[3]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(\reg6[18]_i_7_n_0 ),
        .I3(\reg6[18]_i_9_n_0 ),
        .O(\reg6[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[3]_i_6 
       (.I0(y_OBUF[6]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[5]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[19]),
        .O(\reg6[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[3]_i_7 
       (.I0(y_OBUF[5]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[4]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[18]),
        .O(\reg6[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[3]_i_8 
       (.I0(y_OBUF[4]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[3]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[17]),
        .O(\reg6[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF45BA000045BA)) 
    \reg6[3]_i_9 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[3]),
        .I3(y_OBUF[16]),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(\reg6[3]_i_10_n_0 ),
        .O(\reg6[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[7]_i_2 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[9]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(y_OBUF[10]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \reg6[7]_i_3 
       (.I0(y_OBUF[8]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[9]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[7]_i_4 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[7]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(y_OBUF[8]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \reg6[7]_i_5 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[6]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(y_OBUF[7]),
        .I4(\reg6[18]_i_9_n_0 ),
        .O(\reg6[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[7]_i_6 
       (.I0(y_OBUF[10]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[9]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[23]),
        .O(\reg6[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000001510000FEAE)) 
    \reg6[7]_i_7 
       (.I0(\reg6[18]_i_7_n_0 ),
        .I1(y_OBUF[9]),
        .I2(\reg6_reg[18]_i_8_n_1 ),
        .I3(y_OBUF[8]),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[22]),
        .O(\reg6[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[7]_i_8 
       (.I0(y_OBUF[8]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[7]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[21]),
        .O(\reg6[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1D000000E2)) 
    \reg6[7]_i_9 
       (.I0(y_OBUF[7]),
        .I1(\reg6_reg[18]_i_8_n_1 ),
        .I2(y_OBUF[6]),
        .I3(\reg6[18]_i_7_n_0 ),
        .I4(\reg6[18]_i_9_n_0 ),
        .I5(y_OBUF[20]),
        .O(\reg6[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[3]_i_1_n_7 ),
        .Q(y_OBUF[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[11]_i_1_n_5 ),
        .Q(y_OBUF[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[11]_i_1_n_4 ),
        .Q(y_OBUF[60]),
        .R(\<const0> ));
  CARRY4 \reg6_reg[11]_i_1 
       (.CI(\reg6_reg[7]_i_1_n_0 ),
        .CO({\reg6_reg[11]_i_1_n_0 ,\reg6_reg[11]_i_1_n_1 ,\reg6_reg[11]_i_1_n_2 ,\reg6_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg6[11]_i_2_n_0 ,\reg6[11]_i_3_n_0 ,\reg6[11]_i_4_n_0 ,\reg6[11]_i_5_n_0 }),
        .O({\reg6_reg[11]_i_1_n_4 ,\reg6_reg[11]_i_1_n_5 ,\reg6_reg[11]_i_1_n_6 ,\reg6_reg[11]_i_1_n_7 }),
        .S({\reg6[11]_i_6_n_0 ,\reg6[11]_i_7_n_0 ,\reg6[11]_i_8_n_0 ,\reg6[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[15]_i_1_n_7 ),
        .Q(y_OBUF[61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[15]_i_1_n_6 ),
        .Q(y_OBUF[62]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[14] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[15]_i_1_n_5 ),
        .Q(y_OBUF[63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[15] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[15]_i_1_n_4 ),
        .Q(y_OBUF[64]),
        .R(\<const0> ));
  CARRY4 \reg6_reg[15]_i_1 
       (.CI(\reg6_reg[11]_i_1_n_0 ),
        .CO({\reg6_reg[15]_i_1_n_0 ,\reg6_reg[15]_i_1_n_1 ,\reg6_reg[15]_i_1_n_2 ,\reg6_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg6[15]_i_2_n_0 ,\reg6[15]_i_3_n_0 ,\reg6[15]_i_4_n_0 ,\reg6[15]_i_5_n_0 }),
        .O({\reg6_reg[15]_i_1_n_4 ,\reg6_reg[15]_i_1_n_5 ,\reg6_reg[15]_i_1_n_6 ,\reg6_reg[15]_i_1_n_7 }),
        .S({\reg6[15]_i_6_n_0 ,\reg6[15]_i_7_n_0 ,\reg6[15]_i_8_n_0 ,\reg6[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[16] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[18]_i_1_n_7 ),
        .Q(y_OBUF[65]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[17] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[18]_i_1_n_6 ),
        .Q(y_OBUF[66]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[18] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[18]_i_1_n_5 ),
        .Q(y_OBUF[67]),
        .R(\<const0> ));
  CARRY4 \reg6_reg[18]_i_1 
       (.CI(\reg6_reg[15]_i_1_n_0 ),
        .CO({\reg6_reg[18]_i_1_n_2 ,\reg6_reg[18]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\reg6[18]_i_2_n_0 ,\reg6[18]_i_3_n_0 }),
        .O({\reg6_reg[18]_i_1_n_5 ,\reg6_reg[18]_i_1_n_6 ,\reg6_reg[18]_i_1_n_7 }),
        .S({\<const0> ,\reg6[18]_i_4_n_0 ,\reg6[18]_i_5_n_0 ,\reg6[18]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg6_reg[18]_i_11 
       (.CI(\<const0> ),
        .CO({\reg6_reg[18]_i_11_n_0 ,\reg6_reg[18]_i_11_n_1 ,\reg6_reg[18]_i_11_n_2 ,\reg6_reg[18]_i_11_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\reg6[18]_i_24_n_0 ,\reg6[18]_i_25_n_0 ,\reg6[18]_i_26_n_0 ,\reg6[18]_i_27_n_0 }),
        .S({\reg6[18]_i_28_n_0 ,\reg6[18]_i_29_n_0 ,\reg6[18]_i_30_n_0 ,\reg6[18]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg6_reg[18]_i_8 
       (.CI(\reg6_reg[18]_i_11_n_0 ),
        .CO({\reg6_reg[18]_i_8_n_1 ,\reg6_reg[18]_i_8_n_2 ,\reg6_reg[18]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,y_OBUF[80],\reg6[18]_i_12_n_0 ,\reg6[18]_i_13_n_0 }),
        .S({\<const0> ,\reg6[18]_i_14_n_0 ,\reg6[18]_i_15_n_0 ,\reg6[18]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[3]_i_1_n_6 ),
        .Q(y_OBUF[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[3]_i_1_n_5 ),
        .Q(y_OBUF[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[3]_i_1_n_4 ),
        .Q(y_OBUF[52]),
        .R(\<const0> ));
  CARRY4 \reg6_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\reg6_reg[3]_i_1_n_0 ,\reg6_reg[3]_i_1_n_1 ,\reg6_reg[3]_i_1_n_2 ,\reg6_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg6[3]_i_2_n_0 ,\reg6[3]_i_3_n_0 ,\reg6[3]_i_4_n_0 ,\reg6[3]_i_5_n_0 }),
        .O({\reg6_reg[3]_i_1_n_4 ,\reg6_reg[3]_i_1_n_5 ,\reg6_reg[3]_i_1_n_6 ,\reg6_reg[3]_i_1_n_7 }),
        .S({\reg6[3]_i_6_n_0 ,\reg6[3]_i_7_n_0 ,\reg6[3]_i_8_n_0 ,\reg6[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[7]_i_1_n_7 ),
        .Q(y_OBUF[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[7]_i_1_n_6 ),
        .Q(y_OBUF[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[7]_i_1_n_5 ),
        .Q(y_OBUF[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[7]_i_1_n_4 ),
        .Q(y_OBUF[56]),
        .R(\<const0> ));
  CARRY4 \reg6_reg[7]_i_1 
       (.CI(\reg6_reg[3]_i_1_n_0 ),
        .CO({\reg6_reg[7]_i_1_n_0 ,\reg6_reg[7]_i_1_n_1 ,\reg6_reg[7]_i_1_n_2 ,\reg6_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg6[7]_i_2_n_0 ,\reg6[7]_i_3_n_0 ,\reg6[7]_i_4_n_0 ,\reg6[7]_i_5_n_0 }),
        .O({\reg6_reg[7]_i_1_n_4 ,\reg6_reg[7]_i_1_n_5 ,\reg6_reg[7]_i_1_n_6 ,\reg6_reg[7]_i_1_n_7 }),
        .S({\reg6[7]_i_6_n_0 ,\reg6[7]_i_7_n_0 ,\reg6[7]_i_8_n_0 ,\reg6[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[11]_i_1_n_7 ),
        .Q(y_OBUF[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg6_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg6_reg[11]_i_1_n_6 ),
        .Q(y_OBUF[58]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0051FFFF00510000)) 
    \reg7[0]_i_1 
       (.I0(wire3_IBUF[1]),
        .I1(\reg7[3]_i_2_n_0 ),
        .I2(\reg7[3]_i_3_n_0 ),
        .I3(wire3_IBUF[0]),
        .I4(\reg7[9]_i_2_n_0 ),
        .I5(\reg7[0]_i_2_n_0 ),
        .O(\reg7[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg7[0]_i_2 
       (.I0(\reg7[0]_i_3_n_0 ),
        .I1(wire0_IBUF[18]),
        .I2(wire0_IBUF[17]),
        .I3(wire0_IBUF[20]),
        .I4(\reg7[0]_i_4_n_0 ),
        .I5(\reg7[0]_i_5_n_0 ),
        .O(\reg7[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg7[0]_i_3 
       (.I0(y_OBUF[5]),
        .I1(y_OBUF[6]),
        .I2(y_OBUF[8]),
        .I3(y_OBUF[7]),
        .I4(y_OBUF[10]),
        .I5(y_OBUF[9]),
        .O(\reg7[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg7[0]_i_4 
       (.I0(wire0_IBUF[11]),
        .I1(wire0_IBUF[12]),
        .I2(wire0_IBUF[15]),
        .I3(wire0_IBUF[16]),
        .O(\reg7[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg7[0]_i_5 
       (.I0(y_OBUF[4]),
        .I1(y_OBUF[3]),
        .I2(wire0_IBUF[14]),
        .I3(wire0_IBUF[10]),
        .I4(\reg7[0]_i_6_n_0 ),
        .O(\reg7[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg7[0]_i_6 
       (.I0(wire0_IBUF[8]),
        .I1(wire0_IBUF[9]),
        .I2(wire0_IBUF[13]),
        .I3(wire0_IBUF[19]),
        .O(\reg7[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00008A00)) 
    \reg7[1]_i_1 
       (.I0(\reg7[9]_i_2_n_0 ),
        .I1(\reg7[3]_i_3_n_0 ),
        .I2(\reg7[3]_i_2_n_0 ),
        .I3(wire3_IBUF[0]),
        .I4(wire3_IBUF[1]),
        .O(\reg7[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A2FFFF00A20000)) 
    \reg7[2]_i_1 
       (.I0(wire3_IBUF[1]),
        .I1(\reg7[3]_i_2_n_0 ),
        .I2(\reg7[3]_i_3_n_0 ),
        .I3(wire3_IBUF[0]),
        .I4(\reg7[9]_i_2_n_0 ),
        .I5(y_OBUF[30]),
        .O(\reg7[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8808FFFF88080000)) 
    \reg7[3]_i_1 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[0]),
        .I2(\reg7[3]_i_2_n_0 ),
        .I3(\reg7[3]_i_3_n_0 ),
        .I4(\reg7[9]_i_2_n_0 ),
        .I5(y_OBUF[30]),
        .O(\reg7[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg7[3]_i_10 
       (.I0(\reg7_reg[3]_i_12_n_7 ),
        .I1(\reg7_reg[3]_i_12_n_6 ),
        .I2(\reg7_reg[3]_i_18_n_5 ),
        .I3(\reg7_reg[3]_i_18_n_4 ),
        .O(\reg7[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_19 
       (.I0(y_OBUF[60]),
        .O(\reg7[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \reg7[3]_i_2 
       (.I0(\reg7[3]_i_4_n_0 ),
        .I1(\reg7[3]_i_5_n_0 ),
        .I2(\reg7[3]_i_6_n_0 ),
        .I3(\reg7[3]_i_7_n_0 ),
        .I4(\reg7[3]_i_8_n_0 ),
        .O(\reg7[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_20 
       (.I0(y_OBUF[59]),
        .O(\reg7[3]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_21 
       (.I0(y_OBUF[58]),
        .O(\reg7[3]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_22 
       (.I0(y_OBUF[57]),
        .O(\reg7[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_23 
       (.I0(y_OBUF[56]),
        .O(\reg7[3]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_24 
       (.I0(y_OBUF[54]),
        .O(\reg7[3]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_25 
       (.I0(y_OBUF[55]),
        .O(\reg7[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_26 
       (.I0(y_OBUF[53]),
        .O(\reg7[3]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_27 
       (.I0(y_OBUF[67]),
        .O(\reg7[3]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_28 
       (.I0(y_OBUF[66]),
        .O(\reg7[3]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_29 
       (.I0(y_OBUF[65]),
        .O(\reg7[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg7[3]_i_3 
       (.I0(\reg7[3]_i_9_n_0 ),
        .I1(\reg7[3]_i_10_n_0 ),
        .I2(\reg7_reg[3]_i_11_n_7 ),
        .I3(\reg7_reg[3]_i_11_n_6 ),
        .I4(\reg7_reg[3]_i_12_n_5 ),
        .I5(\reg7_reg[3]_i_12_n_4 ),
        .O(\reg7[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_30 
       (.I0(y_OBUF[64]),
        .O(\reg7[3]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_31 
       (.I0(y_OBUF[63]),
        .O(\reg7[3]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_32 
       (.I0(y_OBUF[62]),
        .O(\reg7[3]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg7[3]_i_33 
       (.I0(y_OBUF[61]),
        .O(\reg7[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg7[3]_i_34 
       (.I0(y_OBUF[16]),
        .I1(y_OBUF[68]),
        .O(\reg7[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg7[3]_i_4 
       (.I0(\reg7_reg[3]_i_13_n_6 ),
        .I1(\reg7_reg[3]_i_13_n_5 ),
        .I2(\reg7_reg[3]_i_14_n_4 ),
        .I3(\reg7_reg[3]_i_13_n_7 ),
        .O(\reg7[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \reg7[3]_i_5 
       (.I0(\reg7_reg[3]_i_14_n_6 ),
        .I1(\reg7_reg[3]_i_14_n_5 ),
        .I2(y_OBUF[52]),
        .I3(\reg7_reg[3]_i_14_n_7 ),
        .O(\reg7[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg7[3]_i_6 
       (.I0(\reg7_reg[3]_i_15_n_6 ),
        .I1(\reg7_reg[3]_i_15_n_5 ),
        .I2(\reg7_reg[3]_i_16_n_4 ),
        .I3(\reg7_reg[3]_i_15_n_7 ),
        .O(\reg7[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg7[3]_i_7 
       (.I0(\reg7_reg[3]_i_16_n_6 ),
        .I1(\reg7_reg[3]_i_16_n_5 ),
        .I2(\reg7_reg[3]_i_13_n_4 ),
        .I3(\reg7_reg[3]_i_16_n_7 ),
        .O(\reg7[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg7[3]_i_8 
       (.I0(y_OBUF[49]),
        .I1(y_OBUF[51]),
        .I2(y_OBUF[50]),
        .O(\reg7[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg7[3]_i_9 
       (.I0(\reg7_reg[3]_i_17_n_4 ),
        .I1(\reg7_reg[3]_i_18_n_7 ),
        .I2(\reg7_reg[3]_i_18_n_6 ),
        .I3(\reg7_reg[3]_i_17_n_5 ),
        .I4(\reg7_reg[3]_i_17_n_6 ),
        .I5(\reg7_reg[3]_i_17_n_7 ),
        .O(\reg7[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg7[8]_i_1 
       (.I0(y_OBUF[30]),
        .I1(\reg7[9]_i_2_n_0 ),
        .O(\reg7[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg7[9]_i_1 
       (.I0(y_OBUF[49]),
        .I1(\reg7[9]_i_2_n_0 ),
        .O(\reg7[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \reg7[9]_i_2 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[0]),
        .I2(\reg7[9]_i_3_n_0 ),
        .I3(\reg7[9]_i_4_n_0 ),
        .O(\reg7[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \reg7[9]_i_3 
       (.I0(wire0_IBUF[9]),
        .I1(wire0_IBUF[8]),
        .I2(y_OBUF[8]),
        .I3(y_OBUF[7]),
        .I4(\reg7[9]_i_5_n_0 ),
        .O(\reg7[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg7[9]_i_4 
       (.I0(\reg7[9]_i_6_n_0 ),
        .I1(\reg7[9]_i_7_n_0 ),
        .I2(y_OBUF[27]),
        .I3(y_OBUF[22]),
        .I4(y_OBUF[24]),
        .O(\reg7[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \reg7[9]_i_5 
       (.I0(y_OBUF[9]),
        .I1(y_OBUF[10]),
        .I2(y_OBUF[6]),
        .I3(y_OBUF[5]),
        .I4(wire0_IBUF[10]),
        .O(\reg7[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg7[9]_i_6 
       (.I0(y_OBUF[18]),
        .I1(y_OBUF[26]),
        .I2(y_OBUF[21]),
        .I3(y_OBUF[23]),
        .O(\reg7[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg7[9]_i_7 
       (.I0(y_OBUF[17]),
        .I1(y_OBUF[20]),
        .I2(y_OBUF[19]),
        .I3(y_OBUF[25]),
        .O(\reg7[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg7[0]_i_1_n_0 ),
        .Q(y_OBUF[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg7[1]_i_1_n_0 ),
        .Q(y_OBUF[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg7[2]_i_1_n_0 ),
        .Q(y_OBUF[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg7[3]_i_1_n_0 ),
        .Q(y_OBUF[40]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_11 
       (.CI(\reg7_reg[3]_i_12_n_0 ),
        .CO(\reg7_reg[3]_i_11_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reg7_reg[3]_i_11_n_6 ,\reg7_reg[3]_i_11_n_7 }),
        .S({\<const0> ,\<const0> ,y_OBUF[29:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_12 
       (.CI(\reg7_reg[3]_i_18_n_0 ),
        .CO({\reg7_reg[3]_i_12_n_0 ,\reg7_reg[3]_i_12_n_1 ,\reg7_reg[3]_i_12_n_2 ,\reg7_reg[3]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reg7_reg[3]_i_12_n_4 ,\reg7_reg[3]_i_12_n_5 ,\reg7_reg[3]_i_12_n_6 ,\reg7_reg[3]_i_12_n_7 }),
        .S(y_OBUF[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_13 
       (.CI(\reg7_reg[3]_i_14_n_0 ),
        .CO({\reg7_reg[3]_i_13_n_0 ,\reg7_reg[3]_i_13_n_1 ,\reg7_reg[3]_i_13_n_2 ,\reg7_reg[3]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reg7_reg[3]_i_13_n_4 ,\reg7_reg[3]_i_13_n_5 ,\reg7_reg[3]_i_13_n_6 ,\reg7_reg[3]_i_13_n_7 }),
        .S({\reg7[3]_i_19_n_0 ,\reg7[3]_i_20_n_0 ,\reg7[3]_i_21_n_0 ,\reg7[3]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_14 
       (.CI(\<const0> ),
        .CO({\reg7_reg[3]_i_14_n_0 ,\reg7_reg[3]_i_14_n_1 ,\reg7_reg[3]_i_14_n_2 ,\reg7_reg[3]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\reg7[3]_i_23_n_0 ,\<const0> ,\reg7[3]_i_24_n_0 ,\<const0> }),
        .O({\reg7_reg[3]_i_14_n_4 ,\reg7_reg[3]_i_14_n_5 ,\reg7_reg[3]_i_14_n_6 ,\reg7_reg[3]_i_14_n_7 }),
        .S({y_OBUF[56],\reg7[3]_i_25_n_0 ,y_OBUF[54],\reg7[3]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_15 
       (.CI(\reg7_reg[3]_i_16_n_0 ),
        .CO({\reg7_reg[3]_i_15_n_2 ,\reg7_reg[3]_i_15_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reg7_reg[3]_i_15_n_5 ,\reg7_reg[3]_i_15_n_6 ,\reg7_reg[3]_i_15_n_7 }),
        .S({\<const0> ,\reg7[3]_i_27_n_0 ,\reg7[3]_i_28_n_0 ,\reg7[3]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_16 
       (.CI(\reg7_reg[3]_i_13_n_0 ),
        .CO({\reg7_reg[3]_i_16_n_0 ,\reg7_reg[3]_i_16_n_1 ,\reg7_reg[3]_i_16_n_2 ,\reg7_reg[3]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reg7_reg[3]_i_16_n_4 ,\reg7_reg[3]_i_16_n_5 ,\reg7_reg[3]_i_16_n_6 ,\reg7_reg[3]_i_16_n_7 }),
        .S({\reg7[3]_i_30_n_0 ,\reg7[3]_i_31_n_0 ,\reg7[3]_i_32_n_0 ,\reg7[3]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_17 
       (.CI(\<const0> ),
        .CO({\reg7_reg[3]_i_17_n_0 ,\reg7_reg[3]_i_17_n_1 ,\reg7_reg[3]_i_17_n_2 ,\reg7_reg[3]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,y_OBUF[16]}),
        .O({\reg7_reg[3]_i_17_n_4 ,\reg7_reg[3]_i_17_n_5 ,\reg7_reg[3]_i_17_n_6 ,\reg7_reg[3]_i_17_n_7 }),
        .S({y_OBUF[19:17],\reg7[3]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg7_reg[3]_i_18 
       (.CI(\reg7_reg[3]_i_17_n_0 ),
        .CO({\reg7_reg[3]_i_18_n_0 ,\reg7_reg[3]_i_18_n_1 ,\reg7_reg[3]_i_18_n_2 ,\reg7_reg[3]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reg7_reg[3]_i_18_n_4 ,\reg7_reg[3]_i_18_n_5 ,\reg7_reg[3]_i_18_n_6 ,\reg7_reg[3]_i_18_n_7 }),
        .S(y_OBUF[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg7[8]_i_1_n_0 ),
        .Q(y_OBUF[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg7[9]_i_1_n_0 ),
        .Q(y_OBUF[46]),
        .R(\<const0> ));
  IBUF \wire0_IBUF[0]_inst 
       (.I(wire0[0]),
        .O(y_OBUF[3]));
  IBUF \wire0_IBUF[10]_inst 
       (.I(wire0[10]),
        .O(wire0_IBUF[10]));
  IBUF \wire0_IBUF[11]_inst 
       (.I(wire0[11]),
        .O(wire0_IBUF[11]));
  IBUF \wire0_IBUF[12]_inst 
       (.I(wire0[12]),
        .O(wire0_IBUF[12]));
  IBUF \wire0_IBUF[13]_inst 
       (.I(wire0[13]),
        .O(wire0_IBUF[13]));
  IBUF \wire0_IBUF[14]_inst 
       (.I(wire0[14]),
        .O(wire0_IBUF[14]));
  IBUF \wire0_IBUF[15]_inst 
       (.I(wire0[15]),
        .O(wire0_IBUF[15]));
  IBUF \wire0_IBUF[16]_inst 
       (.I(wire0[16]),
        .O(wire0_IBUF[16]));
  IBUF \wire0_IBUF[17]_inst 
       (.I(wire0[17]),
        .O(wire0_IBUF[17]));
  IBUF \wire0_IBUF[18]_inst 
       (.I(wire0[18]),
        .O(wire0_IBUF[18]));
  IBUF \wire0_IBUF[19]_inst 
       (.I(wire0[19]),
        .O(wire0_IBUF[19]));
  IBUF \wire0_IBUF[1]_inst 
       (.I(wire0[1]),
        .O(y_OBUF[4]));
  IBUF \wire0_IBUF[20]_inst 
       (.I(wire0[20]),
        .O(wire0_IBUF[20]));
  IBUF \wire0_IBUF[2]_inst 
       (.I(wire0[2]),
        .O(y_OBUF[5]));
  IBUF \wire0_IBUF[3]_inst 
       (.I(wire0[3]),
        .O(y_OBUF[6]));
  IBUF \wire0_IBUF[4]_inst 
       (.I(wire0[4]),
        .O(y_OBUF[7]));
  IBUF \wire0_IBUF[5]_inst 
       (.I(wire0[5]),
        .O(y_OBUF[8]));
  IBUF \wire0_IBUF[6]_inst 
       (.I(wire0[6]),
        .O(y_OBUF[9]));
  IBUF \wire0_IBUF[7]_inst 
       (.I(wire0[7]),
        .O(y_OBUF[10]));
  IBUF \wire0_IBUF[8]_inst 
       (.I(wire0[8]),
        .O(wire0_IBUF[8]));
  IBUF \wire0_IBUF[9]_inst 
       (.I(wire0[9]),
        .O(wire0_IBUF[9]));
  IBUF \wire1_IBUF[0]_inst 
       (.I(wire1[0]),
        .O(y_OBUF[16]));
  IBUF \wire1_IBUF[10]_inst 
       (.I(wire1[10]),
        .O(y_OBUF[26]));
  IBUF \wire1_IBUF[11]_inst 
       (.I(wire1[11]),
        .O(y_OBUF[27]));
  IBUF \wire1_IBUF[12]_inst 
       (.I(wire1[12]),
        .O(y_OBUF[28]));
  IBUF \wire1_IBUF[13]_inst 
       (.I(wire1[13]),
        .O(y_OBUF[29]));
  IBUF \wire1_IBUF[1]_inst 
       (.I(wire1[1]),
        .O(y_OBUF[17]));
  IBUF \wire1_IBUF[2]_inst 
       (.I(wire1[2]),
        .O(y_OBUF[18]));
  IBUF \wire1_IBUF[3]_inst 
       (.I(wire1[3]),
        .O(y_OBUF[19]));
  IBUF \wire1_IBUF[4]_inst 
       (.I(wire1[4]),
        .O(y_OBUF[20]));
  IBUF \wire1_IBUF[5]_inst 
       (.I(wire1[5]),
        .O(y_OBUF[21]));
  IBUF \wire1_IBUF[6]_inst 
       (.I(wire1[6]),
        .O(y_OBUF[22]));
  IBUF \wire1_IBUF[7]_inst 
       (.I(wire1[7]),
        .O(y_OBUF[23]));
  IBUF \wire1_IBUF[8]_inst 
       (.I(wire1[8]),
        .O(y_OBUF[24]));
  IBUF \wire1_IBUF[9]_inst 
       (.I(wire1[9]),
        .O(y_OBUF[25]));
  IBUF \wire2_IBUF[0]_inst 
       (.I(wire2[0]),
        .O(wire2_IBUF[0]));
  IBUF \wire2_IBUF[10]_inst 
       (.I(wire2[10]),
        .O(wire2_IBUF[10]));
  IBUF \wire2_IBUF[11]_inst 
       (.I(wire2[11]),
        .O(wire2_IBUF[11]));
  IBUF \wire2_IBUF[12]_inst 
       (.I(wire2[12]),
        .O(wire2_IBUF[12]));
  IBUF \wire2_IBUF[13]_inst 
       (.I(wire2[13]),
        .O(wire2_IBUF[13]));
  IBUF \wire2_IBUF[14]_inst 
       (.I(wire2[14]),
        .O(wire2_IBUF[14]));
  IBUF \wire2_IBUF[15]_inst 
       (.I(wire2[15]),
        .O(wire2_IBUF[15]));
  IBUF \wire2_IBUF[16]_inst 
       (.I(wire2[16]),
        .O(wire2_IBUF[16]));
  IBUF \wire2_IBUF[17]_inst 
       (.I(wire2[17]),
        .O(wire2_IBUF[17]));
  IBUF \wire2_IBUF[18]_inst 
       (.I(wire2[18]),
        .O(wire2_IBUF[18]));
  IBUF \wire2_IBUF[19]_inst 
       (.I(wire2[19]),
        .O(wire2_IBUF[19]));
  IBUF \wire2_IBUF[1]_inst 
       (.I(wire2[1]),
        .O(wire2_IBUF[1]));
  IBUF \wire2_IBUF[20]_inst 
       (.I(wire2[20]),
        .O(wire2_IBUF[20]));
  IBUF \wire2_IBUF[2]_inst 
       (.I(wire2[2]),
        .O(wire2_IBUF[2]));
  IBUF \wire2_IBUF[3]_inst 
       (.I(wire2[3]),
        .O(wire2_IBUF[3]));
  IBUF \wire2_IBUF[4]_inst 
       (.I(wire2[4]),
        .O(wire2_IBUF[4]));
  IBUF \wire2_IBUF[5]_inst 
       (.I(wire2[5]),
        .O(wire2_IBUF[5]));
  IBUF \wire2_IBUF[6]_inst 
       (.I(wire2[6]),
        .O(wire2_IBUF[6]));
  IBUF \wire2_IBUF[7]_inst 
       (.I(wire2[7]),
        .O(wire2_IBUF[7]));
  IBUF \wire2_IBUF[8]_inst 
       (.I(wire2[8]),
        .O(wire2_IBUF[8]));
  IBUF \wire2_IBUF[9]_inst 
       (.I(wire2[9]),
        .O(wire2_IBUF[9]));
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
       (.I(y_OBUF[10]),
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
       (.I(\<const1> ),
        .O(y[15]));
  OBUF \y_OBUF[16]_inst 
       (.I(y_OBUF[16]),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(y_OBUF[17]),
        .O(y[17]));
  OBUF \y_OBUF[18]_inst 
       (.I(y_OBUF[18]),
        .O(y[18]));
  OBUF \y_OBUF[19]_inst 
       (.I(y_OBUF[19]),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(y[1]));
  OBUF \y_OBUF[20]_inst 
       (.I(y_OBUF[20]),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(y_OBUF[21]),
        .O(y[21]));
  OBUF \y_OBUF[22]_inst 
       (.I(y_OBUF[22]),
        .O(y[22]));
  OBUF \y_OBUF[23]_inst 
       (.I(y_OBUF[23]),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(y_OBUF[24]),
        .O(y[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(y_OBUF[25]),
        .O(y[25]));
  OBUF \y_OBUF[26]_inst 
       (.I(y_OBUF[26]),
        .O(y[26]));
  OBUF \y_OBUF[27]_inst 
       (.I(y_OBUF[27]),
        .O(y[27]));
  OBUF \y_OBUF[28]_inst 
       (.I(y_OBUF[28]),
        .O(y[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(y_OBUF[29]),
        .O(y[29]));
  OBUF \y_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(y[2]));
  OBUF \y_OBUF[30]_inst 
       (.I(y_OBUF[30]),
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
       (.I(y_OBUF[37]),
        .O(y[37]));
  OBUF \y_OBUF[38]_inst 
       (.I(y_OBUF[38]),
        .O(y[38]));
  OBUF \y_OBUF[39]_inst 
       (.I(y_OBUF[39]),
        .O(y[39]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[40]_inst 
       (.I(y_OBUF[40]),
        .O(y[40]));
  OBUF \y_OBUF[41]_inst 
       (.I(y_OBUF[41]),
        .O(y[41]));
  OBUF \y_OBUF[42]_inst 
       (.I(y_OBUF[41]),
        .O(y[42]));
  OBUF \y_OBUF[43]_inst 
       (.I(y_OBUF[41]),
        .O(y[43]));
  OBUF \y_OBUF[44]_inst 
       (.I(y_OBUF[41]),
        .O(y[44]));
  OBUF \y_OBUF[45]_inst 
       (.I(y_OBUF[41]),
        .O(y[45]));
  OBUF \y_OBUF[46]_inst 
       (.I(y_OBUF[46]),
        .O(y[46]));
  OBUF \y_OBUF[47]_inst 
       (.I(\<const0> ),
        .O(y[47]));
  OBUF \y_OBUF[48]_inst 
       (.I(\<const0> ),
        .O(y[48]));
  OBUF \y_OBUF[49]_inst 
       (.I(y_OBUF[49]),
        .O(y[49]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[50]_inst 
       (.I(y_OBUF[50]),
        .O(y[50]));
  OBUF \y_OBUF[51]_inst 
       (.I(y_OBUF[51]),
        .O(y[51]));
  OBUF \y_OBUF[52]_inst 
       (.I(y_OBUF[52]),
        .O(y[52]));
  OBUF \y_OBUF[53]_inst 
       (.I(y_OBUF[53]),
        .O(y[53]));
  OBUF \y_OBUF[54]_inst 
       (.I(y_OBUF[54]),
        .O(y[54]));
  OBUF \y_OBUF[55]_inst 
       (.I(y_OBUF[55]),
        .O(y[55]));
  OBUF \y_OBUF[56]_inst 
       (.I(y_OBUF[56]),
        .O(y[56]));
  OBUF \y_OBUF[57]_inst 
       (.I(y_OBUF[57]),
        .O(y[57]));
  OBUF \y_OBUF[58]_inst 
       (.I(y_OBUF[58]),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(y_OBUF[59]),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  OBUF \y_OBUF[60]_inst 
       (.I(y_OBUF[60]),
        .O(y[60]));
  OBUF \y_OBUF[61]_inst 
       (.I(y_OBUF[61]),
        .O(y[61]));
  OBUF \y_OBUF[62]_inst 
       (.I(y_OBUF[62]),
        .O(y[62]));
  OBUF \y_OBUF[63]_inst 
       (.I(y_OBUF[63]),
        .O(y[63]));
  OBUF \y_OBUF[64]_inst 
       (.I(y_OBUF[64]),
        .O(y[64]));
  OBUF \y_OBUF[65]_inst 
       (.I(y_OBUF[65]),
        .O(y[65]));
  OBUF \y_OBUF[66]_inst 
       (.I(y_OBUF[66]),
        .O(y[66]));
  OBUF \y_OBUF[67]_inst 
       (.I(y_OBUF[67]),
        .O(y[67]));
  OBUF \y_OBUF[68]_inst 
       (.I(y_OBUF[68]),
        .O(y[68]));
  OBUF \y_OBUF[69]_inst 
       (.I(y_OBUF[69]),
        .O(y[69]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[70]_inst 
       (.I(y_OBUF[70]),
        .O(y[70]));
  OBUF \y_OBUF[71]_inst 
       (.I(y_OBUF[71]),
        .O(y[71]));
  OBUF \y_OBUF[72]_inst 
       (.I(y_OBUF[72]),
        .O(y[72]));
  OBUF \y_OBUF[73]_inst 
       (.I(y_OBUF[73]),
        .O(y[73]));
  OBUF \y_OBUF[74]_inst 
       (.I(y_OBUF[74]),
        .O(y[74]));
  OBUF \y_OBUF[75]_inst 
       (.I(y_OBUF[75]),
        .O(y[75]));
  OBUF \y_OBUF[76]_inst 
       (.I(y_OBUF[76]),
        .O(y[76]));
  OBUF \y_OBUF[77]_inst 
       (.I(y_OBUF[77]),
        .O(y[77]));
  OBUF \y_OBUF[78]_inst 
       (.I(y_OBUF[78]),
        .O(y[78]));
  OBUF \y_OBUF[79]_inst 
       (.I(y_OBUF[79]),
        .O(y[79]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[80]_inst 
       (.I(y_OBUF[80]),
        .O(y[80]));
  OBUF \y_OBUF[81]_inst 
       (.I(\<const0> ),
        .O(y[81]));
  OBUF \y_OBUF[82]_inst 
       (.I(y_OBUF[30]),
        .O(y[82]));
  OBUF \y_OBUF[83]_inst 
       (.I(y_OBUF[30]),
        .O(y[83]));
  OBUF \y_OBUF[84]_inst 
       (.I(y_OBUF[30]),
        .O(y[84]));
  OBUF \y_OBUF[85]_inst 
       (.I(\<const0> ),
        .O(y[85]));
  OBUF \y_OBUF[86]_inst 
       (.I(y_OBUF[30]),
        .O(y[86]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
endmodule
