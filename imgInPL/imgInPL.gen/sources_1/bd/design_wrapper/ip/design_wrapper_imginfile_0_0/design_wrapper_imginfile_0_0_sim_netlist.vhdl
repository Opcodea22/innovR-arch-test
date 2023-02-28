-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb 28 12:09:16 2023
-- Host        : pc-eii144 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bchedote/Documents/innovR-arch-test/imgInPL/imgInPL.gen/sources_1/bd/design_wrapper/ip/design_wrapper_imginfile_0_0/design_wrapper_imginfile_0_0_sim_netlist.vhdl
-- Design      : design_wrapper_imginfile_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_wrapper_imginfile_0_0_imginfile is
  port (
    pixel : out STD_LOGIC;
    data_valid : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_wrapper_imginfile_0_0_imginfile : entity is "imginfile";
end design_wrapper_imginfile_0_0_imginfile;

architecture STRUCTURE of design_wrapper_imginfile_0_0_imginfile is
  signal data_valid_reg_i_10_n_0 : STD_LOGIC;
  signal data_valid_reg_i_11_n_0 : STD_LOGIC;
  signal data_valid_reg_i_12_n_0 : STD_LOGIC;
  signal data_valid_reg_i_13_n_0 : STD_LOGIC;
  signal data_valid_reg_i_14_n_0 : STD_LOGIC;
  signal data_valid_reg_i_15_n_0 : STD_LOGIC;
  signal data_valid_reg_i_16_n_0 : STD_LOGIC;
  signal data_valid_reg_i_17_n_0 : STD_LOGIC;
  signal data_valid_reg_i_18_n_0 : STD_LOGIC;
  signal data_valid_reg_i_19_n_0 : STD_LOGIC;
  signal data_valid_reg_i_1_n_0 : STD_LOGIC;
  signal data_valid_reg_i_20_n_0 : STD_LOGIC;
  signal data_valid_reg_i_21_n_0 : STD_LOGIC;
  signal data_valid_reg_i_22_n_0 : STD_LOGIC;
  signal data_valid_reg_i_23_n_0 : STD_LOGIC;
  signal data_valid_reg_i_24_n_0 : STD_LOGIC;
  signal data_valid_reg_i_25_n_0 : STD_LOGIC;
  signal data_valid_reg_i_26_n_0 : STD_LOGIC;
  signal data_valid_reg_i_2_n_0 : STD_LOGIC;
  signal data_valid_reg_i_3_n_0 : STD_LOGIC;
  signal data_valid_reg_i_4_n_0 : STD_LOGIC;
  signal data_valid_reg_i_5_n_0 : STD_LOGIC;
  signal data_valid_reg_i_6_n_0 : STD_LOGIC;
  signal data_valid_reg_i_7_n_0 : STD_LOGIC;
  signal data_valid_reg_i_8_n_0 : STD_LOGIC;
  signal data_valid_reg_i_9_n_0 : STD_LOGIC;
  signal n_line : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal n_pixel : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \n_pixel1_carry__0_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry__0_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry__0_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry__0_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry__1_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry__1_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry__1_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry__2_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry__2_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry__2_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry__2_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal n_pixel1_carry_i_1_n_0 : STD_LOGIC;
  signal \n_pixel1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal n_pixel1_carry_i_2_n_0 : STD_LOGIC;
  signal \n_pixel1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal n_pixel1_carry_i_3_n_0 : STD_LOGIC;
  signal \n_pixel1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal n_pixel1_carry_i_4_n_0 : STD_LOGIC;
  signal n_pixel1_carry_i_5_n_0 : STD_LOGIC;
  signal n_pixel1_carry_i_6_n_0 : STD_LOGIC;
  signal n_pixel1_carry_n_0 : STD_LOGIC;
  signal n_pixel1_carry_n_1 : STD_LOGIC;
  signal n_pixel1_carry_n_2 : STD_LOGIC;
  signal n_pixel1_carry_n_3 : STD_LOGIC;
  signal \n_pixel__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pixel_reg_i_1_n_0 : STD_LOGIC;
  signal pixel_reg_i_2_n_0 : STD_LOGIC;
  signal pixel_reg_i_3_n_0 : STD_LOGIC;
  signal pixel_reg_i_4_n_0 : STD_LOGIC;
  signal pixel_reg_i_5_n_0 : STD_LOGIC;
  signal pixel_reg_i_6_n_0 : STD_LOGIC;
  signal pixel_reg_i_7_n_0 : STD_LOGIC;
  signal \send.n_line_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \send.n_pixel_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \send.n_pixel_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \send.start_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \send.start_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal start : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_n_pixel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_pixel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_pixel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_pixel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_send.n_line_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_send.n_line_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_send.n_pixel_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_send.n_pixel_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_valid_reg_i_10 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of data_valid_reg_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of data_valid_reg_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of data_valid_reg_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_valid_reg_i_14 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of data_valid_reg_i_15 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of data_valid_reg_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of data_valid_reg_i_17 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of data_valid_reg_i_18 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of data_valid_reg_i_19 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of data_valid_reg_i_20 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of data_valid_reg_i_21 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of data_valid_reg_i_22 : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of n_pixel1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \n_pixel1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \n_pixel1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \n_pixel1_carry__2\ : label is 11;
  attribute XILINX_LEGACY_PRIM of pixel_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of pixel_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[10]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[11]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[12]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \send.n_line_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[13]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[14]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[15]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[16]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \send.n_line_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[17]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[18]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[19]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[20]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \send.n_line_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[21]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[22]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[23]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[24]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \send.n_line_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[25]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[26]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[27]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[28]_i_1\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \send.n_line_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[29]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[30]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \send.n_line_reg[31]_i_3\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[3]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \send.n_line_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[6]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \send.n_line_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[9]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[10]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[11]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[12]_i_1\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[13]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[14]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[15]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[16]_i_1\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[17]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[18]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[19]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[1]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[20]_i_1\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[21]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[22]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[23]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[24]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[25]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[26]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[27]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[28]_i_1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[29]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[30]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[31]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[31]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[3]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[4]_i_1\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[5]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[7]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[8]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \send.n_pixel_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_pixel_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_pixel_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_pixel_reg[9]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \send.start_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.start_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.start_reg[0]_i_2\ : label is "soft_lutpair26";
begin
data_valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_valid_reg_i_1_n_0,
      G => start(0),
      GE => '1',
      Q => data_valid
    );
