-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb 28 09:02:49 2023
-- Host        : user-HP-EliteBook-840-G2 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_wrapper_imginfile_0_0_sim_netlist.vhdl
-- Design      : design_wrapper_imginfile_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile is
  port (
    pixel : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal n_line : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \n_line__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \n_pixel1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_4\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_5\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_6\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__1_n_7\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_4\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_5\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_6\ : STD_LOGIC;
  signal \n_pixel1_carry_i_5__2_n_7\ : STD_LOGIC;
  signal n_pixel1_carry_i_5_n_0 : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_4\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_5\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_6\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__0_n_7\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_4\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_5\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_6\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__1_n_7\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__2_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__2_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__2_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__2_n_4\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__2_n_5\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__2_n_6\ : STD_LOGIC;
  signal \n_pixel1_carry_i_6__2_n_7\ : STD_LOGIC;
  signal n_pixel1_carry_i_6_n_0 : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_4\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_5\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_6\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__1_n_7\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_1\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_2\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_3\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_4\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_5\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_6\ : STD_LOGIC;
  signal \n_pixel1_carry_i_7__2_n_7\ : STD_LOGIC;
  signal \n_pixel1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal n_pixel1_carry_n_0 : STD_LOGIC;
  signal n_pixel1_carry_n_1 : STD_LOGIC;
  signal n_pixel1_carry_n_2 : STD_LOGIC;
  signal n_pixel1_carry_n_3 : STD_LOGIC;
  signal pixel_INST_0_i_10_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_13_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_14_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_15_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_16_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_17_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_1_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_2_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_4_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_6_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_7_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_0 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_1 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_2 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_3 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_4 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_5 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_6 : STD_LOGIC;
  signal pixel_INST_0_i_8_n_7 : STD_LOGIC;
  signal pixel_INST_0_i_9_n_0 : STD_LOGIC;
  signal \send.n_line_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \send.n_line_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal NLW_n_pixel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_pixel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_pixel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_pixel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_pixel1_carry_i_6__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_send.n_line_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_send.n_line_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of n_pixel1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \n_pixel1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \n_pixel1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \n_pixel1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \n_pixel1_carry_i_5__1\ : label is 35;
  attribute ADDER_THRESHOLD of \n_pixel1_carry_i_5__2\ : label is 35;
  attribute ADDER_THRESHOLD of \n_pixel1_carry_i_6__0\ : label is 35;
  attribute ADDER_THRESHOLD of \n_pixel1_carry_i_6__1\ : label is 35;
  attribute ADDER_THRESHOLD of \n_pixel1_carry_i_6__2\ : label is 35;
  attribute ADDER_THRESHOLD of \n_pixel1_carry_i_7__1\ : label is 35;
  attribute ADDER_THRESHOLD of \n_pixel1_carry_i_7__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pixel_INST_0_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pixel_INST_0_i_11 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of pixel_INST_0_i_12 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pixel_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pixel_INST_0_i_5 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of pixel_INST_0_i_7 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of pixel_INST_0_i_8 : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[10]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[11]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[12]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \send.n_line_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[13]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[14]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[16]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \send.n_line_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[17]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[18]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[19]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[20]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \send.n_line_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[21]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[22]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[23]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[24]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \send.n_line_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[25]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[26]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[27]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[28]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \send.n_line_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[29]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[30]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_23\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_25\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \send.n_line_reg[31]_i_27\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \send.n_line_reg[31]_i_3\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \send.n_line_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[8]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \send.n_line_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \send.n_line_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \send.n_line_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \send.n_line_reg[9]_i_1\ : label is "soft_lutpair14";
begin
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
      S(3) => \n_pixel1_carry_i_2__2_n_0\,
      S(2) => \n_pixel1_carry_i_3__2_n_0\,
      S(1) => \n_pixel1_carry_i_4__2_n_0\,
      S(0) => \n_pixel1_carry_i_5__0_n_0\
    );
n_pixel1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_4,
      I2 => pixel_INST_0_i_8_n_5,
      O => n_pixel1_carry_i_1_n_0
    );
n_pixel1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__1_n_6\,
      O => n_pixel(5)
    );
