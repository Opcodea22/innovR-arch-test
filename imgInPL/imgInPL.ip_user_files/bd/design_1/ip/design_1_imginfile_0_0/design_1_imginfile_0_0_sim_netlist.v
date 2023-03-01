// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar  1 11:08:30 2023
// Host        : pc-eii144 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bchedote/Documents/innovR-arch-test/imgInPL/imgInPL.gen/sources_1/bd/design_1/ip/design_1_imginfile_0_0/design_1_imginfile_0_0_sim_netlist.v
// Design      : design_1_imginfile_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_imginfile_0_0,imginfile,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "imginfile,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_imginfile_0_0
   (pixel,
    data_valid,
    start);
  output pixel;
  output data_valid;
  output start;

  wire data_valid;
  wire pixel;
  wire start;

  design_1_imginfile_0_0_imginfile U0
       (.data_valid(data_valid),
        .pixel(pixel),
        .start(start));
endmodule

(* ORIG_REF_NAME = "imginfile" *) 
module design_1_imginfile_0_0_imginfile
   (data_valid,
    pixel,
    start);
  output data_valid;
  output pixel;
  output start;

  wire data_valid;
  wire [31:0]n_line;
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
  wire n_pixel1_carry_i_5_n_0;
  wire n_pixel1_carry_i_6_n_0;
  wire n_pixel1_carry_n_0;
  wire n_pixel1_carry_n_1;
  wire n_pixel1_carry_n_2;
  wire n_pixel1_carry_n_3;
  wire [31:0]n_pixel__0;
  wire [31:1]p_1_in;
  wire pixel;
  wire pixel_reg_i_1_n_0;
  wire pixel_reg_i_2_n_0;
  wire pixel_reg_i_3_n_0;
  wire pixel_reg_i_4_n_0;
  wire pixel_reg_i_5_n_0;
  wire pixel_reg_i_6_n_0;
  wire pixel_reg_i_7_n_0;
  wire \send.n_line_reg[0]_i_1_n_0 ;
  wire \send.n_line_reg[10]_i_1_n_0 ;
  wire \send.n_line_reg[11]_i_1_n_0 ;
  wire \send.n_line_reg[12]_i_1_n_0 ;
  wire \send.n_line_reg[12]_i_2_n_0 ;
  wire \send.n_line_reg[12]_i_2_n_1 ;
  wire \send.n_line_reg[12]_i_2_n_2 ;
  wire \send.n_line_reg[12]_i_2_n_3 ;
  wire \send.n_line_reg[13]_i_1_n_0 ;
  wire \send.n_line_reg[14]_i_1_n_0 ;
  wire \send.n_line_reg[15]_i_1_n_0 ;
  wire \send.n_line_reg[16]_i_1_n_0 ;
  wire \send.n_line_reg[16]_i_2_n_0 ;
  wire \send.n_line_reg[16]_i_2_n_1 ;
  wire \send.n_line_reg[16]_i_2_n_2 ;
  wire \send.n_line_reg[16]_i_2_n_3 ;
  wire \send.n_line_reg[17]_i_1_n_0 ;
  wire \send.n_line_reg[18]_i_1_n_0 ;
  wire \send.n_line_reg[19]_i_1_n_0 ;
  wire \send.n_line_reg[1]_i_1_n_0 ;
  wire \send.n_line_reg[20]_i_1_n_0 ;
  wire \send.n_line_reg[20]_i_2_n_0 ;
  wire \send.n_line_reg[20]_i_2_n_1 ;
  wire \send.n_line_reg[20]_i_2_n_2 ;
  wire \send.n_line_reg[20]_i_2_n_3 ;
  wire \send.n_line_reg[21]_i_1_n_0 ;
  wire \send.n_line_reg[22]_i_1_n_0 ;
  wire \send.n_line_reg[23]_i_1_n_0 ;
  wire \send.n_line_reg[24]_i_1_n_0 ;
  wire \send.n_line_reg[24]_i_2_n_0 ;
  wire \send.n_line_reg[24]_i_2_n_1 ;
  wire \send.n_line_reg[24]_i_2_n_2 ;
  wire \send.n_line_reg[24]_i_2_n_3 ;
  wire \send.n_line_reg[25]_i_1_n_0 ;
  wire \send.n_line_reg[26]_i_1_n_0 ;
  wire \send.n_line_reg[27]_i_1_n_0 ;
  wire \send.n_line_reg[28]_i_1_n_0 ;
  wire \send.n_line_reg[28]_i_2_n_0 ;
  wire \send.n_line_reg[28]_i_2_n_1 ;
  wire \send.n_line_reg[28]_i_2_n_2 ;
  wire \send.n_line_reg[28]_i_2_n_3 ;
  wire \send.n_line_reg[29]_i_1_n_0 ;
  wire \send.n_line_reg[2]_i_1_n_0 ;
  wire \send.n_line_reg[30]_i_1_n_0 ;
  wire \send.n_line_reg[31]_i_1_n_0 ;
  wire \send.n_line_reg[31]_i_2_n_0 ;
  wire \send.n_line_reg[31]_i_3_n_2 ;
  wire \send.n_line_reg[31]_i_3_n_3 ;
  wire \send.n_line_reg[31]_i_4_n_0 ;
  wire \send.n_line_reg[31]_i_5_n_0 ;
  wire \send.n_line_reg[31]_i_6_n_0 ;
  wire \send.n_line_reg[31]_i_7_n_0 ;
  wire \send.n_line_reg[3]_i_1_n_0 ;
  wire \send.n_line_reg[4]_i_1_n_0 ;
  wire \send.n_line_reg[4]_i_2_n_0 ;
  wire \send.n_line_reg[4]_i_2_n_1 ;
  wire \send.n_line_reg[4]_i_2_n_2 ;
  wire \send.n_line_reg[4]_i_2_n_3 ;
  wire \send.n_line_reg[5]_i_1_n_0 ;
  wire \send.n_line_reg[6]_i_1_n_0 ;
  wire \send.n_line_reg[7]_i_1_n_0 ;
  wire \send.n_line_reg[8]_i_1_n_0 ;
  wire \send.n_line_reg[8]_i_2_n_0 ;
  wire \send.n_line_reg[8]_i_2_n_1 ;
  wire \send.n_line_reg[8]_i_2_n_2 ;
  wire \send.n_line_reg[8]_i_2_n_3 ;
  wire \send.n_line_reg[9]_i_1_n_0 ;
  wire \send.n_pixel_reg[12]_i_2_n_0 ;
  wire \send.n_pixel_reg[12]_i_2_n_1 ;
  wire \send.n_pixel_reg[12]_i_2_n_2 ;
  wire \send.n_pixel_reg[12]_i_2_n_3 ;
  wire \send.n_pixel_reg[12]_i_2_n_4 ;
  wire \send.n_pixel_reg[12]_i_2_n_5 ;
  wire \send.n_pixel_reg[12]_i_2_n_6 ;
  wire \send.n_pixel_reg[12]_i_2_n_7 ;
  wire \send.n_pixel_reg[16]_i_2_n_0 ;
  wire \send.n_pixel_reg[16]_i_2_n_1 ;
  wire \send.n_pixel_reg[16]_i_2_n_2 ;
  wire \send.n_pixel_reg[16]_i_2_n_3 ;
  wire \send.n_pixel_reg[16]_i_2_n_4 ;
  wire \send.n_pixel_reg[16]_i_2_n_5 ;
  wire \send.n_pixel_reg[16]_i_2_n_6 ;
  wire \send.n_pixel_reg[16]_i_2_n_7 ;
  wire \send.n_pixel_reg[20]_i_2_n_0 ;
  wire \send.n_pixel_reg[20]_i_2_n_1 ;
  wire \send.n_pixel_reg[20]_i_2_n_2 ;
  wire \send.n_pixel_reg[20]_i_2_n_3 ;
  wire \send.n_pixel_reg[20]_i_2_n_4 ;
  wire \send.n_pixel_reg[20]_i_2_n_5 ;
  wire \send.n_pixel_reg[20]_i_2_n_6 ;
  wire \send.n_pixel_reg[20]_i_2_n_7 ;
  wire \send.n_pixel_reg[24]_i_2_n_0 ;
  wire \send.n_pixel_reg[24]_i_2_n_1 ;
  wire \send.n_pixel_reg[24]_i_2_n_2 ;
  wire \send.n_pixel_reg[24]_i_2_n_3 ;
  wire \send.n_pixel_reg[24]_i_2_n_4 ;
  wire \send.n_pixel_reg[24]_i_2_n_5 ;
  wire \send.n_pixel_reg[24]_i_2_n_6 ;
  wire \send.n_pixel_reg[24]_i_2_n_7 ;
  wire \send.n_pixel_reg[28]_i_2_n_0 ;
  wire \send.n_pixel_reg[28]_i_2_n_1 ;
  wire \send.n_pixel_reg[28]_i_2_n_2 ;
  wire \send.n_pixel_reg[28]_i_2_n_3 ;
  wire \send.n_pixel_reg[28]_i_2_n_4 ;
  wire \send.n_pixel_reg[28]_i_2_n_5 ;
  wire \send.n_pixel_reg[28]_i_2_n_6 ;
  wire \send.n_pixel_reg[28]_i_2_n_7 ;
  wire \send.n_pixel_reg[31]_i_2_n_2 ;
  wire \send.n_pixel_reg[31]_i_2_n_3 ;
  wire \send.n_pixel_reg[31]_i_2_n_5 ;
  wire \send.n_pixel_reg[31]_i_2_n_6 ;
  wire \send.n_pixel_reg[31]_i_2_n_7 ;
  wire \send.n_pixel_reg[4]_i_2_n_0 ;
  wire \send.n_pixel_reg[4]_i_2_n_1 ;
  wire \send.n_pixel_reg[4]_i_2_n_2 ;
  wire \send.n_pixel_reg[4]_i_2_n_3 ;
  wire \send.n_pixel_reg[4]_i_2_n_4 ;
  wire \send.n_pixel_reg[4]_i_2_n_5 ;
  wire \send.n_pixel_reg[4]_i_2_n_6 ;
  wire \send.n_pixel_reg[4]_i_2_n_7 ;
  wire \send.n_pixel_reg[8]_i_2_n_0 ;
  wire \send.n_pixel_reg[8]_i_2_n_1 ;
  wire \send.n_pixel_reg[8]_i_2_n_2 ;
  wire \send.n_pixel_reg[8]_i_2_n_3 ;
  wire \send.n_pixel_reg[8]_i_2_n_4 ;
  wire \send.n_pixel_reg[8]_i_2_n_5 ;
  wire \send.n_pixel_reg[8]_i_2_n_6 ;
  wire \send.n_pixel_reg[8]_i_2_n_7 ;
  wire start;
  wire start_reg_i_10_n_0;
  wire start_reg_i_11_n_0;
  wire start_reg_i_12_n_0;
  wire start_reg_i_13_n_0;
  wire start_reg_i_14_n_0;
  wire start_reg_i_15_n_0;
  wire start_reg_i_16_n_0;
  wire start_reg_i_17_n_0;
  wire start_reg_i_18_n_0;
  wire start_reg_i_19_n_0;
  wire start_reg_i_1_n_0;
  wire start_reg_i_20_n_0;
  wire start_reg_i_21_n_0;
  wire start_reg_i_22_n_0;
  wire start_reg_i_23_n_0;
  wire start_reg_i_24_n_0;
  wire start_reg_i_25_n_0;
  wire start_reg_i_26_n_0;
  wire start_reg_i_2_n_0;
  wire start_reg_i_3_n_0;
  wire start_reg_i_4_n_0;
  wire start_reg_i_5_n_0;
  wire start_reg_i_6_n_0;
  wire start_reg_i_7_n_0;
  wire start_reg_i_8_n_0;
  wire start_reg_i_9_n_0;
  wire [3:0]NLW_n_pixel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_n_pixel1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_send.n_line_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_send.n_line_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_send.n_pixel_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_send.n_pixel_reg[31]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    data_valid_INST_0
       (.I0(data_valid),
        .O(data_valid));
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
        .S({n_pixel1_carry_i_1__2_n_0,n_pixel1_carry_i_2__2_n_0,n_pixel1_carry_i_3__2_n_0,n_pixel1_carry_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    n_pixel1_carry_i_1
       (.I0(n_pixel[3]),
        .I1(n_pixel[2]),
        .O(n_pixel1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_1__0
       (.I0(n_pixel[15]),
        .I1(n_pixel[14]),
        .O(n_pixel1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_1__1
       (.I0(n_pixel[23]),
        .I1(n_pixel[22]),
        .O(n_pixel1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_1__2
       (.I0(n_pixel[31]),
        .I1(n_pixel[30]),
        .O(n_pixel1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    n_pixel1_carry_i_2
       (.I0(n_pixel[0]),
        .I1(n_pixel[1]),
        .O(n_pixel1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_2__0
       (.I0(n_pixel[13]),
        .I1(n_pixel[12]),
        .O(n_pixel1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_2__1
       (.I0(n_pixel[21]),
        .I1(n_pixel[20]),
        .O(n_pixel1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_2__2
       (.I0(n_pixel[29]),
        .I1(n_pixel[28]),
        .O(n_pixel1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_3
       (.I0(n_pixel[7]),
        .I1(n_pixel[6]),
        .O(n_pixel1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_3__0
       (.I0(n_pixel[11]),
        .I1(n_pixel[10]),
        .O(n_pixel1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_3__1
       (.I0(n_pixel[19]),
        .I1(n_pixel[18]),
        .O(n_pixel1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_3__2
       (.I0(n_pixel[27]),
        .I1(n_pixel[26]),
        .O(n_pixel1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_4
       (.I0(n_pixel[5]),
        .I1(n_pixel[4]),
        .O(n_pixel1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_4__0
       (.I0(n_pixel[9]),
        .I1(n_pixel[8]),
        .O(n_pixel1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_4__1
       (.I0(n_pixel[17]),
        .I1(n_pixel[16]),
        .O(n_pixel1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    n_pixel1_carry_i_4__2
       (.I0(n_pixel[25]),
        .I1(n_pixel[24]),
        .O(n_pixel1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_5
       (.I0(n_pixel[2]),
        .I1(n_pixel[3]),
        .O(n_pixel1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    n_pixel1_carry_i_6
       (.I0(n_pixel[1]),
        .I1(n_pixel[0]),
        .O(n_pixel1_carry_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    pixel_reg
       (.CLR(1'b0),
        .D(pixel_reg_i_1_n_0),
        .G(data_valid),
        .GE(1'b1),
        .Q(pixel));
  MUXF8 pixel_reg_i_1
       (.I0(pixel_reg_i_2_n_0),
        .I1(pixel_reg_i_3_n_0),
        .O(pixel_reg_i_1_n_0),
        .S(n_pixel[3]));
  MUXF7 pixel_reg_i_2
       (.I0(pixel_reg_i_4_n_0),
        .I1(pixel_reg_i_5_n_0),
        .O(pixel_reg_i_2_n_0),
        .S(n_pixel[2]));
  MUXF7 pixel_reg_i_3
       (.I0(pixel_reg_i_6_n_0),
        .I1(pixel_reg_i_7_n_0),
        .O(pixel_reg_i_3_n_0),
        .S(n_pixel[2]));
  LUT6 #(
    .INIT(64'h0E42A2C2ACC2A2C0)) 
    pixel_reg_i_4
       (.I0(n_pixel[0]),
        .I1(n_pixel[1]),
        .I2(n_line[0]),
        .I3(n_line[1]),
        .I4(n_line[3]),
        .I5(n_line[2]),
        .O(pixel_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h60CFF35590C00A20)) 
    pixel_reg_i_5
       (.I0(n_pixel[1]),
        .I1(n_pixel[0]),
        .I2(n_line[2]),
        .I3(n_line[1]),
        .I4(n_line[3]),
        .I5(n_line[0]),
        .O(pixel_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h603F9030FCAA0540)) 
    pixel_reg_i_6
       (.I0(n_pixel[1]),
        .I1(n_pixel[0]),
        .I2(n_line[2]),
        .I3(n_line[1]),
        .I4(n_line[0]),
        .I5(n_line[3]),
        .O(pixel_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h054541442C707C70)) 
    pixel_reg_i_7
       (.I0(n_pixel[0]),
        .I1(n_line[1]),
        .I2(n_line[0]),
        .I3(n_line[3]),
        .I4(n_line[2]),
        .I5(n_pixel[1]),
        .O(pixel_reg_i_7_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \send.n_line_reg[0]_i_1 
       (.I0(n_line[0]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[10] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[10]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[11] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[11]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[12] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[12]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[12]_i_2 
       (.CI(\send.n_line_reg[8]_i_2_n_0 ),
        .CO({\send.n_line_reg[12]_i_2_n_0 ,\send.n_line_reg[12]_i_2_n_1 ,\send.n_line_reg[12]_i_2_n_2 ,\send.n_line_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(n_line[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[13] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[13]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[14] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[14]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[15] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[15]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[16] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[16]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[16]_i_2 
       (.CI(\send.n_line_reg[12]_i_2_n_0 ),
        .CO({\send.n_line_reg[16]_i_2_n_0 ,\send.n_line_reg[16]_i_2_n_1 ,\send.n_line_reg[16]_i_2_n_2 ,\send.n_line_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(n_line[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[17] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[17]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[17]_i_1 
       (.I0(p_1_in[17]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[18] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[18]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[18]_i_1 
       (.I0(p_1_in[18]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[19] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[19]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[19]_i_1 
       (.I0(p_1_in[19]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[1] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[1]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[20] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[20]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[20]_i_1 
       (.I0(p_1_in[20]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[20]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[20]_i_2 
       (.CI(\send.n_line_reg[16]_i_2_n_0 ),
        .CO({\send.n_line_reg[20]_i_2_n_0 ,\send.n_line_reg[20]_i_2_n_1 ,\send.n_line_reg[20]_i_2_n_2 ,\send.n_line_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(n_line[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[21] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[21]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[21]_i_1 
       (.I0(p_1_in[21]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[22] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[22]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[22]_i_1 
       (.I0(p_1_in[22]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[23] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[23]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[23]_i_1 
       (.I0(p_1_in[23]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[24] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[24]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[24]_i_1 
       (.I0(p_1_in[24]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[24]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[24]_i_2 
       (.CI(\send.n_line_reg[20]_i_2_n_0 ),
        .CO({\send.n_line_reg[24]_i_2_n_0 ,\send.n_line_reg[24]_i_2_n_1 ,\send.n_line_reg[24]_i_2_n_2 ,\send.n_line_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(n_line[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[25] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[25]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[25]_i_1 
       (.I0(p_1_in[25]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[26] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[26]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[26]_i_1 
       (.I0(p_1_in[26]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[27] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[27]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[27]_i_1 
       (.I0(p_1_in[27]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[28] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[28]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[28]_i_1 
       (.I0(p_1_in[28]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[28]_i_2 
       (.CI(\send.n_line_reg[24]_i_2_n_0 ),
        .CO({\send.n_line_reg[28]_i_2_n_0 ,\send.n_line_reg[28]_i_2_n_1 ,\send.n_line_reg[28]_i_2_n_2 ,\send.n_line_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(n_line[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[29] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[29]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[29]_i_1 
       (.I0(p_1_in[29]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[2] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[2]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[30] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[30]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[30]_i_1 
       (.I0(p_1_in[30]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[31] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[31]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[31]_i_1 
       (.I0(p_1_in[31]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000040000)) 
    \send.n_line_reg[31]_i_2 
       (.I0(\send.n_line_reg[31]_i_4_n_0 ),
        .I1(\send.n_line_reg[31]_i_5_n_0 ),
        .I2(\send.n_line_reg[31]_i_6_n_0 ),
        .I3(\send.n_line_reg[31]_i_7_n_0 ),
        .I4(data_valid),
        .I5(start_reg_i_1_n_0),
        .O(\send.n_line_reg[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[31]_i_3 
       (.CI(\send.n_line_reg[28]_i_2_n_0 ),
        .CO({\NLW_send.n_line_reg[31]_i_3_CO_UNCONNECTED [3:2],\send.n_line_reg[31]_i_3_n_2 ,\send.n_line_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_send.n_line_reg[31]_i_3_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,n_line[31:29]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E0F0F0)) 
    \send.n_line_reg[31]_i_4 
       (.I0(\send.n_pixel_reg[24]_i_2_n_7 ),
        .I1(\send.n_pixel_reg[24]_i_2_n_5 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[4]_i_2_n_7 ),
        .I4(n_pixel[0]),
        .I5(start_reg_i_22_n_0),
        .O(\send.n_line_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F1F)) 
    \send.n_line_reg[31]_i_5 
       (.I0(\send.n_pixel_reg[20]_i_2_n_7 ),
        .I1(\send.n_pixel_reg[16]_i_2_n_4 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[8]_i_2_n_5 ),
        .I4(\send.n_pixel_reg[8]_i_2_n_6 ),
        .I5(start_reg_i_20_n_0),
        .O(\send.n_line_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \send.n_line_reg[31]_i_6 
       (.I0(\send.n_pixel_reg[4]_i_2_n_4 ),
        .I1(\send.n_pixel_reg[8]_i_2_n_7 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[20]_i_2_n_5 ),
        .I4(\send.n_pixel_reg[20]_i_2_n_6 ),
        .I5(start_reg_i_18_n_0),
        .O(\send.n_line_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \send.n_line_reg[31]_i_7 
       (.I0(\send.n_pixel_reg[20]_i_2_n_4 ),
        .I1(\send.n_pixel_reg[24]_i_2_n_6 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[4]_i_2_n_5 ),
        .I4(\send.n_pixel_reg[4]_i_2_n_6 ),
        .I5(start_reg_i_16_n_0),
        .O(\send.n_line_reg[31]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[3] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[3]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[4] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[4]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\send.n_line_reg[4]_i_2_n_0 ,\send.n_line_reg[4]_i_2_n_1 ,\send.n_line_reg[4]_i_2_n_2 ,\send.n_line_reg[4]_i_2_n_3 }),
        .CYINIT(n_line[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(n_line[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[5] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[5]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[6] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[6]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[7] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[7]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[8] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[8]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_line_reg[8]_i_2 
       (.CI(\send.n_line_reg[4]_i_2_n_0 ),
        .CO({\send.n_line_reg[8]_i_2_n_0 ,\send.n_line_reg[8]_i_2_n_1 ,\send.n_line_reg[8]_i_2_n_2 ,\send.n_line_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(n_line[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_line_reg[9] 
       (.CLR(1'b0),
        .D(\send.n_line_reg[9]_i_1_n_0 ),
        .G(\send.n_line_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_line[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_line_reg[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(start_reg_i_1_n_0),
        .O(\send.n_line_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[0] 
       (.CLR(1'b0),
        .D(n_pixel__0[0]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send.n_pixel_reg[0]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(n_pixel[0]),
        .O(n_pixel__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[10] 
       (.CLR(1'b0),
        .D(n_pixel__0[10]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[10]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[12]_i_2_n_6 ),
        .O(n_pixel__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[11] 
       (.CLR(1'b0),
        .D(n_pixel__0[11]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[11]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[12]_i_2_n_5 ),
        .O(n_pixel__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[12] 
       (.CLR(1'b0),
        .D(n_pixel__0[12]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[12]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[12]_i_2_n_4 ),
        .O(n_pixel__0[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[12]_i_2 
       (.CI(\send.n_pixel_reg[8]_i_2_n_0 ),
        .CO({\send.n_pixel_reg[12]_i_2_n_0 ,\send.n_pixel_reg[12]_i_2_n_1 ,\send.n_pixel_reg[12]_i_2_n_2 ,\send.n_pixel_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send.n_pixel_reg[12]_i_2_n_4 ,\send.n_pixel_reg[12]_i_2_n_5 ,\send.n_pixel_reg[12]_i_2_n_6 ,\send.n_pixel_reg[12]_i_2_n_7 }),
        .S(n_pixel[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[13] 
       (.CLR(1'b0),
        .D(n_pixel__0[13]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[13]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[16]_i_2_n_7 ),
        .O(n_pixel__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[14] 
       (.CLR(1'b0),
        .D(n_pixel__0[14]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[14]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[16]_i_2_n_6 ),
        .O(n_pixel__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[15] 
       (.CLR(1'b0),
        .D(n_pixel__0[15]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[15]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[16]_i_2_n_5 ),
        .O(n_pixel__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[16] 
       (.CLR(1'b0),
        .D(n_pixel__0[16]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[16]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[16]_i_2_n_4 ),
        .O(n_pixel__0[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[16]_i_2 
       (.CI(\send.n_pixel_reg[12]_i_2_n_0 ),
        .CO({\send.n_pixel_reg[16]_i_2_n_0 ,\send.n_pixel_reg[16]_i_2_n_1 ,\send.n_pixel_reg[16]_i_2_n_2 ,\send.n_pixel_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send.n_pixel_reg[16]_i_2_n_4 ,\send.n_pixel_reg[16]_i_2_n_5 ,\send.n_pixel_reg[16]_i_2_n_6 ,\send.n_pixel_reg[16]_i_2_n_7 }),
        .S(n_pixel[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[17] 
       (.CLR(1'b0),
        .D(n_pixel__0[17]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[17]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[20]_i_2_n_7 ),
        .O(n_pixel__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[18] 
       (.CLR(1'b0),
        .D(n_pixel__0[18]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[18]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[18]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[20]_i_2_n_6 ),
        .O(n_pixel__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[19] 
       (.CLR(1'b0),
        .D(n_pixel__0[19]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[19]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[20]_i_2_n_5 ),
        .O(n_pixel__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[1] 
       (.CLR(1'b0),
        .D(n_pixel__0[1]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[1]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[4]_i_2_n_7 ),
        .O(n_pixel__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[20] 
       (.CLR(1'b0),
        .D(n_pixel__0[20]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[20]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[20]_i_2_n_4 ),
        .O(n_pixel__0[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[20]_i_2 
       (.CI(\send.n_pixel_reg[16]_i_2_n_0 ),
        .CO({\send.n_pixel_reg[20]_i_2_n_0 ,\send.n_pixel_reg[20]_i_2_n_1 ,\send.n_pixel_reg[20]_i_2_n_2 ,\send.n_pixel_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send.n_pixel_reg[20]_i_2_n_4 ,\send.n_pixel_reg[20]_i_2_n_5 ,\send.n_pixel_reg[20]_i_2_n_6 ,\send.n_pixel_reg[20]_i_2_n_7 }),
        .S(n_pixel[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[21] 
       (.CLR(1'b0),
        .D(n_pixel__0[21]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[21]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[24]_i_2_n_7 ),
        .O(n_pixel__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[22] 
       (.CLR(1'b0),
        .D(n_pixel__0[22]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[22]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[24]_i_2_n_6 ),
        .O(n_pixel__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[23] 
       (.CLR(1'b0),
        .D(n_pixel__0[23]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[23]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[24]_i_2_n_5 ),
        .O(n_pixel__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[24] 
       (.CLR(1'b0),
        .D(n_pixel__0[24]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[24]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[24]_i_2_n_4 ),
        .O(n_pixel__0[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[24]_i_2 
       (.CI(\send.n_pixel_reg[20]_i_2_n_0 ),
        .CO({\send.n_pixel_reg[24]_i_2_n_0 ,\send.n_pixel_reg[24]_i_2_n_1 ,\send.n_pixel_reg[24]_i_2_n_2 ,\send.n_pixel_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send.n_pixel_reg[24]_i_2_n_4 ,\send.n_pixel_reg[24]_i_2_n_5 ,\send.n_pixel_reg[24]_i_2_n_6 ,\send.n_pixel_reg[24]_i_2_n_7 }),
        .S(n_pixel[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[25] 
       (.CLR(1'b0),
        .D(n_pixel__0[25]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[25]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[28]_i_2_n_7 ),
        .O(n_pixel__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[26] 
       (.CLR(1'b0),
        .D(n_pixel__0[26]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[26]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[28]_i_2_n_6 ),
        .O(n_pixel__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[27] 
       (.CLR(1'b0),
        .D(n_pixel__0[27]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[27]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[28]_i_2_n_5 ),
        .O(n_pixel__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[28] 
       (.CLR(1'b0),
        .D(n_pixel__0[28]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[28]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[28]_i_2_n_4 ),
        .O(n_pixel__0[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[28]_i_2 
       (.CI(\send.n_pixel_reg[24]_i_2_n_0 ),
        .CO({\send.n_pixel_reg[28]_i_2_n_0 ,\send.n_pixel_reg[28]_i_2_n_1 ,\send.n_pixel_reg[28]_i_2_n_2 ,\send.n_pixel_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send.n_pixel_reg[28]_i_2_n_4 ,\send.n_pixel_reg[28]_i_2_n_5 ,\send.n_pixel_reg[28]_i_2_n_6 ,\send.n_pixel_reg[28]_i_2_n_7 }),
        .S(n_pixel[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[29] 
       (.CLR(1'b0),
        .D(n_pixel__0[29]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[29]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[31]_i_2_n_7 ),
        .O(n_pixel__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[2] 
       (.CLR(1'b0),
        .D(n_pixel__0[2]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[2]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[4]_i_2_n_6 ),
        .O(n_pixel__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[30] 
       (.CLR(1'b0),
        .D(n_pixel__0[30]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[30]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[31]_i_2_n_6 ),
        .O(n_pixel__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[31] 
       (.CLR(1'b0),
        .D(n_pixel__0[31]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[31]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[31]_i_2_n_5 ),
        .O(n_pixel__0[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[31]_i_2 
       (.CI(\send.n_pixel_reg[28]_i_2_n_0 ),
        .CO({\NLW_send.n_pixel_reg[31]_i_2_CO_UNCONNECTED [3:2],\send.n_pixel_reg[31]_i_2_n_2 ,\send.n_pixel_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_send.n_pixel_reg[31]_i_2_O_UNCONNECTED [3],\send.n_pixel_reg[31]_i_2_n_5 ,\send.n_pixel_reg[31]_i_2_n_6 ,\send.n_pixel_reg[31]_i_2_n_7 }),
        .S({1'b0,n_pixel[31:29]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[3] 
       (.CLR(1'b0),
        .D(n_pixel__0[3]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[3]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[4]_i_2_n_5 ),
        .O(n_pixel__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[4] 
       (.CLR(1'b0),
        .D(n_pixel__0[4]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[4]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[4]_i_2_n_4 ),
        .O(n_pixel__0[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\send.n_pixel_reg[4]_i_2_n_0 ,\send.n_pixel_reg[4]_i_2_n_1 ,\send.n_pixel_reg[4]_i_2_n_2 ,\send.n_pixel_reg[4]_i_2_n_3 }),
        .CYINIT(n_pixel[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send.n_pixel_reg[4]_i_2_n_4 ,\send.n_pixel_reg[4]_i_2_n_5 ,\send.n_pixel_reg[4]_i_2_n_6 ,\send.n_pixel_reg[4]_i_2_n_7 }),
        .S(n_pixel[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[5] 
       (.CLR(1'b0),
        .D(n_pixel__0[5]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[5]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[8]_i_2_n_7 ),
        .O(n_pixel__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[6] 
       (.CLR(1'b0),
        .D(n_pixel__0[6]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[6]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[8]_i_2_n_6 ),
        .O(n_pixel__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[7] 
       (.CLR(1'b0),
        .D(n_pixel__0[7]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[7]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[8]_i_2_n_5 ),
        .O(n_pixel__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[8] 
       (.CLR(1'b0),
        .D(n_pixel__0[8]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[8]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[8]_i_2_n_4 ),
        .O(n_pixel__0[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \send.n_pixel_reg[8]_i_2 
       (.CI(\send.n_pixel_reg[4]_i_2_n_0 ),
        .CO({\send.n_pixel_reg[8]_i_2_n_0 ,\send.n_pixel_reg[8]_i_2_n_1 ,\send.n_pixel_reg[8]_i_2_n_2 ,\send.n_pixel_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send.n_pixel_reg[8]_i_2_n_4 ,\send.n_pixel_reg[8]_i_2_n_5 ,\send.n_pixel_reg[8]_i_2_n_6 ,\send.n_pixel_reg[8]_i_2_n_7 }),
        .S(n_pixel[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \send.n_pixel_reg[9] 
       (.CLR(1'b0),
        .D(n_pixel__0[9]),
        .G(data_valid),
        .GE(1'b1),
        .Q(n_pixel[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \send.n_pixel_reg[9]_i_1 
       (.I0(n_pixel1_carry__2_n_0),
        .I1(\send.n_pixel_reg[12]_i_2_n_7 ),
        .O(n_pixel__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    start_reg
       (.CLR(1'b0),
        .D(start_reg_i_1_n_0),
        .G(data_valid),
        .GE(1'b1),
        .Q(start));
  LUT6 #(
    .INIT(64'h0A000A0A0ACC0A0A)) 
    start_reg_i_1
       (.I0(start_reg_i_2_n_0),
        .I1(start_reg_i_3_n_0),
        .I2(start_reg_i_4_n_0),
        .I3(start_reg_i_5_n_0),
        .I4(start_reg_i_6_n_0),
        .I5(start_reg_i_7_n_0),
        .O(start_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_reg_i_10
       (.I0(p_1_in[12]),
        .I1(p_1_in[9]),
        .I2(p_1_in[19]),
        .I3(p_1_in[16]),
        .O(start_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    start_reg_i_11
       (.I0(p_1_in[4]),
        .I1(p_1_in[2]),
        .I2(p_1_in[23]),
        .I3(p_1_in[17]),
        .O(start_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    start_reg_i_12
       (.I0(p_1_in[18]),
        .I1(p_1_in[11]),
        .I2(p_1_in[5]),
        .I3(p_1_in[3]),
        .O(start_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_reg_i_13
       (.I0(p_1_in[10]),
        .I1(p_1_in[6]),
        .I2(p_1_in[20]),
        .I3(p_1_in[15]),
        .O(start_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    start_reg_i_14
       (.I0(n_line[0]),
        .I1(p_1_in[14]),
        .I2(p_1_in[30]),
        .I3(p_1_in[1]),
        .O(start_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_reg_i_15
       (.I0(p_1_in[22]),
        .I1(p_1_in[13]),
        .I2(p_1_in[7]),
        .I3(p_1_in[8]),
        .I4(p_1_in[21]),
        .I5(p_1_in[31]),
        .O(start_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    start_reg_i_16
       (.I0(\send.n_pixel_reg[28]_i_2_n_6 ),
        .I1(\send.n_pixel_reg[28]_i_2_n_5 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[16]_i_2_n_5 ),
        .I4(\send.n_pixel_reg[16]_i_2_n_7 ),
        .O(start_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    start_reg_i_17
       (.I0(\send.n_pixel_reg[4]_i_2_n_6 ),
        .I1(\send.n_pixel_reg[4]_i_2_n_5 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[24]_i_2_n_6 ),
        .I4(\send.n_pixel_reg[20]_i_2_n_4 ),
        .O(start_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    start_reg_i_18
       (.I0(\send.n_pixel_reg[12]_i_2_n_6 ),
        .I1(\send.n_pixel_reg[12]_i_2_n_5 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[31]_i_2_n_5 ),
        .I4(\send.n_pixel_reg[31]_i_2_n_7 ),
        .O(start_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    start_reg_i_19
       (.I0(\send.n_pixel_reg[20]_i_2_n_6 ),
        .I1(\send.n_pixel_reg[20]_i_2_n_5 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[8]_i_2_n_7 ),
        .I4(\send.n_pixel_reg[4]_i_2_n_4 ),
        .O(start_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_reg_i_2
       (.I0(start_reg_i_8_n_0),
        .I1(n_line[19]),
        .I2(n_line[13]),
        .I3(n_line[12]),
        .I4(n_line[5]),
        .I5(start_reg_i_9_n_0),
        .O(start_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    start_reg_i_20
       (.I0(\send.n_pixel_reg[8]_i_2_n_4 ),
        .I1(\send.n_pixel_reg[12]_i_2_n_7 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[28]_i_2_n_4 ),
        .I4(\send.n_pixel_reg[31]_i_2_n_6 ),
        .O(start_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    start_reg_i_21
       (.I0(\send.n_pixel_reg[8]_i_2_n_6 ),
        .I1(\send.n_pixel_reg[8]_i_2_n_5 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[16]_i_2_n_4 ),
        .I4(\send.n_pixel_reg[20]_i_2_n_7 ),
        .O(start_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    start_reg_i_22
       (.I0(\send.n_pixel_reg[24]_i_2_n_4 ),
        .I1(\send.n_pixel_reg[28]_i_2_n_7 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[12]_i_2_n_4 ),
        .I4(\send.n_pixel_reg[16]_i_2_n_6 ),
        .O(start_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0F0F0D0)) 
    start_reg_i_23
       (.I0(n_pixel[0]),
        .I1(\send.n_pixel_reg[4]_i_2_n_7 ),
        .I2(n_pixel1_carry__2_n_0),
        .I3(\send.n_pixel_reg[24]_i_2_n_5 ),
        .I4(\send.n_pixel_reg[24]_i_2_n_7 ),
        .O(start_reg_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    start_reg_i_24
       (.I0(n_line[4]),
        .I1(n_line[23]),
        .I2(n_line[30]),
        .I3(n_line[1]),
        .O(start_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_reg_i_25
       (.I0(n_line[2]),
        .I1(n_line[3]),
        .I2(n_line[15]),
        .I3(n_line[31]),
        .I4(n_line[0]),
        .I5(n_line[11]),
        .O(start_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_reg_i_26
       (.I0(n_line[9]),
        .I1(n_line[6]),
        .I2(n_line[10]),
        .I3(n_line[8]),
        .O(start_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    start_reg_i_3
       (.I0(start_reg_i_10_n_0),
        .I1(start_reg_i_11_n_0),
        .I2(start_reg_i_12_n_0),
        .I3(start_reg_i_13_n_0),
        .I4(start_reg_i_14_n_0),
        .I5(start_reg_i_15_n_0),
        .O(start_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_reg_i_4
       (.I0(n_line[28]),
        .I1(n_line[27]),
        .I2(n_line[26]),
        .I3(n_line[29]),
        .I4(n_line[24]),
        .I5(n_line[25]),
        .O(start_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_reg_i_5
       (.I0(start_reg_i_16_n_0),
        .I1(start_reg_i_17_n_0),
        .I2(start_reg_i_18_n_0),
        .I3(start_reg_i_19_n_0),
        .O(start_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    start_reg_i_6
       (.I0(start_reg_i_20_n_0),
        .I1(start_reg_i_21_n_0),
        .I2(start_reg_i_22_n_0),
        .I3(start_reg_i_23_n_0),
        .O(start_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_reg_i_7
       (.I0(p_1_in[26]),
        .I1(p_1_in[25]),
        .I2(p_1_in[24]),
        .I3(p_1_in[28]),
        .I4(p_1_in[27]),
        .I5(p_1_in[29]),
        .O(start_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    start_reg_i_8
       (.I0(n_line[18]),
        .I1(n_line[21]),
        .I2(n_line[7]),
        .I3(n_line[20]),
        .I4(start_reg_i_24_n_0),
        .O(start_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_reg_i_9
       (.I0(start_reg_i_25_n_0),
        .I1(start_reg_i_26_n_0),
        .I2(n_line[22]),
        .I3(n_line[14]),
        .I4(n_line[17]),
        .I5(n_line[16]),
        .O(start_reg_i_9_n_0));
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