data_valid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFAFAFFFAFAF"
    )
        port map (
      I0 => data_valid_reg_i_2_n_0,
      I1 => data_valid_reg_i_3_n_0,
      I2 => data_valid_reg_i_4_n_0,
      I3 => data_valid_reg_i_5_n_0,
      I4 => data_valid_reg_i_6_n_0,
      I5 => data_valid_reg_i_7_n_0,
      O => data_valid_reg_i_1_n_0
    );
data_valid_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[28]_i_2_n_6\,
      I1 => \send.n_pixel_reg[28]_i_2_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[16]_i_2_n_5\,
      I4 => \send.n_pixel_reg[16]_i_2_n_7\,
      O => data_valid_reg_i_10_n_0
    );
data_valid_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[4]_i_2_n_6\,
      I1 => \send.n_pixel_reg[4]_i_2_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[24]_i_2_n_6\,
      I4 => \send.n_pixel_reg[20]_i_2_n_4\,
      O => data_valid_reg_i_11_n_0
    );
data_valid_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[12]_i_2_n_6\,
      I1 => \send.n_pixel_reg[12]_i_2_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[31]_i_2_n_5\,
      I4 => \send.n_pixel_reg[31]_i_2_n_7\,
      O => data_valid_reg_i_12_n_0
    );
data_valid_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[20]_i_2_n_6\,
      I1 => \send.n_pixel_reg[20]_i_2_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[8]_i_2_n_7\,
      I4 => \send.n_pixel_reg[4]_i_2_n_4\,
      O => data_valid_reg_i_13_n_0
    );
data_valid_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[8]_i_2_n_4\,
      I1 => \send.n_pixel_reg[12]_i_2_n_7\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[28]_i_2_n_4\,
      I4 => \send.n_pixel_reg[31]_i_2_n_6\,
      O => data_valid_reg_i_14_n_0
    );
data_valid_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1F"
    )
        port map (
      I0 => \send.n_pixel_reg[8]_i_2_n_6\,
      I1 => \send.n_pixel_reg[8]_i_2_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[16]_i_2_n_4\,
      I4 => \send.n_pixel_reg[20]_i_2_n_7\,
      O => data_valid_reg_i_15_n_0
    );
data_valid_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[24]_i_2_n_4\,
      I1 => \send.n_pixel_reg[28]_i_2_n_7\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[12]_i_2_n_4\,
      I4 => \send.n_pixel_reg[16]_i_2_n_6\,
      O => data_valid_reg_i_16_n_0
    );
data_valid_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0D0"
    )
        port map (
      I0 => n_pixel(0),
      I1 => \send.n_pixel_reg[4]_i_2_n_7\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[24]_i_2_n_5\,
      I4 => \send.n_pixel_reg[24]_i_2_n_7\,
      O => data_valid_reg_i_17_n_0
    );
data_valid_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(19),
      I2 => p_1_in(23),
      I3 => p_1_in(16),
      O => data_valid_reg_i_18_n_0
    );
data_valid_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(9),
      I2 => p_1_in(12),
      I3 => p_1_in(11),
      O => data_valid_reg_i_19_n_0
    );
data_valid_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => n_line(28),
      I1 => n_line(27),
      I2 => n_line(26),
      I3 => n_line(29),
      I4 => n_line(24),
      I5 => n_line(25),
      O => data_valid_reg_i_2_n_0
    );
data_valid_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(13),
      I2 => p_1_in(6),
      I3 => p_1_in(5),
      O => data_valid_reg_i_20_n_0
    );
data_valid_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(3),
      I2 => p_1_in(30),
      I3 => p_1_in(18),
      O => data_valid_reg_i_21_n_0
    );
data_valid_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => n_line(0),
      I1 => p_1_in(31),
      I2 => p_1_in(2),
      I3 => p_1_in(1),
      O => data_valid_reg_i_22_n_0
    );