\n_pixel1_carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__1_n_7\,
      O => n_pixel(12)
    );
\n_pixel1_carry_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__2_n_7\,
      O => n_pixel(20)
    );
\n_pixel1_carry_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__2_n_6\,
      O => n_pixel(29)
    );
n_pixel1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__1_n_7\,
      O => n_pixel(4)
    );
\n_pixel1_carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__0_n_4\,
      O => n_pixel(11)
    );
\n_pixel1_carry_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__1_n_4\,
      O => n_pixel(19)
    );
\n_pixel1_carry_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__2_n_7\,
      O => n_pixel(28)
    );
n_pixel1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__0_n_5\,
      O => n_pixel(10)
    );
\n_pixel1_carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__1_n_5\,
      O => n_pixel(18)
    );
\n_pixel1_carry_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__2_n_4\,
      O => n_pixel(27)
    );
n_pixel1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__0_n_6\,
      O => n_pixel(9)
    );
\n_pixel1_carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__1_n_6\,
      O => n_pixel(17)
    );
\n_pixel1_carry_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__2_n_5\,
      O => n_pixel(26)
    );
n_pixel1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__0_n_7\,
      O => n_pixel(8)
    );
\n_pixel1_carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__1_n_7\,
      O => n_pixel(16)
    );
\n_pixel1_carry_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__2_n_6\,
      O => n_pixel(25)
    );
n_pixel1_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__2_n_7\,
      O => n_pixel(24)
    );
\n_pixel1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__1_n_5\,
      I2 => \n_pixel1_carry_i_5__1_n_4\,
      O => \n_pixel1_carry_i_1__0_n_0\
    );
\n_pixel1_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__2_n_5\,
      I2 => \n_pixel1_carry_i_5__2_n_4\,
      O => \n_pixel1_carry_i_1__1_n_0\
    );
\n_pixel1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__2_n_4\,
      O => n_pixel(31)
    );
n_pixel1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pixel_INST_0_i_8_n_7,
      I1 => \n_pixel1_carry__2_n_0\,
      I2 => pixel_INST_0_i_8_n_6,
      O => n_pixel1_carry_i_2_n_0
    );
\n_pixel1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__1_n_7\,
      I2 => \n_pixel1_carry_i_5__1_n_6\,
      O => \n_pixel1_carry_i_2__0_n_0\
    );
\n_pixel1_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__2_n_7\,
      I2 => \n_pixel1_carry_i_5__2_n_6\,
      O => \n_pixel1_carry_i_2__1_n_0\
    );
\n_pixel1_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__2_n_5\,
      I2 => \n_pixel1_carry_i_6__2_n_4\,
      O => \n_pixel1_carry_i_2__2_n_0\
    );
n_pixel1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__1_n_5\,
      I2 => \n_pixel1_carry_i_7__1_n_4\,
      O => n_pixel1_carry_i_3_n_0
    );
\n_pixel1_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__0_n_5\,
      I2 => \n_pixel1_carry_i_6__0_n_4\,
      O => \n_pixel1_carry_i_3__0_n_0\
    );
\n_pixel1_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__1_n_5\,
      I2 => \n_pixel1_carry_i_6__1_n_4\,
      O => \n_pixel1_carry_i_3__1_n_0\
    );
\n_pixel1_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__2_n_7\,
      I2 => \n_pixel1_carry_i_6__2_n_6\,
      O => \n_pixel1_carry_i_3__2_n_0\
    );
n_pixel1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \n_pixel1_carry_i_7__1_n_6\,
      I1 => \n_pixel1_carry_i_7__1_n_7\,
      I2 => \n_pixel1_carry__2_n_0\,
      O => n_pixel1_carry_i_4_n_0
    );
\n_pixel1_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__0_n_7\,
      I2 => \n_pixel1_carry_i_6__0_n_6\,
      O => \n_pixel1_carry_i_4__0_n_0\
    );
\n_pixel1_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__1_n_7\,
      I2 => \n_pixel1_carry_i_6__1_n_6\,
      O => \n_pixel1_carry_i_4__1_n_0\
    );
