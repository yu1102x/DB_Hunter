// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 21 20:40:49 2023
// Host        : tsmc-System-Product-Name running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force syn_vivado.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module module28
   (\reg166_reg[0] ,
    \y_OBUF[118]_inst_i_2 ,
    \wire1[4] ,
    D,
    \wire1[11] ,
    y_OBUF,
    wire4_IBUF,
    wire3_IBUF,
    \reg166_reg[0]_0 ,
    \reg166_reg[0]_1 ,
    \reg166_reg[0]_2 ,
    \reg166_reg[0]_3 ,
    \reg166_reg[0]_4 ,
    \y_OBUF[118]_inst_i_2_0 ,
    \y_OBUF[118]_inst_i_2_1 ,
    wire1_IBUF,
    wire2_IBUF,
    \clk_IBUF_BUFG[0] );
  output \reg166_reg[0] ;
  output [1:0]\y_OBUF[118]_inst_i_2 ;
  output \wire1[4] ;
  output [0:0]D;
  output \wire1[11] ;
  input [4:0]y_OBUF;
  input [0:0]wire4_IBUF;
  input [11:0]wire3_IBUF;
  input \reg166_reg[0]_0 ;
  input \reg166_reg[0]_1 ;
  input \reg166_reg[0]_2 ;
  input \reg166_reg[0]_3 ;
  input \reg166_reg[0]_4 ;
  input \y_OBUF[118]_inst_i_2_0 ;
  input \y_OBUF[118]_inst_i_2_1 ;
  input [8:0]wire1_IBUF;
  input [19:0]wire2_IBUF;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]D;
  wire \clk_IBUF_BUFG[0] ;
  wire \reg166_reg[0] ;
  wire \reg166_reg[0]_0 ;
  wire \reg166_reg[0]_1 ;
  wire \reg166_reg[0]_2 ;
  wire \reg166_reg[0]_3 ;
  wire \reg166_reg[0]_4 ;
  wire \wire1[11] ;
  wire \wire1[4] ;
  wire [8:0]wire1_IBUF;
  wire [19:0]wire2_IBUF;
  wire [11:0]wire3_IBUF;
  wire [0:0]wire4_IBUF;
  wire [4:0]y_OBUF;
  wire [1:0]\y_OBUF[118]_inst_i_2 ;
  wire \y_OBUF[118]_inst_i_2_0 ;
  wire \y_OBUF[118]_inst_i_2_1 ;

  module70 modinst100
       (.D(D),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\reg166_reg[0] (\reg166_reg[0] ),
        .\reg166_reg[0]_0 (\reg166_reg[0]_0 ),
        .\reg166_reg[0]_1 (\reg166_reg[0]_1 ),
        .\reg166_reg[0]_2 (\reg166_reg[0]_2 ),
        .\reg166_reg[0]_3 (\reg166_reg[0]_3 ),
        .\reg166_reg[0]_4 (\reg166_reg[0]_4 ),
        .\wire1[11] (\wire1[11] ),
        .\wire1[4] (\wire1[4] ),
        .wire1_IBUF(wire1_IBUF),
        .wire2_IBUF(wire2_IBUF),
        .wire3_IBUF(wire3_IBUF),
        .wire4_IBUF(wire4_IBUF),
        .y_OBUF(y_OBUF),
        .\y_OBUF[118]_inst_i_2_0 (\y_OBUF[118]_inst_i_2 ),
        .\y_OBUF[118]_inst_i_2_1 (\y_OBUF[118]_inst_i_2_0 ),
        .\y_OBUF[118]_inst_i_2_2 (\y_OBUF[118]_inst_i_2_1 ));
endmodule