data_valid_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_1_in(15),
      I2 => p_1_in(7),
      I3 => p_1_in(8),
      I4 => p_1_in(10),
      I5 => p_1_in(21),
      O => data_valid_reg_i_23_n_0
    );
data_valid_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => n_line(4),
      I1 => n_line(23),
      I2 => n_line(30),
      I3 => n_line(1),
      O => data_valid_reg_i_24_n_0
    );
data_valid_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => n_line(2),
      I1 => n_line(3),
      I2 => n_line(15),
      I3 => n_line(31),
      I4 => n_line(0),
      I5 => n_line(11),
      O => data_valid_reg_i_25_n_0
    );
data_valid_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_line(9),
      I1 => n_line(6),
      I2 => n_line(10),
      I3 => n_line(8),
      O => data_valid_reg_i_26_n_0
    );
data_valid_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_1_in(25),
      I2 => p_1_in(24),
      I3 => p_1_in(28),
      I4 => p_1_in(27),
      I5 => p_1_in(29),
      O => data_valid_reg_i_3_n_0
    );
data_valid_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data_valid_reg_i_8_n_0,
      I1 => n_line(19),
      I2 => n_line(13),
      I3 => n_line(12),
      I4 => n_line(5),
      I5 => data_valid_reg_i_9_n_0,
      O => data_valid_reg_i_4_n_0
    );
data_valid_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_valid_reg_i_10_n_0,
      I1 => data_valid_reg_i_11_n_0,
      I2 => data_valid_reg_i_12_n_0,
      I3 => data_valid_reg_i_13_n_0,
      O => data_valid_reg_i_5_n_0
    );
data_valid_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data_valid_reg_i_14_n_0,
      I1 => data_valid_reg_i_15_n_0,
      I2 => data_valid_reg_i_16_n_0,
      I3 => data_valid_reg_i_17_n_0,
      O => data_valid_reg_i_6_n_0
    );
data_valid_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => data_valid_reg_i_18_n_0,
      I1 => data_valid_reg_i_19_n_0,
      I2 => data_valid_reg_i_20_n_0,
      I3 => data_valid_reg_i_21_n_0,
      I4 => data_valid_reg_i_22_n_0,
      I5 => data_valid_reg_i_23_n_0,
      O => data_valid_reg_i_7_n_0
    );
data_valid_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => n_line(18),
      I1 => n_line(21),
      I2 => n_line(7),
      I3 => n_line(20),
      I4 => data_valid_reg_i_24_n_0,
      O => data_valid_reg_i_8_n_0
    );
data_valid_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_valid_reg_i_25_n_0,
      I1 => data_valid_reg_i_26_n_0,
      I2 => n_line(22),
      I3 => n_line(14),
      I4 => n_line(17),
      I5 => n_line(16),
      O => data_valid_reg_i_9_n_0
    );
n_pixel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => n_pixel1_carry_n_0,
      CO(2) => n_pixel1_carry_n_1,
      CO(1) => n_pixel1_carry_n_2,
      CO(0) => n_pixel1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => n_pixel1_carry_i_1_n_0,
      DI(0) => n_pixel1_carry_i_2_n_0,
      O(3 downto 0) => NLW_n_pixel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => n_pixel1_carry_i_3_n_0,
      S(2) => n_pixel1_carry_i_4_n_0,
      S(1) => n_pixel1_carry_i_5_n_0,
      S(0) => n_pixel1_carry_i_6_n_0
    );
\n_pixel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => n_pixel1_carry_n_0,
      CO(3) => \n_pixel1_carry__0_n_0\,
      CO(2) => \n_pixel1_carry__0_n_1\,
      CO(1) => \n_pixel1_carry__0_n_2\,
      CO(0) => \n_pixel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_n_pixel1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \n_pixel1_carry_i_1__0_n_0\,
      S(2) => \n_pixel1_carry_i_2__0_n_0\,
      S(1) => \n_pixel1_carry_i_3__0_n_0\,
      S(0) => \n_pixel1_carry_i_4__0_n_0\
    );
\n_pixel1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry__0_n_0\,
      CO(3) => \n_pixel1_carry__1_n_0\,
      CO(2) => \n_pixel1_carry__1_n_1\,
      CO(1) => \n_pixel1_carry__1_n_2\,
      CO(0) => \n_pixel1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_n_pixel1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \n_pixel1_carry_i_1__1_n_0\,
      S(2) => \n_pixel1_carry_i_2__1_n_0\,
      S(1) => \n_pixel1_carry_i_3__1_n_0\,
      S(0) => \n_pixel1_carry_i_4__1_n_0\
    );
\n_pixel1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry__1_n_0\,
      CO(3) => \n_pixel1_carry__2_n_0\,
      CO(2) => \n_pixel1_carry__2_n_1\,
      CO(1) => \n_pixel1_carry__2_n_2\,
      CO(0) => \n_pixel1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => n_pixel(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_n_pixel1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \n_pixel1_carry_i_1__2_n_0\,
      S(2) => \n_pixel1_carry_i_2__2_n_0\,
      S(1) => \n_pixel1_carry_i_3__2_n_0\,
      S(0) => \n_pixel1_carry_i_4__2_n_0\
    );
