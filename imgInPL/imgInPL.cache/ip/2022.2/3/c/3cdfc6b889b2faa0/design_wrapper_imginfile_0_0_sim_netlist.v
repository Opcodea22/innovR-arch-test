// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 15 11:24:11 2023
// Host        : user-HP-EliteBook-840-G2 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_wrapper_imginfile_0_0_sim_netlist.v
// Design      : design_wrapper_imginfile_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_wrapper_imginfile_0_0,imginfile,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "imginfile,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel);
  output pixel;

  wire pixel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile U0
       (.pixel(pixel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile
   (pixel);
  output pixel;

  wire [3:0]data0;
  wire [3:0]n_line;
  wire [31:0]n_pixel;
  wire n_pixel1_carry__0_n_0;
  wire n_pixel1_carry__0_n_1;
  wire n_pixel1_carry__0_n_2;
  wire n_pixel1_carry__0_n_3;
  wire n_pixel1_carry__1_n_0;
  wire n_pixel1_carry__1_n_1;
  wire n_pixel1_carry__1_n_2;
  wire n_pixel1_carry__1_n_3;
  wire n_pixel1_carry__2_n_0;
  wire n_pixel1_carry__2_n_1;
  wire n_pixel1_carry__2_n_2;
  wire n_pixel1_carry__2_n_3;
  wire n_pixel1_carry_i_1__0_n_0;
  wire n_pixel1_carry_i_1__2_n_0;
  wire n_pixel1_carry_i_1_n_0;
  wire n_pixel1_carry_i_2__0_n_0;
  wire n_pixel1_carry_i_2__1_n_0;
  wire n_pixel1_carry_i_2__2_n_0;
  wire n_pixel1_carry_i_2_n_0;
  wire n_pixel1_carry_i_3__0_n_0;
  wire n_pixel1_carry_i_3__1_n_0;
  wire n_pixel1_carry_i_3__2_n_0;
  wire n_pixel1_carry_i_3_n_0;
  wire n_pixel1_carry_i_4__0_n_0;
  wire n_pixel1_carry_i_4__1_n_0;
  wire n_pixel1_carry_i_4__2_n_0;
  wire n_pixel1_carry_i_4_n_0;
  wire n_pixel1_carry_i_5__0_n_0;
  wire n_pixel1_carry_i_5__1_n_0;
  wire n_pixel1_carry_i_5__1_n_1;
  wire n_pixel1_carry_i_5__1_n_2;
  wire n_pixel1_carry_i_5__1_n_3;
  wire n_pixel1_carry_i_5__1_n_4;
  wire n_pixel1_carry_i_5__1_n_5;
  wire n_pixel1_carry_i_5__1_n_6;
  wire n_pixel1_carry_i_5__1_n_7;
  wire n_pixel1_carry_i_5__2_n_0;
  wire n_pixel1_carry_i_5__2_n_1;
  wire n_pixel1_carry_i_5__2_n_2;
  wire n_pixel1_carry_i_5__2_n_3;
  wire n_pixel1_carry_i_5__2_n_4;
  wire n_pixel1_carry_i_5__2_n_5;
  wire n_pixel1_carry_i_5__2_n_6;
  wire n_pixel1_carry_i_5__2_n_7;
  wire n_pixel1_carry_i_5_n_0;
  wire n_pixel1_carry_i_6__0_n_0;
  wire n_pixel1_carry_i_6__0_n_1;
  wire n_pixel1_carry_i_6__0_n_2;
  wire n_pixel1_carry_i_6__0_n_3;
  wire n_pixel1_carry_i_6__0_n_4;
  wire n_pixel1_carry_i_6__0_n_5;
  wire n_pixel1_carry_i_6__0_n_6;
  wire n_pixel1_carry_i_6__0_n_7;
  wire n_pixel1_carry_i_6__1_n_0;
  wire n_pixel1_carry_i_6__1_n_1;
  wire n_pixel1_carry_i_6__1_n_2;
  wire n_pixel1_carry_i_6__1_n_3;
  wire n_pixel1_carry_i_6__1_n_4;
  wire n_pixel1_carry_i_6__1_n_5;
  wire n_pixel1_carry_i_6__1_n_6;
  wire n_pixel1_carry_i_6__1_n_7;
  wire n_pixel1_carry_i_6__2_n_1;
  wire n_pixel1_carry_i_6__2_n_2;
  wire n_pixel1_carry_i_6__2_n_3;
  wire n_pixel1_carry_i_6__2_n_4;
  wire n_pixel1_carry_i_6__2_n_5;
  wire n_pixel1_carry_i_6__2_n_6;
  wire n_pixel1_carry_i_6__2_n_7;
  wire n_pixel1_carry_i_6_n_0;
  wire n_pixel1_carry_i_7__1_n_0;
  wire n_pixel1_carry_i_7__1_n_1;
  wire n_pixel1_carry_i_7__1_n_2;
  wire n_pixel1_carry_i_7__1_n_3;
  wire n_pixel1_carry_i_7__1_n_4;
  wire n_pixel1_carry_i_7__1_n_5;
  wire n_pixel1_carry_i_7__1_n_6;
  wire n_pixel1_carry_i_7__1_n_7;
  wire n_pixel1_carry_i_7__2_n_0;
  wire n_pixel1_carry_i_7__2_n_1;
  wire n_pixel1_carry_i_7__2_n_2;
  wire n_pixel1_carry_i_7__2_n_3;
  wire n_pixel1_carry_i_7__2_n_4;
  wire n_pixel1_carry_i_7__2_n_5;
  wire n_pixel1_carry_i_7__2_n_6;
  wire n_pixel1_carry_i_7__2_n_7;
  wire n_pixel1_carry_i_8__2_n_0;
  wire n_pixel1_carry_n_0;
  wire n_pixel1_carry_n_1;
  wire n_pixel1_carry_n_2;
  wire n_pixel1_carry_n_3;
  wire pixel;
  wire pixel_INST_0_i_10_n_0;
  wire pixel_INST_0_i_11_n_0;
  wire pixel_INST_0_i_12_n_0;
  wire pixel_INST_0_i_13_n_0;
  wire pixel_INST_0_i_14_n_0;
  wire pixel_INST_0_i_1_n_0;
  wire pixel_INST_0_i_2_n_0;
  wire pixel_INST_0_i_5_n_0;
  wire pixel_INST_0_i_6_n_0;
  wire pixel_INST_0_i_9_n_0;
  wire pixel_INST_0_i_9_n_1;
  wire pixel_INST_0_i_9_n_2;
  wire pixel_INST_0_i_9_n_3;
  wire pixel_INST_0_i_9_n_4;
  wire pixel_INST_0_i_9_n_5;
  wire pixel_INST_0_i_9_n_6;
  wire pixel_INST_0_i_9_n_7;
  wire \send.n_line_reg[3]_i_10_n_0 ;
  wire \send.n_line_reg[3]_i_11_n_0 ;
  wire \send.n_line_reg[3]_i_12_n_0 ;
  wire \send.n_line_reg[3]_i_13_n_0 ;
  wire \send.n_line_reg[3]_i_14_n_0 ;
  wire \send.n_line_reg[3]_i_15_n_0 ;
  wire \send.n_line_reg[3]_i_16_n_0 ;
  wire \send.n_line_reg[3]_i_17_n_0 ;
  wire \send.n_line_reg[3]_i_18_n_0 ;
  wire \send.n_line_reg[3]_i_19_n_0 ;
  wire \send.n_line_reg[3]_i_1_n_2 ;
  wire \send.n_line_reg[3]_i_1_n_3 ;
  wire \send.n_line_reg[3]_i_2_n_0 ;
  wire \send.n_line_reg[3]_i_3_n_0 ;
  wire \send.n_line_reg[3]_i_4_n_0 ;
  wire \send.n_line_reg[3]_i_5_n_0 ;
  wire \send.n_line_reg[3]_i_6_n_0 ;
  wire \send.n_line_reg[3]_i_7_n_0 ;
  wire \send.n_line_reg[3]_i_8_n_0 ;
  wire \send.n_line_reg[3]_i_9_n_0 ;
  wire [3:0]NLW_n_pixel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_n_pixel1_carry_i_6__2_CO_UNCONNECTED;
  wire [3:2]\NLW_send.n_line_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_send.n_line_reg[3]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 n_pixel1_carry
       (.CI(1'b0),
        .CO({n_pixel1_carry_n_0,n_pixel1_carry_n_1,n_pixel1_carry_n_2,n_pixel1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_pixel1_carry_i_1_n_0,n_pixel1_carry_i_2_n_0}),
        .O(NLW_n_pixel1_carry_O_UNCONNECTED[3:0]),
        .S({n_pixel1_carry_i_3_n_0,n_pixel1_carry_i_4_n_0,n_pixel1_carry_i_5_n_0,n_pixel1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 n_pixel1_carry__0
       (.CI(n_pixel1_carry_n_0),
        .CO({n_pixel1_carry__0_n_0,n_pixel1_carry__0_n_1,n_pixel1_carry__0_n_2,n_pixel1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_pixel1_carry__0_O_UNCONNECTED[3:0]),
        .S({n_pixel1_carry_i_1__0_n_0,n_pixel1_carry_i_2__0_n_0,n_pixel1_carry_i_3__0_n_0,n_pixel1_carry_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 n_pixel1_carry__1
       (.CI(n_pixel1_carry__0_n_0),
        .CO({n_pixel1_carry__1_n_0,n_pixel1_carry__1_n_1,n_pixel1_carry__1_n_2,n_pixel1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_pixel1_carry__1_O_UNCONNECTED[3:0]),
        .S({n_pixel1_carry_i_1__2_n_0,n_pixel1_carry_i_2__1_n_0,n_pixel1_carry_i_3__1_n_0,n_pixel1_carry_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 n_pixel1_carry__2
       (.CI(n_pixel1_carry__1_n_0),
        .CO({n_pixel1_carry__2_n_0,n_pixel1_carry__2_n_1,n_pixel1_carry__2_n_2,n_pixel1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({n_pixel[31],1'b0,1'b0,1'b0}),
        .O(NLW_n_pixel1_carry__2_O_UNCONNECTED[3:0]),
        .S({n_pixel1_carry_i_2__2_n_0,n_pixel1_carry_i_3__2_n_0,n_pixel1_carry_i_4__2_n_0,n_pixel1_carry_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'h7F)) 
    n_pixel1_carry_i_1
       (.I0(pixel_INST_0_i_9_n_4),
        .I1(pixel_INST_0_i_9_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_10
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__1_n_6),
        .O(n_pixel[5]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_10__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__1_n_7),
        .O(n_pixel[12]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_10__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__2_n_7),
        .O(n_pixel[20]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_10__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_6),
        .O(n_pixel[29]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_11
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__1_n_7),
        .O(n_pixel[4]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_11__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__0_n_4),
        .O(n_pixel[11]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_11__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__1_n_4),
        .O(n_pixel[19]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_11__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_7),
        .O(n_pixel[28]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_12
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__0_n_5),
        .O(n_pixel[10]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_12__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__1_n_5),
        .O(n_pixel[18]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_12__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__2_n_4),
        .O(n_pixel[27]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_13
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__0_n_6),
        .O(n_pixel[9]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_13__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__1_n_6),
        .O(n_pixel[17]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_13__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__2_n_5),
        .O(n_pixel[26]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_14
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__0_n_7),
        .O(n_pixel[8]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_14__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__1_n_7),
        .O(n_pixel[16]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_14__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__2_n_6),
        .O(n_pixel[25]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_15
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__2_n_7),
        .O(n_pixel[24]));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_1__0
       (.I0(n_pixel1_carry_i_5__1_n_4),
        .I1(n_pixel1_carry_i_5__1_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_1__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_4),
        .O(n_pixel[31]));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_1__2
       (.I0(n_pixel1_carry_i_5__2_n_4),
        .I1(n_pixel1_carry_i_5__2_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    n_pixel1_carry_i_2
       (.I0(pixel_INST_0_i_9_n_6),
        .I1(pixel_INST_0_i_9_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_2__0
       (.I0(n_pixel1_carry_i_5__1_n_6),
        .I1(n_pixel1_carry_i_5__1_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_2__1
       (.I0(n_pixel1_carry_i_5__2_n_6),
        .I1(n_pixel1_carry_i_5__2_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_2__2
       (.I0(n_pixel1_carry_i_6__2_n_5),
        .I1(n_pixel1_carry_i_6__2_n_4),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_3
       (.I0(n_pixel1_carry_i_7__1_n_4),
        .I1(n_pixel1_carry_i_7__1_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_3__0
       (.I0(n_pixel1_carry_i_6__0_n_4),
        .I1(n_pixel1_carry_i_6__0_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_3__1
       (.I0(n_pixel1_carry_i_6__1_n_4),
        .I1(n_pixel1_carry_i_6__1_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_3__2
       (.I0(n_pixel1_carry_i_6__2_n_6),
        .I1(n_pixel1_carry_i_6__2_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_4
       (.I0(n_pixel1_carry_i_7__1_n_6),
        .I1(n_pixel1_carry_i_7__1_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_4__0
       (.I0(n_pixel1_carry_i_6__0_n_6),
        .I1(n_pixel1_carry_i_6__0_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_4__1
       (.I0(n_pixel1_carry_i_6__1_n_6),
        .I1(n_pixel1_carry_i_6__1_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_4__2
       (.I0(n_pixel1_carry_i_7__2_n_4),
        .I1(n_pixel1_carry_i_7__2_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    n_pixel1_carry_i_5
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_5),
        .I2(pixel_INST_0_i_9_n_4),
        .O(n_pixel1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_5__0
       (.I0(n_pixel1_carry_i_7__2_n_6),
        .I1(n_pixel1_carry_i_7__2_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_pixel1_carry_i_5__1
       (.CI(n_pixel1_carry_i_6__0_n_0),
        .CO({n_pixel1_carry_i_5__1_n_0,n_pixel1_carry_i_5__1_n_1,n_pixel1_carry_i_5__1_n_2,n_pixel1_carry_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({n_pixel1_carry_i_5__1_n_4,n_pixel1_carry_i_5__1_n_5,n_pixel1_carry_i_5__1_n_6,n_pixel1_carry_i_5__1_n_7}),
        .S(n_pixel[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_pixel1_carry_i_5__2
       (.CI(n_pixel1_carry_i_6__1_n_0),
        .CO({n_pixel1_carry_i_5__2_n_0,n_pixel1_carry_i_5__2_n_1,n_pixel1_carry_i_5__2_n_2,n_pixel1_carry_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({n_pixel1_carry_i_5__2_n_4,n_pixel1_carry_i_5__2_n_5,n_pixel1_carry_i_5__2_n_6,n_pixel1_carry_i_5__2_n_7}),
        .S(n_pixel[23:20]));
  LUT3 #(
    .INIT(8'h80)) 
    n_pixel1_carry_i_6
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_7),
        .I2(pixel_INST_0_i_9_n_6),
        .O(n_pixel1_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_pixel1_carry_i_6__0
       (.CI(n_pixel1_carry_i_7__1_n_0),
        .CO({n_pixel1_carry_i_6__0_n_0,n_pixel1_carry_i_6__0_n_1,n_pixel1_carry_i_6__0_n_2,n_pixel1_carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({n_pixel1_carry_i_6__0_n_4,n_pixel1_carry_i_6__0_n_5,n_pixel1_carry_i_6__0_n_6,n_pixel1_carry_i_6__0_n_7}),
        .S(n_pixel[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_pixel1_carry_i_6__1
       (.CI(n_pixel1_carry_i_5__1_n_0),
        .CO({n_pixel1_carry_i_6__1_n_0,n_pixel1_carry_i_6__1_n_1,n_pixel1_carry_i_6__1_n_2,n_pixel1_carry_i_6__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({n_pixel1_carry_i_6__1_n_4,n_pixel1_carry_i_6__1_n_5,n_pixel1_carry_i_6__1_n_6,n_pixel1_carry_i_6__1_n_7}),
        .S(n_pixel[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_pixel1_carry_i_6__2
       (.CI(n_pixel1_carry_i_7__2_n_0),
        .CO({NLW_n_pixel1_carry_i_6__2_CO_UNCONNECTED[3],n_pixel1_carry_i_6__2_n_1,n_pixel1_carry_i_6__2_n_2,n_pixel1_carry_i_6__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({n_pixel1_carry_i_6__2_n_4,n_pixel1_carry_i_6__2_n_5,n_pixel1_carry_i_6__2_n_6,n_pixel1_carry_i_6__2_n_7}),
        .S({n_pixel1_carry_i_8__2_n_0,n_pixel[30:28]}));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_7
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__1_n_4),
        .O(n_pixel[15]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_7__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__2_n_4),
        .O(n_pixel[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_pixel1_carry_i_7__1
       (.CI(pixel_INST_0_i_9_n_0),
        .CO({n_pixel1_carry_i_7__1_n_0,n_pixel1_carry_i_7__1_n_1,n_pixel1_carry_i_7__1_n_2,n_pixel1_carry_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({n_pixel1_carry_i_7__1_n_4,n_pixel1_carry_i_7__1_n_5,n_pixel1_carry_i_7__1_n_6,n_pixel1_carry_i_7__1_n_7}),
        .S(n_pixel[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_pixel1_carry_i_7__2
       (.CI(n_pixel1_carry_i_5__2_n_0),
        .CO({n_pixel1_carry_i_7__2_n_0,n_pixel1_carry_i_7__2_n_1,n_pixel1_carry_i_7__2_n_2,n_pixel1_carry_i_7__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({n_pixel1_carry_i_7__2_n_4,n_pixel1_carry_i_7__2_n_5,n_pixel1_carry_i_7__2_n_6,n_pixel1_carry_i_7__2_n_7}),
        .S(n_pixel[27:24]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_8
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__1_n_4),
        .O(n_pixel[7]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_8__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__1_n_5),
        .O(n_pixel[14]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_8__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__2_n_5),
        .O(n_pixel[22]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_8__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_4),
        .O(n_pixel1_carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_9
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__1_n_5),
        .O(n_pixel[6]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_9__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__1_n_6),
        .O(n_pixel[13]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_9__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__2_n_6),
        .O(n_pixel[21]));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_9__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_5),
        .O(n_pixel[30]));
  LUT6 #(
    .INIT(64'hFACFFAC00ACF0AC0)) 
    pixel_INST_0
       (.I0(pixel_INST_0_i_1_n_0),
        .I1(pixel_INST_0_i_2_n_0),
        .I2(n_pixel[2]),
        .I3(n_pixel[3]),
        .I4(pixel_INST_0_i_5_n_0),
        .I5(pixel_INST_0_i_6_n_0),
        .O(pixel));
  LUT6 #(
    .INIT(64'h65950F00FC02AC30)) 
    pixel_INST_0_i_1
       (.I0(n_pixel[0]),
        .I1(n_pixel[1]),
        .I2(n_line[1]),
        .I3(n_line[0]),
        .I4(n_line[2]),
        .I5(n_line[3]),
        .O(pixel_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_10
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_7),
        .O(pixel_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_11
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_4),
        .O(pixel_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_12
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_5),
        .O(pixel_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_13
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_6),
        .O(pixel_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pixel_INST_0_i_14
       (.I0(pixel_INST_0_i_9_n_7),
        .I1(n_pixel1_carry__2_n_0),
        .O(pixel_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h60F5900CAF33A040)) 
    pixel_INST_0_i_2
       (.I0(n_pixel[0]),
        .I1(n_pixel[1]),
        .I2(n_line[2]),
        .I3(n_line[3]),
        .I4(n_line[0]),
        .I5(n_line[1]),
        .O(pixel_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_3
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_5),
        .O(n_pixel[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_4
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_4),
        .O(n_pixel[3]));
  LUT6 #(
    .INIT(64'h0C2ACCAAEA444440)) 
    pixel_INST_0_i_5
       (.I0(n_pixel[1]),
        .I1(n_pixel[0]),
        .I2(n_line[2]),
        .I3(n_line[1]),
        .I4(n_line[3]),
        .I5(n_line[0]),
        .O(pixel_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00007B0E0CF07C70)) 
    pixel_INST_0_i_6
       (.I0(n_line[2]),
        .I1(n_line[3]),
        .I2(n_line[0]),
        .I3(n_line[1]),
        .I4(n_pixel[0]),
        .I5(n_pixel[1]),
        .O(pixel_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_7
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_7),
        .O(n_pixel[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_8
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_9_n_6),
        .O(n_pixel[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_INST_0_i_9
       (.CI(1'b0),
        .CO({pixel_INST_0_i_9_n_0,pixel_INST_0_i_9_n_1,pixel_INST_0_i_9_n_2,pixel_INST_0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_INST_0_i_10_n_0}),
        .O({pixel_INST_0_i_9_n_4,pixel_INST_0_i_9_n_5,pixel_INST_0_i_9_n_6,pixel_INST_0_i_9_n_7}),
        .S({pixel_INST_0_i_11_n_0,pixel_INST_0_i_12_n_0,pixel_INST_0_i_13_n_0,pixel_INST_0_i_14_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[0] 
       (.CLR(1'b0),
        .D(data0[0]),
        .G(\send.n_line_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \send.n_line_reg[0]_i_1 
       (.I0(n_line[0]),
        .O(data0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[1] 
       (.CLR(1'b0),
        .D(data0[1]),
        .G(\send.n_line_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[2] 
       (.CLR(1'b0),
        .D(data0[2]),
        .G(\send.n_line_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[3] 
       (.CLR(1'b0),
        .D(data0[3]),
        .G(\send.n_line_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[3]));
  CARRY4 \send.n_line_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\NLW_send.n_line_reg[3]_i_1_CO_UNCONNECTED [3:2],\send.n_line_reg[3]_i_1_n_2 ,\send.n_line_reg[3]_i_1_n_3 }),
        .CYINIT(n_line[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_send.n_line_reg[3]_i_1_O_UNCONNECTED [3],data0[3:1]}),
        .S({1'b0,n_line[3:1]}));
  LUT4 #(
    .INIT(16'h3F37)) 
    \send.n_line_reg[3]_i_10 
       (.I0(n_pixel1_carry_i_7__2_n_7),
        .I1(n_pixel1_carry__2_n_0),
        .I2(n_pixel1_carry_i_7__2_n_5),
        .I3(n_pixel1_carry_i_7__2_n_6),
        .O(\send.n_line_reg[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \send.n_line_reg[3]_i_11 
       (.I0(n_pixel1_carry_i_6__2_n_4),
        .I1(n_pixel1_carry_i_6__2_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_6__2_n_7),
        .I4(n_pixel1_carry_i_6__2_n_6),
        .O(\send.n_line_reg[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3F37)) 
    \send.n_line_reg[3]_i_12 
       (.I0(n_pixel1_carry_i_5__1_n_4),
        .I1(n_pixel1_carry__2_n_0),
        .I2(n_pixel1_carry_i_6__1_n_6),
        .I3(n_pixel1_carry_i_6__1_n_7),
        .O(\send.n_line_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3F37)) 
    \send.n_line_reg[3]_i_13 
       (.I0(n_pixel1_carry_i_6__0_n_6),
        .I1(n_pixel1_carry__2_n_0),
        .I2(n_pixel1_carry_i_6__0_n_4),
        .I3(n_pixel1_carry_i_6__0_n_5),
        .O(\send.n_line_reg[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3F37)) 
    \send.n_line_reg[3]_i_14 
       (.I0(n_pixel1_carry_i_7__1_n_5),
        .I1(n_pixel1_carry__2_n_0),
        .I2(n_pixel1_carry_i_6__0_n_7),
        .I3(n_pixel1_carry_i_7__1_n_4),
        .O(\send.n_line_reg[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3F37)) 
    \send.n_line_reg[3]_i_15 
       (.I0(pixel_INST_0_i_9_n_4),
        .I1(n_pixel1_carry__2_n_0),
        .I2(n_pixel1_carry_i_7__1_n_6),
        .I3(n_pixel1_carry_i_7__1_n_7),
        .O(\send.n_line_reg[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \send.n_line_reg[3]_i_16 
       (.I0(n_pixel1_carry_i_5__1_n_5),
        .I1(n_pixel1_carry_i_6__1_n_7),
        .I2(n_pixel1_carry_i_6__1_n_6),
        .I3(n_pixel1_carry__2_n_0),
        .O(\send.n_line_reg[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \send.n_line_reg[3]_i_17 
       (.I0(n_pixel1_carry_i_6__0_n_7),
        .I1(n_pixel1_carry_i_6__0_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_6__0_n_4),
        .I4(n_pixel1_carry_i_5__1_n_6),
        .O(\send.n_line_reg[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \send.n_line_reg[3]_i_18 
       (.I0(pixel_INST_0_i_9_n_6),
        .I1(pixel_INST_0_i_9_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(\send.n_line_reg[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \send.n_line_reg[3]_i_19 
       (.I0(pixel_INST_0_i_9_n_5),
        .I1(n_pixel1_carry_i_7__1_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_7__1_n_6),
        .I4(n_pixel1_carry_i_7__1_n_4),
        .O(\send.n_line_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \send.n_line_reg[3]_i_2 
       (.I0(\send.n_line_reg[3]_i_3_n_0 ),
        .I1(\send.n_line_reg[3]_i_4_n_0 ),
        .I2(\send.n_line_reg[3]_i_5_n_0 ),
        .I3(\send.n_line_reg[3]_i_6_n_0 ),
        .I4(\send.n_line_reg[3]_i_7_n_0 ),
        .I5(\send.n_line_reg[3]_i_8_n_0 ),
        .O(\send.n_line_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F000F010F0)) 
    \send.n_line_reg[3]_i_3 
       (.I0(n_pixel1_carry_i_7__2_n_5),
        .I1(n_pixel1_carry_i_7__2_n_6),
        .I2(\send.n_line_reg[3]_i_9_n_0 ),
        .I3(n_pixel1_carry__2_n_0),
        .I4(n_pixel1_carry_i_6__1_n_4),
        .I5(n_pixel1_carry_i_5__2_n_7),
        .O(\send.n_line_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F3F0000)) 
    \send.n_line_reg[3]_i_4 
       (.I0(n_pixel1_carry_i_6__2_n_7),
        .I1(n_pixel1_carry_i_6__2_n_6),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_7__2_n_4),
        .I4(\send.n_line_reg[3]_i_10_n_0 ),
        .O(\send.n_line_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2F3F0000)) 
    \send.n_line_reg[3]_i_5 
       (.I0(n_pixel1_carry_i_5__2_n_5),
        .I1(n_pixel1_carry_i_5__2_n_4),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_5__2_n_6),
        .I4(\send.n_line_reg[3]_i_11_n_0 ),
        .O(\send.n_line_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2F3F0000)) 
    \send.n_line_reg[3]_i_6 
       (.I0(n_pixel1_carry_i_6__1_n_4),
        .I1(n_pixel1_carry_i_5__2_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_6__1_n_5),
        .I4(\send.n_line_reg[3]_i_12_n_0 ),
        .O(\send.n_line_reg[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F3F0000)) 
    \send.n_line_reg[3]_i_7 
       (.I0(n_pixel1_carry_i_5__1_n_6),
        .I1(n_pixel1_carry_i_5__1_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_5__1_n_7),
        .I4(\send.n_line_reg[3]_i_13_n_0 ),
        .O(\send.n_line_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \send.n_line_reg[3]_i_8 
       (.I0(\send.n_line_reg[3]_i_14_n_0 ),
        .I1(\send.n_line_reg[3]_i_15_n_0 ),
        .I2(\send.n_line_reg[3]_i_16_n_0 ),
        .I3(\send.n_line_reg[3]_i_17_n_0 ),
        .I4(\send.n_line_reg[3]_i_18_n_0 ),
        .I5(\send.n_line_reg[3]_i_19_n_0 ),
        .O(\send.n_line_reg[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \send.n_line_reg[3]_i_9 
       (.I0(n_pixel1_carry_i_5__2_n_4),
        .I1(n_pixel1_carry_i_5__2_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .O(\send.n_line_reg[3]_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