\n_pixel1_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__2_n_5\,
      I2 => \n_pixel1_carry_i_7__2_n_4\,
      O => \n_pixel1_carry_i_4__2_n_0\
    );
n_pixel1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_INST_0_i_8_n_5,
      I1 => pixel_INST_0_i_8_n_4,
      I2 => \n_pixel1_carry__2_n_0\,
      O => n_pixel1_carry_i_5_n_0
    );
\n_pixel1_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__2_n_7\,
      I2 => \n_pixel1_carry_i_7__2_n_6\,
      O => \n_pixel1_carry_i_5__0_n_0\
    );
\n_pixel1_carry_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry_i_6__0_n_0\,
      CO(3) => \n_pixel1_carry_i_5__1_n_0\,
      CO(2) => \n_pixel1_carry_i_5__1_n_1\,
      CO(1) => \n_pixel1_carry_i_5__1_n_2\,
      CO(0) => \n_pixel1_carry_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_pixel1_carry_i_5__1_n_4\,
      O(2) => \n_pixel1_carry_i_5__1_n_5\,
      O(1) => \n_pixel1_carry_i_5__1_n_6\,
      O(0) => \n_pixel1_carry_i_5__1_n_7\,
      S(3 downto 0) => n_pixel(15 downto 12)
    );
\n_pixel1_carry_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry_i_6__1_n_0\,
      CO(3) => \n_pixel1_carry_i_5__2_n_0\,
      CO(2) => \n_pixel1_carry_i_5__2_n_1\,
      CO(1) => \n_pixel1_carry_i_5__2_n_2\,
      CO(0) => \n_pixel1_carry_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_pixel1_carry_i_5__2_n_4\,
      O(2) => \n_pixel1_carry_i_5__2_n_5\,
      O(1) => \n_pixel1_carry_i_5__2_n_6\,
      O(0) => \n_pixel1_carry_i_5__2_n_7\,
      S(3 downto 0) => n_pixel(23 downto 20)
    );
n_pixel1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_INST_0_i_8_n_6,
      I1 => \n_pixel1_carry__2_n_0\,
      I2 => pixel_INST_0_i_8_n_7,
      O => n_pixel1_carry_i_6_n_0
    );
\n_pixel1_carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry_i_7__1_n_0\,
      CO(3) => \n_pixel1_carry_i_6__0_n_0\,
      CO(2) => \n_pixel1_carry_i_6__0_n_1\,
      CO(1) => \n_pixel1_carry_i_6__0_n_2\,
      CO(0) => \n_pixel1_carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_pixel1_carry_i_6__0_n_4\,
      O(2) => \n_pixel1_carry_i_6__0_n_5\,
      O(1) => \n_pixel1_carry_i_6__0_n_6\,
      O(0) => \n_pixel1_carry_i_6__0_n_7\,
      S(3 downto 0) => n_pixel(11 downto 8)
    );
\n_pixel1_carry_i_6__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry_i_5__1_n_0\,
      CO(3) => \n_pixel1_carry_i_6__1_n_0\,
      CO(2) => \n_pixel1_carry_i_6__1_n_1\,
      CO(1) => \n_pixel1_carry_i_6__1_n_2\,
      CO(0) => \n_pixel1_carry_i_6__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_pixel1_carry_i_6__1_n_4\,
      O(2) => \n_pixel1_carry_i_6__1_n_5\,
      O(1) => \n_pixel1_carry_i_6__1_n_6\,
      O(0) => \n_pixel1_carry_i_6__1_n_7\,
      S(3 downto 0) => n_pixel(19 downto 16)
    );
\n_pixel1_carry_i_6__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry_i_7__2_n_0\,
      CO(3) => \NLW_n_pixel1_carry_i_6__2_CO_UNCONNECTED\(3),
      CO(2) => \n_pixel1_carry_i_6__2_n_1\,
      CO(1) => \n_pixel1_carry_i_6__2_n_2\,
      CO(0) => \n_pixel1_carry_i_6__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_pixel1_carry_i_6__2_n_4\,
      O(2) => \n_pixel1_carry_i_6__2_n_5\,
      O(1) => \n_pixel1_carry_i_6__2_n_6\,
      O(0) => \n_pixel1_carry_i_6__2_n_7\,
      S(3) => \n_pixel1_carry_i_8__2_n_0\,
      S(2 downto 0) => n_pixel(30 downto 28)
    );