n_pixel1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => n_pixel(3),
      I1 => n_pixel(2),
      O => n_pixel1_carry_i_1_n_0
    );
\n_pixel1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(15),
      I1 => n_pixel(14),
      O => \n_pixel1_carry_i_1__0_n_0\
    );
\n_pixel1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(23),
      I1 => n_pixel(22),
      O => \n_pixel1_carry_i_1__1_n_0\
    );
\n_pixel1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(31),
      I1 => n_pixel(30),
      O => \n_pixel1_carry_i_1__2_n_0\
    );
n_pixel1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => n_pixel(0),
      I1 => n_pixel(1),
      O => n_pixel1_carry_i_2_n_0
    );
\n_pixel1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(13),
      I1 => n_pixel(12),
      O => \n_pixel1_carry_i_2__0_n_0\
    );
\n_pixel1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(21),
      I1 => n_pixel(20),
      O => \n_pixel1_carry_i_2__1_n_0\
    );
\n_pixel1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(29),
      I1 => n_pixel(28),
      O => \n_pixel1_carry_i_2__2_n_0\
    );
n_pixel1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(7),
      I1 => n_pixel(6),
      O => n_pixel1_carry_i_3_n_0
    );
\n_pixel1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(11),
      I1 => n_pixel(10),
      O => \n_pixel1_carry_i_3__0_n_0\
    );
\n_pixel1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(19),
      I1 => n_pixel(18),
      O => \n_pixel1_carry_i_3__1_n_0\
    );
\n_pixel1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(27),
      I1 => n_pixel(26),
      O => \n_pixel1_carry_i_3__2_n_0\
    );
n_pixel1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(5),
      I1 => n_pixel(4),
      O => n_pixel1_carry_i_4_n_0
    );
\n_pixel1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(9),
      I1 => n_pixel(8),
      O => \n_pixel1_carry_i_4__0_n_0\
    );
\n_pixel1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(17),
      I1 => n_pixel(16),
      O => \n_pixel1_carry_i_4__1_n_0\
    );
\n_pixel1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_pixel(25),
      I1 => n_pixel(24),
      O => \n_pixel1_carry_i_4__2_n_0\
    );
n_pixel1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => n_pixel(2),
      I1 => n_pixel(3),
      O => n_pixel1_carry_i_5_n_0
    );
n_pixel1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => n_pixel(1),
      I1 => n_pixel(0),
      O => n_pixel1_carry_i_6_n_0
    );
pixel_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pixel_reg_i_1_n_0,
      G => start(0),
      GE => '1',
      Q => pixel
    );
pixel_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => pixel_reg_i_2_n_0,
      I1 => pixel_reg_i_3_n_0,
      O => pixel_reg_i_1_n_0,
      S => n_pixel(3)
    );
pixel_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => pixel_reg_i_4_n_0,
      I1 => pixel_reg_i_5_n_0,
      O => pixel_reg_i_2_n_0,
      S => n_pixel(2)
    );
pixel_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => pixel_reg_i_6_n_0,
      I1 => pixel_reg_i_7_n_0,
      O => pixel_reg_i_3_n_0,
      S => n_pixel(2)
    );
pixel_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAC4C424A4A4A0"
    )
        port map (
      I0 => n_pixel(1),
      I1 => n_pixel(0),
      I2 => n_line(0),
      I3 => n_line(2),
      I4 => n_line(3),
      I5 => n_line(1),
      O => pixel_reg_i_4_n_0
    );
pixel_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60CFF35590C00A20"
    )
        port map (
      I0 => n_pixel(1),
      I1 => n_pixel(0),
      I2 => n_line(2),
      I3 => n_line(1),
      I4 => n_line(3),
      I5 => n_line(0),
      O => pixel_reg_i_5_n_0
    );
pixel_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"603F9030FCAA0540"
    )
        port map (
      I0 => n_pixel(1),
      I1 => n_pixel(0),
      I2 => n_line(2),
      I3 => n_line(1),
      I4 => n_line(0),
      I5 => n_line(3),
      O => pixel_reg_i_6_n_0
    );
pixel_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0435725235352220"
    )
        port map (
      I0 => n_pixel(1),
      I1 => n_pixel(0),
      I2 => n_line(1),
      I3 => n_line(2),
      I4 => n_line(0),
      I5 => n_line(3),
      O => pixel_reg_i_7_n_0
    );
\send.n_line_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[0]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(0)
    );
\send.n_line_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_valid_reg_i_1_n_0,
      I1 => n_line(0),
      O => \send.n_line_reg[0]_i_1_n_0\
    );
\send.n_line_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[10]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(10)
    );
\send.n_line_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[10]_i_1_n_0\
    );
\send.n_line_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[11]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(11)
    );
\send.n_line_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(11),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[11]_i_1_n_0\
    );
\send.n_line_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[12]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(12)
    );
\send.n_line_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[12]_i_1_n_0\
    );
