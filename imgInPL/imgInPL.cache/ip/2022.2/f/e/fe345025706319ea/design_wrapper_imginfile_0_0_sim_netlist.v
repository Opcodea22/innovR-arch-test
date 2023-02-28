// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb 28 09:02:49 2023
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
   (pixel,
    data_valid);
  output pixel;
  output data_valid;

  wire \<const1> ;
  wire pixel;

  assign data_valid = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile U0
       (.pixel(pixel));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile
   (pixel);
  output pixel;

  wire [31:1]data0;
  wire [31:0]n_line;
  wire [31:1]n_line__0;
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
  wire n_pixel1_carry_i_1__1_n_0;
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
  wire pixel_INST_0_i_13_n_0;
  wire pixel_INST_0_i_14_n_0;
  wire pixel_INST_0_i_15_n_0;
  wire pixel_INST_0_i_16_n_0;
  wire pixel_INST_0_i_17_n_0;
  wire pixel_INST_0_i_1_n_0;
  wire pixel_INST_0_i_2_n_0;
  wire pixel_INST_0_i_4_n_0;
  wire pixel_INST_0_i_6_n_0;
  wire pixel_INST_0_i_7_n_0;
  wire pixel_INST_0_i_8_n_0;
  wire pixel_INST_0_i_8_n_1;
  wire pixel_INST_0_i_8_n_2;
  wire pixel_INST_0_i_8_n_3;
  wire pixel_INST_0_i_8_n_4;
  wire pixel_INST_0_i_8_n_5;
  wire pixel_INST_0_i_8_n_6;
  wire pixel_INST_0_i_8_n_7;
  wire pixel_INST_0_i_9_n_0;
  wire \send.n_line_reg[0]_i_1_n_0 ;
  wire \send.n_line_reg[0]_i_2_n_0 ;
  wire \send.n_line_reg[0]_i_3_n_0 ;
  wire \send.n_line_reg[0]_i_4_n_0 ;
  wire \send.n_line_reg[0]_i_5_n_0 ;
  wire \send.n_line_reg[0]_i_6_n_0 ;
  wire \send.n_line_reg[0]_i_7_n_0 ;
  wire \send.n_line_reg[0]_i_8_n_0 ;
  wire \send.n_line_reg[0]_i_9_n_0 ;
  wire \send.n_line_reg[12]_i_2_n_0 ;
  wire \send.n_line_reg[12]_i_2_n_1 ;
  wire \send.n_line_reg[12]_i_2_n_2 ;
  wire \send.n_line_reg[12]_i_2_n_3 ;
  wire \send.n_line_reg[16]_i_2_n_0 ;
  wire \send.n_line_reg[16]_i_2_n_1 ;
  wire \send.n_line_reg[16]_i_2_n_2 ;
  wire \send.n_line_reg[16]_i_2_n_3 ;
  wire \send.n_line_reg[20]_i_2_n_0 ;
  wire \send.n_line_reg[20]_i_2_n_1 ;
  wire \send.n_line_reg[20]_i_2_n_2 ;
  wire \send.n_line_reg[20]_i_2_n_3 ;
  wire \send.n_line_reg[24]_i_2_n_0 ;
  wire \send.n_line_reg[24]_i_2_n_1 ;
  wire \send.n_line_reg[24]_i_2_n_2 ;
  wire \send.n_line_reg[24]_i_2_n_3 ;
  wire \send.n_line_reg[28]_i_2_n_0 ;
  wire \send.n_line_reg[28]_i_2_n_1 ;
  wire \send.n_line_reg[28]_i_2_n_2 ;
  wire \send.n_line_reg[28]_i_2_n_3 ;
  wire \send.n_line_reg[31]_i_10_n_0 ;
  wire \send.n_line_reg[31]_i_11_n_0 ;
  wire \send.n_line_reg[31]_i_12_n_0 ;
  wire \send.n_line_reg[31]_i_13_n_0 ;
  wire \send.n_line_reg[31]_i_14_n_0 ;
  wire \send.n_line_reg[31]_i_15_n_0 ;
  wire \send.n_line_reg[31]_i_16_n_0 ;
  wire \send.n_line_reg[31]_i_17_n_0 ;
  wire \send.n_line_reg[31]_i_18_n_0 ;
  wire \send.n_line_reg[31]_i_19_n_0 ;
  wire \send.n_line_reg[31]_i_20_n_0 ;
  wire \send.n_line_reg[31]_i_21_n_0 ;
  wire \send.n_line_reg[31]_i_22_n_0 ;
  wire \send.n_line_reg[31]_i_23_n_0 ;
  wire \send.n_line_reg[31]_i_24_n_0 ;
  wire \send.n_line_reg[31]_i_25_n_0 ;
  wire \send.n_line_reg[31]_i_26_n_0 ;
  wire \send.n_line_reg[31]_i_27_n_0 ;
  wire \send.n_line_reg[31]_i_2_n_0 ;
  wire \send.n_line_reg[31]_i_3_n_2 ;
  wire \send.n_line_reg[31]_i_3_n_3 ;
  wire \send.n_line_reg[31]_i_4_n_0 ;
  wire \send.n_line_reg[31]_i_5_n_0 ;
  wire \send.n_line_reg[31]_i_6_n_0 ;
  wire \send.n_line_reg[31]_i_7_n_0 ;
  wire \send.n_line_reg[31]_i_8_n_0 ;
  wire \send.n_line_reg[31]_i_9_n_0 ;
  wire \send.n_line_reg[4]_i_2_n_0 ;
  wire \send.n_line_reg[4]_i_2_n_1 ;
  wire \send.n_line_reg[4]_i_2_n_2 ;
  wire \send.n_line_reg[4]_i_2_n_3 ;
  wire \send.n_line_reg[8]_i_2_n_0 ;
  wire \send.n_line_reg[8]_i_2_n_1 ;
  wire \send.n_line_reg[8]_i_2_n_2 ;
  wire \send.n_line_reg[8]_i_2_n_3 ;
  wire [3:0]NLW_n_pixel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_n_pixel1_carry_i_6__2_CO_UNCONNECTED;
  wire [3:2]\NLW_send.n_line_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_send.n_line_reg[31]_i_3_O_UNCONNECTED ;

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
        .S({n_pixel1_carry_i_1__1_n_0,n_pixel1_carry_i_2__1_n_0,n_pixel1_carry_i_3__1_n_0,n_pixel1_carry_i_4__1_n_0}));
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
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_4),
        .I2(pixel_INST_0_i_8_n_5),
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
    .INIT(8'h57)) 
    n_pixel1_carry_i_1__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__1_n_5),
        .I2(n_pixel1_carry_i_5__1_n_4),
        .O(n_pixel1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_1__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__2_n_5),
        .I2(n_pixel1_carry_i_5__2_n_4),
        .O(n_pixel1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_1__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_4),
        .O(n_pixel[31]));
  LUT3 #(
    .INIT(8'h7F)) 
    n_pixel1_carry_i_2
       (.I0(pixel_INST_0_i_8_n_7),
        .I1(n_pixel1_carry__2_n_0),
        .I2(pixel_INST_0_i_8_n_6),
        .O(n_pixel1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_2__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__1_n_7),
        .I2(n_pixel1_carry_i_5__1_n_6),
        .O(n_pixel1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_2__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_5__2_n_7),
        .I2(n_pixel1_carry_i_5__2_n_6),
        .O(n_pixel1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_2__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_5),
        .I2(n_pixel1_carry_i_6__2_n_4),
        .O(n_pixel1_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_3
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__1_n_5),
        .I2(n_pixel1_carry_i_7__1_n_4),
        .O(n_pixel1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_3__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__0_n_5),
        .I2(n_pixel1_carry_i_6__0_n_4),
        .O(n_pixel1_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_3__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__1_n_5),
        .I2(n_pixel1_carry_i_6__1_n_4),
        .O(n_pixel1_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_3__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__2_n_7),
        .I2(n_pixel1_carry_i_6__2_n_6),
        .O(n_pixel1_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    n_pixel1_carry_i_4
       (.I0(n_pixel1_carry_i_7__1_n_6),
        .I1(n_pixel1_carry_i_7__1_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_4__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__0_n_7),
        .I2(n_pixel1_carry_i_6__0_n_6),
        .O(n_pixel1_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_4__1
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_6__1_n_7),
        .I2(n_pixel1_carry_i_6__1_n_6),
        .O(n_pixel1_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_4__2
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__2_n_5),
        .I2(n_pixel1_carry_i_7__2_n_4),
        .O(n_pixel1_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    n_pixel1_carry_i_5
       (.I0(pixel_INST_0_i_8_n_5),
        .I1(pixel_INST_0_i_8_n_4),
        .I2(n_pixel1_carry__2_n_0),
        .O(n_pixel1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    n_pixel1_carry_i_5__0
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel1_carry_i_7__2_n_7),
        .I2(n_pixel1_carry_i_7__2_n_6),
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
       (.I0(pixel_INST_0_i_8_n_6),
        .I1(n_pixel1_carry__2_n_0),
        .I2(pixel_INST_0_i_8_n_7),
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
       (.CI(pixel_INST_0_i_8_n_0),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_INST_0
       (.I0(pixel_INST_0_i_1_n_0),
        .I1(pixel_INST_0_i_2_n_0),
        .I2(n_pixel[3]),
        .I3(pixel_INST_0_i_4_n_0),
        .I4(n_pixel[2]),
        .I5(pixel_INST_0_i_6_n_0),
        .O(pixel));
  LUT6 #(
    .INIT(64'h0400340007FF37FF)) 
    pixel_INST_0_i_1
       (.I0(pixel_INST_0_i_7_n_0),
        .I1(pixel_INST_0_i_8_n_6),
        .I2(pixel_INST_0_i_8_n_7),
        .I3(n_pixel1_carry__2_n_0),
        .I4(pixel_INST_0_i_9_n_0),
        .I5(pixel_INST_0_i_10_n_0),
        .O(pixel_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8B33)) 
    pixel_INST_0_i_10
       (.I0(n_line[2]),
        .I1(n_line[0]),
        .I2(n_line[1]),
        .I3(n_line[3]),
        .O(pixel_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_11
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_6),
        .O(n_pixel[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_12
       (.I0(pixel_INST_0_i_8_n_7),
        .I1(n_pixel1_carry__2_n_0),
        .O(n_pixel[0]));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_13
       (.I0(pixel_INST_0_i_8_n_7),
        .I1(n_pixel1_carry__2_n_0),
        .O(pixel_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_14
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_4),
        .O(pixel_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_15
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_5),
        .O(pixel_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_16
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_6),
        .O(pixel_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pixel_INST_0_i_17
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_7),
        .O(pixel_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h6F0C3AFA90053400)) 
    pixel_INST_0_i_2
       (.I0(n_pixel[1]),
        .I1(n_pixel[0]),
        .I2(n_line[3]),
        .I3(n_line[2]),
        .I4(n_line[1]),
        .I5(n_line[0]),
        .O(pixel_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_3
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_4),
        .O(n_pixel[3]));
  LUT6 #(
    .INIT(64'h6C0FF5359C0002A0)) 
    pixel_INST_0_i_4
       (.I0(n_pixel[1]),
        .I1(n_pixel[0]),
        .I2(n_line[1]),
        .I3(n_line[2]),
        .I4(n_line[3]),
        .I5(n_line[0]),
        .O(pixel_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_INST_0_i_5
       (.I0(n_pixel1_carry__2_n_0),
        .I1(pixel_INST_0_i_8_n_5),
        .O(n_pixel[2]));
  LUT6 #(
    .INIT(64'h04C4000004C4C0C0)) 
    pixel_INST_0_i_6
       (.I0(pixel_INST_0_i_7_n_0),
        .I1(n_pixel1_carry__2_n_0),
        .I2(pixel_INST_0_i_8_n_6),
        .I3(pixel_INST_0_i_10_n_0),
        .I4(pixel_INST_0_i_8_n_7),
        .I5(pixel_INST_0_i_9_n_0),
        .O(pixel_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD509)) 
    pixel_INST_0_i_7
       (.I0(n_line[1]),
        .I1(n_line[3]),
        .I2(n_line[2]),
        .I3(n_line[0]),
        .O(pixel_INST_0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_INST_0_i_8
       (.CI(1'b0),
        .CO({pixel_INST_0_i_8_n_0,pixel_INST_0_i_8_n_1,pixel_INST_0_i_8_n_2,pixel_INST_0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_INST_0_i_13_n_0}),
        .O({pixel_INST_0_i_8_n_4,pixel_INST_0_i_8_n_5,pixel_INST_0_i_8_n_6,pixel_INST_0_i_8_n_7}),
        .S({pixel_INST_0_i_14_n_0,pixel_INST_0_i_15_n_0,pixel_INST_0_i_16_n_0,pixel_INST_0_i_17_n_0}));
  LUT3 #(
    .INIT(8'hC7)) 
    pixel_INST_0_i_9
       (.I0(n_line[3]),
        .I1(n_line[1]),
        .I2(n_line[0]),
        .O(pixel_INST_0_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[0] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[0]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[0]));
  LUT6 #(
    .INIT(64'h0000000055555755)) 
    \send.n_line_reg[0]_i_1 
       (.I0(\send.n_line_reg[0]_i_2_n_0 ),
        .I1(\send.n_line_reg[31]_i_8_n_0 ),
        .I2(\send.n_line_reg[31]_i_7_n_0 ),
        .I3(\send.n_line_reg[31]_i_6_n_0 ),
        .I4(\send.n_line_reg[31]_i_5_n_0 ),
        .I5(n_line[0]),
        .O(\send.n_line_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \send.n_line_reg[0]_i_2 
       (.I0(n_line[2]),
        .I1(n_line[27]),
        .I2(n_line[28]),
        .I3(\send.n_line_reg[0]_i_3_n_0 ),
        .I4(\send.n_line_reg[0]_i_4_n_0 ),
        .I5(\send.n_line_reg[0]_i_5_n_0 ),
        .O(\send.n_line_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[0]_i_3 
       (.I0(n_line[30]),
        .I1(n_line[14]),
        .I2(n_line[26]),
        .I3(n_line[10]),
        .O(\send.n_line_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \send.n_line_reg[0]_i_4 
       (.I0(n_line[21]),
        .I1(n_line[23]),
        .I2(n_line[7]),
        .I3(n_line[12]),
        .I4(\send.n_line_reg[0]_i_6_n_0 ),
        .O(\send.n_line_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \send.n_line_reg[0]_i_5 
       (.I0(\send.n_line_reg[0]_i_7_n_0 ),
        .I1(n_line[25]),
        .I2(n_line[8]),
        .I3(n_line[11]),
        .I4(n_line[3]),
        .I5(\send.n_line_reg[0]_i_8_n_0 ),
        .O(\send.n_line_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[0]_i_6 
       (.I0(n_line[18]),
        .I1(n_line[6]),
        .I2(n_line[19]),
        .I3(n_line[13]),
        .O(\send.n_line_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \send.n_line_reg[0]_i_7 
       (.I0(n_line[16]),
        .I1(n_line[1]),
        .I2(n_line[4]),
        .I3(n_line[20]),
        .O(\send.n_line_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \send.n_line_reg[0]_i_8 
       (.I0(n_line[15]),
        .I1(n_line[22]),
        .I2(n_line[5]),
        .I3(n_line[31]),
        .I4(\send.n_line_reg[0]_i_9_n_0 ),
        .O(\send.n_line_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[0]_i_9 
       (.I0(n_line[29]),
        .I1(n_line[17]),
        .I2(n_line[24]),
        .I3(n_line[9]),
        .O(\send.n_line_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[10] 
       (.CLR(1'b0),
        .D(n_line__0[10]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[10]_i_1 
       (.I0(data0[10]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[11] 
       (.CLR(1'b0),
        .D(n_line__0[11]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[11]_i_1 
       (.I0(data0[11]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[12] 
       (.CLR(1'b0),
        .D(n_line__0[12]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[12]_i_1 
       (.I0(data0[12]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[12]_i_2 
       (.CI(\send.n_line_reg[8]_i_2_n_0 ),
        .CO({\send.n_line_reg[12]_i_2_n_0 ,\send.n_line_reg[12]_i_2_n_1 ,\send.n_line_reg[12]_i_2_n_2 ,\send.n_line_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(n_line[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[13] 
       (.CLR(1'b0),
        .D(n_line__0[13]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[13]_i_1 
       (.I0(data0[13]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[14] 
       (.CLR(1'b0),
        .D(n_line__0[14]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[14]_i_1 
       (.I0(data0[14]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[15] 
       (.CLR(1'b0),
        .D(n_line__0[15]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[15]_i_1 
       (.I0(data0[15]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[16] 
       (.CLR(1'b0),
        .D(n_line__0[16]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[16]_i_1 
       (.I0(data0[16]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[16]_i_2 
       (.CI(\send.n_line_reg[12]_i_2_n_0 ),
        .CO({\send.n_line_reg[16]_i_2_n_0 ,\send.n_line_reg[16]_i_2_n_1 ,\send.n_line_reg[16]_i_2_n_2 ,\send.n_line_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(n_line[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[17] 
       (.CLR(1'b0),
        .D(n_line__0[17]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[17]_i_1 
       (.I0(data0[17]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[18] 
       (.CLR(1'b0),
        .D(n_line__0[18]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[18]_i_1 
       (.I0(data0[18]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[19] 
       (.CLR(1'b0),
        .D(n_line__0[19]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[19]_i_1 
       (.I0(data0[19]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[1] 
       (.CLR(1'b0),
        .D(n_line__0[1]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[1]_i_1 
       (.I0(data0[1]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[20] 
       (.CLR(1'b0),
        .D(n_line__0[20]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[20]_i_1 
       (.I0(data0[20]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[20]_i_2 
       (.CI(\send.n_line_reg[16]_i_2_n_0 ),
        .CO({\send.n_line_reg[20]_i_2_n_0 ,\send.n_line_reg[20]_i_2_n_1 ,\send.n_line_reg[20]_i_2_n_2 ,\send.n_line_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(n_line[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[21] 
       (.CLR(1'b0),
        .D(n_line__0[21]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[21]_i_1 
       (.I0(data0[21]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[22] 
       (.CLR(1'b0),
        .D(n_line__0[22]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[22]_i_1 
       (.I0(data0[22]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[23] 
       (.CLR(1'b0),
        .D(n_line__0[23]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[23]_i_1 
       (.I0(data0[23]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[24] 
       (.CLR(1'b0),
        .D(n_line__0[24]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[24]_i_1 
       (.I0(data0[24]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[24]_i_2 
       (.CI(\send.n_line_reg[20]_i_2_n_0 ),
        .CO({\send.n_line_reg[24]_i_2_n_0 ,\send.n_line_reg[24]_i_2_n_1 ,\send.n_line_reg[24]_i_2_n_2 ,\send.n_line_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(n_line[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[25] 
       (.CLR(1'b0),
        .D(n_line__0[25]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[25]_i_1 
       (.I0(data0[25]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[26] 
       (.CLR(1'b0),
        .D(n_line__0[26]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[26]_i_1 
       (.I0(data0[26]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[27] 
       (.CLR(1'b0),
        .D(n_line__0[27]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[27]_i_1 
       (.I0(data0[27]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[28] 
       (.CLR(1'b0),
        .D(n_line__0[28]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[28]_i_1 
       (.I0(data0[28]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[28]_i_2 
       (.CI(\send.n_line_reg[24]_i_2_n_0 ),
        .CO({\send.n_line_reg[28]_i_2_n_0 ,\send.n_line_reg[28]_i_2_n_1 ,\send.n_line_reg[28]_i_2_n_2 ,\send.n_line_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(n_line[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[29] 
       (.CLR(1'b0),
        .D(n_line__0[29]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[29]_i_1 
       (.I0(data0[29]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[2] 
       (.CLR(1'b0),
        .D(n_line__0[2]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[2]_i_1 
       (.I0(data0[2]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[30] 
       (.CLR(1'b0),
        .D(n_line__0[30]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[30]_i_1 
       (.I0(data0[30]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[31] 
       (.CLR(1'b0),
        .D(n_line__0[31]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[31]_i_1 
       (.I0(data0[31]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \send.n_line_reg[31]_i_10 
       (.I0(\send.n_line_reg[31]_i_21_n_0 ),
        .I1(\send.n_line_reg[31]_i_22_n_0 ),
        .I2(\send.n_line_reg[31]_i_23_n_0 ),
        .I3(data0[1]),
        .I4(data0[7]),
        .I5(data0[5]),
        .O(\send.n_line_reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \send.n_line_reg[31]_i_11 
       (.I0(\send.n_line_reg[31]_i_16_n_0 ),
        .I1(\send.n_line_reg[31]_i_24_n_0 ),
        .I2(\send.n_line_reg[31]_i_15_n_0 ),
        .I3(\send.n_line_reg[31]_i_25_n_0 ),
        .I4(n_pixel[1]),
        .I5(n_pixel[0]),
        .O(\send.n_line_reg[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \send.n_line_reg[31]_i_12 
       (.I0(\send.n_line_reg[31]_i_14_n_0 ),
        .I1(\send.n_line_reg[31]_i_26_n_0 ),
        .I2(\send.n_line_reg[31]_i_13_n_0 ),
        .I3(\send.n_line_reg[31]_i_27_n_0 ),
        .O(\send.n_line_reg[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \send.n_line_reg[31]_i_13 
       (.I0(n_pixel1_carry_i_5__1_n_7),
        .I1(n_pixel1_carry_i_5__1_n_6),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_5__2_n_7),
        .I4(n_pixel1_carry_i_5__2_n_6),
        .O(\send.n_line_reg[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \send.n_line_reg[31]_i_14 
       (.I0(n_pixel1_carry_i_5__2_n_5),
        .I1(n_pixel1_carry_i_5__2_n_4),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_7__2_n_7),
        .I4(n_pixel1_carry_i_7__2_n_6),
        .O(\send.n_line_reg[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \send.n_line_reg[31]_i_15 
       (.I0(n_pixel1_carry_i_6__1_n_5),
        .I1(n_pixel1_carry_i_6__1_n_4),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_7__2_n_5),
        .I4(n_pixel1_carry_i_7__2_n_4),
        .O(\send.n_line_reg[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \send.n_line_reg[31]_i_16 
       (.I0(n_pixel1_carry_i_6__2_n_7),
        .I1(n_pixel1_carry_i_6__2_n_6),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_6__2_n_5),
        .I4(n_pixel1_carry_i_6__2_n_4),
        .O(\send.n_line_reg[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[31]_i_17 
       (.I0(data0[17]),
        .I1(data0[14]),
        .I2(data0[16]),
        .I3(data0[12]),
        .O(\send.n_line_reg[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[31]_i_18 
       (.I0(data0[22]),
        .I1(data0[21]),
        .I2(data0[23]),
        .I3(data0[8]),
        .O(\send.n_line_reg[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[31]_i_19 
       (.I0(data0[29]),
        .I1(data0[28]),
        .I2(data0[31]),
        .I3(data0[3]),
        .O(\send.n_line_reg[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \send.n_line_reg[31]_i_2 
       (.I0(\send.n_line_reg[31]_i_5_n_0 ),
        .I1(\send.n_line_reg[31]_i_6_n_0 ),
        .I2(\send.n_line_reg[31]_i_7_n_0 ),
        .I3(\send.n_line_reg[31]_i_8_n_0 ),
        .I4(\send.n_line_reg[31]_i_4_n_0 ),
        .O(\send.n_line_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \send.n_line_reg[31]_i_20 
       (.I0(data0[11]),
        .I1(data0[2]),
        .I2(data0[4]),
        .I3(data0[15]),
        .O(\send.n_line_reg[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[31]_i_21 
       (.I0(data0[26]),
        .I1(data0[18]),
        .I2(data0[19]),
        .I3(data0[9]),
        .O(\send.n_line_reg[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[31]_i_22 
       (.I0(data0[27]),
        .I1(data0[13]),
        .I2(data0[30]),
        .I3(data0[6]),
        .O(\send.n_line_reg[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[31]_i_23 
       (.I0(data0[24]),
        .I1(data0[20]),
        .I2(data0[25]),
        .I3(data0[10]),
        .O(\send.n_line_reg[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \send.n_line_reg[31]_i_24 
       (.I0(n_pixel1_carry_i_6__0_n_7),
        .I1(n_pixel1_carry_i_6__0_n_6),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_6__0_n_5),
        .I4(n_pixel1_carry_i_6__0_n_4),
        .O(\send.n_line_reg[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \send.n_line_reg[31]_i_25 
       (.I0(n_pixel1_carry_i_6__1_n_6),
        .I1(n_pixel1_carry_i_6__1_n_7),
        .I2(n_pixel1_carry__2_n_0),
        .O(\send.n_line_reg[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \send.n_line_reg[31]_i_26 
       (.I0(n_pixel1_carry_i_7__1_n_7),
        .I1(n_pixel1_carry_i_7__1_n_6),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_7__1_n_5),
        .I4(n_pixel1_carry_i_7__1_n_4),
        .O(\send.n_line_reg[31]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \send.n_line_reg[31]_i_27 
       (.I0(n_pixel1_carry_i_5__1_n_5),
        .I1(n_pixel1_carry_i_5__1_n_4),
        .I2(n_pixel1_carry__2_n_0),
        .I3(pixel_INST_0_i_8_n_4),
        .I4(pixel_INST_0_i_8_n_5),
        .O(\send.n_line_reg[31]_i_27_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[31]_i_3 
       (.CI(\send.n_line_reg[28]_i_2_n_0 ),
        .CO({\NLW_send.n_line_reg[31]_i_3_CO_UNCONNECTED [3:2],\send.n_line_reg[31]_i_3_n_2 ,\send.n_line_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_send.n_line_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,n_line[31:29]}));
  LUT6 #(
    .INIT(64'h0F0010100F000F00)) 
    \send.n_line_reg[31]_i_4 
       (.I0(\send.n_line_reg[31]_i_9_n_0 ),
        .I1(\send.n_line_reg[31]_i_10_n_0 ),
        .I2(n_line[0]),
        .I3(\send.n_line_reg[0]_i_2_n_0 ),
        .I4(\send.n_line_reg[31]_i_11_n_0 ),
        .I5(\send.n_line_reg[31]_i_12_n_0 ),
        .O(\send.n_line_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \send.n_line_reg[31]_i_5 
       (.I0(pixel_INST_0_i_8_n_5),
        .I1(pixel_INST_0_i_8_n_4),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_5__1_n_4),
        .I4(n_pixel1_carry_i_5__1_n_5),
        .I5(\send.n_line_reg[31]_i_13_n_0 ),
        .O(\send.n_line_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F1F)) 
    \send.n_line_reg[31]_i_6 
       (.I0(n_pixel1_carry_i_7__1_n_4),
        .I1(n_pixel1_carry_i_7__1_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_7__1_n_6),
        .I4(n_pixel1_carry_i_7__1_n_7),
        .I5(\send.n_line_reg[31]_i_14_n_0 ),
        .O(\send.n_line_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \send.n_line_reg[31]_i_7 
       (.I0(pixel_INST_0_i_8_n_7),
        .I1(pixel_INST_0_i_8_n_6),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_6__1_n_6),
        .I4(n_pixel1_carry_i_6__1_n_7),
        .I5(\send.n_line_reg[31]_i_15_n_0 ),
        .O(\send.n_line_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \send.n_line_reg[31]_i_8 
       (.I0(n_pixel1_carry_i_6__0_n_4),
        .I1(n_pixel1_carry_i_6__0_n_5),
        .I2(n_pixel1_carry__2_n_0),
        .I3(n_pixel1_carry_i_6__0_n_6),
        .I4(n_pixel1_carry_i_6__0_n_7),
        .I5(\send.n_line_reg[31]_i_16_n_0 ),
        .O(\send.n_line_reg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send.n_line_reg[31]_i_9 
       (.I0(\send.n_line_reg[31]_i_17_n_0 ),
        .I1(\send.n_line_reg[31]_i_18_n_0 ),
        .I2(\send.n_line_reg[31]_i_19_n_0 ),
        .I3(\send.n_line_reg[31]_i_20_n_0 ),
        .O(\send.n_line_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[3] 
       (.CLR(1'b0),
        .D(n_line__0[3]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[3]_i_1 
       (.I0(data0[3]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[4] 
       (.CLR(1'b0),
        .D(n_line__0[4]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[4]_i_1 
       (.I0(data0[4]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\send.n_line_reg[4]_i_2_n_0 ,\send.n_line_reg[4]_i_2_n_1 ,\send.n_line_reg[4]_i_2_n_2 ,\send.n_line_reg[4]_i_2_n_3 }),
        .CYINIT(n_line[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(n_line[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[5] 
       (.CLR(1'b0),
        .D(n_line__0[5]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[5]_i_1 
       (.I0(data0[5]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[6] 
       (.CLR(1'b0),
        .D(n_line__0[6]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[6]_i_1 
       (.I0(data0[6]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[7] 
       (.CLR(1'b0),
        .D(n_line__0[7]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[7]_i_1 
       (.I0(data0[7]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[8] 
       (.CLR(1'b0),
        .D(n_line__0[8]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[8]_i_1 
       (.I0(data0[8]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[8]_i_2 
       (.CI(\send.n_line_reg[4]_i_2_n_0 ),
        .CO({\send.n_line_reg[8]_i_2_n_0 ,\send.n_line_reg[8]_i_2_n_1 ,\send.n_line_reg[8]_i_2_n_2 ,\send.n_line_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(n_line[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[9] 
       (.CLR(1'b0),
        .D(n_line__0[9]),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[9]_i_1 
       (.I0(data0[9]),
        .I1(\send.n_line_reg[31]_i_4_n_0 ),
        .O(n_line__0[9]));
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
