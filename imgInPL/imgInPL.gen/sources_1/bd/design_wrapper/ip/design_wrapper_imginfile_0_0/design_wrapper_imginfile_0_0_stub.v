// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb 28 12:09:15 2023
// Host        : pc-eii144 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bchedote/Documents/innovR-arch-test/imgInPL/imgInPL.gen/sources_1/bd/design_wrapper/ip/design_wrapper_imginfile_0_0/design_wrapper_imginfile_0_0_stub.v
// Design      : design_wrapper_imginfile_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "imginfile,Vivado 2022.2" *)
module design_wrapper_imginfile_0_0(pixel, data_valid)
/* synthesis syn_black_box black_box_pad_pin="pixel,data_valid" */;
  output pixel;
  output data_valid;
endmodule
