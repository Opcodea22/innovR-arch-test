-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb 28 12:09:16 2023
-- Host        : pc-eii144 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bchedote/Documents/innovR-arch-test/imgInPL/imgInPL.gen/sources_1/bd/design_wrapper/ip/design_wrapper_imginfile_0_0/design_wrapper_imginfile_0_0_stub.vhdl
-- Design      : design_wrapper_imginfile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_wrapper_imginfile_0_0 is
  Port ( 
    pixel : out STD_LOGIC;
    data_valid : out STD_LOGIC
  );

end design_wrapper_imginfile_0_0;

architecture stub of design_wrapper_imginfile_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel,data_valid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "imginfile,Vivado 2022.2";
begin
end;