n_pixel1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__1_n_4\,
      O => n_pixel(15)
    );
\n_pixel1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__2_n_4\,
      O => n_pixel(23)
    );
\n_pixel1_carry_i_7__1\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_INST_0_i_8_n_0,
      CO(3) => \n_pixel1_carry_i_7__1_n_0\,
      CO(2) => \n_pixel1_carry_i_7__1_n_1\,
      CO(1) => \n_pixel1_carry_i_7__1_n_2\,
      CO(0) => \n_pixel1_carry_i_7__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_pixel1_carry_i_7__1_n_4\,
      O(2) => \n_pixel1_carry_i_7__1_n_5\,
      O(1) => \n_pixel1_carry_i_7__1_n_6\,
      O(0) => \n_pixel1_carry_i_7__1_n_7\,
      S(3 downto 0) => n_pixel(7 downto 4)
    );
\n_pixel1_carry_i_7__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_pixel1_carry_i_5__2_n_0\,
      CO(3) => \n_pixel1_carry_i_7__2_n_0\,
      CO(2) => \n_pixel1_carry_i_7__2_n_1\,
      CO(1) => \n_pixel1_carry_i_7__2_n_2\,
      CO(0) => \n_pixel1_carry_i_7__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_pixel1_carry_i_7__2_n_4\,
      O(2) => \n_pixel1_carry_i_7__2_n_5\,
      O(1) => \n_pixel1_carry_i_7__2_n_6\,
      O(0) => \n_pixel1_carry_i_7__2_n_7\,
      S(3 downto 0) => n_pixel(27 downto 24)
    );
n_pixel1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__1_n_4\,
      O => n_pixel(7)
    );
\n_pixel1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__1_n_5\,
      O => n_pixel(14)
    );
\n_pixel1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__2_n_5\,
      O => n_pixel(22)
    );
\n_pixel1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__2_n_4\,
      O => \n_pixel1_carry_i_8__2_n_0\
    );
n_pixel1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_7__1_n_5\,
      O => n_pixel(6)
    );
\n_pixel1_carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__1_n_6\,
      O => n_pixel(13)
    );
\n_pixel1_carry_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_5__2_n_6\,
      O => n_pixel(21)
    );
\n_pixel1_carry_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => \n_pixel1_carry_i_6__2_n_5\,
      O => n_pixel(30)
    );
pixel_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_INST_0_i_1_n_0,
      I1 => pixel_INST_0_i_2_n_0,
      I2 => n_pixel(3),
      I3 => pixel_INST_0_i_4_n_0,
      I4 => n_pixel(2),
      I5 => pixel_INST_0_i_6_n_0,
      O => pixel
    );
pixel_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400340007FF37FF"
    )
        port map (
      I0 => pixel_INST_0_i_7_n_0,
      I1 => pixel_INST_0_i_8_n_6,
      I2 => pixel_INST_0_i_8_n_7,
      I3 => \n_pixel1_carry__2_n_0\,
      I4 => pixel_INST_0_i_9_n_0,
      I5 => pixel_INST_0_i_10_n_0,
      O => pixel_INST_0_i_1_n_0
    );
pixel_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B33"
    )
        port map (
      I0 => n_line(2),
      I1 => n_line(0),
      I2 => n_line(1),
      I3 => n_line(3),
      O => pixel_INST_0_i_10_n_0
    );
pixel_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_6,
      O => n_pixel(1)
    );
pixel_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_INST_0_i_8_n_7,
      I1 => \n_pixel1_carry__2_n_0\,
      O => n_pixel(0)
    );
pixel_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_INST_0_i_8_n_7,
      I1 => \n_pixel1_carry__2_n_0\,
      O => pixel_INST_0_i_13_n_0
    );
pixel_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_4,
      O => pixel_INST_0_i_14_n_0
    );
pixel_INST_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_5,
      O => pixel_INST_0_i_15_n_0
    );
