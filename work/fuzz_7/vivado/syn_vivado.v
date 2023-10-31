// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 21 20:34:38 2023
// Host        : tsmc-System-Product-Name running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force syn_vivado.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module module114
   (y_OBUF,
    \wire2[6] ,
    CO,
    \wire2[0] ,
    \y[114] ,
    \y[114]_0 ,
    \y[114]_1 ,
    \y[114]_2 ,
    \reg125_reg[3]_0 ,
    \y_OBUF[146]_inst_i_2_0 ,
    \y_OBUF[146]_inst_i_2_1 ,
    wire1_IBUF,
    wire2_IBUF,
    \y[2] ,
    \y_OBUF[146]_inst_i_2_2 ,
    \clk_IBUF_BUFG[0] );
  output [1:0]y_OBUF;
  output \wire2[6] ;
  output [0:0]CO;
  output \wire2[0] ;
  input \y[114] ;
  input \y[114]_0 ;
  input \y[114]_1 ;
  input \y[114]_2 ;
  input [1:0]\reg125_reg[3]_0 ;
  input \y_OBUF[146]_inst_i_2_0 ;
  input \y_OBUF[146]_inst_i_2_1 ;
  input [12:0]wire1_IBUF;
  input [7:0]wire2_IBUF;
  input [0:0]\y[2] ;
  input \y_OBUF[146]_inst_i_2_2 ;
  input \clk_IBUF_BUFG[0] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]CO;
  wire \clk_IBUF_BUFG[0] ;
  wire \reg125[3]_i_1_n_0 ;
  wire \reg125[3]_i_2_n_0 ;
  wire [1:0]\reg125_reg[3]_0 ;
  wire \reg125_reg_n_0_[3] ;
  wire \reg127[3]_i_1_n_0 ;
  wire \reg127_reg_n_0_[0] ;
  wire \reg127_reg_n_0_[1] ;
  wire \reg127_reg_n_0_[2] ;
  wire \reg127_reg_n_0_[3] ;
  wire [12:0]wire1_IBUF;
  wire \wire2[0] ;
  wire \wire2[6] ;
  wire [7:0]wire2_IBUF;
  wire \y[114] ;
  wire \y[114]_0 ;
  wire \y[114]_1 ;
  wire \y[114]_2 ;
  wire [0:0]\y[2] ;
  wire [1:0]y_OBUF;
  wire \y_OBUF[146]_inst_i_14_n_1 ;
  wire \y_OBUF[146]_inst_i_14_n_2 ;
  wire \y_OBUF[146]_inst_i_14_n_3 ;
  wire \y_OBUF[146]_inst_i_17_n_0 ;
  wire \y_OBUF[146]_inst_i_24_n_0 ;
  wire \y_OBUF[146]_inst_i_24_n_1 ;
  wire \y_OBUF[146]_inst_i_24_n_2 ;
  wire \y_OBUF[146]_inst_i_24_n_3 ;
  wire \y_OBUF[146]_inst_i_25_n_0 ;
  wire \y_OBUF[146]_inst_i_26_n_0 ;
  wire \y_OBUF[146]_inst_i_27_n_0 ;
  wire \y_OBUF[146]_inst_i_28_n_0 ;
  wire \y_OBUF[146]_inst_i_29_n_0 ;
  wire \y_OBUF[146]_inst_i_2_0 ;
  wire \y_OBUF[146]_inst_i_2_1 ;
  wire \y_OBUF[146]_inst_i_2_2 ;
  wire \y_OBUF[146]_inst_i_2_n_2 ;
  wire \y_OBUF[146]_inst_i_2_n_3 ;
  wire \y_OBUF[146]_inst_i_32_n_0 ;
  wire \y_OBUF[146]_inst_i_33_n_0 ;
  wire \y_OBUF[146]_inst_i_34_n_0 ;
  wire \y_OBUF[146]_inst_i_35_n_0 ;
  wire \y_OBUF[146]_inst_i_36_n_0 ;
  wire \y_OBUF[146]_inst_i_37_n_0 ;
  wire \y_OBUF[146]_inst_i_38_n_0 ;
  wire \y_OBUF[146]_inst_i_39_n_0 ;
  wire \y_OBUF[146]_inst_i_7_n_0 ;
  wire \y_OBUF[146]_inst_i_8_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h4545454C)) 
    \reg125[3]_i_1 
       (.I0(\reg125_reg[3]_0 [1]),
        .I1(\reg125_reg_n_0_[3] ),
        .I2(\reg125[3]_i_2_n_0 ),
        .I3(wire1_IBUF[1]),
        .I4(wire1_IBUF[0]),
        .O(\reg125[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \reg125[3]_i_2 
       (.I0(wire2_IBUF[1]),
        .I1(\wire2[6] ),
        .I2(\reg125_reg[3]_0 [1]),
        .I3(CO),
        .I4(wire2_IBUF[0]),
        .O(\reg125[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg125_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg125[3]_i_1_n_0 ),
        .Q(\reg125_reg_n_0_[3] ),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h4447)) 
    \reg127[3]_i_1 
       (.I0(\reg125_reg_n_0_[3] ),
        .I1(\reg125[3]_i_2_n_0 ),
        .I2(wire1_IBUF[1]),
        .I3(wire1_IBUF[0]),
        .O(\reg127[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg127_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire2_IBUF[0]),
        .Q(\reg127_reg_n_0_[0] ),
        .R(\reg127[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg127_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire2_IBUF[1]),
        .Q(\reg127_reg_n_0_[1] ),
        .R(\reg127[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg127_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire2_IBUF[2]),
        .Q(\reg127_reg_n_0_[2] ),
        .R(\reg127[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg127_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(wire2_IBUF[3]),
        .Q(\reg127_reg_n_0_[3] ),
        .R(\reg127[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2A2AAA2)) 
    \y_OBUF[146]_inst_i_1 
       (.I0(\y_OBUF[146]_inst_i_2_n_2 ),
        .I1(\y[114] ),
        .I2(\y[114]_0 ),
        .I3(\y[114]_1 ),
        .I4(\y[114]_2 ),
        .I5(\reg125_reg[3]_0 [1]),
        .O(y_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[146]_inst_i_13 
       (.I0(wire2_IBUF[6]),
        .I1(wire2_IBUF[5]),
        .I2(wire2_IBUF[7]),
        .I3(wire2_IBUF[4]),
        .I4(\wire2[0] ),
        .O(\wire2[6] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_OBUF[146]_inst_i_14 
       (.CI(\y_OBUF[146]_inst_i_24_n_0 ),
        .CO({CO,\y_OBUF[146]_inst_i_14_n_1 ,\y_OBUF[146]_inst_i_14_n_2 ,\y_OBUF[146]_inst_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\y_OBUF[146]_inst_i_25_n_0 ,\<const0> ,\<const0> ,\<const0> }),
        .S({\y_OBUF[146]_inst_i_26_n_0 ,\y_OBUF[146]_inst_i_27_n_0 ,\y_OBUF[146]_inst_i_28_n_0 ,\y_OBUF[146]_inst_i_29_n_0 }));
  LUT5 #(
    .INIT(32'h55A65556)) 
    \y_OBUF[146]_inst_i_17 
       (.I0(\reg127_reg_n_0_[2] ),
        .I1(wire1_IBUF[2]),
        .I2(\wire2[6] ),
        .I3(wire2_IBUF[2]),
        .I4(wire1_IBUF[0]),
        .O(\y_OBUF[146]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[146]_inst_i_19 
       (.I0(wire2_IBUF[0]),
        .I1(wire2_IBUF[3]),
        .I2(wire2_IBUF[1]),
        .I3(wire2_IBUF[2]),
        .O(\wire2[0] ));
  CARRY4 \y_OBUF[146]_inst_i_2 
       (.CI(\<const0> ),
        .CO({\y_OBUF[146]_inst_i_2_n_2 ,\y_OBUF[146]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\y_OBUF[146]_inst_i_7_n_0 ,\y_OBUF[146]_inst_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y_OBUF[146]_inst_i_24 
       (.CI(\<const0> ),
        .CO({\y_OBUF[146]_inst_i_24_n_0 ,\y_OBUF[146]_inst_i_24_n_1 ,\y_OBUF[146]_inst_i_24_n_2 ,\y_OBUF[146]_inst_i_24_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\y_OBUF[146]_inst_i_32_n_0 ,\y_OBUF[146]_inst_i_33_n_0 ,\y_OBUF[146]_inst_i_34_n_0 ,\y_OBUF[146]_inst_i_35_n_0 }),
        .S({\y_OBUF[146]_inst_i_36_n_0 ,\y_OBUF[146]_inst_i_37_n_0 ,\y_OBUF[146]_inst_i_38_n_0 ,\y_OBUF[146]_inst_i_39_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \y_OBUF[146]_inst_i_25 
       (.I0(\reg125_reg[3]_0 [1]),
        .I1(wire1_IBUF[12]),
        .O(\y_OBUF[146]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[146]_inst_i_26 
       (.I0(wire1_IBUF[12]),
        .I1(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_OBUF[146]_inst_i_27 
       (.I0(wire1_IBUF[12]),
        .I1(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[146]_inst_i_28 
       (.I0(wire1_IBUF[10]),
        .I1(wire1_IBUF[11]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[146]_inst_i_29 
       (.I0(wire1_IBUF[8]),
        .I1(wire1_IBUF[9]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[146]_inst_i_32 
       (.I0(wire1_IBUF[6]),
        .I1(wire1_IBUF[7]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[146]_inst_i_33 
       (.I0(wire1_IBUF[4]),
        .I1(wire1_IBUF[5]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[146]_inst_i_34 
       (.I0(wire1_IBUF[2]),
        .I1(wire1_IBUF[3]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \y_OBUF[146]_inst_i_35 
       (.I0(wire1_IBUF[0]),
        .I1(wire1_IBUF[1]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \y_OBUF[146]_inst_i_36 
       (.I0(wire1_IBUF[6]),
        .I1(wire1_IBUF[7]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \y_OBUF[146]_inst_i_37 
       (.I0(wire1_IBUF[4]),
        .I1(wire1_IBUF[5]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \y_OBUF[146]_inst_i_38 
       (.I0(wire1_IBUF[2]),
        .I1(wire1_IBUF[3]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \y_OBUF[146]_inst_i_39 
       (.I0(wire1_IBUF[0]),
        .I1(wire1_IBUF[1]),
        .I2(\reg125_reg[3]_0 [1]),
        .O(\y_OBUF[146]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9999009099999990)) 
    \y_OBUF[146]_inst_i_7 
       (.I0(\y_OBUF[146]_inst_i_2_2 ),
        .I1(\reg127_reg_n_0_[3] ),
        .I2(wire1_IBUF[4]),
        .I3(\wire2[6] ),
        .I4(wire2_IBUF[4]),
        .I5(wire1_IBUF[0]),
        .O(\y_OBUF[146]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \y_OBUF[146]_inst_i_8 
       (.I0(\y_OBUF[146]_inst_i_2_0 ),
        .I1(\reg127_reg_n_0_[0] ),
        .I2(\y_OBUF[146]_inst_i_17_n_0 ),
        .I3(\reg127_reg_n_0_[1] ),
        .I4(\y_OBUF[146]_inst_i_2_1 ),
        .O(\y_OBUF[146]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(\y[2] ),
        .I1(y_OBUF[1]),
        .I2(\reg125_reg[3]_0 [0]),
        .I3(wire2_IBUF[0]),
        .O(y_OBUF[0]));
endmodule

(* param270 = "16'b0000000000000000" *) (* use_dsp = "no" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (y,
    clk,
    wire3,
    wire2,
    wire1,
    wire0);
  output [198:0]y;
  input [0:0]clk;
  input [19:0]wire3;
  input [19:0]wire2;
  input [12:0]wire1;
  input [10:0]wire0;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire modinst252_n_2;
  wire modinst252_n_4;
  wire [10:0]wire0;
  wire [10:0]wire0_IBUF;
  wire [12:0]wire1;
  wire wire1194;
  wire [12:0]wire1_IBUF;
  wire [19:0]wire2;
  wire wire2551;
  wire [19:0]wire2_IBUF;
  wire [19:0]wire3;
  wire [19:13]wire3_IBUF;
  wire [198:0]y;
  wire [189:2]y_OBUF;
  wire \y_OBUF[100]_inst_i_2_n_0 ;
  wire \y_OBUF[100]_inst_i_3_n_0 ;
  wire \y_OBUF[100]_inst_i_4_n_0 ;
  wire \y_OBUF[100]_inst_i_5_n_0 ;
  wire \y_OBUF[100]_inst_i_6_n_0 ;
  wire \y_OBUF[108]_inst_i_10_n_0 ;
  wire \y_OBUF[108]_inst_i_11_n_0 ;
  wire \y_OBUF[108]_inst_i_2_n_0 ;
  wire \y_OBUF[108]_inst_i_3_n_1 ;
  wire \y_OBUF[108]_inst_i_3_n_2 ;
  wire \y_OBUF[108]_inst_i_3_n_3 ;
  wire \y_OBUF[108]_inst_i_4_n_0 ;
  wire \y_OBUF[108]_inst_i_5_n_0 ;
  wire \y_OBUF[108]_inst_i_6_n_0 ;
  wire \y_OBUF[108]_inst_i_7_n_0 ;
  wire \y_OBUF[108]_inst_i_8_n_0 ;
  wire \y_OBUF[108]_inst_i_9_n_0 ;
  wire \y_OBUF[146]_inst_i_10_n_0 ;
  wire \y_OBUF[146]_inst_i_11_n_0 ;
  wire \y_OBUF[146]_inst_i_12_n_0 ;
  wire \y_OBUF[146]_inst_i_15_n_0 ;
  wire \y_OBUF[146]_inst_i_16_n_0 ;
  wire \y_OBUF[146]_inst_i_18_n_0 ;
  wire \y_OBUF[146]_inst_i_20_n_0 ;
  wire \y_OBUF[146]_inst_i_21_n_0 ;
  wire \y_OBUF[146]_inst_i_22_n_0 ;
  wire \y_OBUF[146]_inst_i_23_n_0 ;
  wire \y_OBUF[146]_inst_i_30_n_0 ;
  wire \y_OBUF[146]_inst_i_31_n_0 ;
  wire \y_OBUF[146]_inst_i_3_n_0 ;
  wire \y_OBUF[146]_inst_i_4_n_0 ;
  wire \y_OBUF[146]_inst_i_5_n_0 ;
  wire \y_OBUF[146]_inst_i_6_n_0 ;
  wire \y_OBUF[146]_inst_i_9_n_0 ;
  wire \y_OBUF[189]_inst_i_2_n_0 ;
  wire \y_OBUF[189]_inst_i_3_n_0 ;
  wire \y_OBUF[2]_inst_i_2_n_2 ;
  wire \y_OBUF[2]_inst_i_2_n_3 ;
  wire \y_OBUF[2]_inst_i_3_n_0 ;
  wire \y_OBUF[2]_inst_i_4_n_0 ;
  wire \y_OBUF[80]_inst_i_2_n_0 ;
  wire \y_OBUF[80]_inst_i_3_n_0 ;
  wire \y_OBUF[85]_inst_i_2_n_0 ;
  wire \y_OBUF[85]_inst_i_3_n_0 ;
  wire \y_OBUF[85]_inst_i_4_n_0 ;
  wire \y_OBUF[85]_inst_i_5_n_0 ;

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
  module114 modinst252
       (.CO(wire1194),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\reg125_reg[3]_0 ({y_OBUF[21],y_OBUF[4]}),
        .wire1_IBUF(wire1_IBUF),
        .\wire2[0] (modinst252_n_4),
        .\wire2[6] (modinst252_n_2),
        .wire2_IBUF(wire2_IBUF[7:0]),
        .\y[114] (\y_OBUF[146]_inst_i_3_n_0 ),
        .\y[114]_0 (\y_OBUF[146]_inst_i_4_n_0 ),
        .\y[114]_1 (\y_OBUF[146]_inst_i_5_n_0 ),
        .\y[114]_2 (\y_OBUF[146]_inst_i_6_n_0 ),
        .\y[2] (\y_OBUF[2]_inst_i_2_n_2 ),
        .y_OBUF({y_OBUF[114],y_OBUF[2]}),
        .\y_OBUF[146]_inst_i_2_0 (\y_OBUF[146]_inst_i_16_n_0 ),
        .\y_OBUF[146]_inst_i_2_1 (\y_OBUF[146]_inst_i_18_n_0 ),
        .\y_OBUF[146]_inst_i_2_2 (\y_OBUF[146]_inst_i_15_n_0 ));
  IBUF \wire0_IBUF[0]_inst 
       (.I(wire0[0]),
        .O(wire0_IBUF[0]));
  IBUF \wire0_IBUF[10]_inst 
       (.I(wire0[10]),
        .O(wire0_IBUF[10]));
  IBUF \wire0_IBUF[1]_inst 
       (.I(wire0[1]),
        .O(wire0_IBUF[1]));
  IBUF \wire0_IBUF[2]_inst 
       (.I(wire0[2]),
        .O(wire0_IBUF[2]));
  IBUF \wire0_IBUF[3]_inst 
       (.I(wire0[3]),
        .O(wire0_IBUF[3]));
  IBUF \wire0_IBUF[4]_inst 
       (.I(wire0[4]),
        .O(wire0_IBUF[4]));
  IBUF \wire0_IBUF[5]_inst 
       (.I(wire0[5]),
        .O(wire0_IBUF[5]));
  IBUF \wire0_IBUF[6]_inst 
       (.I(wire0[6]),
        .O(wire0_IBUF[6]));
  IBUF \wire0_IBUF[7]_inst 
       (.I(wire0[7]),
        .O(wire0_IBUF[7]));
  IBUF \wire0_IBUF[8]_inst 
       (.I(wire0[8]),
        .O(wire0_IBUF[8]));
  IBUF \wire0_IBUF[9]_inst 
       (.I(wire0[9]),
        .O(wire0_IBUF[9]));
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
        .O(y_OBUF[21]));
  IBUF \wire3_IBUF[10]_inst 
       (.I(wire3[10]),
        .O(y_OBUF[141]));
  IBUF \wire3_IBUF[11]_inst 
       (.I(wire3[11]),
        .O(y_OBUF[142]));
  IBUF \wire3_IBUF[12]_inst 
       (.I(wire3[12]),
        .O(y_OBUF[143]));
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
        .O(y_OBUF[132]));
  IBUF \wire3_IBUF[2]_inst 
       (.I(wire3[2]),
        .O(y_OBUF[133]));
  IBUF \wire3_IBUF[3]_inst 
       (.I(wire3[3]),
        .O(y_OBUF[134]));
  IBUF \wire3_IBUF[4]_inst 
       (.I(wire3[4]),
        .O(y_OBUF[135]));
  IBUF \wire3_IBUF[5]_inst 
       (.I(wire3[5]),
        .O(y_OBUF[136]));
  IBUF \wire3_IBUF[6]_inst 
       (.I(wire3[6]),
        .O(y_OBUF[137]));
  IBUF \wire3_IBUF[7]_inst 
       (.I(wire3[7]),
        .O(y_OBUF[138]));
  IBUF \wire3_IBUF[8]_inst 
       (.I(wire3[8]),
        .O(y_OBUF[139]));
  IBUF \wire3_IBUF[9]_inst 
       (.I(wire3[9]),
        .O(y_OBUF[140]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUF \y_OBUF[100]_inst 
       (.I(y_OBUF[100]),
        .O(y[100]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFF00FF00)) 
    \y_OBUF[100]_inst_i_1 
       (.I0(y_OBUF[21]),
        .I1(y_OBUF[132]),
        .I2(y_OBUF[133]),
        .I3(\y_OBUF[100]_inst_i_2_n_0 ),
        .I4(y_OBUF[134]),
        .I5(wire2_IBUF[0]),
        .O(y_OBUF[100]));
  LUT6 #(
    .INIT(64'hFFFF0000FF800000)) 
    \y_OBUF[100]_inst_i_2 
       (.I0(\y_OBUF[100]_inst_i_3_n_0 ),
        .I1(\y_OBUF[100]_inst_i_4_n_0 ),
        .I2(\y_OBUF[100]_inst_i_5_n_0 ),
        .I3(y_OBUF[136]),
        .I4(wire2_IBUF[0]),
        .I5(y_OBUF[135]),
        .O(\y_OBUF[100]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[100]_inst_i_3 
       (.I0(wire2_IBUF[10]),
        .I1(wire2_IBUF[11]),
        .I2(wire2_IBUF[8]),
        .I3(wire2_IBUF[9]),
        .I4(wire2_IBUF[13]),
        .I5(wire2_IBUF[12]),
        .O(\y_OBUF[100]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    \y_OBUF[100]_inst_i_4 
       (.I0(wire2_IBUF[6]),
        .I1(wire2_IBUF[7]),
        .I2(wire2_IBUF[1]),
        .I3(wire2_IBUF[2]),
        .I4(wire2_IBUF[3]),
        .I5(\y_OBUF[100]_inst_i_6_n_0 ),
        .O(\y_OBUF[100]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[100]_inst_i_5 
       (.I0(wire2_IBUF[16]),
        .I1(wire2_IBUF[17]),
        .I2(wire2_IBUF[14]),
        .I3(wire2_IBUF[15]),
        .I4(wire2_IBUF[19]),
        .I5(wire2_IBUF[18]),
        .O(\y_OBUF[100]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[100]_inst_i_6 
       (.I0(wire2_IBUF[4]),
        .I1(wire2_IBUF[5]),
        .O(\y_OBUF[100]_inst_i_6_n_0 ));
  OBUF \y_OBUF[101]_inst 
       (.I(\<const0> ),
        .O(y[101]));
  OBUF \y_OBUF[102]_inst 
       (.I(\<const0> ),
        .O(y[102]));
  OBUF \y_OBUF[103]_inst 
       (.I(\<const0> ),
        .O(y[103]));
  OBUF \y_OBUF[104]_inst 
       (.I(\<const0> ),
        .O(y[104]));
  OBUF \y_OBUF[105]_inst 
       (.I(\<const0> ),
        .O(y[105]));
  OBUF \y_OBUF[106]_inst 
       (.I(\<const0> ),
        .O(y[106]));
  OBUF \y_OBUF[107]_inst 
       (.I(y_OBUF[42]),
        .O(y[107]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_OBUF[107]_inst_i_1 
       (.I0(\y_OBUF[108]_inst_i_2_n_0 ),
        .I1(wire2551),
        .I2(y_OBUF[132]),
        .O(y_OBUF[42]));
  OBUF \y_OBUF[108]_inst 
       (.I(y_OBUF[43]),
        .O(y[108]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \y_OBUF[108]_inst_i_1 
       (.I0(\y_OBUF[108]_inst_i_2_n_0 ),
        .I1(wire2551),
        .I2(y_OBUF[132]),
        .I3(y_OBUF[133]),
        .O(y_OBUF[43]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[108]_inst_i_10 
       (.I0(y_OBUF[132]),
        .I1(y_OBUF[133]),
        .I2(wire3_IBUF[18]),
        .I3(y_OBUF[21]),
        .O(\y_OBUF[108]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[108]_inst_i_11 
       (.I0(wire3_IBUF[15]),
        .I1(wire3_IBUF[13]),
        .I2(wire3_IBUF[14]),
        .I3(y_OBUF[140]),
        .O(\y_OBUF[108]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \y_OBUF[108]_inst_i_2 
       (.I0(\y_OBUF[108]_inst_i_4_n_0 ),
        .I1(wire3_IBUF[16]),
        .I2(y_OBUF[139]),
        .I3(wire3_IBUF[19]),
        .I4(y_OBUF[143]),
        .I5(\y_OBUF[108]_inst_i_5_n_0 ),
        .O(\y_OBUF[108]_inst_i_2_n_0 ));
  CARRY4 \y_OBUF[108]_inst_i_3 
       (.CI(\<const0> ),
        .CO({wire2551,\y_OBUF[108]_inst_i_3_n_1 ,\y_OBUF[108]_inst_i_3_n_2 ,\y_OBUF[108]_inst_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({\y_OBUF[108]_inst_i_6_n_0 ,\y_OBUF[108]_inst_i_7_n_0 ,\y_OBUF[108]_inst_i_8_n_0 ,\y_OBUF[108]_inst_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[108]_inst_i_4 
       (.I0(y_OBUF[136]),
        .I1(y_OBUF[137]),
        .I2(wire3_IBUF[17]),
        .I3(y_OBUF[138]),
        .O(\y_OBUF[108]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \y_OBUF[108]_inst_i_5 
       (.I0(y_OBUF[141]),
        .I1(y_OBUF[135]),
        .I2(y_OBUF[142]),
        .I3(y_OBUF[134]),
        .I4(\y_OBUF[108]_inst_i_10_n_0 ),
        .I5(\y_OBUF[108]_inst_i_11_n_0 ),
        .O(\y_OBUF[108]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_OBUF[108]_inst_i_6 
       (.I0(wire0_IBUF[9]),
        .I1(wire0_IBUF[10]),
        .O(\y_OBUF[108]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \y_OBUF[108]_inst_i_7 
       (.I0(wire0_IBUF[7]),
        .I1(wire0_IBUF[6]),
        .I2(wire0_IBUF[8]),
        .O(\y_OBUF[108]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \y_OBUF[108]_inst_i_8 
       (.I0(wire0_IBUF[4]),
        .I1(wire0_IBUF[3]),
        .I2(wire0_IBUF[5]),
        .O(\y_OBUF[108]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \y_OBUF[108]_inst_i_9 
       (.I0(y_OBUF[21]),
        .I1(wire0_IBUF[1]),
        .I2(wire0_IBUF[2]),
        .I3(wire0_IBUF[0]),
        .O(\y_OBUF[108]_inst_i_9_n_0 ));
  OBUF \y_OBUF[109]_inst 
       (.I(\<const0> ),
        .O(y[109]));
  OBUF \y_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(y[10]));
  OBUF \y_OBUF[110]_inst 
       (.I(\<const0> ),
        .O(y[110]));
  OBUF \y_OBUF[111]_inst 
       (.I(\<const0> ),
        .O(y[111]));
  OBUF \y_OBUF[112]_inst 
       (.I(\<const0> ),
        .O(y[112]));
  OBUF \y_OBUF[113]_inst 
       (.I(\<const0> ),
        .O(y[113]));
  OBUF \y_OBUF[114]_inst 
       (.I(y_OBUF[114]),
        .O(y[114]));
  OBUF \y_OBUF[115]_inst 
       (.I(\<const0> ),
        .O(y[115]));
  OBUF \y_OBUF[116]_inst 
       (.I(\<const0> ),
        .O(y[116]));
  OBUF \y_OBUF[117]_inst 
       (.I(\<const0> ),
        .O(y[117]));
  OBUF \y_OBUF[118]_inst 
       (.I(\<const0> ),
        .O(y[118]));
  OBUF \y_OBUF[119]_inst 
       (.I(\<const0> ),
        .O(y[119]));
  OBUF \y_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(y[11]));
  OBUF \y_OBUF[120]_inst 
       (.I(\<const0> ),
        .O(y[120]));
  OBUF \y_OBUF[121]_inst 
       (.I(\<const0> ),
        .O(y[121]));
  OBUF \y_OBUF[122]_inst 
       (.I(\<const0> ),
        .O(y[122]));
  OBUF \y_OBUF[123]_inst 
       (.I(\<const0> ),
        .O(y[123]));
  OBUF \y_OBUF[124]_inst 
       (.I(\<const0> ),
        .O(y[124]));
  OBUF \y_OBUF[125]_inst 
       (.I(\<const0> ),
        .O(y[125]));
  OBUF \y_OBUF[126]_inst 
       (.I(\<const0> ),
        .O(y[126]));
  OBUF \y_OBUF[127]_inst 
       (.I(\<const0> ),
        .O(y[127]));
  OBUF \y_OBUF[128]_inst 
       (.I(\<const0> ),
        .O(y[128]));
  OBUF \y_OBUF[129]_inst 
       (.I(\<const0> ),
        .O(y[129]));
  OBUF \y_OBUF[12]_inst 
       (.I(\<const0> ),
        .O(y[12]));
  OBUF \y_OBUF[130]_inst 
       (.I(\<const0> ),
        .O(y[130]));
  OBUF \y_OBUF[131]_inst 
       (.I(y_OBUF[21]),
        .O(y[131]));
  OBUF \y_OBUF[132]_inst 
       (.I(y_OBUF[132]),
        .O(y[132]));
  OBUF \y_OBUF[133]_inst 
       (.I(y_OBUF[133]),
        .O(y[133]));
  OBUF \y_OBUF[134]_inst 
       (.I(y_OBUF[134]),
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
       (.I(\<const0> ),
        .O(y[144]));
  OBUF \y_OBUF[145]_inst 
       (.I(\<const0> ),
        .O(y[145]));
  OBUF \y_OBUF[146]_inst 
       (.I(y_OBUF[114]),
        .O(y[146]));
  LUT6 #(
    .INIT(64'h00AA00AA00AA00AB)) 
    \y_OBUF[146]_inst_i_10 
       (.I0(wire1_IBUF[0]),
        .I1(\y_OBUF[146]_inst_i_20_n_0 ),
        .I2(wire2_IBUF[2]),
        .I3(wire2_IBUF[1]),
        .I4(wire2_IBUF[3]),
        .I5(wire2_IBUF[0]),
        .O(\y_OBUF[146]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \y_OBUF[146]_inst_i_11 
       (.I0(wire1_IBUF[0]),
        .I1(\y_OBUF[146]_inst_i_20_n_0 ),
        .I2(wire2_IBUF[2]),
        .I3(wire2_IBUF[1]),
        .I4(wire2_IBUF[3]),
        .I5(wire2_IBUF[0]),
        .O(\y_OBUF[146]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h22202223)) 
    \y_OBUF[146]_inst_i_12 
       (.I0(wire1_IBUF[0]),
        .I1(wire2_IBUF[2]),
        .I2(\y_OBUF[146]_inst_i_20_n_0 ),
        .I3(modinst252_n_4),
        .I4(wire1_IBUF[2]),
        .O(\y_OBUF[146]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D000DDD0DDD0D)) 
    \y_OBUF[146]_inst_i_15 
       (.I0(wire1_IBUF[3]),
        .I1(\y_OBUF[146]_inst_i_9_n_0 ),
        .I2(wire2_IBUF[3]),
        .I3(\y_OBUF[146]_inst_i_30_n_0 ),
        .I4(\y_OBUF[146]_inst_i_31_n_0 ),
        .I5(wire2_IBUF[6]),
        .O(\y_OBUF[146]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \y_OBUF[146]_inst_i_16 
       (.I0(wire1_IBUF[0]),
        .I1(\y_OBUF[146]_inst_i_9_n_0 ),
        .I2(\y_OBUF[146]_inst_i_30_n_0 ),
        .I3(wire2_IBUF[0]),
        .O(\y_OBUF[146]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hEEE1)) 
    \y_OBUF[146]_inst_i_18 
       (.I0(\y_OBUF[146]_inst_i_9_n_0 ),
        .I1(wire1_IBUF[1]),
        .I2(\y_OBUF[146]_inst_i_30_n_0 ),
        .I3(wire2_IBUF[1]),
        .O(\y_OBUF[146]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[146]_inst_i_20 
       (.I0(wire2_IBUF[4]),
        .I1(wire2_IBUF[7]),
        .I2(wire2_IBUF[5]),
        .I3(wire2_IBUF[6]),
        .O(\y_OBUF[146]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[146]_inst_i_21 
       (.I0(wire1_IBUF[7]),
        .I1(wire1_IBUF[3]),
        .I2(wire1_IBUF[9]),
        .O(\y_OBUF[146]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[146]_inst_i_22 
       (.I0(wire1_IBUF[10]),
        .I1(wire1_IBUF[12]),
        .I2(wire1_IBUF[6]),
        .I3(wire1_IBUF[8]),
        .O(\y_OBUF[146]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_OBUF[146]_inst_i_23 
       (.I0(wire1_IBUF[0]),
        .I1(wire1_IBUF[1]),
        .I2(wire1_IBUF[11]),
        .I3(wire1_IBUF[5]),
        .I4(wire1_IBUF[4]),
        .I5(wire1_IBUF[2]),
        .O(\y_OBUF[146]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1E14100)) 
    \y_OBUF[146]_inst_i_3 
       (.I0(\y_OBUF[146]_inst_i_9_n_0 ),
        .I1(wire1_IBUF[1]),
        .I2(\y_OBUF[146]_inst_i_10_n_0 ),
        .I3(wire1_IBUF[0]),
        .I4(\y_OBUF[146]_inst_i_11_n_0 ),
        .I5(\y_OBUF[146]_inst_i_12_n_0 ),
        .O(\y_OBUF[146]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \y_OBUF[146]_inst_i_30 
       (.I0(modinst252_n_4),
        .I1(wire2_IBUF[4]),
        .I2(wire2_IBUF[7]),
        .I3(wire2_IBUF[5]),
        .I4(wire2_IBUF[6]),
        .I5(wire1_IBUF[0]),
        .O(\y_OBUF[146]_inst_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_OBUF[146]_inst_i_31 
       (.I0(modinst252_n_2),
        .I1(y_OBUF[21]),
        .I2(wire1194),
        .O(\y_OBUF[146]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2023)) 
    \y_OBUF[146]_inst_i_4 
       (.I0(wire1_IBUF[0]),
        .I1(wire2_IBUF[4]),
        .I2(modinst252_n_2),
        .I3(wire1_IBUF[4]),
        .O(\y_OBUF[146]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_OBUF[146]_inst_i_5 
       (.I0(\y_OBUF[146]_inst_i_9_n_0 ),
        .I1(wire1_IBUF[3]),
        .O(\y_OBUF[146]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF02FF00000200)) 
    \y_OBUF[146]_inst_i_6 
       (.I0(wire2_IBUF[6]),
        .I1(wire1194),
        .I2(y_OBUF[21]),
        .I3(modinst252_n_2),
        .I4(wire1_IBUF[0]),
        .I5(wire2_IBUF[3]),
        .O(\y_OBUF[146]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \y_OBUF[146]_inst_i_9 
       (.I0(modinst252_n_4),
        .I1(\y_OBUF[146]_inst_i_20_n_0 ),
        .I2(\y_OBUF[146]_inst_i_21_n_0 ),
        .I3(\y_OBUF[146]_inst_i_22_n_0 ),
        .I4(\y_OBUF[146]_inst_i_23_n_0 ),
        .O(\y_OBUF[146]_inst_i_9_n_0 ));
  OBUF \y_OBUF[147]_inst 
       (.I(\<const0> ),
        .O(y[147]));
  OBUF \y_OBUF[148]_inst 
       (.I(\<const0> ),
        .O(y[148]));
  OBUF \y_OBUF[149]_inst 
       (.I(\<const0> ),
        .O(y[149]));
  OBUF \y_OBUF[14]_inst 
       (.I(\<const0> ),
        .O(y[14]));
  OBUF \y_OBUF[150]_inst 
       (.I(\<const0> ),
        .O(y[150]));
  OBUF \y_OBUF[151]_inst 
       (.I(\<const0> ),
        .O(y[151]));
  OBUF \y_OBUF[152]_inst 
       (.I(\<const0> ),
        .O(y[152]));
  OBUF \y_OBUF[153]_inst 
       (.I(\<const0> ),
        .O(y[153]));
  OBUF \y_OBUF[154]_inst 
       (.I(y_OBUF[21]),
        .O(y[154]));
  OBUF \y_OBUF[155]_inst 
       (.I(\<const0> ),
        .O(y[155]));
  OBUF \y_OBUF[156]_inst 
       (.I(\<const0> ),
        .O(y[156]));
  OBUF \y_OBUF[157]_inst 
       (.I(\<const0> ),
        .O(y[157]));
  OBUF \y_OBUF[158]_inst 
       (.I(\<const0> ),
        .O(y[158]));
  OBUF \y_OBUF[159]_inst 
       (.I(\<const0> ),
        .O(y[159]));
  OBUF \y_OBUF[15]_inst 
       (.I(\<const0> ),
        .O(y[15]));
  OBUF \y_OBUF[160]_inst 
       (.I(\<const0> ),
        .O(y[160]));
  OBUF \y_OBUF[161]_inst 
       (.I(\<const0> ),
        .O(y[161]));
  OBUF \y_OBUF[162]_inst 
       (.I(\<const0> ),
        .O(y[162]));
  OBUF \y_OBUF[163]_inst 
       (.I(\<const0> ),
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
       (.I(y_OBUF[21]),
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
       (.I(\<const0> ),
        .O(y[181]));
  OBUF \y_OBUF[182]_inst 
       (.I(\<const0> ),
        .O(y[182]));
  OBUF \y_OBUF[183]_inst 
       (.I(\<const0> ),
        .O(y[183]));
  OBUF \y_OBUF[184]_inst 
       (.I(\<const0> ),
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
       (.I(y_OBUF[189]),
        .O(y[189]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \y_OBUF[189]_inst_i_1 
       (.I0(\y_OBUF[189]_inst_i_2_n_0 ),
        .I1(wire1_IBUF[3]),
        .I2(wire1_IBUF[7]),
        .I3(y_OBUF[21]),
        .I4(wire1_IBUF[6]),
        .I5(\y_OBUF[189]_inst_i_3_n_0 ),
        .O(y_OBUF[189]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[189]_inst_i_2 
       (.I0(wire1_IBUF[5]),
        .I1(wire1_IBUF[8]),
        .I2(wire1_IBUF[10]),
        .I3(wire1_IBUF[11]),
        .O(\y_OBUF[189]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \y_OBUF[189]_inst_i_3 
       (.I0(wire1_IBUF[0]),
        .I1(wire1_IBUF[1]),
        .I2(wire1_IBUF[2]),
        .I3(wire1_IBUF[9]),
        .I4(wire1_IBUF[4]),
        .I5(wire1_IBUF[12]),
        .O(\y_OBUF[189]_inst_i_3_n_0 ));
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
  OBUF \y_OBUF[19]_inst 
       (.I(\<const0> ),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(y[1]));
  OBUF \y_OBUF[20]_inst 
       (.I(\<const0> ),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(y_OBUF[21]),
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
       (.I(y_OBUF[2]),
        .O(y[2]));
  CARRY4 \y_OBUF[2]_inst_i_2 
       (.CI(\<const0> ),
        .CO({\y_OBUF[2]_inst_i_2_n_2 ,\y_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\y_OBUF[2]_inst_i_3_n_0 ,\y_OBUF[2]_inst_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_OBUF[2]_inst_i_3 
       (.I0(wire0_IBUF[3]),
        .O(\y_OBUF[2]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \y_OBUF[2]_inst_i_4 
       (.I0(y_OBUF[4]),
        .I1(wire0_IBUF[0]),
        .I2(wire0_IBUF[2]),
        .I3(wire0_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_4_n_0 ));
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
       (.I(y_OBUF[42]),
        .O(y[42]));
  OBUF \y_OBUF[43]_inst 
       (.I(y_OBUF[43]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(\y_OBUF[85]_inst_i_3_n_0 ),
        .I1(wire2_IBUF[6]),
        .I2(wire2_IBUF[3]),
        .I3(wire2_IBUF[7]),
        .I4(wire2_IBUF[13]),
        .I5(wire2_IBUF[12]),
        .O(y_OBUF[4]));
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
       (.I(\<const0> ),
        .O(y[57]));
  OBUF \y_OBUF[58]_inst 
       (.I(\<const0> ),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(\<const0> ),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(y[5]));
  OBUF \y_OBUF[60]_inst 
       (.I(y_OBUF[60]),
        .O(y[60]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[60]_inst_i_1 
       (.I0(y_OBUF[80]),
        .I1(\y_OBUF[85]_inst_i_2_n_0 ),
        .I2(\y_OBUF[85]_inst_i_3_n_0 ),
        .O(y_OBUF[60]));
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
       (.I(\<const1> ),
        .O(y[79]));
  OBUF \y_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(y[7]));
  OBUF \y_OBUF[80]_inst 
       (.I(y_OBUF[80]),
        .O(y[80]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[80]_inst_i_1 
       (.I0(\y_OBUF[80]_inst_i_2_n_0 ),
        .I1(\y_OBUF[80]_inst_i_3_n_0 ),
        .I2(y_OBUF[143]),
        .I3(y_OBUF[138]),
        .I4(y_OBUF[139]),
        .O(y_OBUF[80]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[80]_inst_i_2 
       (.I0(y_OBUF[134]),
        .I1(y_OBUF[135]),
        .I2(y_OBUF[132]),
        .I3(y_OBUF[137]),
        .I4(y_OBUF[142]),
        .I5(y_OBUF[141]),
        .O(\y_OBUF[80]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[80]_inst_i_3 
       (.I0(y_OBUF[140]),
        .I1(y_OBUF[133]),
        .I2(y_OBUF[136]),
        .I3(y_OBUF[21]),
        .O(\y_OBUF[80]_inst_i_3_n_0 ));
  OBUF \y_OBUF[81]_inst 
       (.I(\<const0> ),
        .O(y[81]));
  OBUF \y_OBUF[82]_inst 
       (.I(\<const0> ),
        .O(y[82]));
  OBUF \y_OBUF[83]_inst 
       (.I(\<const0> ),
        .O(y[83]));
  OBUF \y_OBUF[84]_inst 
       (.I(\<const0> ),
        .O(y[84]));
  OBUF \y_OBUF[85]_inst 
       (.I(y_OBUF[85]),
        .O(y[85]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \y_OBUF[85]_inst_i_1 
       (.I0(y_OBUF[80]),
        .I1(\y_OBUF[85]_inst_i_2_n_0 ),
        .I2(\y_OBUF[85]_inst_i_3_n_0 ),
        .O(y_OBUF[85]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[85]_inst_i_2 
       (.I0(\y_OBUF[85]_inst_i_4_n_0 ),
        .I1(wire2_IBUF[19]),
        .I2(wire2_IBUF[0]),
        .I3(wire2_IBUF[17]),
        .I4(wire2_IBUF[14]),
        .I5(\y_OBUF[85]_inst_i_5_n_0 ),
        .O(\y_OBUF[85]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[85]_inst_i_3 
       (.I0(wire2_IBUF[4]),
        .I1(wire2_IBUF[5]),
        .I2(wire2_IBUF[11]),
        .I3(wire2_IBUF[9]),
        .I4(wire2_IBUF[10]),
        .I5(wire2_IBUF[8]),
        .O(\y_OBUF[85]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[85]_inst_i_4 
       (.I0(wire2_IBUF[12]),
        .I1(wire2_IBUF[13]),
        .I2(wire2_IBUF[18]),
        .I3(wire2_IBUF[16]),
        .O(\y_OBUF[85]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[85]_inst_i_5 
       (.I0(wire2_IBUF[7]),
        .I1(wire2_IBUF[3]),
        .I2(wire2_IBUF[6]),
        .I3(wire2_IBUF[2]),
        .I4(wire2_IBUF[15]),
        .I5(wire2_IBUF[1]),
        .O(\y_OBUF[85]_inst_i_5_n_0 ));
  OBUF \y_OBUF[86]_inst 
       (.I(\<const0> ),
        .O(y[86]));
  OBUF \y_OBUF[87]_inst 
       (.I(\<const0> ),
        .O(y[87]));
  OBUF \y_OBUF[88]_inst 
       (.I(\<const0> ),
        .O(y[88]));
  OBUF \y_OBUF[89]_inst 
       (.I(\<const0> ),
        .O(y[89]));
  OBUF \y_OBUF[8]_inst 
       (.I(\<const0> ),
        .O(y[8]));
  OBUF \y_OBUF[90]_inst 
       (.I(\<const0> ),
        .O(y[90]));
  OBUF \y_OBUF[91]_inst 
       (.I(\<const0> ),
        .O(y[91]));
  OBUF \y_OBUF[92]_inst 
       (.I(\<const0> ),
        .O(y[92]));
  OBUF \y_OBUF[93]_inst 
       (.I(\<const0> ),
        .O(y[93]));
  OBUF \y_OBUF[94]_inst 
       (.I(\<const0> ),
        .O(y[94]));
  OBUF \y_OBUF[95]_inst 
       (.I(\<const0> ),
        .O(y[95]));
  OBUF \y_OBUF[96]_inst 
       (.I(\<const0> ),
        .O(y[96]));
  OBUF \y_OBUF[97]_inst 
       (.I(\<const0> ),
        .O(y[97]));
  OBUF \y_OBUF[98]_inst 
       (.I(\<const0> ),
        .O(y[98]));
  OBUF \y_OBUF[99]_inst 
       (.I(\<const0> ),
        .O(y[99]));
  OBUF \y_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(y[9]));
endmodule