\send.n_line_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_line_reg[8]_i_2_n_0\,
      CO(3) => \send.n_line_reg[12]_i_2_n_0\,
      CO(2) => \send.n_line_reg[12]_i_2_n_1\,
      CO(1) => \send.n_line_reg[12]_i_2_n_2\,
      CO(0) => \send.n_line_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => n_line(12 downto 9)
    );
\send.n_line_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[13]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(13)
    );
\send.n_line_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(13),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[13]_i_1_n_0\
    );
\send.n_line_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[14]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(14)
    );
\send.n_line_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[14]_i_1_n_0\
    );
\send.n_line_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[15]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(15)
    );
\send.n_line_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[15]_i_1_n_0\
    );
\send.n_line_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[16]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(16)
    );
\send.n_line_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[16]_i_1_n_0\
    );
\send.n_line_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_line_reg[12]_i_2_n_0\,
      CO(3) => \send.n_line_reg[16]_i_2_n_0\,
      CO(2) => \send.n_line_reg[16]_i_2_n_1\,
      CO(1) => \send.n_line_reg[16]_i_2_n_2\,
      CO(0) => \send.n_line_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => n_line(16 downto 13)
    );
\send.n_line_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[17]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(17)
    );
\send.n_line_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(17),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[17]_i_1_n_0\
    );
\send.n_line_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[18]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(18)
    );
\send.n_line_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[18]_i_1_n_0\
    );
\send.n_line_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[19]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(19)
    );
\send.n_line_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(19),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[19]_i_1_n_0\
    );
\send.n_line_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[1]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(1)
    );
\send.n_line_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[1]_i_1_n_0\
    );
\send.n_line_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[20]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(20)
    );
\send.n_line_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[20]_i_1_n_0\
    );
\send.n_line_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_line_reg[16]_i_2_n_0\,
      CO(3) => \send.n_line_reg[20]_i_2_n_0\,
      CO(2) => \send.n_line_reg[20]_i_2_n_1\,
      CO(1) => \send.n_line_reg[20]_i_2_n_2\,
      CO(0) => \send.n_line_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => n_line(20 downto 17)
    );
\send.n_line_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[21]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(21)
    );
\send.n_line_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(21),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[21]_i_1_n_0\
    );
\send.n_line_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[22]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(22)
    );
\send.n_line_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[22]_i_1_n_0\
    );
\send.n_line_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[23]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(23)
    );
\send.n_line_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[23]_i_1_n_0\
    );
\send.n_line_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[24]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(24)
    );
\send.n_line_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(24),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[24]_i_1_n_0\
    );
\send.n_line_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_line_reg[20]_i_2_n_0\,
      CO(3) => \send.n_line_reg[24]_i_2_n_0\,
      CO(2) => \send.n_line_reg[24]_i_2_n_1\,
      CO(1) => \send.n_line_reg[24]_i_2_n_2\,
      CO(0) => \send.n_line_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => n_line(24 downto 21)
    );
\send.n_line_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[25]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(25)
    );
\send.n_line_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(25),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[25]_i_1_n_0\
    );
\send.n_line_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[26]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(26)
    );
\send.n_line_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(26),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[26]_i_1_n_0\
    );
\send.n_line_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[27]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(27)
    );
\send.n_line_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(27),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[27]_i_1_n_0\
    );
\send.n_line_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[28]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(28)
    );
\send.n_line_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(28),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[28]_i_1_n_0\
    );
\send.n_line_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_line_reg[24]_i_2_n_0\,
      CO(3) => \send.n_line_reg[28]_i_2_n_0\,
      CO(2) => \send.n_line_reg[28]_i_2_n_1\,
      CO(1) => \send.n_line_reg[28]_i_2_n_2\,
      CO(0) => \send.n_line_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => n_line(28 downto 25)
    );
\send.n_line_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[29]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(29)
    );
\send.n_line_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(29),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[29]_i_1_n_0\
    );
\send.n_line_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[2]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(2)
    );
\send.n_line_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[2]_i_1_n_0\
    );
\send.n_line_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[30]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(30)
    );
\send.n_line_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(30),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[30]_i_1_n_0\
    );
\send.n_line_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[31]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(31)
    );
\send.n_line_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(31),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[31]_i_1_n_0\
    );
\send.n_line_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFF0000"
    )
        port map (
      I0 => \send.n_line_reg[31]_i_4_n_0\,
      I1 => \send.n_line_reg[31]_i_5_n_0\,
      I2 => \send.n_line_reg[31]_i_6_n_0\,
      I3 => \send.n_line_reg[31]_i_7_n_0\,
      I4 => start(0),
      I5 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[31]_i_2_n_0\
    );
\send.n_line_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_line_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_send.n_line_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \send.n_line_reg[31]_i_3_n_2\,
      CO(0) => \send.n_line_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_send.n_line_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => n_line(31 downto 29)
    );
\send.n_line_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E0F0F0"
    )
        port map (
      I0 => \send.n_pixel_reg[24]_i_2_n_7\,
      I1 => \send.n_pixel_reg[24]_i_2_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[4]_i_2_n_7\,
      I4 => n_pixel(0),
      I5 => data_valid_reg_i_16_n_0,
      O => \send.n_line_reg[31]_i_4_n_0\
    );