pixel_INST_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_6,
      O => pixel_INST_0_i_16_n_0
    );
pixel_INST_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_7,
      O => pixel_INST_0_i_17_n_0
    );
pixel_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0C3AFA90053400"
    )
        port map (
      I0 => n_pixel(1),
      I1 => n_pixel(0),
      I2 => n_line(3),
      I3 => n_line(2),
      I4 => n_line(1),
      I5 => n_line(0),
      O => pixel_INST_0_i_2_n_0
    );
pixel_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_4,
      O => n_pixel(3)
    );
pixel_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C0FF5359C0002A0"
    )
        port map (
      I0 => n_pixel(1),
      I1 => n_pixel(0),
      I2 => n_line(1),
      I3 => n_line(2),
      I4 => n_line(3),
      I5 => n_line(0),
      O => pixel_INST_0_i_4_n_0
    );
pixel_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \n_pixel1_carry__2_n_0\,
      I1 => pixel_INST_0_i_8_n_5,
      O => n_pixel(2)
    );
pixel_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04C4000004C4C0C0"
    )
        port map (
      I0 => pixel_INST_0_i_7_n_0,
      I1 => \n_pixel1_carry__2_n_0\,
      I2 => pixel_INST_0_i_8_n_6,
      I3 => pixel_INST_0_i_10_n_0,
      I4 => pixel_INST_0_i_8_n_7,
      I5 => pixel_INST_0_i_9_n_0,
      O => pixel_INST_0_i_6_n_0
    );
pixel_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D509"
    )
        port map (
      I0 => n_line(1),
      I1 => n_line(3),
      I2 => n_line(2),
      I3 => n_line(0),
      O => pixel_INST_0_i_7_n_0
    );
pixel_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_INST_0_i_8_n_0,
      CO(2) => pixel_INST_0_i_8_n_1,
      CO(1) => pixel_INST_0_i_8_n_2,
      CO(0) => pixel_INST_0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_INST_0_i_13_n_0,
      O(3) => pixel_INST_0_i_8_n_4,
      O(2) => pixel_INST_0_i_8_n_5,
      O(1) => pixel_INST_0_i_8_n_6,
      O(0) => pixel_INST_0_i_8_n_7,
      S(3) => pixel_INST_0_i_14_n_0,
      S(2) => pixel_INST_0_i_15_n_0,
      S(1) => pixel_INST_0_i_16_n_0,
      S(0) => pixel_INST_0_i_17_n_0
    );
pixel_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => n_line(3),
      I1 => n_line(1),
      I2 => n_line(0),
      O => pixel_INST_0_i_9_n_0
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
\send.n_line_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555755"
    )
        port map (
      I0 => \send.n_line_reg[0]_i_2_n_0\,
      I1 => \send.n_line_reg[31]_i_8_n_0\,
      I2 => \send.n_line_reg[31]_i_7_n_0\,
      I3 => \send.n_line_reg[31]_i_6_n_0\,
      I4 => \send.n_line_reg[31]_i_5_n_0\,
      I5 => n_line(0),
      O => \send.n_line_reg[0]_i_1_n_0\
    );
\send.n_line_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => n_line(2),
      I1 => n_line(27),
      I2 => n_line(28),
      I3 => \send.n_line_reg[0]_i_3_n_0\,
      I4 => \send.n_line_reg[0]_i_4_n_0\,
      I5 => \send.n_line_reg[0]_i_5_n_0\,
      O => \send.n_line_reg[0]_i_2_n_0\
    );
\send.n_line_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_line(30),
      I1 => n_line(14),
      I2 => n_line(26),
      I3 => n_line(10),
      O => \send.n_line_reg[0]_i_3_n_0\
    );
\send.n_line_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => n_line(21),
      I1 => n_line(23),
      I2 => n_line(7),
      I3 => n_line(12),
      I4 => \send.n_line_reg[0]_i_6_n_0\,
      O => \send.n_line_reg[0]_i_4_n_0\
    );