module module70
   (\reg166_reg[0] ,
    \y_OBUF[118]_inst_i_2_0 ,
    \wire1[4] ,
    D,
    \wire1[11] ,
    y_OBUF,
    wire4_IBUF,
    wire3_IBUF,
    \reg166_reg[0]_0 ,
    \reg166_reg[0]_1 ,
    \reg166_reg[0]_2 ,
    \reg166_reg[0]_3 ,
    \reg166_reg[0]_4 ,
    \y_OBUF[118]_inst_i_2_1 ,
    \y_OBUF[118]_inst_i_2_2 ,
    wire1_IBUF,
    wire2_IBUF,
    \clk_IBUF_BUFG[0] );
  output \reg166_reg[0] ;
  output [1:0]\y_OBUF[118]_inst_i_2_0 ;
  output \wire1[4] ;
  output [0:0]D;
  output \wire1[11] ;
  input [4:0]y_OBUF;
  input [0:0]wire4_IBUF;
  input [11:0]wire3_IBUF;
  input \reg166_reg[0]_0 ;
  input \reg166_reg[0]_1 ;
  input \reg166_reg[0]_2 ;
  input \reg166_reg[0]_3 ;
  input \reg166_reg[0]_4 ;
  input \y_OBUF[118]_inst_i_2_1 ;
  input \y_OBUF[118]_inst_i_2_2 ;
  input [8:0]wire1_IBUF;
  input [19:0]wire2_IBUF;
  input \clk_IBUF_BUFG[0] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire \clk_IBUF_BUFG[0] ;
  wire \reg166_reg[0] ;
  wire \reg166_reg[0]_0 ;
  wire \reg166_reg[0]_1 ;
  wire \reg166_reg[0]_2 ;
  wire \reg166_reg[0]_3 ;
  wire \reg166_reg[0]_4 ;
  wire reg761;
  wire \reg76[0]_i_2_n_0 ;
  wire \reg76_reg[0]_i_1_n_3 ;
  wire \wire1[11] ;
  wire \wire1[4] ;
  wire [8:0]wire1_IBUF;
  wire [19:0]wire2_IBUF;
  wire [11:0]wire3_IBUF;
  wire [0:0]wire4_IBUF;
  wire [4:0]y_OBUF;
  wire [1:0]\y_OBUF[118]_inst_i_2_0 ;
  wire \y_OBUF[118]_inst_i_2_1 ;
  wire \y_OBUF[118]_inst_i_2_2 ;
  wire \y_OBUF[118]_inst_i_2_n_0 ;
  wire \y_OBUF[118]_inst_i_3_n_0 ;
  wire \y_OBUF[1]_inst_i_10_n_0 ;
  wire \y_OBUF[1]_inst_i_11_n_0 ;
  wire \y_OBUF[1]_inst_i_12_n_0 ;
  wire \y_OBUF[1]_inst_i_13_n_0 ;
  wire \y_OBUF[1]_inst_i_5_n_0 ;
  wire \y_OBUF[1]_inst_i_6_n_0 ;
  wire \y_OBUF[1]_inst_i_7_n_0 ;
  wire \y_OBUF[1]_inst_i_8_n_0 ;
  wire \y_OBUF[1]_inst_i_9_n_0 ;
  wire [3:0]\NLW_reg76_reg[0]_i_1_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hEEE000E0)) 
    \reg164[2]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(\y_OBUF[118]_inst_i_2_0 [0]),
        .I3(wire4_IBUF),
        .I4(y_OBUF[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hFAFAFACC0A0A0ACC)) 
    \reg166[0]_i_1 
       (.I0(\y_OBUF[118]_inst_i_2_n_0 ),
        .I1(y_OBUF[2]),
        .I2(wire4_IBUF),
        .I3(wire3_IBUF[0]),
        .I4(wire3_IBUF[1]),
        .I5(y_OBUF[4]),
        .O(\reg166_reg[0] ));
  LUT6 #(
    .INIT(64'hD5550000FFFFFFFF)) 
    \reg76[0]_i_2 
       (.I0(wire1_IBUF[6]),
        .I1(wire1_IBUF[4]),
        .I2(wire1_IBUF[5]),
        .I3(\wire1[4] ),
        .I4(wire1_IBUF[7]),
        .I5(\wire1[11] ),
        .O(\reg76[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg76_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg761),
        .Q(\y_OBUF[118]_inst_i_2_0 [0]),
        .R(\<const0> ));
  CARRY4 \reg76_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO(\reg76_reg[0]_i_1_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({reg761,\NLW_reg76_reg[0]_i_1_O_UNCONNECTED [0]}),
        .S({\<const0> ,\<const0> ,\<const1> ,\reg76[0]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[118]_inst_i_1 
       (.I0(\y_OBUF[118]_inst_i_2_n_0 ),
        .O(\y_OBUF[118]_inst_i_2_0 [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_OBUF[118]_inst_i_2 
       (.I0(\y_OBUF[118]_inst_i_3_n_0 ),
        .I1(\reg166_reg[0]_0 ),
        .I2(\reg166_reg[0]_1 ),
        .I3(\reg166_reg[0]_2 ),
        .I4(\reg166_reg[0]_3 ),
        .I5(\reg166_reg[0]_4 ),
        .O(\y_OBUF[118]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \y_OBUF[118]_inst_i_3 
       (.I0(y_OBUF[3]),
        .I1(y_OBUF[0]),
        .I2(\y_OBUF[118]_inst_i_2_1 ),
        .I3(\y_OBUF[118]_inst_i_2_2 ),
        .I4(\y_OBUF[118]_inst_i_2_0 [0]),
        .O(\y_OBUF[118]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[1]_inst_i_10 
       (.I0(wire2_IBUF[7]),
        .I1(wire2_IBUF[8]),
        .I2(wire2_IBUF[1]),
        .I3(wire2_IBUF[2]),
        .O(\y_OBUF[1]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[1]_inst_i_11 
       (.I0(wire2_IBUF[9]),
        .I1(wire2_IBUF[14]),
        .I2(wire2_IBUF[0]),
        .I3(wire2_IBUF[17]),
        .O(\y_OBUF[1]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[1]_inst_i_12 
       (.I0(wire2_IBUF[15]),
        .I1(wire2_IBUF[16]),
        .I2(wire2_IBUF[3]),
        .I3(wire2_IBUF[4]),
        .O(\y_OBUF[1]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[1]_inst_i_13 
       (.I0(wire2_IBUF[11]),
        .I1(wire2_IBUF[12]),
        .I2(wire2_IBUF[18]),
        .I3(wire2_IBUF[19]),
        .O(\y_OBUF[1]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA20008)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(wire1_IBUF[1]),
        .I1(\y_OBUF[1]_inst_i_5_n_0 ),
        .I2(\y_OBUF[1]_inst_i_6_n_0 ),
        .I3(\y_OBUF[1]_inst_i_7_n_0 ),
        .I4(wire1_IBUF[0]),
        .I5(\y_OBUF[1]_inst_i_8_n_0 ),
        .O(\wire1[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \y_OBUF[1]_inst_i_4 
       (.I0(wire1_IBUF[8]),
        .I1(\y_OBUF[1]_inst_i_9_n_0 ),
        .I2(\y_OBUF[1]_inst_i_10_n_0 ),
        .I3(\y_OBUF[1]_inst_i_11_n_0 ),
        .I4(\y_OBUF[1]_inst_i_12_n_0 ),
        .I5(\y_OBUF[1]_inst_i_13_n_0 ),
        .O(\wire1[11] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[1]_inst_i_5 
       (.I0(wire3_IBUF[4]),
        .I1(wire3_IBUF[9]),
        .I2(wire3_IBUF[6]),
        .I3(wire3_IBUF[10]),
        .O(\y_OBUF[1]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[1]_inst_i_6 
       (.I0(wire3_IBUF[5]),
        .I1(wire3_IBUF[8]),
        .I2(wire3_IBUF[7]),
        .I3(wire3_IBUF[11]),
        .O(\y_OBUF[1]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[1]_inst_i_7 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(wire3_IBUF[2]),
        .I3(wire3_IBUF[3]),
        .O(\y_OBUF[1]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_OBUF[1]_inst_i_8 
       (.I0(wire1_IBUF[2]),
        .I1(wire1_IBUF[3]),
        .O(\y_OBUF[1]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[1]_inst_i_9 
       (.I0(wire2_IBUF[10]),
        .I1(wire2_IBUF[13]),
        .I2(wire2_IBUF[5]),
        .I3(wire2_IBUF[6]),
        .O(\y_OBUF[1]_inst_i_9_n_0 ));
endmodule

(* param177 = "1'b0" *) (* param178 = "1'b0" *) (* use_dsp = "no" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (y,
    clk,
    wire4,
    wire3,
    wire2,
    wire1,
    wire0);
  output [232:0]y;
  input [0:0]clk;
  input [17:0]wire4;
  input [11:0]wire3;
  input [19:0]wire2;
  input [17:0]wire1;
  input [7:0]wire0;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire modinst160_n_0;
  wire modinst160_n_3;
  wire modinst160_n_5;
  wire [8:1]p_1_in;
  wire [5:0]reg164;
  wire reg165;
  wire \reg165[0]_i_1_n_0 ;
  wire \reg165[2]_i_1_n_0 ;
  wire \reg165[3]_i_1_n_0 ;
  wire \reg165[4]_i_1_n_0 ;
  wire \reg165[8]_i_1_n_0 ;
  wire [11:1]reg166;
  wire \reg166[13]_i_1_n_0 ;
  wire \reg166[4]_i_1_n_0 ;
  wire [4:4]reg167;
  wire \reg167[0]_i_1_n_0 ;
  wire \reg167[1]_i_1_n_0 ;
  wire \reg167[2]_i_1_n_0 ;
  wire \reg167[3]_i_1_n_0 ;
  wire \reg167[4]_i_2_n_0 ;
  wire \reg167[4]_i_3_n_0 ;
  wire reg1680;
  wire \reg168[0]_i_10_n_0 ;
  wire \reg168[0]_i_11_n_0 ;
  wire \reg168[0]_i_12_n_0 ;
  wire \reg168[0]_i_1_n_0 ;
  wire \reg168[0]_i_4_n_0 ;
  wire \reg168[0]_i_5_n_0 ;
  wire \reg168[0]_i_6_n_0 ;
  wire \reg168[0]_i_7_n_0 ;
  wire \reg168[0]_i_8_n_0 ;
  wire \reg168[0]_i_9_n_0 ;
  wire \reg168_reg[0]_i_2_n_1 ;
  wire \reg168_reg[0]_i_2_n_2 ;
  wire \reg168_reg[0]_i_2_n_3 ;
  wire \reg168_reg[0]_i_3_n_0 ;
  wire \reg168_reg[0]_i_3_n_1 ;
  wire \reg168_reg[0]_i_3_n_2 ;
  wire \reg168_reg[0]_i_3_n_3 ;
  wire [7:0]wire0;
  wire [17:0]wire1;
  wire [11:3]wire1_IBUF;
  wire [19:0]wire2;
  wire [19:0]wire2_IBUF;
  wire [11:0]wire3;
  wire [11:0]wire3_IBUF;
  wire [17:0]wire4;
  wire [7:0]wire4_IBUF;
  wire [14:0]wire60;
  wire [232:0]y;
  wire [222:1]y_OBUF;
  wire \y_OBUF[118]_inst_i_10_n_0 ;
  wire \y_OBUF[118]_inst_i_11_n_0 ;
  wire \y_OBUF[118]_inst_i_12_n_0 ;
  wire \y_OBUF[118]_inst_i_13_n_0 ;
  wire \y_OBUF[118]_inst_i_14_n_0 ;
  wire \y_OBUF[118]_inst_i_15_n_0 ;
  wire \y_OBUF[118]_inst_i_16_n_0 ;
  wire \y_OBUF[118]_inst_i_17_n_0 ;
  wire \y_OBUF[118]_inst_i_18_n_0 ;
  wire \y_OBUF[118]_inst_i_4_n_0 ;
  wire \y_OBUF[118]_inst_i_5_n_0 ;
  wire \y_OBUF[118]_inst_i_6_n_0 ;
  wire \y_OBUF[118]_inst_i_7_n_0 ;
  wire \y_OBUF[118]_inst_i_8_n_0 ;
  wire \y_OBUF[118]_inst_i_9_n_0 ;
  wire \y_OBUF[1]_inst_i_2_n_0 ;
  wire \y_OBUF[221]_inst_i_2_n_0 ;
  wire \y_OBUF[222]_inst_i_2_n_0 ;
  wire \y_OBUF[31]_inst_i_1_n_0 ;
  wire \y_OBUF[31]_inst_i_1_n_1 ;
  wire \y_OBUF[31]_inst_i_1_n_2 ;
  wire \y_OBUF[31]_inst_i_1_n_3 ;
  wire \y_OBUF[31]_inst_i_6_n_0 ;
  wire \y_OBUF[31]_inst_i_7_n_0 ;
  wire \y_OBUF[31]_inst_i_8_n_0 ;
  wire \y_OBUF[31]_inst_i_9_n_0 ;
  wire \y_OBUF[35]_inst_i_1_n_1 ;
  wire \y_OBUF[35]_inst_i_1_n_2 ;
  wire \y_OBUF[35]_inst_i_1_n_3 ;
  wire \y_OBUF[35]_inst_i_5_n_0 ;
  wire \y_OBUF[35]_inst_i_6_n_0 ;
  wire \y_OBUF[35]_inst_i_7_n_0 ;
  wire \y_OBUF[35]_inst_i_8_n_0 ;
  wire \y_OBUF[54]_inst_i_2_n_0 ;
  wire \y_OBUF[54]_inst_i_3_n_0 ;
  wire \y_OBUF[54]_inst_i_4_n_0 ;
  wire \y_OBUF[54]_inst_i_5_n_0 ;
  wire \y_OBUF[54]_inst_i_6_n_0 ;
  wire \y_OBUF[54]_inst_i_7_n_0 ;
  wire \y_OBUF[54]_inst_i_8_n_0 ;
  wire \y_OBUF[60]_inst_i_1_n_0 ;
  wire \y_OBUF[60]_inst_i_1_n_1 ;
  wire \y_OBUF[60]_inst_i_1_n_2 ;
  wire \y_OBUF[60]_inst_i_1_n_3 ;
  wire \y_OBUF[60]_inst_i_6_n_0 ;
  wire \y_OBUF[60]_inst_i_7_n_0 ;
  wire \y_OBUF[60]_inst_i_8_n_0 ;
  wire \y_OBUF[60]_inst_i_9_n_0 ;
  wire \y_OBUF[70]_inst_i_10_n_0 ;
  wire \y_OBUF[70]_inst_i_1_n_0 ;
  wire \y_OBUF[70]_inst_i_1_n_1 ;
  wire \y_OBUF[70]_inst_i_1_n_2 ;
  wire \y_OBUF[70]_inst_i_1_n_3 ;
  wire \y_OBUF[70]_inst_i_6_n_0 ;
  wire \y_OBUF[70]_inst_i_7_n_0 ;
  wire \y_OBUF[70]_inst_i_8_n_0 ;
  wire \y_OBUF[70]_inst_i_9_n_0 ;

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
  module28 modinst160
       (.D(reg164[2]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\reg166_reg[0] (modinst160_n_0),
        .\reg166_reg[0]_0 (\y_OBUF[118]_inst_i_4_n_0 ),
        .\reg166_reg[0]_1 (\y_OBUF[118]_inst_i_5_n_0 ),
        .\reg166_reg[0]_2 (\y_OBUF[118]_inst_i_6_n_0 ),
        .\reg166_reg[0]_3 (\y_OBUF[118]_inst_i_7_n_0 ),
        .\reg166_reg[0]_4 (\y_OBUF[118]_inst_i_8_n_0 ),
        .\wire1[11] (modinst160_n_5),
        .\wire1[4] (modinst160_n_3),
        .wire1_IBUF(wire1_IBUF),
        .wire2_IBUF(wire2_IBUF),
        .wire3_IBUF(wire3_IBUF),
        .wire4_IBUF(wire4_IBUF[2]),
        .y_OBUF({y_OBUF[144],y_OBUF[40],y_OBUF[36],y_OBUF[24],y_OBUF[20]}),
        .\y_OBUF[118]_inst_i_2 ({y_OBUF[97],y_OBUF[67]}),
        .\y_OBUF[118]_inst_i_2_0 (\y_OBUF[118]_inst_i_9_n_0 ),
        .\y_OBUF[118]_inst_i_2_1 (\y_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \reg164[0]_i_1 
       (.I0(wire4_IBUF[2]),
        .I1(y_OBUF[22]),
        .I2(wire3_IBUF[1]),
        .I3(wire3_IBUF[0]),
        .O(reg164[0]));
  LUT3 #(
    .INIT(8'h57)) 
    \reg164[10]_i_1 
       (.I0(wire4_IBUF[2]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg165));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h888F8880)) 
    \reg164[1]_i_1 
       (.I0(wire4_IBUF[2]),
        .I1(y_OBUF[23]),
        .I2(wire3_IBUF[1]),
        .I3(wire3_IBUF[0]),
        .I4(y_OBUF[20]),
        .O(reg164[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE000E0)) 
    \reg164[5]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(y_OBUF[20]),
        .I3(wire4_IBUF[2]),
        .I4(y_OBUF[27]),
        .O(reg164[5]));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg164[0]),
        .Q(y_OBUF[119]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[32]),
        .Q(y_OBUF[129]),
        .R(reg165));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg164[1]),
        .Q(y_OBUF[120]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg164[2]),
        .Q(y_OBUF[121]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[25]),
        .Q(y_OBUF[122]),
        .R(reg165));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[26]),
        .Q(y_OBUF[123]),
        .R(reg165));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg164[5]),
        .Q(y_OBUF[124]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[28]),
        .Q(y_OBUF[125]),
        .R(reg165));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[29]),
        .Q(y_OBUF[126]),
        .R(reg165));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[30]),
        .Q(y_OBUF[127]),
        .R(reg165));
  FDRE #(
    .INIT(1'b0)) 
    \reg164_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[31]),
        .Q(y_OBUF[128]),
        .R(reg165));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \reg165[0]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(y_OBUF[22]),
        .O(\reg165[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8A8ABA8ABABA8)) 
    \reg165[1]_i_1 
       (.I0(y_OBUF[23]),
        .I1(wire3_IBUF[1]),
        .I2(wire3_IBUF[0]),
        .I3(wire4_IBUF[0]),
        .I4(y_OBUF[20]),
        .I5(y_OBUF[54]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \reg165[2]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(wire4_IBUF[1]),
        .O(\reg165[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \reg165[3]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(wire4_IBUF[2]),
        .O(\reg165[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \reg165[4]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(wire4_IBUF[3]),
        .O(\reg165[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg165[5]_i_1 
       (.I0(wire4_IBUF[4]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \reg165[6]_i_1 
       (.I0(y_OBUF[25]),
        .I1(wire4_IBUF[5]),
        .I2(wire3_IBUF[0]),
        .I3(wire3_IBUF[1]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \reg165[7]_i_1 
       (.I0(y_OBUF[26]),
        .I1(wire4_IBUF[6]),
        .I2(wire3_IBUF[0]),
        .I3(wire3_IBUF[1]),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h0E)) 
    \reg165[8]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(wire4_IBUF[2]),
        .O(\reg165[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \reg165[8]_i_2 
       (.I0(y_OBUF[27]),
        .I1(wire4_IBUF[7]),
        .I2(wire3_IBUF[0]),
        .I3(wire3_IBUF[1]),
        .O(p_1_in[8]));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(\reg165[0]_i_1_n_0 ),
        .Q(y_OBUF[135]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(p_1_in[1]),
        .Q(y_OBUF[136]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(\reg165[2]_i_1_n_0 ),
        .Q(y_OBUF[137]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(\reg165[3]_i_1_n_0 ),
        .Q(y_OBUF[138]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(\reg165[4]_i_1_n_0 ),
        .Q(y_OBUF[139]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(p_1_in[5]),
        .Q(y_OBUF[140]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(p_1_in[6]),
        .Q(y_OBUF[141]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(p_1_in[7]),
        .Q(y_OBUF[142]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg165_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(p_1_in[8]),
        .Q(y_OBUF[143]),
        .R(\reg165[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reg166[11]_i_1 
       (.I0(y_OBUF[43]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg166[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg166[13]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .O(\reg166[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg166[1]_i_1 
       (.I0(y_OBUF[37]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg166[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reg166[2]_i_1 
       (.I0(y_OBUF[38]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg166[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg166[3]_i_1 
       (.I0(y_OBUF[39]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg166[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reg166[4]_i_1 
       (.I0(y_OBUF[40]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(\reg166[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg166[5]_i_1 
       (.I0(y_OBUF[41]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg166[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reg166[6]_i_1 
       (.I0(y_OBUF[42]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg166[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg166[7]_i_1 
       (.I0(y_OBUF[43]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[1]),
        .O(reg166[7]));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(modinst160_n_0),
        .Q(y_OBUF[144]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(reg166[11]),
        .Q(y_OBUF[152]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(\reg166[13]_i_1_n_0 ),
        .Q(y_OBUF[156]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(reg166[1]),
        .Q(y_OBUF[145]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(reg166[2]),
        .Q(y_OBUF[146]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(reg166[3]),
        .Q(y_OBUF[147]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(\reg166[4]_i_1_n_0 ),
        .Q(y_OBUF[148]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(reg166[5]),
        .Q(y_OBUF[149]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(reg166[6]),
        .Q(y_OBUF[150]),
        .R(\reg165[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg166_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(reg165),
        .D(reg166[7]),
        .Q(y_OBUF[151]),
        .R(\reg165[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    \reg167[0]_i_1 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .I1(wire3_IBUF[1]),
        .I2(wire3_IBUF[0]),
        .I3(y_OBUF[158]),
        .O(\reg167[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg167[1]_i_1 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .I1(y_OBUF[20]),
        .O(\reg167[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg167[2]_i_1 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .I1(y_OBUF[21]),
        .O(\reg167[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg167[3]_i_1 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .I1(y_OBUF[22]),
        .O(\reg167[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \reg167[4]_i_1 
       (.I0(wire3_IBUF[0]),
        .I1(wire3_IBUF[1]),
        .I2(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(reg167));
  LUT2 #(
    .INIT(4'hE)) 
    \reg167[4]_i_2 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[0]),
        .O(\reg167[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg167[4]_i_3 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .I1(y_OBUF[23]),
        .O(\reg167[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg167_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg167[0]_i_1_n_0 ),
        .Q(y_OBUF[158]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg167_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\reg167[4]_i_2_n_0 ),
        .D(\reg167[1]_i_1_n_0 ),
        .Q(y_OBUF[159]),
        .R(reg167));
  FDRE #(
    .INIT(1'b0)) 
    \reg167_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\reg167[4]_i_2_n_0 ),
        .D(\reg167[2]_i_1_n_0 ),
        .Q(y_OBUF[160]),
        .R(reg167));
  FDRE #(
    .INIT(1'b0)) 
    \reg167_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\reg167[4]_i_2_n_0 ),
        .D(\reg167[3]_i_1_n_0 ),
        .Q(y_OBUF[161]),
        .R(reg167));
  FDRE #(
    .INIT(1'b0)) 
    \reg167_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\reg167[4]_i_2_n_0 ),
        .D(\reg167[4]_i_3_n_0 ),
        .Q(y_OBUF[162]),
        .R(reg167));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg168[0]_i_1 
       (.I0(reg1680),
        .I1(wire3_IBUF[1]),
        .I2(wire3_IBUF[0]),
        .I3(y_OBUF[163]),
        .O(\reg168[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg168[0]_i_10 
       (.I0(y_OBUF[149]),
        .I1(y_OBUF[148]),
        .O(\reg168[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg168[0]_i_11 
       (.I0(y_OBUF[147]),
        .I1(y_OBUF[146]),
        .O(\reg168[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0451)) 
    \reg168[0]_i_12 
       (.I0(y_OBUF[145]),
        .I1(y_OBUF[119]),
        .I2(\y_OBUF[1]_inst_i_2_n_0 ),
        .I3(y_OBUF[144]),
        .O(\reg168[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD5550000FFFFFFFF)) 
    \reg168[0]_i_4 
       (.I0(wire1_IBUF[9]),
        .I1(wire1_IBUF[7]),
        .I2(wire1_IBUF[8]),
        .I3(modinst160_n_3),
        .I4(wire1_IBUF[10]),
        .I5(modinst160_n_5),
        .O(\reg168[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg168[0]_i_5 
       (.I0(y_OBUF[156]),
        .O(\reg168[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg168[0]_i_6 
       (.I0(y_OBUF[152]),
        .O(\reg168[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg168[0]_i_7 
       (.I0(y_OBUF[152]),
        .O(\reg168[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \reg168[0]_i_8 
       (.I0(y_OBUF[145]),
        .I1(y_OBUF[119]),
        .I2(\y_OBUF[1]_inst_i_2_n_0 ),
        .I3(y_OBUF[144]),
        .O(\reg168[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg168[0]_i_9 
       (.I0(y_OBUF[151]),
        .I1(y_OBUF[150]),
        .O(\reg168[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg168_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg168[0]_i_1_n_0 ),
        .Q(y_OBUF[163]),
        .R(\<const0> ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg168_reg[0]_i_2 
       (.CI(\reg168_reg[0]_i_3_n_0 ),
        .CO({reg1680,\reg168_reg[0]_i_2_n_1 ,\reg168_reg[0]_i_2_n_2 ,\reg168_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\reg168[0]_i_4_n_0 ,\reg168[0]_i_5_n_0 ,\reg168[0]_i_6_n_0 ,\reg168[0]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg168_reg[0]_i_3 
       (.CI(\<const0> ),
        .CO({\reg168_reg[0]_i_3_n_0 ,\reg168_reg[0]_i_3_n_1 ,\reg168_reg[0]_i_3_n_2 ,\reg168_reg[0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\reg168[0]_i_8_n_0 }),
        .S({\reg168[0]_i_9_n_0 ,\reg168[0]_i_10_n_0 ,\reg168[0]_i_11_n_0 ,\reg168[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg169_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\reg167[4]_i_2_n_0 ),
        .D(y_OBUF[42]),
        .Q(y_OBUF[181]),
        .R(\<const0> ));
  IBUF \wire0_IBUF[0]_inst 
       (.I(wire0[0]),
        .O(y_OBUF[36]));
  IBUF \wire0_IBUF[1]_inst 
       (.I(wire0[1]),
        .O(y_OBUF[37]));
  IBUF \wire0_IBUF[2]_inst 
       (.I(wire0[2]),
        .O(y_OBUF[38]));
  IBUF \wire0_IBUF[3]_inst 
       (.I(wire0[3]),
        .O(y_OBUF[39]));
  IBUF \wire0_IBUF[4]_inst 
       (.I(wire0[4]),
        .O(y_OBUF[40]));
  IBUF \wire0_IBUF[5]_inst 
       (.I(wire0[5]),
        .O(y_OBUF[41]));
  IBUF \wire0_IBUF[6]_inst 
       (.I(wire0[6]),
        .O(y_OBUF[42]));
  IBUF \wire0_IBUF[7]_inst 
       (.I(wire0[7]),
        .O(y_OBUF[43]));
  IBUF \wire1_IBUF[10]_inst 
       (.I(wire1[10]),
        .O(wire1_IBUF[10]));
  IBUF \wire1_IBUF[11]_inst 
       (.I(wire1[11]),
        .O(wire1_IBUF[11]));
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
  IBUF \wire4_IBUF[7]_inst 
       (.I(wire4[7]),
        .O(wire4_IBUF[7]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUF \y_OBUF[100]_inst 
       (.I(y_OBUF[97]),
        .O(y[100]));
  OBUF \y_OBUF[101]_inst 
       (.I(y_OBUF[97]),
        .O(y[101]));
  OBUF \y_OBUF[102]_inst 
       (.I(y_OBUF[97]),
        .O(y[102]));
  OBUF \y_OBUF[103]_inst 
       (.I(y_OBUF[97]),
        .O(y[103]));
  OBUF \y_OBUF[104]_inst 
       (.I(y_OBUF[97]),
        .O(y[104]));
  OBUF \y_OBUF[105]_inst 
       (.I(y_OBUF[97]),
        .O(y[105]));
  OBUF \y_OBUF[106]_inst 
       (.I(y_OBUF[97]),
        .O(y[106]));
  OBUF \y_OBUF[107]_inst 
       (.I(y_OBUF[97]),
        .O(y[107]));
  OBUF \y_OBUF[108]_inst 
       (.I(y_OBUF[97]),
        .O(y[108]));
  OBUF \y_OBUF[109]_inst 
       (.I(y_OBUF[97]),
        .O(y[109]));
  OBUF \y_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(y[10]));
  OBUF \y_OBUF[110]_inst 
       (.I(y_OBUF[97]),
        .O(y[110]));
  OBUF \y_OBUF[111]_inst 
       (.I(y_OBUF[97]),
        .O(y[111]));
  OBUF \y_OBUF[112]_inst 
       (.I(y_OBUF[97]),
        .O(y[112]));
  OBUF \y_OBUF[113]_inst 
       (.I(y_OBUF[97]),
        .O(y[113]));
  OBUF \y_OBUF[114]_inst 
       (.I(y_OBUF[97]),
        .O(y[114]));
  OBUF \y_OBUF[115]_inst 
       (.I(y_OBUF[97]),
        .O(y[115]));
  OBUF \y_OBUF[116]_inst 
       (.I(y_OBUF[97]),
        .O(y[116]));
  OBUF \y_OBUF[117]_inst 
       (.I(y_OBUF[97]),
        .O(y[117]));
  OBUF \y_OBUF[118]_inst 
       (.I(y_OBUF[97]),
        .O(y[118]));
  LUT6 #(
    .INIT(64'h0F0F6699F0F06699)) 
    \y_OBUF[118]_inst_i_10 
       (.I0(y_OBUF[25]),
        .I1(y_OBUF[24]),
        .I2(\y_OBUF[118]_inst_i_16_n_0 ),
        .I3(y_OBUF[26]),
        .I4(\y_OBUF[118]_inst_i_11_n_0 ),
        .I5(\y_OBUF[118]_inst_i_17_n_0 ),
        .O(\y_OBUF[118]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \y_OBUF[118]_inst_i_11 
       (.I0(y_OBUF[43]),
        .I1(y_OBUF[42]),
        .I2(y_OBUF[41]),
        .I3(y_OBUF[40]),
        .I4(\y_OBUF[118]_inst_i_18_n_0 ),
        .O(\y_OBUF[118]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h15555555EAAAAAAA)) 
    \y_OBUF[118]_inst_i_12 
       (.I0(y_OBUF[20]),
        .I1(\y_OBUF[54]_inst_i_5_n_0 ),
        .I2(\y_OBUF[54]_inst_i_4_n_0 ),
        .I3(\y_OBUF[54]_inst_i_3_n_0 ),
        .I4(\y_OBUF[54]_inst_i_2_n_0 ),
        .I5(y_OBUF[21]),
        .O(\y_OBUF[118]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[118]_inst_i_13 
       (.I0(wire2_IBUF[2]),
        .I1(wire2_IBUF[1]),
        .O(\y_OBUF[118]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[118]_inst_i_14 
       (.I0(wire2_IBUF[12]),
        .I1(wire2_IBUF[11]),
        .O(\y_OBUF[118]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \y_OBUF[118]_inst_i_15 
       (.I0(wire2_IBUF[15]),
        .I1(wire2_IBUF[16]),
        .I2(wire2_IBUF[13]),
        .I3(wire2_IBUF[14]),
        .O(\y_OBUF[118]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_OBUF[118]_inst_i_16 
       (.I0(wire2_IBUF[6]),
        .I1(wire2_IBUF[5]),
        .O(\y_OBUF[118]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_OBUF[118]_inst_i_17 
       (.I0(wire2_IBUF[7]),
        .I1(wire2_IBUF[8]),
        .O(\y_OBUF[118]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[118]_inst_i_18 
       (.I0(y_OBUF[37]),
        .I1(y_OBUF[36]),
        .I2(y_OBUF[38]),
        .I3(y_OBUF[39]),
        .O(\y_OBUF[118]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900FF00FF)) 
    \y_OBUF[118]_inst_i_4 
       (.I0(wire2_IBUF[17]),
        .I1(wire2_IBUF[18]),
        .I2(wire2_IBUF[19]),
        .I3(\y_OBUF[118]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[0]),
        .I5(\y_OBUF[118]_inst_i_11_n_0 ),
        .O(\y_OBUF[118]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8888BBB)) 
    \y_OBUF[118]_inst_i_5 
       (.I0(wire2_IBUF[10]),
        .I1(\y_OBUF[118]_inst_i_11_n_0 ),
        .I2(wire3_IBUF[1]),
        .I3(wire3_IBUF[0]),
        .I4(wire3_IBUF[2]),
        .O(\y_OBUF[118]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \y_OBUF[118]_inst_i_6 
       (.I0(wire2_IBUF[4]),
        .I1(wire2_IBUF[3]),
        .I2(\y_OBUF[118]_inst_i_11_n_0 ),
        .I3(y_OBUF[22]),
        .I4(y_OBUF[23]),
        .O(\y_OBUF[118]_inst_i_6_n_0 ));
  MUXF7 \y_OBUF[118]_inst_i_7 
       (.I0(\y_OBUF[118]_inst_i_12_n_0 ),
        .I1(\y_OBUF[118]_inst_i_13_n_0 ),
        .O(\y_OBUF[118]_inst_i_7_n_0 ),
        .S(\y_OBUF[118]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC355C3AA3C553CAA)) 
    \y_OBUF[118]_inst_i_8 
       (.I0(wire3_IBUF[1]),
        .I1(wire2_IBUF[9]),
        .I2(\y_OBUF[118]_inst_i_14_n_0 ),
        .I3(\y_OBUF[118]_inst_i_11_n_0 ),
        .I4(y_OBUF[20]),
        .I5(\y_OBUF[118]_inst_i_15_n_0 ),
        .O(\y_OBUF[118]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[118]_inst_i_9 
       (.I0(y_OBUF[37]),
        .I1(y_OBUF[36]),
        .I2(y_OBUF[38]),
        .I3(y_OBUF[39]),
        .O(\y_OBUF[118]_inst_i_9_n_0 ));
  OBUF \y_OBUF[119]_inst 
       (.I(y_OBUF[119]),
        .O(y[119]));
  OBUF \y_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(y[11]));
  OBUF \y_OBUF[120]_inst 
       (.I(y_OBUF[120]),
        .O(y[120]));
  OBUF \y_OBUF[121]_inst 
       (.I(y_OBUF[121]),
        .O(y[121]));
  OBUF \y_OBUF[122]_inst 
       (.I(y_OBUF[122]),
        .O(y[122]));
  OBUF \y_OBUF[123]_inst 
       (.I(y_OBUF[123]),
        .O(y[123]));
  OBUF \y_OBUF[124]_inst 
       (.I(y_OBUF[124]),
        .O(y[124]));
  OBUF \y_OBUF[125]_inst 
       (.I(y_OBUF[125]),
        .O(y[125]));
  OBUF \y_OBUF[126]_inst 
       (.I(y_OBUF[126]),
        .O(y[126]));
  OBUF \y_OBUF[127]_inst 
       (.I(y_OBUF[127]),
        .O(y[127]));
  OBUF \y_OBUF[128]_inst 
       (.I(y_OBUF[128]),
        .O(y[128]));
  OBUF \y_OBUF[129]_inst 
       (.I(y_OBUF[129]),
        .O(y[129]));
  OBUF \y_OBUF[12]_inst 
       (.I(\<const0> ),
        .O(y[12]));
  OBUF \y_OBUF[130]_inst 
       (.I(\<const0> ),
        .O(y[130]));
  OBUF \y_OBUF[131]_inst 
       (.I(\<const0> ),
        .O(y[131]));
  OBUF \y_OBUF[132]_inst 
       (.I(\<const0> ),
        .O(y[132]));
  OBUF \y_OBUF[133]_inst 
       (.I(\<const0> ),
        .O(y[133]));
  OBUF \y_OBUF[134]_inst 
       (.I(\<const0> ),
        .O(y[134]));
  OBUF \y_OBUF[135]_inst 
       (.I(y_OBUF[135]),
        .O(y[135]));
  OBUF \y_OBUF[136]_inst 
       (.I(y_OBUF[136]),
        .O(y[136]));
  OBUF \y_OBUF[137]_inst 
       (.I(y_OBUF[137]),
        .O(y[137]));
  OBUF \y_OBUF[138]_inst 
       (.I(y_OBUF[138]),
        .O(y[138]));
  OBUF \y_OBUF[139]_inst 
       (.I(y_OBUF[139]),
        .O(y[139]));
  OBUF \y_OBUF[13]_inst 
       (.I(\<const0> ),
        .O(y[13]));
  OBUF \y_OBUF[140]_inst 
       (.I(y_OBUF[140]),
        .O(y[140]));
  OBUF \y_OBUF[141]_inst 
       (.I(y_OBUF[141]),
        .O(y[141]));
  OBUF \y_OBUF[142]_inst 
       (.I(y_OBUF[142]),
        .O(y[142]));
  OBUF \y_OBUF[143]_inst 
       (.I(y_OBUF[143]),
        .O(y[143]));
  OBUF \y_OBUF[144]_inst 
       (.I(y_OBUF[144]),
        .O(y[144]));
  OBUF \y_OBUF[145]_inst 
       (.I(y_OBUF[145]),
        .O(y[145]));
  OBUF \y_OBUF[146]_inst 
       (.I(y_OBUF[146]),
        .O(y[146]));
  OBUF \y_OBUF[147]_inst 
       (.I(y_OBUF[147]),
        .O(y[147]));
  OBUF \y_OBUF[148]_inst 
       (.I(y_OBUF[148]),
        .O(y[148]));
  OBUF \y_OBUF[149]_inst 
       (.I(y_OBUF[149]),
        .O(y[149]));
  OBUF \y_OBUF[14]_inst 
       (.I(\<const0> ),
        .O(y[14]));
  OBUF \y_OBUF[150]_inst 
       (.I(y_OBUF[150]),
        .O(y[150]));
  OBUF \y_OBUF[151]_inst 
       (.I(y_OBUF[151]),
        .O(y[151]));
  OBUF \y_OBUF[152]_inst 
       (.I(y_OBUF[152]),
        .O(y[152]));
  OBUF \y_OBUF[153]_inst 
       (.I(y_OBUF[152]),
        .O(y[153]));
  OBUF \y_OBUF[154]_inst 
       (.I(y_OBUF[152]),
        .O(y[154]));
  OBUF \y_OBUF[155]_inst 
       (.I(y_OBUF[152]),
        .O(y[155]));
  OBUF \y_OBUF[156]_inst 
       (.I(y_OBUF[156]),
        .O(y[156]));
  OBUF \y_OBUF[157]_inst 
       (.I(y_OBUF[156]),
        .O(y[157]));
  OBUF \y_OBUF[158]_inst 
       (.I(y_OBUF[158]),
        .O(y[158]));
  OBUF \y_OBUF[159]_inst 
       (.I(y_OBUF[159]),
        .O(y[159]));
  OBUF \y_OBUF[15]_inst 
       (.I(\<const0> ),
        .O(y[15]));
  OBUF \y_OBUF[160]_inst 
       (.I(y_OBUF[160]),
        .O(y[160]));
  OBUF \y_OBUF[161]_inst 
       (.I(y_OBUF[161]),
        .O(y[161]));
  OBUF \y_OBUF[162]_inst 
       (.I(y_OBUF[162]),
        .O(y[162]));
  OBUF \y_OBUF[163]_inst 
       (.I(y_OBUF[163]),
        .O(y[163]));
  OBUF \y_OBUF[164]_inst 
       (.I(\<const0> ),
        .O(y[164]));
  OBUF \y_OBUF[165]_inst 
       (.I(\<const0> ),
        .O(y[165]));
  OBUF \y_OBUF[166]_inst 
       (.I(\<const0> ),
        .O(y[166]));
  OBUF \y_OBUF[167]_inst 
       (.I(\<const0> ),
        .O(y[167]));
  OBUF \y_OBUF[168]_inst 
       (.I(\<const0> ),
        .O(y[168]));
  OBUF \y_OBUF[169]_inst 
       (.I(\<const0> ),
        .O(y[169]));
  OBUF \y_OBUF[16]_inst 
       (.I(\<const0> ),
        .O(y[16]));
  OBUF \y_OBUF[170]_inst 
       (.I(\<const0> ),
        .O(y[170]));
  OBUF \y_OBUF[171]_inst 
       (.I(\<const0> ),
        .O(y[171]));
  OBUF \y_OBUF[172]_inst 
       (.I(\<const0> ),
        .O(y[172]));
  OBUF \y_OBUF[173]_inst 
       (.I(\<const0> ),
        .O(y[173]));
  OBUF \y_OBUF[174]_inst 
       (.I(\<const0> ),
        .O(y[174]));
  OBUF \y_OBUF[175]_inst 
       (.I(\<const0> ),
        .O(y[175]));
  OBUF \y_OBUF[176]_inst 
       (.I(\<const0> ),
        .O(y[176]));
  OBUF \y_OBUF[177]_inst 
       (.I(\<const0> ),
        .O(y[177]));
  OBUF \y_OBUF[178]_inst 
       (.I(\<const0> ),
        .O(y[178]));
  OBUF \y_OBUF[179]_inst 
       (.I(\<const0> ),
        .O(y[179]));
  OBUF \y_OBUF[17]_inst 
       (.I(\<const0> ),
        .O(y[17]));
  OBUF \y_OBUF[180]_inst 
       (.I(\<const0> ),
        .O(y[180]));
  OBUF \y_OBUF[181]_inst 
       (.I(y_OBUF[181]),
        .O(y[181]));
  OBUF \y_OBUF[182]_inst 
       (.I(y_OBUF[181]),
        .O(y[182]));
  OBUF \y_OBUF[183]_inst 
       (.I(y_OBUF[181]),
        .O(y[183]));
  OBUF \y_OBUF[184]_inst 
       (.I(y_OBUF[181]),
        .O(y[184]));
  OBUF \y_OBUF[185]_inst 
       (.I(\<const0> ),
        .O(y[185]));
  OBUF \y_OBUF[186]_inst 
       (.I(\<const0> ),
        .O(y[186]));
  OBUF \y_OBUF[187]_inst 
       (.I(\<const0> ),
        .O(y[187]));
  OBUF \y_OBUF[188]_inst 
       (.I(\<const0> ),
        .O(y[188]));
  OBUF \y_OBUF[189]_inst 
       (.I(\<const0> ),
        .O(y[189]));
  OBUF \y_OBUF[18]_inst 
       (.I(\<const0> ),
        .O(y[18]));
  OBUF \y_OBUF[190]_inst 
       (.I(\<const0> ),
        .O(y[190]));
  OBUF \y_OBUF[191]_inst 
       (.I(\<const0> ),
        .O(y[191]));
  OBUF \y_OBUF[192]_inst 
       (.I(\<const0> ),
        .O(y[192]));
  OBUF \y_OBUF[193]_inst 
       (.I(\<const0> ),
        .O(y[193]));
  OBUF \y_OBUF[194]_inst 
       (.I(\<const0> ),
        .O(y[194]));
  OBUF \y_OBUF[195]_inst 
       (.I(\<const0> ),
        .O(y[195]));
  OBUF \y_OBUF[196]_inst 
       (.I(\<const0> ),
        .O(y[196]));
  OBUF \y_OBUF[197]_inst 
       (.I(\<const0> ),
        .O(y[197]));
  OBUF \y_OBUF[198]_inst 
       (.I(\<const0> ),
        .O(y[198]));
  OBUF \y_OBUF[199]_inst 
       (.I(\<const0> ),
        .O(y[199]));
  OBUF \y_OBUF[19]_inst 
       (.I(\<const0> ),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(y_OBUF[1]));
  LUT6 #(
    .INIT(64'hD5550000FFFFFFFF)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(wire1_IBUF[9]),
        .I1(wire1_IBUF[7]),
        .I2(wire1_IBUF[8]),
        .I3(modinst160_n_3),
        .I4(wire1_IBUF[10]),
        .I5(modinst160_n_5),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  OBUF \y_OBUF[200]_inst 
       (.I(\<const0> ),
        .O(y[200]));
  OBUF \y_OBUF[201]_inst 
       (.I(\<const0> ),
        .O(y[201]));
  OBUF \y_OBUF[202]_inst 
       (.I(\<const0> ),
        .O(y[202]));
  OBUF \y_OBUF[203]_inst 
       (.I(\<const0> ),
        .O(y[203]));
  OBUF \y_OBUF[204]_inst 
       (.I(\<const0> ),
        .O(y[204]));
  OBUF \y_OBUF[205]_inst 
       (.I(\<const0> ),
        .O(y[205]));
  OBUF \y_OBUF[206]_inst 
       (.I(\<const0> ),
        .O(y[206]));
  OBUF \y_OBUF[207]_inst 
       (.I(y_OBUF[207]),
        .O(y[207]));
  OBUF \y_OBUF[208]_inst 
       (.I(y_OBUF[208]),
        .O(y[208]));
  OBUF \y_OBUF[209]_inst 
       (.I(y_OBUF[207]),
        .O(y[209]));
  OBUF \y_OBUF[20]_inst 
       (.I(y_OBUF[20]),
        .O(y[20]));
  OBUF \y_OBUF[210]_inst 
       (.I(y_OBUF[163]),
        .O(y[210]));
  OBUF \y_OBUF[211]_inst 
       (.I(y_OBUF[208]),
        .O(y[211]));
  OBUF \y_OBUF[212]_inst 
       (.I(\<const0> ),
        .O(y[212]));
  OBUF \y_OBUF[213]_inst 
       (.I(y_OBUF[207]),
        .O(y[213]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[213]_inst_i_1 
       (.I0(y_OBUF[163]),
        .I1(wire3_IBUF[1]),
        .O(y_OBUF[207]));
  OBUF \y_OBUF[214]_inst 
       (.I(y_OBUF[208]),
        .O(y[214]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[214]_inst_i_1 
       (.I0(wire3_IBUF[1]),
        .I1(y_OBUF[163]),
        .O(y_OBUF[208]));
  OBUF \y_OBUF[215]_inst 
       (.I(\<const0> ),
        .O(y[215]));
  OBUF \y_OBUF[216]_inst 
       (.I(\<const0> ),
        .O(y[216]));
  OBUF \y_OBUF[217]_inst 
       (.I(y_OBUF[217]),
        .O(y[217]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_OBUF[217]_inst_i_1 
       (.I0(wire3_IBUF[1]),
        .I1(y_OBUF[163]),
        .I2(y_OBUF[20]),
        .O(y_OBUF[217]));
  OBUF \y_OBUF[218]_inst 
       (.I(y_OBUF[218]),
        .O(y[218]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y_OBUF[218]_inst_i_1 
       (.I0(y_OBUF[158]),
        .I1(wire4_IBUF[2]),
        .O(y_OBUF[218]));
  OBUF \y_OBUF[219]_inst 
       (.I(y_OBUF[219]),
        .O(y[219]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_OBUF[219]_inst_i_1 
       (.I0(y_OBUF[158]),
        .I1(wire4_IBUF[2]),
        .I2(y_OBUF[159]),
        .I3(wire4_IBUF[3]),
        .O(y_OBUF[219]));
  OBUF \y_OBUF[21]_inst 
       (.I(y_OBUF[21]),
        .O(y[21]));
  OBUF \y_OBUF[220]_inst 
       (.I(y_OBUF[220]),
        .O(y[220]));
  LUT6 #(
    .INIT(64'h8AEF751075108AEF)) 
    \y_OBUF[220]_inst_i_1 
       (.I0(y_OBUF[159]),
        .I1(y_OBUF[158]),
        .I2(wire4_IBUF[2]),
        .I3(wire4_IBUF[3]),
        .I4(y_OBUF[160]),
        .I5(wire4_IBUF[4]),
        .O(y_OBUF[220]));
  OBUF \y_OBUF[221]_inst 
       (.I(y_OBUF[221]),
        .O(y[221]));
  LUT6 #(
    .INIT(64'h9A9A599A599A5959)) 
    \y_OBUF[221]_inst_i_1 
       (.I0(y_OBUF[161]),
        .I1(wire4_IBUF[4]),
        .I2(y_OBUF[160]),
        .I3(y_OBUF[159]),
        .I4(\y_OBUF[221]_inst_i_2_n_0 ),
        .I5(wire4_IBUF[3]),
        .O(y_OBUF[221]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[221]_inst_i_2 
       (.I0(wire4_IBUF[2]),
        .I1(y_OBUF[158]),
        .O(\y_OBUF[221]_inst_i_2_n_0 ));
  OBUF \y_OBUF[222]_inst 
       (.I(y_OBUF[222]),
        .O(y[222]));
  LUT3 #(
    .INIT(8'h59)) 
    \y_OBUF[222]_inst_i_1 
       (.I0(y_OBUF[162]),
        .I1(\y_OBUF[222]_inst_i_2_n_0 ),
        .I2(y_OBUF[161]),
        .O(y_OBUF[222]));
  LUT6 #(
    .INIT(64'h08AEFFFF000008AE)) 
    \y_OBUF[222]_inst_i_2 
       (.I0(wire4_IBUF[3]),
        .I1(wire4_IBUF[2]),
        .I2(y_OBUF[158]),
        .I3(y_OBUF[159]),
        .I4(y_OBUF[160]),
        .I5(wire4_IBUF[4]),
        .O(\y_OBUF[222]_inst_i_2_n_0 ));
  OBUF \y_OBUF[223]_inst 
       (.I(y_OBUF[181]),
        .O(y[223]));
  OBUF \y_OBUF[224]_inst 
       (.I(y_OBUF[181]),
        .O(y[224]));
  OBUF \y_OBUF[225]_inst 
       (.I(y_OBUF[181]),
        .O(y[225]));
  OBUF \y_OBUF[226]_inst 
       (.I(y_OBUF[181]),
        .O(y[226]));
  OBUF \y_OBUF[227]_inst 
       (.I(y_OBUF[181]),
        .O(y[227]));
  OBUF \y_OBUF[228]_inst 
       (.I(y_OBUF[181]),
        .O(y[228]));
  OBUF \y_OBUF[229]_inst 
       (.I(y_OBUF[181]),
        .O(y[229]));
  OBUF \y_OBUF[22]_inst 
       (.I(y_OBUF[22]),
        .O(y[22]));
  OBUF \y_OBUF[230]_inst 
       (.I(y_OBUF[181]),
        .O(y[230]));
  OBUF \y_OBUF[231]_inst 
       (.I(y_OBUF[181]),
        .O(y[231]));
  OBUF \y_OBUF[232]_inst 
       (.I(y_OBUF[181]),
        .O(y[232]));
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
       (.I(y_OBUF[31]),
        .O(y[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[31]_inst_i_1 
       (.CI(\y_OBUF[60]_inst_i_1_n_0 ),
        .CO({\y_OBUF[31]_inst_i_1_n_0 ,\y_OBUF[31]_inst_i_1_n_1 ,\y_OBUF[31]_inst_i_1_n_2 ,\y_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(wire60[11:8]),
        .O(y_OBUF[31:28]),
        .S({\y_OBUF[31]_inst_i_6_n_0 ,\y_OBUF[31]_inst_i_7_n_0 ,\y_OBUF[31]_inst_i_8_n_0 ,\y_OBUF[31]_inst_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[31]_inst_i_2 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[11]),
        .O(wire60[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[31]_inst_i_3 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[10]),
        .O(wire60[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[31]_inst_i_4 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[9]),
        .O(wire60[9]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[31]_inst_i_5 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[8]),
        .O(wire60[8]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[31]_inst_i_6 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[11]),
        .O(\y_OBUF[31]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[31]_inst_i_7 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[10]),
        .O(\y_OBUF[31]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[31]_inst_i_8 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[9]),
        .O(\y_OBUF[31]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[31]_inst_i_9 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[8]),
        .O(\y_OBUF[31]_inst_i_9_n_0 ));
  OBUF \y_OBUF[32]_inst 
       (.I(y_OBUF[32]),
        .O(y[32]));
  OBUF \y_OBUF[33]_inst 
       (.I(y_OBUF[33]),
        .O(y[33]));
  OBUF \y_OBUF[34]_inst 
       (.I(y_OBUF[34]),
        .O(y[34]));
  OBUF \y_OBUF[35]_inst 
       (.I(y_OBUF[35]),
        .O(y[35]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[35]_inst_i_1 
       (.CI(\y_OBUF[31]_inst_i_1_n_0 ),
        .CO({\y_OBUF[35]_inst_i_1_n_1 ,\y_OBUF[35]_inst_i_1_n_2 ,\y_OBUF[35]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,wire60[14:12]}),
        .O(y_OBUF[35:32]),
        .S({\y_OBUF[35]_inst_i_5_n_0 ,\y_OBUF[35]_inst_i_6_n_0 ,\y_OBUF[35]_inst_i_7_n_0 ,\y_OBUF[35]_inst_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[35]_inst_i_2 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[14]),
        .O(wire60[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[35]_inst_i_3 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[13]),
        .O(wire60[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[35]_inst_i_4 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[12]),
        .O(wire60[12]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[35]_inst_i_5 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[15]),
        .O(\y_OBUF[35]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[35]_inst_i_6 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[14]),
        .O(\y_OBUF[35]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[35]_inst_i_7 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[13]),
        .O(\y_OBUF[35]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[35]_inst_i_8 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[12]),
        .O(\y_OBUF[35]_inst_i_8_n_0 ));
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
       (.I(\<const0> ),
        .O(y[3]));
  OBUF \y_OBUF[40]_inst 
       (.I(y_OBUF[40]),
        .O(y[40]));
  OBUF \y_OBUF[41]_inst 
       (.I(y_OBUF[41]),
        .O(y[41]));
  OBUF \y_OBUF[42]_inst 
       (.I(y_OBUF[42]),
        .O(y[42]));
  OBUF \y_OBUF[43]_inst 
       (.I(y_OBUF[43]),
        .O(y[43]));
  OBUF \y_OBUF[44]_inst 
       (.I(y_OBUF[43]),
        .O(y[44]));
  OBUF \y_OBUF[45]_inst 
       (.I(y_OBUF[43]),
        .O(y[45]));
  OBUF \y_OBUF[46]_inst 
       (.I(y_OBUF[43]),
        .O(y[46]));
  OBUF \y_OBUF[47]_inst 
       (.I(y_OBUF[43]),
        .O(y[47]));
  OBUF \y_OBUF[48]_inst 
       (.I(y_OBUF[43]),
        .O(y[48]));
  OBUF \y_OBUF[49]_inst 
       (.I(y_OBUF[43]),
        .O(y[49]));
  OBUF \y_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(y[4]));
  OBUF \y_OBUF[50]_inst 
       (.I(y_OBUF[43]),
        .O(y[50]));
  OBUF \y_OBUF[51]_inst 
       (.I(y_OBUF[43]),
        .O(y[51]));
  OBUF \y_OBUF[52]_inst 
       (.I(y_OBUF[43]),
        .O(y[52]));
  OBUF \y_OBUF[53]_inst 
       (.I(\<const0> ),
        .O(y[53]));
  OBUF \y_OBUF[54]_inst 
       (.I(y_OBUF[54]),
        .O(y[54]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \y_OBUF[54]_inst_i_1 
       (.I0(\y_OBUF[54]_inst_i_2_n_0 ),
        .I1(\y_OBUF[54]_inst_i_3_n_0 ),
        .I2(\y_OBUF[54]_inst_i_4_n_0 ),
        .I3(\y_OBUF[54]_inst_i_5_n_0 ),
        .I4(y_OBUF[20]),
        .O(y_OBUF[54]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[54]_inst_i_2 
       (.I0(\y_OBUF[54]_inst_i_6_n_0 ),
        .I1(y_OBUF[43]),
        .I2(y_OBUF[42]),
        .I3(y_OBUF[39]),
        .I4(\y_OBUF[54]_inst_i_7_n_0 ),
        .O(\y_OBUF[54]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[54]_inst_i_3 
       (.I0(y_OBUF[32]),
        .I1(y_OBUF[33]),
        .I2(y_OBUF[30]),
        .I3(y_OBUF[31]),
        .I4(y_OBUF[35]),
        .I5(y_OBUF[34]),
        .O(\y_OBUF[54]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \y_OBUF[54]_inst_i_4 
       (.I0(y_OBUF[23]),
        .I1(y_OBUF[22]),
        .I2(y_OBUF[21]),
        .O(\y_OBUF[54]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[54]_inst_i_5 
       (.I0(y_OBUF[26]),
        .I1(y_OBUF[27]),
        .I2(y_OBUF[24]),
        .I3(y_OBUF[25]),
        .I4(y_OBUF[29]),
        .I5(y_OBUF[28]),
        .O(\y_OBUF[54]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA200A222A200A200)) 
    \y_OBUF[54]_inst_i_6 
       (.I0(\reg166[13]_i_1_n_0 ),
        .I1(wire3_IBUF[2]),
        .I2(y_OBUF[36]),
        .I3(y_OBUF[38]),
        .I4(wire3_IBUF[3]),
        .I5(\y_OBUF[54]_inst_i_8_n_0 ),
        .O(\y_OBUF[54]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB000)) 
    \y_OBUF[54]_inst_i_7 
       (.I0(y_OBUF[36]),
        .I1(wire3_IBUF[0]),
        .I2(y_OBUF[37]),
        .I3(y_OBUF[38]),
        .I4(y_OBUF[41]),
        .I5(y_OBUF[40]),
        .O(\y_OBUF[54]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF000F3F1)) 
    \y_OBUF[54]_inst_i_8 
       (.I0(wire3_IBUF[6]),
        .I1(wire3_IBUF[5]),
        .I2(y_OBUF[37]),
        .I3(y_OBUF[36]),
        .I4(wire3_IBUF[4]),
        .O(\y_OBUF[54]_inst_i_8_n_0 ));
  OBUF \y_OBUF[55]_inst 
       (.I(y_OBUF[21]),
        .O(y[55]));
  OBUF \y_OBUF[56]_inst 
       (.I(y_OBUF[22]),
        .O(y[56]));
  OBUF \y_OBUF[57]_inst 
       (.I(y_OBUF[23]),
        .O(y[57]));
  OBUF \y_OBUF[58]_inst 
       (.I(y_OBUF[24]),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(y_OBUF[25]),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(y[5]));
  OBUF \y_OBUF[60]_inst 
       (.I(y_OBUF[26]),
        .O(y[60]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[60]_inst_i_1 
       (.CI(\y_OBUF[70]_inst_i_1_n_0 ),
        .CO({\y_OBUF[60]_inst_i_1_n_0 ,\y_OBUF[60]_inst_i_1_n_1 ,\y_OBUF[60]_inst_i_1_n_2 ,\y_OBUF[60]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(wire60[7:4]),
        .O(y_OBUF[27:24]),
        .S({\y_OBUF[60]_inst_i_6_n_0 ,\y_OBUF[60]_inst_i_7_n_0 ,\y_OBUF[60]_inst_i_8_n_0 ,\y_OBUF[60]_inst_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[60]_inst_i_2 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[7]),
        .O(wire60[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[60]_inst_i_3 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[6]),
        .O(wire60[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[60]_inst_i_4 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[5]),
        .O(wire60[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[60]_inst_i_5 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[4]),
        .O(wire60[4]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[60]_inst_i_6 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[7]),
        .O(\y_OBUF[60]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[60]_inst_i_7 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[6]),
        .O(\y_OBUF[60]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[60]_inst_i_8 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[5]),
        .O(\y_OBUF[60]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[60]_inst_i_9 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[4]),
        .O(\y_OBUF[60]_inst_i_9_n_0 ));
  OBUF \y_OBUF[61]_inst 
       (.I(\<const1> ),
        .O(y[61]));
  OBUF \y_OBUF[62]_inst 
       (.I(y_OBUF[62]),
        .O(y[62]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[62]_inst_i_1 
       (.I0(wire3_IBUF[1]),
        .O(y_OBUF[62]));
  OBUF \y_OBUF[63]_inst 
       (.I(y_OBUF[63]),
        .O(y[63]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \y_OBUF[63]_inst_i_1 
       (.I0(wire3_IBUF[1]),
        .I1(wire3_IBUF[0]),
        .I2(wire3_IBUF[2]),
        .O(y_OBUF[63]));
  OBUF \y_OBUF[64]_inst 
       (.I(y_OBUF[20]),
        .O(y[64]));
  OBUF \y_OBUF[65]_inst 
       (.I(\<const0> ),
        .O(y[65]));
  OBUF \y_OBUF[66]_inst 
       (.I(\<const0> ),
        .O(y[66]));
  OBUF \y_OBUF[67]_inst 
       (.I(y_OBUF[67]),
        .O(y[67]));
  OBUF \y_OBUF[68]_inst 
       (.I(\<const0> ),
        .O(y[68]));
  OBUF \y_OBUF[69]_inst 
       (.I(\<const0> ),
        .O(y[69]));
  OBUF \y_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(y[6]));
  OBUF \y_OBUF[70]_inst 
       (.I(y_OBUF[20]),
        .O(y[70]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[70]_inst_i_1 
       (.CI(\<const0> ),
        .CO({\y_OBUF[70]_inst_i_1_n_0 ,\y_OBUF[70]_inst_i_1_n_1 ,\y_OBUF[70]_inst_i_1_n_2 ,\y_OBUF[70]_inst_i_1_n_3 }),
        .CYINIT(\<const1> ),
        .DI(wire60[3:0]),
        .O(y_OBUF[23:20]),
        .S({\y_OBUF[70]_inst_i_6_n_0 ,\y_OBUF[70]_inst_i_7_n_0 ,\y_OBUF[70]_inst_i_8_n_0 ,\y_OBUF[70]_inst_i_9_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[70]_inst_i_10 
       (.I0(wire4_IBUF[0]),
        .I1(wire4_IBUF[2]),
        .I2(wire4_IBUF[6]),
        .I3(wire4_IBUF[1]),
        .O(\y_OBUF[70]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[70]_inst_i_2 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[3]),
        .O(wire60[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[70]_inst_i_3 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[2]),
        .O(wire60[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[70]_inst_i_4 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[1]),
        .O(wire60[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_OBUF[70]_inst_i_5 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[0]),
        .O(wire60[0]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[70]_inst_i_6 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[3]),
        .O(\y_OBUF[70]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[70]_inst_i_7 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[2]),
        .O(\y_OBUF[70]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \y_OBUF[70]_inst_i_8 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[1]),
        .O(\y_OBUF[70]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFF)) 
    \y_OBUF[70]_inst_i_9 
       (.I0(wire4_IBUF[5]),
        .I1(wire4_IBUF[3]),
        .I2(wire4_IBUF[4]),
        .I3(\y_OBUF[70]_inst_i_10_n_0 ),
        .I4(wire2_IBUF[0]),
        .I5(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(\y_OBUF[70]_inst_i_9_n_0 ));
  OBUF \y_OBUF[71]_inst 
       (.I(\<const0> ),
        .O(y[71]));
  OBUF \y_OBUF[72]_inst 
       (.I(\<const0> ),
        .O(y[72]));
  OBUF \y_OBUF[73]_inst 
       (.I(\<const0> ),
        .O(y[73]));
  OBUF \y_OBUF[74]_inst 
       (.I(\<const0> ),
        .O(y[74]));
  OBUF \y_OBUF[75]_inst 
       (.I(\<const0> ),
        .O(y[75]));
  OBUF \y_OBUF[76]_inst 
       (.I(\<const0> ),
        .O(y[76]));
  OBUF \y_OBUF[77]_inst 
       (.I(\<const0> ),
        .O(y[77]));
  OBUF \y_OBUF[78]_inst 
       (.I(\<const0> ),
        .O(y[78]));
  OBUF \y_OBUF[79]_inst 
       (.I(\<const0> ),
        .O(y[79]));
  OBUF \y_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(y[7]));
  OBUF \y_OBUF[80]_inst 
       (.I(y_OBUF[36]),
        .O(y[80]));
  OBUF \y_OBUF[81]_inst 
       (.I(y_OBUF[37]),
        .O(y[81]));
  OBUF \y_OBUF[82]_inst 
       (.I(y_OBUF[38]),
        .O(y[82]));
  OBUF \y_OBUF[83]_inst 
       (.I(y_OBUF[39]),
        .O(y[83]));
  OBUF \y_OBUF[84]_inst 
       (.I(y_OBUF[40]),
        .O(y[84]));
  OBUF \y_OBUF[85]_inst 
       (.I(y_OBUF[41]),
        .O(y[85]));
  OBUF \y_OBUF[86]_inst 
       (.I(y_OBUF[42]),
        .O(y[86]));
  OBUF \y_OBUF[87]_inst 
       (.I(y_OBUF[43]),
        .O(y[87]));
  OBUF \y_OBUF[88]_inst 
       (.I(y_OBUF[43]),
        .O(y[88]));
  OBUF \y_OBUF[89]_inst 
       (.I(y_OBUF[43]),
        .O(y[89]));
  OBUF \y_OBUF[8]_inst 
       (.I(\<const0> ),
        .O(y[8]));
  OBUF \y_OBUF[90]_inst 
       (.I(y_OBUF[43]),
        .O(y[90]));
  OBUF \y_OBUF[91]_inst 
       (.I(y_OBUF[43]),
        .O(y[91]));
  OBUF \y_OBUF[92]_inst 
       (.I(y_OBUF[36]),
        .O(y[92]));
  OBUF \y_OBUF[93]_inst 
       (.I(y_OBUF[37]),
        .O(y[93]));
  OBUF \y_OBUF[94]_inst 
       (.I(y_OBUF[38]),
        .O(y[94]));
  OBUF \y_OBUF[95]_inst 
       (.I(y_OBUF[39]),
        .O(y[95]));
  OBUF \y_OBUF[96]_inst 
       (.I(y_OBUF[40]),
        .O(y[96]));
  OBUF \y_OBUF[97]_inst 
       (.I(y_OBUF[97]),
        .O(y[97]));
  OBUF \y_OBUF[98]_inst 
       (.I(y_OBUF[97]),
        .O(y[98]));
  OBUF \y_OBUF[99]_inst 
       (.I(y_OBUF[97]),
        .O(y[99]));
  OBUF \y_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(y[9]));
endmodule
