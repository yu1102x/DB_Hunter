// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 21 20:31:03 2023
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
    wire4,
    wire3,
    wire2,
    wire1,
    wire0);
  output [81:0]y;
  input [0:0]clk;
  input [6:0]wire4;
  input [20:0]wire3;
  input [19:0]wire2;
  input [15:0]wire1;
  input [3:0]wire0;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire [5:0]p_0_in;
  wire reg82;
  wire \reg8[4]_i_10_n_0 ;
  wire \reg8[4]_i_4_n_0 ;
  wire \reg8[4]_i_5_n_0 ;
  wire \reg8[4]_i_6_n_0 ;
  wire \reg8[4]_i_7_n_0 ;
  wire \reg8[4]_i_8_n_0 ;
  wire \reg8[4]_i_9_n_0 ;
  wire \reg8[5]_i_2_n_0 ;
  wire \reg8[5]_i_3_n_0 ;
  wire \reg8[5]_i_4_n_0 ;
  wire \reg8[5]_i_5_n_0 ;
  wire \reg8[5]_i_6_n_0 ;
  wire \reg8[5]_i_7_n_0 ;
  wire \reg8[5]_i_8_n_0 ;
  wire \reg8[5]_i_9_n_0 ;
  wire \reg8_reg[4]_i_2_n_1 ;
  wire \reg8_reg[4]_i_2_n_2 ;
  wire \reg8_reg[4]_i_2_n_3 ;
  wire \reg8_reg[4]_i_3_n_0 ;
  wire \reg8_reg[4]_i_3_n_1 ;
  wire \reg8_reg[4]_i_3_n_2 ;
  wire \reg8_reg[4]_i_3_n_3 ;
  wire reg90;
  wire \reg9[0]_i_10_n_0 ;
  wire \reg9[0]_i_11_n_0 ;
  wire \reg9[0]_i_12_n_0 ;
  wire \reg9[0]_i_13_n_0 ;
  wire \reg9[0]_i_14_n_0 ;
  wire \reg9[0]_i_15_n_0 ;
  wire \reg9[0]_i_16_n_0 ;
  wire \reg9[0]_i_17_n_0 ;
  wire \reg9[0]_i_18_n_0 ;
  wire \reg9[0]_i_19_n_0 ;
  wire \reg9[0]_i_20_n_0 ;
  wire \reg9[0]_i_21_n_0 ;
  wire \reg9[0]_i_22_n_0 ;
  wire \reg9[0]_i_23_n_0 ;
  wire \reg9[0]_i_24_n_0 ;
  wire \reg9[0]_i_25_n_0 ;
  wire \reg9[0]_i_26_n_0 ;
  wire \reg9[0]_i_27_n_0 ;
  wire \reg9[0]_i_28_n_0 ;
  wire \reg9[0]_i_29_n_0 ;
  wire \reg9[0]_i_2_n_0 ;
  wire \reg9[0]_i_30_n_0 ;
  wire \reg9[0]_i_31_n_0 ;
  wire \reg9[0]_i_32_n_0 ;
  wire \reg9[0]_i_33_n_0 ;
  wire \reg9[0]_i_34_n_0 ;
  wire \reg9[0]_i_35_n_0 ;
  wire \reg9[0]_i_36_n_0 ;
  wire \reg9[0]_i_37_n_0 ;
  wire \reg9[0]_i_38_n_0 ;
  wire \reg9[0]_i_39_n_0 ;
  wire \reg9[0]_i_3_n_0 ;
  wire \reg9[0]_i_40_n_0 ;
  wire \reg9[0]_i_41_n_0 ;
  wire \reg9[0]_i_42_n_0 ;
  wire \reg9[0]_i_43_n_0 ;
  wire \reg9[0]_i_44_n_0 ;
  wire \reg9[0]_i_45_n_0 ;
  wire \reg9[0]_i_46_n_0 ;
  wire \reg9[0]_i_47_n_0 ;
  wire \reg9[0]_i_48_n_0 ;
  wire \reg9[0]_i_49_n_0 ;
  wire \reg9[0]_i_4_n_0 ;
  wire \reg9[0]_i_50_n_0 ;
  wire \reg9[0]_i_51_n_0 ;
  wire \reg9[0]_i_52_n_0 ;
  wire \reg9[0]_i_53_n_0 ;
  wire \reg9[0]_i_54_n_0 ;
  wire \reg9[0]_i_55_n_0 ;
  wire \reg9[0]_i_56_n_0 ;
  wire \reg9[0]_i_57_n_0 ;
  wire \reg9[0]_i_58_n_0 ;
  wire \reg9[0]_i_59_n_0 ;
  wire \reg9[0]_i_5_n_0 ;
  wire \reg9[0]_i_60_n_0 ;
  wire \reg9[0]_i_61_n_0 ;
  wire \reg9[0]_i_62_n_0 ;
  wire \reg9[0]_i_63_n_0 ;
  wire \reg9[0]_i_64_n_0 ;
  wire \reg9[0]_i_65_n_0 ;
  wire \reg9[0]_i_66_n_0 ;
  wire \reg9[0]_i_67_n_0 ;
  wire \reg9[0]_i_68_n_0 ;
  wire \reg9[0]_i_69_n_0 ;
  wire \reg9[0]_i_6_n_0 ;
  wire \reg9[0]_i_70_n_0 ;
  wire \reg9[0]_i_71_n_0 ;
  wire \reg9[0]_i_72_n_0 ;
  wire \reg9[0]_i_73_n_0 ;
  wire \reg9[0]_i_74_n_0 ;
  wire \reg9[0]_i_75_n_0 ;
  wire \reg9[0]_i_76_n_0 ;
  wire \reg9[0]_i_77_n_0 ;
  wire \reg9[0]_i_78_n_0 ;
  wire \reg9[0]_i_79_n_0 ;
  wire \reg9[0]_i_7_n_0 ;
  wire \reg9[0]_i_8_n_0 ;
  wire \reg9[0]_i_9_n_0 ;
  wire [3:0]wire0;
  wire [3:0]wire0_IBUF;
  wire [15:0]wire1;
  wire [15:0]wire1_IBUF;
  wire [19:0]wire2;
  wire [19:0]wire2_IBUF;
  wire [20:0]wire3;
  wire [20:0]wire3_IBUF;
  wire [6:0]wire4;
  wire [6:0]wire4_IBUF;
  wire [81:0]y;
  wire [81:1]y_OBUF;
  wire \y_OBUF[10]_inst_i_2_n_0 ;
  wire \y_OBUF[10]_inst_i_3_n_0 ;
  wire \y_OBUF[11]_inst_i_2_n_0 ;
  wire \y_OBUF[11]_inst_i_3_n_0 ;
  wire \y_OBUF[11]_inst_i_4_n_0 ;
  wire \y_OBUF[11]_inst_i_5_n_0 ;
  wire \y_OBUF[11]_inst_i_6_n_0 ;
  wire \y_OBUF[11]_inst_i_7_n_0 ;
  wire \y_OBUF[1]_inst_i_2_n_0 ;
  wire \y_OBUF[1]_inst_i_3_n_0 ;
  wire \y_OBUF[2]_inst_i_2_n_0 ;
  wire \y_OBUF[2]_inst_i_3_n_0 ;
  wire \y_OBUF[2]_inst_i_4_n_0 ;
  wire \y_OBUF[2]_inst_i_5_n_0 ;
  wire \y_OBUF[2]_inst_i_6_n_0 ;
  wire \y_OBUF[2]_inst_i_7_n_0 ;
  wire \y_OBUF[2]_inst_i_8_n_0 ;
  wire \y_OBUF[3]_inst_i_2_n_0 ;
  wire \y_OBUF[4]_inst_i_2_n_0 ;
  wire \y_OBUF[5]_inst_i_2_n_0 ;
  wire \y_OBUF[5]_inst_i_3_n_0 ;
  wire \y_OBUF[5]_inst_i_4_n_0 ;
  wire \y_OBUF[5]_inst_i_5_n_0 ;
  wire \y_OBUF[5]_inst_i_6_n_0 ;
  wire \y_OBUF[5]_inst_i_7_n_0 ;
  wire \y_OBUF[6]_inst_i_2_n_0 ;
  wire \y_OBUF[7]_inst_i_2_n_0 ;
  wire \y_OBUF[80]_inst_i_2_n_0 ;
  wire \y_OBUF[80]_inst_i_3_n_0 ;
  wire \y_OBUF[80]_inst_i_4_n_0 ;
  wire \y_OBUF[80]_inst_i_5_n_0 ;

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
    \reg7_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[0]),
        .Q(y_OBUF[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[1]),
        .Q(y_OBUF[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[2]),
        .Q(y_OBUF[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg7_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire0_IBUF[3]),
        .Q(y_OBUF[33]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hBBBB1111BBBB1114)) 
    \reg8[0]_i_1 
       (.I0(\reg8[5]_i_4_n_0 ),
        .I1(y_OBUF[31]),
        .I2(wire0_IBUF[2]),
        .I3(wire0_IBUF[1]),
        .I4(wire0_IBUF[3]),
        .I5(wire0_IBUF[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg8[1]_i_1 
       (.I0(y_OBUF[32]),
        .I1(\reg8[5]_i_4_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg8[2]_i_1 
       (.I0(y_OBUF[33]),
        .I1(\reg8[5]_i_4_n_0 ),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \reg8[3]_i_1 
       (.I0(\reg8[5]_i_4_n_0 ),
        .O(reg82));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg8[4]_i_1 
       (.I0(\reg8_reg[4]_i_2_n_1 ),
        .I1(\reg8[5]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \reg8[4]_i_10 
       (.I0(y_OBUF[12]),
        .I1(y_OBUF[2]),
        .I2(y_OBUF[13]),
        .I3(\y_OBUF[3]_inst_i_2_n_0 ),
        .I4(y_OBUF[1]),
        .I5(wire2_IBUF[0]),
        .O(\reg8[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg8[4]_i_4 
       (.I0(y_OBUF[29]),
        .I1(wire2_IBUF[19]),
        .O(\reg8[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \reg8[4]_i_5 
       (.I0(y_OBUF[28]),
        .I1(y_OBUF[27]),
        .I2(y_OBUF[26]),
        .O(\reg8[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \reg8[4]_i_6 
       (.I0(y_OBUF[24]),
        .I1(y_OBUF[23]),
        .I2(y_OBUF[25]),
        .O(\reg8[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00050002000A000D)) 
    \reg8[4]_i_7 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(y_OBUF[22]),
        .I3(y_OBUF[21]),
        .I4(wire3_IBUF[9]),
        .I5(y_OBUF[20]),
        .O(\reg8[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \reg8[4]_i_8 
       (.I0(\y_OBUF[7]_inst_i_2_n_0 ),
        .I1(y_OBUF[17]),
        .I2(y_OBUF[18]),
        .I3(y_OBUF[8]),
        .I4(y_OBUF[19]),
        .I5(y_OBUF[9]),
        .O(\reg8[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000099009900000)) 
    \reg8[4]_i_9 
       (.I0(y_OBUF[5]),
        .I1(y_OBUF[15]),
        .I2(y_OBUF[16]),
        .I3(\y_OBUF[6]_inst_i_2_n_0 ),
        .I4(y_OBUF[14]),
        .I5(\y_OBUF[4]_inst_i_2_n_0 ),
        .O(\reg8[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \reg8[5]_i_1 
       (.I0(\reg8[5]_i_2_n_0 ),
        .I1(\reg8[5]_i_3_n_0 ),
        .I2(\y_OBUF[5]_inst_i_2_n_0 ),
        .I3(\reg8[5]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg8[5]_i_2 
       (.I0(\reg8[5]_i_5_n_0 ),
        .I1(y_OBUF[14]),
        .I2(y_OBUF[13]),
        .I3(y_OBUF[15]),
        .I4(y_OBUF[12]),
        .I5(\reg8[5]_i_6_n_0 ),
        .O(\reg8[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg8[5]_i_3 
       (.I0(wire2_IBUF[19]),
        .I1(y_OBUF[29]),
        .I2(y_OBUF[18]),
        .I3(y_OBUF[19]),
        .I4(y_OBUF[21]),
        .I5(y_OBUF[22]),
        .O(\reg8[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg8[5]_i_4 
       (.I0(\reg8[5]_i_7_n_0 ),
        .I1(wire1_IBUF[1]),
        .I2(wire1_IBUF[15]),
        .I3(wire1_IBUF[2]),
        .I4(wire1_IBUF[12]),
        .I5(\reg8[5]_i_8_n_0 ),
        .O(\reg8[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg8[5]_i_5 
       (.I0(y_OBUF[17]),
        .I1(wire2_IBUF[0]),
        .I2(y_OBUF[20]),
        .I3(y_OBUF[16]),
        .O(\reg8[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg8[5]_i_6 
       (.I0(y_OBUF[25]),
        .I1(y_OBUF[23]),
        .I2(y_OBUF[24]),
        .I3(y_OBUF[26]),
        .I4(y_OBUF[27]),
        .I5(y_OBUF[28]),
        .O(\reg8[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg8[5]_i_7 
       (.I0(wire1_IBUF[3]),
        .I1(wire1_IBUF[5]),
        .I2(wire1_IBUF[7]),
        .I3(wire1_IBUF[9]),
        .O(\reg8[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg8[5]_i_8 
       (.I0(wire1_IBUF[11]),
        .I1(wire1_IBUF[6]),
        .I2(wire1_IBUF[13]),
        .I3(wire1_IBUF[0]),
        .I4(\reg8[5]_i_9_n_0 ),
        .O(\reg8[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg8[5]_i_9 
       (.I0(wire1_IBUF[8]),
        .I1(wire1_IBUF[14]),
        .I2(wire1_IBUF[4]),
        .I3(wire1_IBUF[10]),
        .O(\reg8[5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg8_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in[0]),
        .Q(y_OBUF[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg8_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in[1]),
        .Q(y_OBUF[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg8_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in[2]),
        .Q(y_OBUF[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg8_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg82),
        .Q(y_OBUF[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg8_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in[4]),
        .Q(y_OBUF[39]),
        .R(\<const0> ));
  CARRY4 \reg8_reg[4]_i_2 
       (.CI(\reg8_reg[4]_i_3_n_0 ),
        .CO({\reg8_reg[4]_i_2_n_1 ,\reg8_reg[4]_i_2_n_2 ,\reg8_reg[4]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\reg8[4]_i_4_n_0 ,\reg8[4]_i_5_n_0 ,\reg8[4]_i_6_n_0 }));
  CARRY4 \reg8_reg[4]_i_3 
       (.CI(\<const0> ),
        .CO({\reg8_reg[4]_i_3_n_0 ,\reg8_reg[4]_i_3_n_1 ,\reg8_reg[4]_i_3_n_2 ,\reg8_reg[4]_i_3_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\reg8[4]_i_7_n_0 ,\reg8[4]_i_8_n_0 ,\reg8[4]_i_9_n_0 ,\reg8[4]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg8_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in[5]),
        .Q(y_OBUF[40]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \reg9[0]_i_1 
       (.I0(\reg9[0]_i_2_n_0 ),
        .I1(\reg9[0]_i_3_n_0 ),
        .I2(\reg9[0]_i_4_n_0 ),
        .I3(\reg9[0]_i_5_n_0 ),
        .I4(\reg9[0]_i_6_n_0 ),
        .I5(\reg9[0]_i_7_n_0 ),
        .O(reg90));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \reg9[0]_i_10 
       (.I0(\reg9[0]_i_34_n_0 ),
        .I1(\reg9[0]_i_35_n_0 ),
        .I2(\reg9[0]_i_36_n_0 ),
        .I3(\reg9[0]_i_37_n_0 ),
        .I4(wire4_IBUF[2]),
        .O(\reg9[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h557755777F5F7FFF)) 
    \reg9[0]_i_11 
       (.I0(\reg9[0]_i_38_n_0 ),
        .I1(\reg9[0]_i_31_n_0 ),
        .I2(\reg9[0]_i_32_n_0 ),
        .I3(wire4_IBUF[1]),
        .I4(\reg9[0]_i_39_n_0 ),
        .I5(wire4_IBUF[2]),
        .O(\reg9[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001F10101)) 
    \reg9[0]_i_12 
       (.I0(\reg9[0]_i_40_n_0 ),
        .I1(\reg9[0]_i_41_n_0 ),
        .I2(wire4_IBUF[2]),
        .I3(\reg9[0]_i_37_n_0 ),
        .I4(\reg9[0]_i_42_n_0 ),
        .I5(\reg9[0]_i_43_n_0 ),
        .O(\reg9[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8080808F)) 
    \reg9[0]_i_13 
       (.I0(\reg9[0]_i_44_n_0 ),
        .I1(\reg9[0]_i_45_n_0 ),
        .I2(wire4_IBUF[2]),
        .I3(\reg9[0]_i_46_n_0 ),
        .I4(\reg9[0]_i_47_n_0 ),
        .O(\reg9[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001001100010001)) 
    \reg9[0]_i_14 
       (.I0(wire4_IBUF[2]),
        .I1(\reg9[0]_i_20_n_0 ),
        .I2(\y_OBUF[11]_inst_i_2_n_0 ),
        .I3(wire4_IBUF[1]),
        .I4(wire4_IBUF[0]),
        .I5(y_OBUF[12]),
        .O(\reg9[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFCFDFFFDFC31)) 
    \reg9[0]_i_15 
       (.I0(\reg9[0]_i_48_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(\reg9[0]_i_39_n_0 ),
        .I3(wire4_IBUF[1]),
        .I4(\reg9[0]_i_32_n_0 ),
        .I5(\reg9[0]_i_31_n_0 ),
        .O(\reg9[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \reg9[0]_i_16 
       (.I0(\reg9[0]_i_34_n_0 ),
        .I1(\reg9[0]_i_49_n_0 ),
        .I2(wire4_IBUF[3]),
        .I3(\reg9[0]_i_50_n_0 ),
        .I4(wire4_IBUF[4]),
        .O(\reg9[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00001015)) 
    \reg9[0]_i_17 
       (.I0(wire4_IBUF[3]),
        .I1(\reg9[0]_i_31_n_0 ),
        .I2(wire4_IBUF[1]),
        .I3(\reg9[0]_i_32_n_0 ),
        .I4(wire4_IBUF[2]),
        .O(\reg9[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \reg9[0]_i_18 
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[0]),
        .I2(\reg9[0]_i_28_n_0 ),
        .I3(wire4_IBUF[1]),
        .I4(\reg9[0]_i_29_n_0 ),
        .I5(wire4_IBUF[2]),
        .O(\reg9[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEAE)) 
    \reg9[0]_i_19 
       (.I0(wire4_IBUF[3]),
        .I1(\reg9[0]_i_45_n_0 ),
        .I2(wire4_IBUF[2]),
        .I3(wire4_IBUF[0]),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_28_n_0 ),
        .O(\reg9[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F004F4F)) 
    \reg9[0]_i_2 
       (.I0(\reg9[0]_i_8_n_0 ),
        .I1(\reg9[0]_i_9_n_0 ),
        .I2(wire4_IBUF[3]),
        .I3(\reg9[0]_i_10_n_0 ),
        .I4(\reg9[0]_i_11_n_0 ),
        .I5(wire4_IBUF[4]),
        .O(\reg9[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg9[0]_i_20 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[6]),
        .O(\reg9[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010001000100)) 
    \reg9[0]_i_21 
       (.I0(wire4_IBUF[3]),
        .I1(\reg9[0]_i_51_n_0 ),
        .I2(wire4_IBUF[2]),
        .I3(\reg9[0]_i_5_n_0 ),
        .I4(wire3_IBUF[3]),
        .I5(\y_OBUF[1]_inst_i_3_n_0 ),
        .O(\reg9[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \reg9[0]_i_22 
       (.I0(wire3_IBUF[2]),
        .I1(wire0_IBUF[2]),
        .I2(wire0_IBUF[1]),
        .I3(wire0_IBUF[3]),
        .I4(wire0_IBUF[0]),
        .O(\reg9[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222222E)) 
    \reg9[0]_i_23 
       (.I0(\reg9[0]_i_52_n_0 ),
        .I1(\reg9[0]_i_5_n_0 ),
        .I2(wire4_IBUF[2]),
        .I3(\reg9[0]_i_51_n_0 ),
        .I4(wire4_IBUF[3]),
        .I5(wire0_IBUF[3]),
        .O(\reg9[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \reg9[0]_i_24 
       (.I0(\reg9[0]_i_53_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(\reg9[0]_i_30_n_0 ),
        .I3(\reg9[0]_i_5_n_0 ),
        .I4(\reg9[0]_i_54_n_0 ),
        .O(\reg9[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D0F0F000F)) 
    \reg9[0]_i_25 
       (.I0(\reg9[0]_i_55_n_0 ),
        .I1(\reg9[0]_i_14_n_0 ),
        .I2(\reg9[0]_i_56_n_0 ),
        .I3(\reg9[0]_i_13_n_0 ),
        .I4(\reg9[0]_i_49_n_0 ),
        .I5(wire4_IBUF[3]),
        .O(\reg9[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1010FF)) 
    \reg9[0]_i_26 
       (.I0(wire4_IBUF[3]),
        .I1(\reg9[0]_i_57_n_0 ),
        .I2(\reg9[0]_i_5_n_0 ),
        .I3(\reg9[0]_i_58_n_0 ),
        .I4(wire0_IBUF[0]),
        .I5(\reg9[0]_i_59_n_0 ),
        .O(\reg9[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h000FDDDD)) 
    \reg9[0]_i_27 
       (.I0(\y_OBUF[1]_inst_i_3_n_0 ),
        .I1(wire3_IBUF[1]),
        .I2(wire4_IBUF[1]),
        .I3(\reg9[0]_i_31_n_0 ),
        .I4(\reg9[0]_i_5_n_0 ),
        .O(\reg9[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg9[0]_i_28 
       (.I0(\y_OBUF[11]_inst_i_2_n_0 ),
        .I1(wire4_IBUF[6]),
        .I2(wire4_IBUF[5]),
        .O(\reg9[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \reg9[0]_i_29 
       (.I0(y_OBUF[12]),
        .I1(wire4_IBUF[0]),
        .I2(wire4_IBUF[6]),
        .I3(wire4_IBUF[5]),
        .I4(y_OBUF[13]),
        .O(\reg9[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01550111)) 
    \reg9[0]_i_3 
       (.I0(\reg9[0]_i_12_n_0 ),
        .I1(wire4_IBUF[4]),
        .I2(\reg9[0]_i_13_n_0 ),
        .I3(wire4_IBUF[3]),
        .I4(\reg9[0]_i_14_n_0 ),
        .I5(\reg9[0]_i_15_n_0 ),
        .O(\reg9[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_30 
       (.I0(y_OBUF[14]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[15]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_60_n_0 ),
        .O(\reg9[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFB)) 
    \reg9[0]_i_31 
       (.I0(\y_OBUF[11]_inst_i_2_n_0 ),
        .I1(wire4_IBUF[0]),
        .I2(wire4_IBUF[6]),
        .I3(wire4_IBUF[5]),
        .I4(y_OBUF[12]),
        .O(\reg9[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \reg9[0]_i_32 
       (.I0(y_OBUF[13]),
        .I1(wire4_IBUF[0]),
        .I2(wire4_IBUF[5]),
        .I3(wire4_IBUF[6]),
        .I4(y_OBUF[14]),
        .O(\reg9[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \reg9[0]_i_33 
       (.I0(y_OBUF[15]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[16]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_48_n_0 ),
        .O(\reg9[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0F440044)) 
    \reg9[0]_i_34 
       (.I0(\reg9[0]_i_61_n_0 ),
        .I1(\reg9[0]_i_42_n_0 ),
        .I2(\reg9[0]_i_47_n_0 ),
        .I3(wire4_IBUF[2]),
        .I4(\reg9[0]_i_33_n_0 ),
        .O(\reg9[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000400000004000C)) 
    \reg9[0]_i_35 
       (.I0(\reg9[0]_i_48_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(\reg9[0]_i_62_n_0 ),
        .I3(\reg9[0]_i_63_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_64_n_0 ),
        .O(\reg9[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFEEF0EE)) 
    \reg9[0]_i_36 
       (.I0(\reg9[0]_i_65_n_0 ),
        .I1(\reg9[0]_i_66_n_0 ),
        .I2(\reg9[0]_i_67_n_0 ),
        .I3(wire4_IBUF[1]),
        .I4(\reg9[0]_i_68_n_0 ),
        .O(\reg9[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_37 
       (.I0(y_OBUF[21]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[22]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_68_n_0 ),
        .O(\reg9[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2E00000000)) 
    \reg9[0]_i_38 
       (.I0(\reg9[0]_i_45_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(\reg9[0]_i_69_n_0 ),
        .I3(\y_OBUF[11]_inst_i_2_n_0 ),
        .I4(\reg9[0]_i_20_n_0 ),
        .I5(wire4_IBUF[3]),
        .O(\reg9[0]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF47)) 
    \reg9[0]_i_39 
       (.I0(y_OBUF[15]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[16]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \reg9[0]_i_4 
       (.I0(\reg9[0]_i_16_n_0 ),
        .I1(\reg9[0]_i_17_n_0 ),
        .I2(\reg9[0]_i_18_n_0 ),
        .I3(wire4_IBUF[4]),
        .I4(\reg9[0]_i_19_n_0 ),
        .O(\reg9[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_40 
       (.I0(y_OBUF[24]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[25]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_70_n_0 ),
        .O(\reg9[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_41 
       (.I0(y_OBUF[25]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[26]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_71_n_0 ),
        .O(\reg9[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \reg9[0]_i_42 
       (.I0(y_OBUF[20]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[21]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_67_n_0 ),
        .O(\reg9[0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg9[0]_i_43 
       (.I0(wire4_IBUF[4]),
        .I1(wire4_IBUF[3]),
        .O(\reg9[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \reg9[0]_i_44 
       (.I0(y_OBUF[13]),
        .I1(wire4_IBUF[0]),
        .I2(\reg9[0]_i_20_n_0 ),
        .I3(y_OBUF[14]),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_39_n_0 ),
        .O(\reg9[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    \reg9[0]_i_45 
       (.I0(y_OBUF[12]),
        .I1(wire4_IBUF[0]),
        .I2(\reg9[0]_i_20_n_0 ),
        .I3(y_OBUF[13]),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_72_n_0 ),
        .O(\reg9[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_46 
       (.I0(y_OBUF[17]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[18]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_63_n_0 ),
        .O(\reg9[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_47 
       (.I0(y_OBUF[16]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[17]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_73_n_0 ),
        .O(\reg9[0]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_48 
       (.I0(y_OBUF[17]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[18]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg9[0]_i_49 
       (.I0(\reg9[0]_i_30_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(\reg9[0]_i_62_n_0 ),
        .O(\reg9[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg9[0]_i_5 
       (.I0(\reg9[0]_i_20_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[0]),
        .I3(wire4_IBUF[1]),
        .I4(wire4_IBUF[4]),
        .I5(wire4_IBUF[3]),
        .O(\reg9[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFB00FB)) 
    \reg9[0]_i_50 
       (.I0(\reg9[0]_i_40_n_0 ),
        .I1(wire4_IBUF[2]),
        .I2(\reg9[0]_i_36_n_0 ),
        .I3(\reg9[0]_i_74_n_0 ),
        .I4(\reg9[0]_i_75_n_0 ),
        .I5(wire4_IBUF[3]),
        .O(\reg9[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF8FBFFFFF8FB0000)) 
    \reg9[0]_i_51 
       (.I0(\y_OBUF[11]_inst_i_2_n_0 ),
        .I1(wire4_IBUF[0]),
        .I2(\reg9[0]_i_20_n_0 ),
        .I3(y_OBUF[12]),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_32_n_0 ),
        .O(\reg9[0]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg9[0]_i_52 
       (.I0(wire3_IBUF[3]),
        .I1(wire0_IBUF[2]),
        .I2(wire0_IBUF[1]),
        .I3(wire0_IBUF[3]),
        .I4(wire0_IBUF[0]),
        .O(\reg9[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF88FFFFCFBB)) 
    \reg9[0]_i_53 
       (.I0(\y_OBUF[11]_inst_i_2_n_0 ),
        .I1(wire4_IBUF[1]),
        .I2(y_OBUF[12]),
        .I3(wire4_IBUF[0]),
        .I4(\reg9[0]_i_20_n_0 ),
        .I5(y_OBUF[13]),
        .O(\reg9[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg9[0]_i_54 
       (.I0(\y_OBUF[1]_inst_i_3_n_0 ),
        .I1(wire3_IBUF[10]),
        .I2(wire3_IBUF[6]),
        .I3(wire3_IBUF[9]),
        .I4(wire3_IBUF[8]),
        .O(\reg9[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEAE)) 
    \reg9[0]_i_55 
       (.I0(wire4_IBUF[2]),
        .I1(\reg9[0]_i_29_n_0 ),
        .I2(wire4_IBUF[1]),
        .I3(\y_OBUF[11]_inst_i_2_n_0 ),
        .I4(\reg9[0]_i_20_n_0 ),
        .I5(wire4_IBUF[0]),
        .O(\reg9[0]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \reg9[0]_i_56 
       (.I0(wire4_IBUF[4]),
        .I1(\reg9[0]_i_54_n_0 ),
        .I2(\reg9[0]_i_5_n_0 ),
        .O(\reg9[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \reg9[0]_i_57 
       (.I0(\reg9[0]_i_20_n_0 ),
        .I1(\y_OBUF[11]_inst_i_2_n_0 ),
        .I2(wire4_IBUF[1]),
        .I3(wire4_IBUF[0]),
        .I4(wire4_IBUF[2]),
        .I5(\reg9[0]_i_45_n_0 ),
        .O(\reg9[0]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \reg9[0]_i_58 
       (.I0(\y_OBUF[1]_inst_i_3_n_0 ),
        .I1(wire3_IBUF[0]),
        .I2(\reg9[0]_i_5_n_0 ),
        .I3(\y_OBUF[11]_inst_i_2_n_0 ),
        .O(\reg9[0]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \reg9[0]_i_59 
       (.I0(\y_OBUF[5]_inst_i_3_n_0 ),
        .I1(\reg9[0]_i_5_n_0 ),
        .I2(\y_OBUF[1]_inst_i_3_n_0 ),
        .I3(\reg9[0]_i_76_n_0 ),
        .I4(\reg9[0]_i_77_n_0 ),
        .O(\reg9[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFFF4FFF444)) 
    \reg9[0]_i_6 
       (.I0(\reg9[0]_i_21_n_0 ),
        .I1(wire0_IBUF[3]),
        .I2(\reg9[0]_i_18_n_0 ),
        .I3(\reg9[0]_i_5_n_0 ),
        .I4(\reg9[0]_i_22_n_0 ),
        .I5(wire0_IBUF[2]),
        .O(\reg9[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_60 
       (.I0(y_OBUF[16]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[17]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_61 
       (.I0(y_OBUF[19]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[20]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_64_n_0 ),
        .O(\reg9[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg9[0]_i_62 
       (.I0(y_OBUF[18]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[19]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(wire4_IBUF[1]),
        .I5(\reg9[0]_i_78_n_0 ),
        .O(\reg9[0]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_63 
       (.I0(y_OBUF[19]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[20]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_64 
       (.I0(y_OBUF[21]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[22]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_65 
       (.I0(y_OBUF[25]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[26]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_66 
       (.I0(y_OBUF[24]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[25]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_67 
       (.I0(y_OBUF[22]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[23]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_68 
       (.I0(y_OBUF[23]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[24]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg9[0]_i_69 
       (.I0(wire4_IBUF[0]),
        .I1(wire4_IBUF[1]),
        .O(\reg9[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \reg9[0]_i_7 
       (.I0(\reg9[0]_i_23_n_0 ),
        .I1(\reg9[0]_i_24_n_0 ),
        .I2(\reg9[0]_i_25_n_0 ),
        .I3(\reg9[0]_i_26_n_0 ),
        .I4(wire0_IBUF[1]),
        .I5(\reg9[0]_i_27_n_0 ),
        .O(\reg9[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_70 
       (.I0(y_OBUF[26]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[27]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_71 
       (.I0(y_OBUF[27]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[28]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_72 
       (.I0(y_OBUF[14]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[15]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_73 
       (.I0(y_OBUF[18]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[19]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF45FFFFFFFF)) 
    \reg9[0]_i_74 
       (.I0(y_OBUF[27]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[28]),
        .I3(\reg9[0]_i_20_n_0 ),
        .I4(y_OBUF[26]),
        .I5(wire4_IBUF[1]),
        .O(\reg9[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F020A0A)) 
    \reg9[0]_i_75 
       (.I0(y_OBUF[29]),
        .I1(wire4_IBUF[1]),
        .I2(\reg9[0]_i_20_n_0 ),
        .I3(y_OBUF[28]),
        .I4(wire4_IBUF[0]),
        .I5(wire4_IBUF[2]),
        .O(\reg9[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \reg9[0]_i_76 
       (.I0(\reg9[0]_i_79_n_0 ),
        .I1(wire3_IBUF[4]),
        .I2(wire3_IBUF[16]),
        .I3(wire3_IBUF[7]),
        .I4(wire3_IBUF[11]),
        .I5(wire3_IBUF[5]),
        .O(\reg9[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg9[0]_i_77 
       (.I0(wire3_IBUF[17]),
        .I1(wire3_IBUF[20]),
        .I2(wire3_IBUF[13]),
        .I3(wire3_IBUF[12]),
        .I4(wire3_IBUF[15]),
        .I5(wire3_IBUF[14]),
        .O(\reg9[0]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \reg9[0]_i_78 
       (.I0(y_OBUF[20]),
        .I1(wire4_IBUF[0]),
        .I2(y_OBUF[21]),
        .I3(wire4_IBUF[6]),
        .I4(wire4_IBUF[5]),
        .O(\reg9[0]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg9[0]_i_79 
       (.I0(wire3_IBUF[19]),
        .I1(wire3_IBUF[18]),
        .O(\reg9[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h101FFFFF101F0000)) 
    \reg9[0]_i_8 
       (.I0(wire4_IBUF[0]),
        .I1(\reg9[0]_i_28_n_0 ),
        .I2(wire4_IBUF[1]),
        .I3(\reg9[0]_i_29_n_0 ),
        .I4(wire4_IBUF[2]),
        .I5(\reg9[0]_i_30_n_0 ),
        .O(\reg9[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg9[0]_i_9 
       (.I0(\reg9[0]_i_31_n_0 ),
        .I1(wire4_IBUF[1]),
        .I2(\reg9[0]_i_32_n_0 ),
        .I3(wire4_IBUF[2]),
        .I4(\reg9[0]_i_33_n_0 ),
        .O(\reg9[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg9_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg90),
        .Q(y_OBUF[55]),
        .R(\<const0> ));
  IBUF \wire0_IBUF[0]_inst 
       (.I(wire0[0]),
        .O(wire0_IBUF[0]));
  IBUF \wire0_IBUF[1]_inst 
       (.I(wire0[1]),
        .O(wire0_IBUF[1]));
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
  IBUF \wire2_IBUF[0]_inst 
       (.I(wire2[0]),
        .O(wire2_IBUF[0]));
  IBUF \wire2_IBUF[10]_inst 
       (.I(wire2[10]),
        .O(y_OBUF[21]));
  IBUF \wire2_IBUF[11]_inst 
       (.I(wire2[11]),
        .O(y_OBUF[22]));
  IBUF \wire2_IBUF[12]_inst 
       (.I(wire2[12]),
        .O(y_OBUF[23]));
  IBUF \wire2_IBUF[13]_inst 
       (.I(wire2[13]),
        .O(y_OBUF[24]));
  IBUF \wire2_IBUF[14]_inst 
       (.I(wire2[14]),
        .O(y_OBUF[25]));
  IBUF \wire2_IBUF[15]_inst 
       (.I(wire2[15]),
        .O(y_OBUF[26]));
  IBUF \wire2_IBUF[16]_inst 
       (.I(wire2[16]),
        .O(y_OBUF[27]));
  IBUF \wire2_IBUF[17]_inst 
       (.I(wire2[17]),
        .O(y_OBUF[28]));
  IBUF \wire2_IBUF[18]_inst 
       (.I(wire2[18]),
        .O(y_OBUF[29]));
  IBUF \wire2_IBUF[19]_inst 
       (.I(wire2[19]),
        .O(wire2_IBUF[19]));
  IBUF \wire2_IBUF[1]_inst 
       (.I(wire2[1]),
        .O(y_OBUF[12]));
  IBUF \wire2_IBUF[2]_inst 
       (.I(wire2[2]),
        .O(y_OBUF[13]));
  IBUF \wire2_IBUF[3]_inst 
       (.I(wire2[3]),
        .O(y_OBUF[14]));
  IBUF \wire2_IBUF[4]_inst 
       (.I(wire2[4]),
        .O(y_OBUF[15]));
  IBUF \wire2_IBUF[5]_inst 
       (.I(wire2[5]),
        .O(y_OBUF[16]));
  IBUF \wire2_IBUF[6]_inst 
       (.I(wire2[6]),
        .O(y_OBUF[17]));
  IBUF \wire2_IBUF[7]_inst 
       (.I(wire2[7]),
        .O(y_OBUF[18]));
  IBUF \wire2_IBUF[8]_inst 
       (.I(wire2[8]),
        .O(y_OBUF[19]));
  IBUF \wire2_IBUF[9]_inst 
       (.I(wire2[9]),
        .O(y_OBUF[20]));
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
  IBUF \wire3_IBUF[20]_inst 
       (.I(wire3[20]),
        .O(wire3_IBUF[20]));
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
  IBUF \wire4_IBUF[0]_inst 
       (.I(wire4[0]),
        .O(wire4_IBUF[0]));
  IBUF \wire4_IBUF[1]_inst 
       (.I(wire4[1]),
        .O(wire4_IBUF[1]));
  IBUF \wire4_IBUF[2]_inst 
       (.I(wire4[2]),
        .O(wire4_IBUF[2]));
  IBUF \wire4_IBUF[3]_inst 
       (.I(wire4[3]),
        .O(wire4_IBUF[3]));
  IBUF \wire4_IBUF[4]_inst 
       (.I(wire4[4]),
        .O(wire4_IBUF[4]));
  IBUF \wire4_IBUF[5]_inst 
       (.I(wire4[5]),
        .O(wire4_IBUF[5]));
  IBUF \wire4_IBUF[6]_inst 
       (.I(wire4[6]),
        .O(wire4_IBUF[6]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h52)) 
    \y_OBUF[10]_inst_i_1 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire3_IBUF[9]),
        .O(y_OBUF[10]));
  LUT5 #(
    .INIT(32'hB0FB00F0)) 
    \y_OBUF[10]_inst_i_2 
       (.I0(wire3_IBUF[16]),
        .I1(wire0_IBUF[2]),
        .I2(wire3_IBUF[17]),
        .I3(wire0_IBUF[3]),
        .I4(\y_OBUF[10]_inst_i_3_n_0 ),
        .O(\y_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \y_OBUF[10]_inst_i_3 
       (.I0(wire3_IBUF[14]),
        .I1(wire0_IBUF[0]),
        .I2(wire3_IBUF[15]),
        .I3(wire0_IBUF[1]),
        .I4(wire3_IBUF[16]),
        .I5(wire0_IBUF[2]),
        .O(\y_OBUF[10]_inst_i_3_n_0 ));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[11]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_0 ),
        .O(y_OBUF[11]));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \y_OBUF[11]_inst_i_2 
       (.I0(wire2_IBUF[0]),
        .I1(\y_OBUF[11]_inst_i_3_n_0 ),
        .I2(\y_OBUF[11]_inst_i_4_n_0 ),
        .I3(\y_OBUF[11]_inst_i_5_n_0 ),
        .I4(\y_OBUF[11]_inst_i_6_n_0 ),
        .I5(\y_OBUF[11]_inst_i_7_n_0 ),
        .O(\y_OBUF[11]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[11]_inst_i_3 
       (.I0(wire3_IBUF[17]),
        .I1(wire3_IBUF[20]),
        .I2(wire3_IBUF[2]),
        .I3(wire3_IBUF[3]),
        .O(\y_OBUF[11]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[11]_inst_i_4 
       (.I0(wire3_IBUF[18]),
        .I1(wire3_IBUF[19]),
        .I2(wire3_IBUF[4]),
        .I3(wire3_IBUF[5]),
        .O(\y_OBUF[11]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[11]_inst_i_5 
       (.I0(wire3_IBUF[8]),
        .I1(wire3_IBUF[9]),
        .I2(wire3_IBUF[0]),
        .I3(wire3_IBUF[1]),
        .O(\y_OBUF[11]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \y_OBUF[11]_inst_i_6 
       (.I0(wire3_IBUF[16]),
        .I1(wire3_IBUF[12]),
        .I2(wire3_IBUF[13]),
        .O(\y_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_OBUF[11]_inst_i_7 
       (.I0(wire3_IBUF[6]),
        .I1(wire3_IBUF[7]),
        .I2(wire3_IBUF[15]),
        .I3(wire3_IBUF[14]),
        .I4(wire3_IBUF[11]),
        .I5(wire3_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_7_n_0 ));
  OBUF \y_OBUF[12]_inst 
       (.I(y_OBUF[12]),
        .O(y[12]));
  OBUF \y_OBUF[13]_inst 
       (.I(y_OBUF[13]),
        .O(y[13]));
  OBUF \y_OBUF[14]_inst 
       (.I(y_OBUF[14]),
        .O(y[14]));
  OBUF \y_OBUF[15]_inst 
       (.I(y_OBUF[15]),
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
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'h8888FFFFBB8B0000)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire4_IBUF[0]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .I4(wire4_IBUF[2]),
        .I5(wire3_IBUF[0]),
        .O(y_OBUF[1]));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(wire0_IBUF[2]),
        .I1(\y_OBUF[2]_inst_i_3_n_0 ),
        .I2(\y_OBUF[1]_inst_i_3_n_0 ),
        .I3(wire4_IBUF[4]),
        .I4(wire4_IBUF[3]),
        .I5(wire4_IBUF[5]),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(wire0_IBUF[0]),
        .I1(wire0_IBUF[3]),
        .I2(wire0_IBUF[1]),
        .I3(wire0_IBUF[2]),
        .O(\y_OBUF[1]_inst_i_3_n_0 ));
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
       (.I(y_OBUF[2]),
        .O(y[2]));
  LUT6 #(
    .INIT(64'h8888FFFFBB8B0000)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(\y_OBUF[2]_inst_i_2_n_0 ),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire4_IBUF[1]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .I4(wire4_IBUF[2]),
        .I5(wire3_IBUF[1]),
        .O(y_OBUF[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_2 
       (.I0(wire0_IBUF[3]),
        .I1(\y_OBUF[2]_inst_i_3_n_0 ),
        .O(\y_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \y_OBUF[2]_inst_i_3 
       (.I0(\y_OBUF[2]_inst_i_4_n_0 ),
        .I1(\y_OBUF[2]_inst_i_5_n_0 ),
        .I2(\y_OBUF[2]_inst_i_6_n_0 ),
        .I3(\y_OBUF[2]_inst_i_7_n_0 ),
        .I4(\y_OBUF[2]_inst_i_8_n_0 ),
        .O(\y_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \y_OBUF[2]_inst_i_4 
       (.I0(wire3_IBUF[20]),
        .I1(wire3_IBUF[17]),
        .I2(wire3_IBUF[16]),
        .I3(wire3_IBUF[19]),
        .I4(wire3_IBUF[18]),
        .O(\y_OBUF[2]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[2]_inst_i_5 
       (.I0(wire3_IBUF[10]),
        .I1(wire3_IBUF[11]),
        .I2(wire3_IBUF[8]),
        .I3(wire3_IBUF[9]),
        .O(\y_OBUF[2]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[2]_inst_i_6 
       (.I0(wire3_IBUF[2]),
        .I1(wire3_IBUF[3]),
        .I2(wire3_IBUF[6]),
        .I3(wire3_IBUF[7]),
        .O(\y_OBUF[2]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[2]_inst_i_7 
       (.I0(wire3_IBUF[14]),
        .I1(wire3_IBUF[15]),
        .I2(wire3_IBUF[12]),
        .I3(wire3_IBUF[13]),
        .O(\y_OBUF[2]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[2]_inst_i_8 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(wire3_IBUF[4]),
        .I3(wire3_IBUF[5]),
        .O(\y_OBUF[2]_inst_i_8_n_0 ));
  OBUF \y_OBUF[30]_inst 
       (.I(y_OBUF[30]),
        .O(y[30]));
  OBUF \y_OBUF[31]_inst 
       (.I(y_OBUF[31]),
        .O(y[31]));
  OBUF \y_OBUF[32]_inst 
       (.I(y_OBUF[32]),
        .O(y[32]));
  OBUF \y_OBUF[33]_inst 
       (.I(y_OBUF[33]),
        .O(y[33]));
  OBUF \y_OBUF[34]_inst 
       (.I(\<const0> ),
        .O(y[34]));
  OBUF \y_OBUF[35]_inst 
       (.I(y_OBUF[35]),
        .O(y[35]));
  OBUF \y_OBUF[36]_inst 
       (.I(y_OBUF[36]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(\y_OBUF[3]_inst_i_2_n_0 ),
        .O(y_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hADAF)) 
    \y_OBUF[3]_inst_i_2 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire3_IBUF[2]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .O(\y_OBUF[3]_inst_i_2_n_0 ));
  OBUF \y_OBUF[40]_inst 
       (.I(y_OBUF[40]),
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
       (.I(y_OBUF[4]),
        .O(y[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(\y_OBUF[4]_inst_i_2_n_0 ),
        .O(y_OBUF[4]));
  LUT5 #(
    .INIT(32'hADAFAD8D)) 
    \y_OBUF[4]_inst_i_2 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire3_IBUF[3]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .I4(wire4_IBUF[3]),
        .O(\y_OBUF[4]_inst_i_2_n_0 ));
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
       (.I(y_OBUF[55]),
        .O(y[55]));
  OBUF \y_OBUF[56]_inst 
       (.I(\<const0> ),
        .O(y[56]));
  OBUF \y_OBUF[57]_inst 
       (.I(\<const0> ),
        .O(y[57]));
  OBUF \y_OBUF[58]_inst 
       (.I(\<const0> ),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(\<const0> ),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  LUT5 #(
    .INIT(32'h52505252)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire3_IBUF[4]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .I4(wire4_IBUF[4]),
        .O(y_OBUF[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[5]_inst_i_2 
       (.I0(\y_OBUF[5]_inst_i_3_n_0 ),
        .I1(\y_OBUF[5]_inst_i_4_n_0 ),
        .O(\y_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[5]_inst_i_3 
       (.I0(wire3_IBUF[9]),
        .I1(wire3_IBUF[8]),
        .I2(wire3_IBUF[11]),
        .I3(wire3_IBUF[10]),
        .I4(\y_OBUF[5]_inst_i_5_n_0 ),
        .I5(wire3_IBUF[14]),
        .O(\y_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[5]_inst_i_4 
       (.I0(\y_OBUF[5]_inst_i_6_n_0 ),
        .I1(\y_OBUF[5]_inst_i_7_n_0 ),
        .I2(wire3_IBUF[1]),
        .I3(wire3_IBUF[15]),
        .I4(wire3_IBUF[2]),
        .I5(wire3_IBUF[5]),
        .O(\y_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_OBUF[5]_inst_i_5 
       (.I0(wire3_IBUF[13]),
        .I1(wire3_IBUF[12]),
        .O(\y_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[5]_inst_i_6 
       (.I0(wire3_IBUF[6]),
        .I1(wire3_IBUF[7]),
        .I2(wire3_IBUF[20]),
        .I3(wire3_IBUF[17]),
        .I4(wire3_IBUF[19]),
        .I5(wire3_IBUF[18]),
        .O(\y_OBUF[5]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[5]_inst_i_7 
       (.I0(wire3_IBUF[3]),
        .I1(wire3_IBUF[16]),
        .I2(wire3_IBUF[0]),
        .I3(wire3_IBUF[4]),
        .O(\y_OBUF[5]_inst_i_7_n_0 ));
  OBUF \y_OBUF[60]_inst 
       (.I(\<const0> ),
        .O(y[60]));
  OBUF \y_OBUF[61]_inst 
       (.I(\<const0> ),
        .O(y[61]));
  OBUF \y_OBUF[62]_inst 
       (.I(\<const0> ),
        .O(y[62]));
  OBUF \y_OBUF[63]_inst 
       (.I(\<const0> ),
        .O(y[63]));
  OBUF \y_OBUF[64]_inst 
       (.I(\<const0> ),
        .O(y[64]));
  OBUF \y_OBUF[65]_inst 
       (.I(\<const0> ),
        .O(y[65]));
  OBUF \y_OBUF[66]_inst 
       (.I(\<const0> ),
        .O(y[66]));
  OBUF \y_OBUF[67]_inst 
       (.I(\<const0> ),
        .O(y[67]));
  OBUF \y_OBUF[68]_inst 
       (.I(\<const0> ),
        .O(y[68]));
  OBUF \y_OBUF[69]_inst 
       (.I(\<const0> ),
        .O(y[69]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(\y_OBUF[6]_inst_i_2_n_0 ),
        .O(y_OBUF[6]));
  LUT5 #(
    .INIT(32'hADAFAD8D)) 
    \y_OBUF[6]_inst_i_2 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire3_IBUF[5]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .I4(wire4_IBUF[5]),
        .O(\y_OBUF[6]_inst_i_2_n_0 ));
  OBUF \y_OBUF[70]_inst 
       (.I(\<const0> ),
        .O(y[70]));
  OBUF \y_OBUF[71]_inst 
       (.I(\<const0> ),
        .O(y[71]));
  OBUF \y_OBUF[72]_inst 
       (.I(\<const0> ),
        .O(y[72]));
  OBUF \y_OBUF[73]_inst 
       (.I(y_OBUF[73]),
        .O(y[73]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \y_OBUF[73]_inst_i_1 
       (.I0(wire2_IBUF[0]),
        .I1(\y_OBUF[80]_inst_i_2_n_0 ),
        .I2(\y_OBUF[80]_inst_i_3_n_0 ),
        .I3(y_OBUF[2]),
        .I4(y_OBUF[1]),
        .O(y_OBUF[73]));
  OBUF \y_OBUF[74]_inst 
       (.I(y_OBUF[74]),
        .O(y[74]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \y_OBUF[74]_inst_i_1 
       (.I0(y_OBUF[12]),
        .I1(\y_OBUF[80]_inst_i_2_n_0 ),
        .I2(\y_OBUF[80]_inst_i_3_n_0 ),
        .I3(y_OBUF[2]),
        .I4(y_OBUF[1]),
        .O(y_OBUF[74]));
  OBUF \y_OBUF[75]_inst 
       (.I(y_OBUF[75]),
        .O(y[75]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \y_OBUF[75]_inst_i_1 
       (.I0(y_OBUF[33]),
        .I1(y_OBUF[31]),
        .I2(y_OBUF[32]),
        .I3(y_OBUF[30]),
        .I4(y_OBUF[13]),
        .O(y_OBUF[75]));
  OBUF \y_OBUF[76]_inst 
       (.I(y_OBUF[76]),
        .O(y[76]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \y_OBUF[76]_inst_i_1 
       (.I0(y_OBUF[14]),
        .I1(\y_OBUF[80]_inst_i_2_n_0 ),
        .I2(\y_OBUF[80]_inst_i_3_n_0 ),
        .I3(y_OBUF[2]),
        .I4(y_OBUF[1]),
        .O(y_OBUF[76]));
  OBUF \y_OBUF[77]_inst 
       (.I(y_OBUF[77]),
        .O(y[77]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \y_OBUF[77]_inst_i_1 
       (.I0(y_OBUF[33]),
        .I1(y_OBUF[31]),
        .I2(y_OBUF[32]),
        .I3(y_OBUF[30]),
        .I4(y_OBUF[15]),
        .O(y_OBUF[77]));
  OBUF \y_OBUF[78]_inst 
       (.I(y_OBUF[78]),
        .O(y[78]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \y_OBUF[78]_inst_i_1 
       (.I0(y_OBUF[16]),
        .I1(\y_OBUF[80]_inst_i_2_n_0 ),
        .I2(\y_OBUF[80]_inst_i_3_n_0 ),
        .I3(y_OBUF[2]),
        .I4(y_OBUF[1]),
        .O(y_OBUF[78]));
  OBUF \y_OBUF[79]_inst 
       (.I(y_OBUF[79]),
        .O(y[79]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \y_OBUF[79]_inst_i_1 
       (.I0(y_OBUF[17]),
        .I1(y_OBUF[33]),
        .I2(y_OBUF[31]),
        .I3(y_OBUF[32]),
        .I4(y_OBUF[30]),
        .O(y_OBUF[79]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(\y_OBUF[7]_inst_i_2_n_0 ),
        .O(y_OBUF[7]));
  LUT5 #(
    .INIT(32'hADAFADAD)) 
    \y_OBUF[7]_inst_i_2 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire3_IBUF[6]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .I4(wire4_IBUF[6]),
        .O(\y_OBUF[7]_inst_i_2_n_0 ));
  OBUF \y_OBUF[80]_inst 
       (.I(y_OBUF[80]),
        .O(y[80]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \y_OBUF[80]_inst_i_1 
       (.I0(y_OBUF[18]),
        .I1(\y_OBUF[80]_inst_i_2_n_0 ),
        .I2(\y_OBUF[80]_inst_i_3_n_0 ),
        .I3(y_OBUF[2]),
        .I4(y_OBUF[1]),
        .O(y_OBUF[80]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[80]_inst_i_2 
       (.I0(y_OBUF[30]),
        .I1(y_OBUF[32]),
        .I2(y_OBUF[31]),
        .I3(y_OBUF[33]),
        .O(\y_OBUF[80]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \y_OBUF[80]_inst_i_3 
       (.I0(\y_OBUF[80]_inst_i_4_n_0 ),
        .I1(\y_OBUF[7]_inst_i_2_n_0 ),
        .I2(\y_OBUF[4]_inst_i_2_n_0 ),
        .I3(y_OBUF[5]),
        .I4(\y_OBUF[6]_inst_i_2_n_0 ),
        .O(\y_OBUF[80]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F5F5F7F2F7F2)) 
    \y_OBUF[80]_inst_i_4 
       (.I0(wire4_IBUF[2]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(\y_OBUF[80]_inst_i_5_n_0 ),
        .I3(wire3_IBUF[2]),
        .I4(\y_OBUF[5]_inst_i_2_n_0 ),
        .I5(wire3_IBUF[9]),
        .O(\y_OBUF[80]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1F3A)) 
    \y_OBUF[80]_inst_i_5 
       (.I0(wire3_IBUF[8]),
        .I1(\y_OBUF[10]_inst_i_2_n_0 ),
        .I2(wire4_IBUF[2]),
        .I3(wire3_IBUF[7]),
        .O(\y_OBUF[80]_inst_i_5_n_0 ));
  OBUF \y_OBUF[81]_inst 
       (.I(y_OBUF[81]),
        .O(y[81]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \y_OBUF[81]_inst_i_1 
       (.I0(y_OBUF[19]),
        .I1(y_OBUF[33]),
        .I2(y_OBUF[31]),
        .I3(y_OBUF[32]),
        .I4(y_OBUF[30]),
        .O(y_OBUF[81]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \y_OBUF[8]_inst_i_1 
       (.I0(wire3_IBUF[7]),
        .I1(wire4_IBUF[2]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .O(y_OBUF[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \y_OBUF[9]_inst_i_1 
       (.I0(wire3_IBUF[8]),
        .I1(wire4_IBUF[2]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .O(y_OBUF[9]));
endmodule