\send.n_line_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0F1F"
    )
        port map (
      I0 => \send.n_pixel_reg[20]_i_2_n_7\,
      I1 => \send.n_pixel_reg[16]_i_2_n_4\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[8]_i_2_n_5\,
      I4 => \send.n_pixel_reg[8]_i_2_n_6\,
      I5 => data_valid_reg_i_14_n_0,
      O => \send.n_line_reg[31]_i_5_n_0\
    );
\send.n_line_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[4]_i_2_n_4\,
      I1 => \send.n_pixel_reg[8]_i_2_n_7\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[20]_i_2_n_5\,
      I4 => \send.n_pixel_reg[20]_i_2_n_6\,
      I5 => data_valid_reg_i_12_n_0,
      O => \send.n_line_reg[31]_i_6_n_0\
    );
\send.n_line_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => \send.n_pixel_reg[20]_i_2_n_4\,
      I1 => \send.n_pixel_reg[24]_i_2_n_6\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \send.n_pixel_reg[4]_i_2_n_5\,
      I4 => \send.n_pixel_reg[4]_i_2_n_6\,
      I5 => data_valid_reg_i_10_n_0,
      O => \send.n_line_reg[31]_i_7_n_0\
    );
\send.n_line_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[3]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(3)
    );
\send.n_line_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[3]_i_1_n_0\
    );
\send.n_line_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[4]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(4)
    );
\send.n_line_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[4]_i_1_n_0\
    );
\send.n_line_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \send.n_line_reg[4]_i_2_n_0\,
      CO(2) => \send.n_line_reg[4]_i_2_n_1\,
      CO(1) => \send.n_line_reg[4]_i_2_n_2\,
      CO(0) => \send.n_line_reg[4]_i_2_n_3\,
      CYINIT => n_line(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => n_line(4 downto 1)
    );
\send.n_line_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[5]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(5)
    );
\send.n_line_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[5]_i_1_n_0\
    );
\send.n_line_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[6]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(6)
    );
\send.n_line_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[6]_i_1_n_0\
    );
\send.n_line_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[7]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(7)
    );
\send.n_line_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[7]_i_1_n_0\
    );
\send.n_line_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[8]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(8)
    );
\send.n_line_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[8]_i_1_n_0\
    );
\send.n_line_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_line_reg[4]_i_2_n_0\,
      CO(3) => \send.n_line_reg[8]_i_2_n_0\,
      CO(2) => \send.n_line_reg[8]_i_2_n_1\,
      CO(1) => \send.n_line_reg[8]_i_2_n_2\,
      CO(0) => \send.n_line_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => n_line(8 downto 5)
    );
\send.n_line_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.n_line_reg[9]_i_1_n_0\,
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(9)
    );
\send.n_line_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(9),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.n_line_reg[9]_i_1_n_0\
    );
\send.n_pixel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(0),
      G => start(0),
      GE => '1',
      Q => n_pixel(0)
    );
\send.n_pixel_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => n_pixel(0),
      O => \n_pixel__0\(0)
    );
\send.n_pixel_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(10),
      G => start(0),
      GE => '1',
      Q => n_pixel(10)
    );
\send.n_pixel_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[12]_i_2_n_6\,
      O => \n_pixel__0\(10)
    );
\send.n_pixel_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(11),
      G => start(0),
      GE => '1',
      Q => n_pixel(11)
    );
\send.n_pixel_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[12]_i_2_n_5\,
      O => \n_pixel__0\(11)
    );
\send.n_pixel_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(12),
      G => start(0),
      GE => '1',
      Q => n_pixel(12)
    );
\send.n_pixel_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[12]_i_2_n_4\,
      O => \n_pixel__0\(12)
    );
\send.n_pixel_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_pixel_reg[8]_i_2_n_0\,
      CO(3) => \send.n_pixel_reg[12]_i_2_n_0\,
      CO(2) => \send.n_pixel_reg[12]_i_2_n_1\,
      CO(1) => \send.n_pixel_reg[12]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \send.n_pixel_reg[12]_i_2_n_4\,
      O(2) => \send.n_pixel_reg[12]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[12]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[12]_i_2_n_7\,
      S(3 downto 0) => n_pixel(12 downto 9)
    );
\send.n_pixel_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(13),
      G => start(0),
      GE => '1',
      Q => n_pixel(13)
    );
\send.n_pixel_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[16]_i_2_n_7\,
      O => \n_pixel__0\(13)
    );
\send.n_pixel_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(14),
      G => start(0),
      GE => '1',
      Q => n_pixel(14)
    );
\send.n_pixel_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[16]_i_2_n_6\,
      O => \n_pixel__0\(14)
    );
\send.n_pixel_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(15),
      G => start(0),
      GE => '1',
      Q => n_pixel(15)
    );
\send.n_pixel_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[16]_i_2_n_5\,
      O => \n_pixel__0\(15)
    );
\send.n_pixel_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(16),
      G => start(0),
      GE => '1',
      Q => n_pixel(16)
    );