\send.n_line_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \send.n_line_reg[0]_i_7_n_0\,
      I1 => n_line(25),
      I2 => n_line(8),
      I3 => n_line(11),
      I4 => n_line(3),
      I5 => \send.n_line_reg[0]_i_8_n_0\,
      O => \send.n_line_reg[0]_i_5_n_0\
    );
\send.n_line_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_line(18),
      I1 => n_line(6),
      I2 => n_line(19),
      I3 => n_line(13),
      O => \send.n_line_reg[0]_i_6_n_0\
    );
\send.n_line_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => n_line(16),
      I1 => n_line(1),
      I2 => n_line(4),
      I3 => n_line(20),
      O => \send.n_line_reg[0]_i_7_n_0\
    );
\send.n_line_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => n_line(15),
      I1 => n_line(22),
      I2 => n_line(5),
      I3 => n_line(31),
      I4 => \send.n_line_reg[0]_i_9_n_0\,
      O => \send.n_line_reg[0]_i_8_n_0\
    );
\send.n_line_reg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_line(29),
      I1 => n_line(17),
      I2 => n_line(24),
      I3 => n_line(9),
      O => \send.n_line_reg[0]_i_9_n_0\
    );
\send.n_line_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(10),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(10)
    );
\send.n_line_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(10)
    );
\send.n_line_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(11),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(11)
    );
\send.n_line_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(11)
    );
\send.n_line_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(12),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(12)
    );
\send.n_line_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(12)
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
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => n_line(12 downto 9)
    );
\send.n_line_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(13),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(13)
    );
\send.n_line_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(13)
    );
\send.n_line_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(14),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(14)
    );
\send.n_line_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(14)
    );
\send.n_line_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(15),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(15)
    );
\send.n_line_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(15)
    );
\send.n_line_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(16),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(16)
    );
\send.n_line_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(16)
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
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => n_line(16 downto 13)
    );
\send.n_line_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(17),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(17)
    );
\send.n_line_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(17)
    );
\send.n_line_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(18),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(18)
    );
\send.n_line_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(18)
    );
\send.n_line_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(19),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(19)
    );
\send.n_line_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(19)
    );
\send.n_line_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(1),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(1)
    );
\send.n_line_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(1)
    );
\send.n_line_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(20),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(20)
    );
\send.n_line_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(20)
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
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => n_line(20 downto 17)
    );
\send.n_line_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(21),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(21)
    );
\send.n_line_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(21)
    );
\send.n_line_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(22),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(22)
    );
\send.n_line_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(22)
    );
\send.n_line_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(23),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(23)
    );
\send.n_line_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(23)
    );
\send.n_line_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(24),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(24)
    );
\send.n_line_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(24)
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
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => n_line(24 downto 21)
    );
\send.n_line_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(25),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(25)
    );
\send.n_line_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(25)
    );
\send.n_line_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(26),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(26)
    );
\send.n_line_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(26)
    );
\send.n_line_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(27),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(27)
    );
\send.n_line_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(27)
    );
\send.n_line_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(28),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(28)
    );
\send.n_line_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(28)
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
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => n_line(28 downto 25)
    );
\send.n_line_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(29),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(29)
    );
\send.n_line_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(29)
    );
\send.n_line_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(2),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(2)
    );
\send.n_line_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(2)
    );
\send.n_line_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(30),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(30)
    );
\send.n_line_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(30)
    );
\send.n_line_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(31),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(31)
    );
\send.n_line_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(31)
    );
\send.n_line_reg[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \send.n_line_reg[31]_i_21_n_0\,
      I1 => \send.n_line_reg[31]_i_22_n_0\,
      I2 => \send.n_line_reg[31]_i_23_n_0\,
      I3 => data0(1),
      I4 => data0(7),
      I5 => data0(5),
      O => \send.n_line_reg[31]_i_10_n_0\
    );
\send.n_line_reg[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \send.n_line_reg[31]_i_16_n_0\,
      I1 => \send.n_line_reg[31]_i_24_n_0\,
      I2 => \send.n_line_reg[31]_i_15_n_0\,
      I3 => \send.n_line_reg[31]_i_25_n_0\,
      I4 => n_pixel(1),
      I5 => n_pixel(0),
      O => \send.n_line_reg[31]_i_11_n_0\
    );
\send.n_line_reg[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \send.n_line_reg[31]_i_14_n_0\,
      I1 => \send.n_line_reg[31]_i_26_n_0\,
      I2 => \send.n_line_reg[31]_i_13_n_0\,
      I3 => \send.n_line_reg[31]_i_27_n_0\,
      O => \send.n_line_reg[31]_i_12_n_0\
    );
\send.n_line_reg[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_5__1_n_7\,
      I1 => \n_pixel1_carry_i_5__1_n_6\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_5__2_n_7\,
      I4 => \n_pixel1_carry_i_5__2_n_6\,
      O => \send.n_line_reg[31]_i_13_n_0\
    );
\send.n_line_reg[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_5__2_n_5\,
      I1 => \n_pixel1_carry_i_5__2_n_4\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_7__2_n_7\,
      I4 => \n_pixel1_carry_i_7__2_n_6\,
      O => \send.n_line_reg[31]_i_14_n_0\
    );
\send.n_line_reg[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_6__1_n_5\,
      I1 => \n_pixel1_carry_i_6__1_n_4\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_7__2_n_5\,
      I4 => \n_pixel1_carry_i_7__2_n_4\,
      O => \send.n_line_reg[31]_i_15_n_0\
    );
\send.n_line_reg[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_6__2_n_7\,
      I1 => \n_pixel1_carry_i_6__2_n_6\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_6__2_n_5\,
      I4 => \n_pixel1_carry_i_6__2_n_4\,
      O => \send.n_line_reg[31]_i_16_n_0\
    );
\send.n_line_reg[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(17),
      I1 => data0(14),
      I2 => data0(16),
      I3 => data0(12),
      O => \send.n_line_reg[31]_i_17_n_0\
    );
\send.n_line_reg[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(22),
      I1 => data0(21),
      I2 => data0(23),
      I3 => data0(8),
      O => \send.n_line_reg[31]_i_18_n_0\
    );
\send.n_line_reg[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(29),
      I1 => data0(28),
      I2 => data0(31),
      I3 => data0(3),
      O => \send.n_line_reg[31]_i_19_n_0\
    );
\send.n_line_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => \send.n_line_reg[31]_i_5_n_0\,
      I1 => \send.n_line_reg[31]_i_6_n_0\,
      I2 => \send.n_line_reg[31]_i_7_n_0\,
      I3 => \send.n_line_reg[31]_i_8_n_0\,
      I4 => \send.n_line_reg[31]_i_4_n_0\,
      O => \send.n_line_reg[31]_i_2_n_0\
    );
\send.n_line_reg[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => data0(11),
      I1 => data0(2),
      I2 => data0(4),
      I3 => data0(15),
      O => \send.n_line_reg[31]_i_20_n_0\
    );
\send.n_line_reg[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(26),
      I1 => data0(18),
      I2 => data0(19),
      I3 => data0(9),
      O => \send.n_line_reg[31]_i_21_n_0\
    );
\send.n_line_reg[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(27),
      I1 => data0(13),
      I2 => data0(30),
      I3 => data0(6),
      O => \send.n_line_reg[31]_i_22_n_0\
    );
\send.n_line_reg[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(24),
      I1 => data0(20),
      I2 => data0(25),
      I3 => data0(10),
      O => \send.n_line_reg[31]_i_23_n_0\
    );
\send.n_line_reg[31]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_6__0_n_7\,
      I1 => \n_pixel1_carry_i_6__0_n_6\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_6__0_n_5\,
      I4 => \n_pixel1_carry_i_6__0_n_4\,
      O => \send.n_line_reg[31]_i_24_n_0\
    );
\send.n_line_reg[31]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_6__1_n_6\,
      I1 => \n_pixel1_carry_i_6__1_n_7\,
      I2 => \n_pixel1_carry__2_n_0\,
      O => \send.n_line_reg[31]_i_25_n_0\
    );
\send.n_line_reg[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F1F"
    )
        port map (
      I0 => \n_pixel1_carry_i_7__1_n_7\,
      I1 => \n_pixel1_carry_i_7__1_n_6\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_7__1_n_5\,
      I4 => \n_pixel1_carry_i_7__1_n_4\,
      O => \send.n_line_reg[31]_i_26_n_0\
    );