\send.n_pixel_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[16]_i_2_n_4\,
      O => \n_pixel__0\(16)
    );
\send.n_pixel_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_pixel_reg[12]_i_2_n_0\,
      CO(3) => \send.n_pixel_reg[16]_i_2_n_0\,
      CO(2) => \send.n_pixel_reg[16]_i_2_n_1\,
      CO(1) => \send.n_pixel_reg[16]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \send.n_pixel_reg[16]_i_2_n_4\,
      O(2) => \send.n_pixel_reg[16]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[16]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[16]_i_2_n_7\,
      S(3 downto 0) => n_pixel(16 downto 13)
    );
\send.n_pixel_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(17),
      G => start(0),
      GE => '1',
      Q => n_pixel(17)
    );
\send.n_pixel_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[20]_i_2_n_7\,
      O => \n_pixel__0\(17)
    );
\send.n_pixel_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(18),
      G => start(0),
      GE => '1',
      Q => n_pixel(18)
    );
\send.n_pixel_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[20]_i_2_n_6\,
      O => \n_pixel__0\(18)
    );
\send.n_pixel_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(19),
      G => start(0),
      GE => '1',
      Q => n_pixel(19)
    );
\send.n_pixel_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[20]_i_2_n_5\,
      O => \n_pixel__0\(19)
    );
\send.n_pixel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(1),
      G => start(0),
      GE => '1',
      Q => n_pixel(1)
    );
\send.n_pixel_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[4]_i_2_n_7\,
      O => \n_pixel__0\(1)
    );
\send.n_pixel_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(20),
      G => start(0),
      GE => '1',
      Q => n_pixel(20)
    );
\send.n_pixel_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[20]_i_2_n_4\,
      O => \n_pixel__0\(20)
    );
\send.n_pixel_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_pixel_reg[16]_i_2_n_0\,
      CO(3) => \send.n_pixel_reg[20]_i_2_n_0\,
      CO(2) => \send.n_pixel_reg[20]_i_2_n_1\,
      CO(1) => \send.n_pixel_reg[20]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \send.n_pixel_reg[20]_i_2_n_4\,
      O(2) => \send.n_pixel_reg[20]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[20]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[20]_i_2_n_7\,
      S(3 downto 0) => n_pixel(20 downto 17)
    );
\send.n_pixel_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(21),
      G => start(0),
      GE => '1',
      Q => n_pixel(21)
    );
\send.n_pixel_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[24]_i_2_n_7\,
      O => \n_pixel__0\(21)
    );
\send.n_pixel_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(22),
      G => start(0),
      GE => '1',
      Q => n_pixel(22)
    );
\send.n_pixel_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[24]_i_2_n_6\,
      O => \n_pixel__0\(22)
    );
\send.n_pixel_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(23),
      G => start(0),
      GE => '1',
      Q => n_pixel(23)
    );
\send.n_pixel_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[24]_i_2_n_5\,
      O => \n_pixel__0\(23)
    );
\send.n_pixel_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(24),
      G => start(0),
      GE => '1',
      Q => n_pixel(24)
    );
\send.n_pixel_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[24]_i_2_n_4\,
      O => \n_pixel__0\(24)
    );
\send.n_pixel_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_pixel_reg[20]_i_2_n_0\,
      CO(3) => \send.n_pixel_reg[24]_i_2_n_0\,
      CO(2) => \send.n_pixel_reg[24]_i_2_n_1\,
      CO(1) => \send.n_pixel_reg[24]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \send.n_pixel_reg[24]_i_2_n_4\,
      O(2) => \send.n_pixel_reg[24]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[24]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[24]_i_2_n_7\,
      S(3 downto 0) => n_pixel(24 downto 21)
    );
\send.n_pixel_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(25),
      G => start(0),
      GE => '1',
      Q => n_pixel(25)
    );
\send.n_pixel_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[28]_i_2_n_7\,
      O => \n_pixel__0\(25)
    );
\send.n_pixel_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(26),
      G => start(0),
      GE => '1',
      Q => n_pixel(26)
    );
\send.n_pixel_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[28]_i_2_n_6\,
      O => \n_pixel__0\(26)
    );
\send.n_pixel_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(27),
      G => start(0),
      GE => '1',
      Q => n_pixel(27)
    );
\send.n_pixel_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[28]_i_2_n_5\,
      O => \n_pixel__0\(27)
    );
\send.n_pixel_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(28),
      G => start(0),
      GE => '1',
      Q => n_pixel(28)
    );
\send.n_pixel_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[28]_i_2_n_4\,
      O => \n_pixel__0\(28)
    );
\send.n_pixel_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_pixel_reg[24]_i_2_n_0\,
      CO(3) => \send.n_pixel_reg[28]_i_2_n_0\,
      CO(2) => \send.n_pixel_reg[28]_i_2_n_1\,
      CO(1) => \send.n_pixel_reg[28]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \send.n_pixel_reg[28]_i_2_n_4\,
      O(2) => \send.n_pixel_reg[28]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[28]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[28]_i_2_n_7\,
      S(3 downto 0) => n_pixel(28 downto 25)
    );
\send.n_pixel_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(29),
      G => start(0),
      GE => '1',
      Q => n_pixel(29)
    );
\send.n_pixel_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[31]_i_2_n_7\,
      O => \n_pixel__0\(29)
    );
\send.n_pixel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(2),
      G => start(0),
      GE => '1',
      Q => n_pixel(2)
    );
\send.n_pixel_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[4]_i_2_n_6\,
      O => \n_pixel__0\(2)
    );
\send.n_pixel_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(30),
      G => start(0),
      GE => '1',
      Q => n_pixel(30)
    );
\send.n_pixel_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[31]_i_2_n_6\,
      O => \n_pixel__0\(30)
    );
\send.n_pixel_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(31),
      G => start(0),
      GE => '1',
      Q => n_pixel(31)
    );
\send.n_pixel_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[31]_i_2_n_5\,
      O => \n_pixel__0\(31)
    );
\send.n_pixel_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_pixel_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_send.n_pixel_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \send.n_pixel_reg[31]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_send.n_pixel_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \send.n_pixel_reg[31]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[31]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => n_pixel(31 downto 29)
    );
\send.n_pixel_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(3),
      G => start(0),
      GE => '1',
      Q => n_pixel(3)
    );
\send.n_pixel_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[4]_i_2_n_5\,
      O => \n_pixel__0\(3)
    );
\send.n_pixel_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(4),
      G => start(0),
      GE => '1',
      Q => n_pixel(4)
    );
\send.n_pixel_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[4]_i_2_n_4\,
      O => \n_pixel__0\(4)
    );
\send.n_pixel_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \send.n_pixel_reg[4]_i_2_n_0\,
      CO(2) => \send.n_pixel_reg[4]_i_2_n_1\,
      CO(1) => \send.n_pixel_reg[4]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[4]_i_2_n_3\,
      CYINIT => n_pixel(0),
      DI(3 downto 0) => B"0000",
      O(3) => \send.n_pixel_reg[4]_i_2_n_4\,
      O(2) => \send.n_pixel_reg[4]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[4]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[4]_i_2_n_7\,
      S(3 downto 0) => n_pixel(4 downto 1)
    );
\send.n_pixel_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(5),
      G => start(0),
      GE => '1',
      Q => n_pixel(5)
    );
\send.n_pixel_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[8]_i_2_n_7\,
      O => \n_pixel__0\(5)
    );
\send.n_pixel_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(6),
      G => start(0),
      GE => '1',
      Q => n_pixel(6)
    );
\send.n_pixel_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[8]_i_2_n_6\,
      O => \n_pixel__0\(6)
    );
\send.n_pixel_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(7),
      G => start(0),
      GE => '1',
      Q => n_pixel(7)
    );
\send.n_pixel_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[8]_i_2_n_5\,
      O => \n_pixel__0\(7)
    );
\send.n_pixel_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(8),
      G => start(0),
      GE => '1',
      Q => n_pixel(8)
    );
\send.n_pixel_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[8]_i_2_n_4\,
      O => \n_pixel__0\(8)
    );
\send.n_pixel_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \send.n_pixel_reg[4]_i_2_n_0\,
      CO(3) => \send.n_pixel_reg[8]_i_2_n_0\,
      CO(2) => \send.n_pixel_reg[8]_i_2_n_1\,
      CO(1) => \send.n_pixel_reg[8]_i_2_n_2\,
      CO(0) => \send.n_pixel_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \send.n_pixel_reg[8]_i_2_n_4\,
      O(2) => \send.n_pixel_reg[8]_i_2_n_5\,
      O(1) => \send.n_pixel_reg[8]_i_2_n_6\,
      O(0) => \send.n_pixel_reg[8]_i_2_n_7\,
      S(3 downto 0) => n_pixel(8 downto 5)
    );
\send.n_pixel_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_pixel__0\(9),
      G => start(0),
      GE => '1',
      Q => n_pixel(9)
    );
\send.n_pixel_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \send.n_pixel_reg[12]_i_2_n_7\,
      O => \n_pixel__0\(9)
    );
\send.start_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \send.start_reg[0]_i_1_n_0\,
      G => \send.start_reg[0]_i_2_n_0\,
      GE => '1',
      Q => start(0)
    );
\send.start_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start(0),
      O => \send.start_reg[0]_i_1_n_0\
    );
\send.start_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start(0),
      I1 => data_valid_reg_i_1_n_0,
      O => \send.start_reg[0]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_wrapper_imginfile_0_0 is
  port (
    pixel : out STD_LOGIC;
    data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_wrapper_imginfile_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_wrapper_imginfile_0_0 : entity is "design_wrapper_imginfile_0_0,imginfile,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_wrapper_imginfile_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_wrapper_imginfile_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_wrapper_imginfile_0_0 : entity is "imginfile,Vivado 2022.2";
end design_wrapper_imginfile_0_0;

architecture STRUCTURE of design_wrapper_imginfile_0_0 is
begin
U0: entity work.design_wrapper_imginfile_0_0_imginfile
     port map (
      data_valid => data_valid,
      pixel => pixel
    );
end STRUCTURE;