\send.n_line_reg[31]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_5__1_n_5\,
      I1 => \n_pixel1_carry_i_5__1_n_4\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => pixel_INST_0_i_8_n_4,
      I4 => pixel_INST_0_i_8_n_5,
      O => \send.n_line_reg[31]_i_27_n_0\
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
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => n_line(31 downto 29)
    );
\send.n_line_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0010100F000F00"
    )
        port map (
      I0 => \send.n_line_reg[31]_i_9_n_0\,
      I1 => \send.n_line_reg[31]_i_10_n_0\,
      I2 => n_line(0),
      I3 => \send.n_line_reg[0]_i_2_n_0\,
      I4 => \send.n_line_reg[31]_i_11_n_0\,
      I5 => \send.n_line_reg[31]_i_12_n_0\,
      O => \send.n_line_reg[31]_i_4_n_0\
    );
\send.n_line_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => pixel_INST_0_i_8_n_5,
      I1 => pixel_INST_0_i_8_n_4,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_5__1_n_4\,
      I4 => \n_pixel1_carry_i_5__1_n_5\,
      I5 => \send.n_line_reg[31]_i_13_n_0\,
      O => \send.n_line_reg[31]_i_5_n_0\
    );
\send.n_line_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0F1F"
    )
        port map (
      I0 => \n_pixel1_carry_i_7__1_n_4\,
      I1 => \n_pixel1_carry_i_7__1_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_7__1_n_6\,
      I4 => \n_pixel1_carry_i_7__1_n_7\,
      I5 => \send.n_line_reg[31]_i_14_n_0\,
      O => \send.n_line_reg[31]_i_6_n_0\
    );
\send.n_line_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => pixel_INST_0_i_8_n_7,
      I1 => pixel_INST_0_i_8_n_6,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_6__1_n_6\,
      I4 => \n_pixel1_carry_i_6__1_n_7\,
      I5 => \send.n_line_reg[31]_i_15_n_0\,
      O => \send.n_line_reg[31]_i_7_n_0\
    );
\send.n_line_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => \n_pixel1_carry_i_6__0_n_4\,
      I1 => \n_pixel1_carry_i_6__0_n_5\,
      I2 => \n_pixel1_carry__2_n_0\,
      I3 => \n_pixel1_carry_i_6__0_n_6\,
      I4 => \n_pixel1_carry_i_6__0_n_7\,
      I5 => \send.n_line_reg[31]_i_16_n_0\,
      O => \send.n_line_reg[31]_i_8_n_0\
    );
\send.n_line_reg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \send.n_line_reg[31]_i_17_n_0\,
      I1 => \send.n_line_reg[31]_i_18_n_0\,
      I2 => \send.n_line_reg[31]_i_19_n_0\,
      I3 => \send.n_line_reg[31]_i_20_n_0\,
      O => \send.n_line_reg[31]_i_9_n_0\
    );
\send.n_line_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(3),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(3)
    );
\send.n_line_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(3)
    );
\send.n_line_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(4),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(4)
    );
\send.n_line_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(4)
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
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => n_line(4 downto 1)
    );
\send.n_line_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(5),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(5)
    );
\send.n_line_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(5)
    );
\send.n_line_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(6),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(6)
    );
\send.n_line_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(6)
    );
\send.n_line_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(7),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(7)
    );
\send.n_line_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(7)
    );
\send.n_line_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(8),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(8)
    );
\send.n_line_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(8)
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
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => n_line(8 downto 5)
    );
\send.n_line_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_line__0\(9),
      G => \send.n_line_reg[31]_i_2_n_0\,
      GE => '1',
      Q => n_line(9)
    );
\send.n_line_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \send.n_line_reg[31]_i_4_n_0\,
      O => \n_line__0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel : out STD_LOGIC;
    data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_wrapper_imginfile_0_0,imginfile,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "imginfile,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
begin
  data_valid <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imginfile
     port map (
      pixel => pixel
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
