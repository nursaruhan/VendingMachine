-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "05/26/2017 11:36:42"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	vending_machine IS
    PORT (
	SW : IN std_logic_vector(7 DOWNTO 0);
	LEDG : OUT std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END vending_machine;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF vending_machine IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \comb_29|comb_4|E~combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \comb_29|comb_5|E~combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \comb_28|urunLed[0]~0_combout\ : std_logic;
SIGNAL \comb_29|comb_7|B|E~combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \comb_33|LEDG[0]~7_combout\ : std_logic;
SIGNAL \comb_33|LEDG[1]~6_combout\ : std_logic;
SIGNAL \comb_33|LEDG[2]~8_combout\ : std_logic;
SIGNAL \comb_33|LEDG[3]~9_combout\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \comb~8_combout\ : std_logic;
SIGNAL \comb~9_combout\ : std_logic;
SIGNAL \comb_29|comb_5|B|S~combout\ : std_logic;
SIGNAL \comb_30|HEX1~3_combout\ : std_logic;
SIGNAL \comb_30|HEX1[0]~2_combout\ : std_logic;
SIGNAL \comb_30|HEX1[0]~4_combout\ : std_logic;
SIGNAL \comb_29|comb_4|B|S~combout\ : std_logic;
SIGNAL \comb_30|HEX1~5_combout\ : std_logic;
SIGNAL \comb_29|comb_7|B|S~0_combout\ : std_logic;
SIGNAL \comb_30|HEX1~6_combout\ : std_logic;
SIGNAL \comb_29|comb_6|B|S~combout\ : std_logic;
SIGNAL \comb_30|HEX1[2]~7_combout\ : std_logic;
SIGNAL \comb_30|HEX1[2]~10_combout\ : std_logic;
SIGNAL \comb_30|HEX1[4]~8_combout\ : std_logic;
SIGNAL \comb_30|HEX0[1]~5_combout\ : std_logic;
SIGNAL \comb_30|HEX1~9_combout\ : std_logic;
SIGNAL \comb_29|sonuc[2]~2_combout\ : std_logic;
SIGNAL \comb_30|HEX0~4_combout\ : std_logic;
SIGNAL \comb_30|HEX0[1]~6_combout\ : std_logic;
SIGNAL \comb_30|HEX0[3]~7_combout\ : std_logic;
SIGNAL \comb_30|HEX0[0]~12_combout\ : std_logic;
SIGNAL \comb_30|HEX0[0]~13_combout\ : std_logic;
SIGNAL \comb_29|sonuc[3]~3_combout\ : std_logic;
SIGNAL \comb_30|HEX0[3]~8_combout\ : std_logic;
SIGNAL \comb_30|HEX0[3]~9_combout\ : std_logic;
SIGNAL \comb_30|HEX0[0]~10_combout\ : std_logic;
SIGNAL \comb_30|HEX0[0]~11_combout\ : std_logic;
SIGNAL \comb_30|HEX0[0]~14_combout\ : std_logic;
SIGNAL \comb_30|HEX0[5]~15_combout\ : std_logic;
SIGNAL \comb_30|HEX0[1]~38_combout\ : std_logic;
SIGNAL \comb_30|HEX0[1]~16_combout\ : std_logic;
SIGNAL \comb_30|HEX0[1]~17_combout\ : std_logic;
SIGNAL \comb_30|HEX0[2]~19_combout\ : std_logic;
SIGNAL \comb_30|HEX0[2]~20_combout\ : std_logic;
SIGNAL \comb_30|HEX0[2]~18_combout\ : std_logic;
SIGNAL \comb_30|HEX0[2]~21_combout\ : std_logic;
SIGNAL \comb_30|HEX0[3]~23_combout\ : std_logic;
SIGNAL \comb_30|HEX0[3]~22_combout\ : std_logic;
SIGNAL \comb_30|HEX0[3]~24_combout\ : std_logic;
SIGNAL \comb_30|HEX0[4]~25_combout\ : std_logic;
SIGNAL \comb_30|HEX0[4]~26_combout\ : std_logic;
SIGNAL \comb_30|HEX0[5]~28_combout\ : std_logic;
SIGNAL \comb_30|HEX0[5]~29_combout\ : std_logic;
SIGNAL \comb_30|HEX0[5]~30_combout\ : std_logic;
SIGNAL \comb_29|comb_3|S~combout\ : std_logic;
SIGNAL \comb_30|HEX0[3]~27_combout\ : std_logic;
SIGNAL \comb_30|HEX0[5]~31_combout\ : std_logic;
SIGNAL \comb_30|HEX0[5]~32_combout\ : std_logic;
SIGNAL \comb_30|HEX0[6]~39_combout\ : std_logic;
SIGNAL \comb_30|HEX0~36_combout\ : std_logic;
SIGNAL \comb_30|HEX0[6]~35_combout\ : std_logic;
SIGNAL \comb_30|HEX0[6]~33_combout\ : std_logic;
SIGNAL \comb_30|HEX0[6]~34_combout\ : std_logic;
SIGNAL \comb_30|HEX0[6]~37_combout\ : std_logic;
SIGNAL \comb_27|HEX1[1]~0_combout\ : std_logic;
SIGNAL \comb_27|HEX1[2]~1_combout\ : std_logic;
SIGNAL \comb_27|HEX0[0]~37_combout\ : std_logic;
SIGNAL \comb_27|HEX0[0]~38_combout\ : std_logic;
SIGNAL \comb_27|HEX0[1]~35_combout\ : std_logic;
SIGNAL \comb_27|HEX0[1]~36_combout\ : std_logic;
SIGNAL \comb_27|HEX0[2]~26_combout\ : std_logic;
SIGNAL \comb_27|HEX0[2]~27_combout\ : std_logic;
SIGNAL \comb_27|HEX0[3]~33_combout\ : std_logic;
SIGNAL \comb_27|HEX0[3]~34_combout\ : std_logic;
SIGNAL \comb_27|HEX0[4]~28_combout\ : std_logic;
SIGNAL \comb_27|HEX0[4]~29_combout\ : std_logic;
SIGNAL \comb_27|HEX0[5]~12_combout\ : std_logic;
SIGNAL \comb_27|HEX0[5]~13_combout\ : std_logic;
SIGNAL \comb_27|HEX0[5]~30_combout\ : std_logic;
SIGNAL \comb_27|HEX0[6]~31_combout\ : std_logic;
SIGNAL \comb_27|HEX0[6]~32_combout\ : std_logic;
SIGNAL \comb_28|urunLed[0]~1_combout\ : std_logic;
SIGNAL \comb_26|HEX0[6]~0_combout\ : std_logic;
SIGNAL \comb_27|HEX1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \comb_30|HEX1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \comb_28|urunLed\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_29|sonuc\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_comb~7_combout\ : std_logic;
SIGNAL \comb_26|ALT_INV_HEX0[6]~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \comb_28|ALT_INV_urunLed[0]~0_combout\ : std_logic;
SIGNAL \comb_28|ALT_INV_urunLed\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_comb~7_combout\ <= NOT \comb~7_combout\;
\comb_26|ALT_INV_HEX0[6]~0_combout\ <= NOT \comb_26|HEX0[6]~0_combout\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\comb_28|ALT_INV_urunLed[0]~0_combout\ <= NOT \comb_28|urunLed[0]~0_combout\;
\comb_28|ALT_INV_urunLed\(0) <= NOT \comb_28|urunLed\(0);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_33|LEDG[0]~7_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_33|LEDG[1]~6_combout\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_33|LEDG[2]~8_combout\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_33|LEDG[3]~9_combout\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_comb~7_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb~6_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb~8_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb~9_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX1[0]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX1\(1),
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX1[2]~10_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX1[0]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX1[4]~8_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX1\(6),
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX0[0]~14_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX0[1]~17_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX0[2]~21_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX0[3]~24_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX0[4]~26_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX0[5]~32_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_30|HEX0[6]~37_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX1\(0),
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX1[1]~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX1[2]~1_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX1\(0),
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX1\(4),
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX1\(0),
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX0[0]~38_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX0[1]~36_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX0[2]~27_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX0[3]~34_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX0[4]~29_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX0[5]~30_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_27|HEX0[6]~32_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_28|ALT_INV_urunLed[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_28|ALT_INV_urunLed[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_28|ALT_INV_urunLed\(0),
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_28|urunLed[0]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_28|ALT_INV_urunLed\(0),
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_28|ALT_INV_urunLed[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[6]~input_o\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_26|ALT_INV_HEX0[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X114_Y18_N24
\comb_29|comb_4|E\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_4|E~combout\ = (\SW[5]~input_o\ & (((!\SW[6]~input_o\ & !\SW[0]~input_o\)) # (!\SW[1]~input_o\))) # (!\SW[5]~input_o\ & (((!\SW[0]~input_o\ & !\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \comb_29|comb_4|E~combout\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X114_Y18_N2
\comb_29|comb_5|E\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_5|E~combout\ = (\comb_29|comb_4|E~combout\ & (((!\SW[5]~input_o\ & \SW[6]~input_o\)) # (!\SW[2]~input_o\))) # (!\comb_29|comb_4|E~combout\ & (!\SW[5]~input_o\ & (!\SW[2]~input_o\ & \SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_4|E~combout\,
	datab => \SW[5]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \comb_29|comb_5|E~combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X110_Y57_N18
\comb_28|urunLed[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_28|urunLed[0]~0_combout\ = (\SW[6]~input_o\ & \SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_28|urunLed[0]~0_combout\);

-- Location: LCCOMB_X113_Y18_N0
\comb_29|comb_7|B|E\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_7|B|E~combout\ = (!\SW[4]~input_o\ & ((\comb_29|comb_5|E~combout\ & ((\comb_28|urunLed[0]~0_combout\) # (!\SW[3]~input_o\))) # (!\comb_29|comb_5|E~combout\ & (!\SW[3]~input_o\ & \comb_28|urunLed[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|E~combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \comb_28|urunLed[0]~0_combout\,
	combout => \comb_29|comb_7|B|E~combout\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X110_Y57_N30
\comb_33|LEDG[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_33|LEDG[0]~7_combout\ = (!\comb_29|comb_7|B|E~combout\ & (!\SW[6]~input_o\ & (\SW[7]~input_o\ & !\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_33|LEDG[0]~7_combout\);

-- Location: LCCOMB_X110_Y57_N4
\comb_33|LEDG[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_33|LEDG[1]~6_combout\ = (!\comb_29|comb_7|B|E~combout\ & (!\SW[6]~input_o\ & (\SW[7]~input_o\ & \SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_33|LEDG[1]~6_combout\);

-- Location: LCCOMB_X110_Y57_N8
\comb_33|LEDG[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_33|LEDG[2]~8_combout\ = (!\comb_29|comb_7|B|E~combout\ & (\SW[6]~input_o\ & (\SW[7]~input_o\ & !\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_33|LEDG[2]~8_combout\);

-- Location: LCCOMB_X110_Y57_N2
\comb_33|LEDG[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_33|LEDG[3]~9_combout\ = (!\comb_29|comb_7|B|E~combout\ & (\SW[6]~input_o\ & (\SW[7]~input_o\ & \SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_33|LEDG[3]~9_combout\);

-- Location: LCCOMB_X110_Y57_N28
\comb~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = (\SW[6]~input_o\) # ((\SW[5]~input_o\) # ((!\comb_29|comb_7|B|E~combout\ & \SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb~7_combout\);

-- Location: LCCOMB_X110_Y57_N16
\comb~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = (!\SW[6]~input_o\ & (\SW[5]~input_o\ & ((\comb_29|comb_7|B|E~combout\) # (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb~6_combout\);

-- Location: LCCOMB_X110_Y57_N22
\comb~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~8_combout\ = (\SW[6]~input_o\ & (!\SW[5]~input_o\ & ((\comb_29|comb_7|B|E~combout\) # (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb~8_combout\);

-- Location: LCCOMB_X110_Y57_N0
\comb~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~9_combout\ = (\SW[6]~input_o\ & (\SW[5]~input_o\ & ((\comb_29|comb_7|B|E~combout\) # (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb~9_combout\);

-- Location: LCCOMB_X114_Y18_N20
\comb_29|comb_5|B|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_5|B|S~combout\ = \comb_29|comb_4|E~combout\ $ (\SW[2]~input_o\ $ (((!\SW[5]~input_o\ & \SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_4|E~combout\,
	datab => \SW[5]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \comb_29|comb_5|B|S~combout\);

-- Location: LCCOMB_X113_Y18_N28
\comb_30|HEX1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1~3_combout\ = (!\comb_29|comb_5|B|S~combout\ & (\comb_28|urunLed[0]~0_combout\ $ (\SW[3]~input_o\ $ (!\comb_29|comb_5|E~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_28|urunLed[0]~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \comb_29|comb_5|B|S~combout\,
	datad => \comb_29|comb_5|E~combout\,
	combout => \comb_30|HEX1~3_combout\);

-- Location: LCCOMB_X113_Y18_N2
\comb_30|HEX1[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1[0]~2_combout\ = ((\comb_29|comb_5|E~combout\ & ((\comb_28|urunLed[0]~0_combout\) # (!\SW[3]~input_o\))) # (!\comb_29|comb_5|E~combout\ & (!\SW[3]~input_o\ & \comb_28|urunLed[0]~0_combout\))) # (!\SW[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|E~combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \comb_28|urunLed[0]~0_combout\,
	combout => \comb_30|HEX1[0]~2_combout\);

-- Location: LCCOMB_X113_Y18_N22
\comb_30|HEX1[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1[0]~4_combout\ = (\comb_30|HEX1~3_combout\) # (\comb_30|HEX1[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_30|HEX1~3_combout\,
	datac => \comb_30|HEX1[0]~2_combout\,
	combout => \comb_30|HEX1[0]~4_combout\);

-- Location: LCCOMB_X114_Y18_N22
\comb_29|comb_4|B|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_4|B|S~combout\ = \SW[1]~input_o\ $ (((\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[0]~input_o\)) # (!\SW[5]~input_o\ & ((\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \comb_29|comb_4|B|S~combout\);

-- Location: LCCOMB_X113_Y18_N10
\comb_30|HEX1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1~5_combout\ = (\comb_29|comb_5|E~combout\ & (\SW[4]~input_o\ & ((\SW[3]~input_o\) # (!\comb_28|urunLed[0]~0_combout\)))) # (!\comb_29|comb_5|E~combout\ & ((\SW[4]~input_o\) # ((\SW[3]~input_o\ & !\comb_28|urunLed[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|E~combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \comb_28|urunLed[0]~0_combout\,
	combout => \comb_30|HEX1~5_combout\);

-- Location: LCCOMB_X113_Y18_N8
\comb_29|comb_7|B|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_7|B|S~0_combout\ = \SW[4]~input_o\ $ (((\comb_29|comb_5|E~combout\ & ((\comb_28|urunLed[0]~0_combout\) # (!\SW[3]~input_o\))) # (!\comb_29|comb_5|E~combout\ & (!\SW[3]~input_o\ & \comb_28|urunLed[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|E~combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \comb_28|urunLed[0]~0_combout\,
	combout => \comb_29|comb_7|B|S~0_combout\);

-- Location: LCCOMB_X113_Y17_N24
\comb_30|HEX1[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1\(1) = ((\comb_29|comb_4|B|S~combout\ & (!\comb_29|comb_5|B|S~combout\ & !\comb_29|comb_7|B|S~0_combout\))) # (!\comb_30|HEX1~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_4|B|S~combout\,
	datab => \comb_30|HEX1~5_combout\,
	datac => \comb_29|comb_5|B|S~combout\,
	datad => \comb_29|comb_7|B|S~0_combout\,
	combout => \comb_30|HEX1\(1));

-- Location: LCCOMB_X113_Y17_N18
\comb_30|HEX1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1~6_combout\ = (\comb_29|comb_7|B|S~0_combout\ & \comb_29|comb_5|B|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_29|comb_7|B|S~0_combout\,
	datad => \comb_29|comb_5|B|S~combout\,
	combout => \comb_30|HEX1~6_combout\);

-- Location: LCCOMB_X114_Y18_N12
\comb_29|comb_6|B|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_6|B|S~combout\ = \comb_29|comb_5|E~combout\ $ (\SW[3]~input_o\ $ (((\SW[6]~input_o\ & \SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \comb_29|comb_5|E~combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \comb_29|comb_6|B|S~combout\);

-- Location: LCCOMB_X113_Y17_N28
\comb_30|HEX1[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1[2]~7_combout\ = (\comb_29|comb_5|B|S~combout\ & (((\comb_29|comb_6|B|S~combout\)))) # (!\comb_29|comb_5|B|S~combout\ & ((\comb_29|comb_7|B|S~0_combout\ & (!\comb_29|comb_6|B|S~combout\)) # (!\comb_29|comb_7|B|S~0_combout\ & 
-- (\comb_29|comb_6|B|S~combout\ & !\comb_29|comb_4|B|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|B|S~combout\,
	datab => \comb_29|comb_7|B|S~0_combout\,
	datac => \comb_29|comb_6|B|S~combout\,
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX1[2]~7_combout\);

-- Location: LCCOMB_X113_Y17_N20
\comb_30|HEX1[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1[2]~10_combout\ = (\comb_29|comb_7|B|E~combout\) # (((\comb_29|comb_4|B|S~combout\ & \comb_30|HEX1~6_combout\)) # (!\comb_30|HEX1[2]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_4|B|S~combout\,
	datab => \comb_30|HEX1~6_combout\,
	datac => \comb_29|comb_7|B|E~combout\,
	datad => \comb_30|HEX1[2]~7_combout\,
	combout => \comb_30|HEX1[2]~10_combout\);

-- Location: LCCOMB_X112_Y18_N16
\comb_29|sonuc[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|sonuc\(1) = (\comb_29|comb_4|B|S~combout\) # (\comb_29|comb_7|B|E~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_4|B|S~combout\,
	datac => \comb_29|comb_7|B|E~combout\,
	combout => \comb_29|sonuc\(1));

-- Location: LCCOMB_X113_Y18_N20
\comb_30|HEX1[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1[4]~8_combout\ = (\comb_30|HEX1[0]~2_combout\) # ((\comb_29|comb_6|B|S~combout\ & (\comb_29|comb_5|B|S~combout\ & !\comb_29|sonuc\(1))) # (!\comb_29|comb_6|B|S~combout\ & (!\comb_29|comb_5|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX1[0]~2_combout\,
	datab => \comb_29|comb_6|B|S~combout\,
	datac => \comb_29|comb_5|B|S~combout\,
	datad => \comb_29|sonuc\(1),
	combout => \comb_30|HEX1[4]~8_combout\);

-- Location: LCCOMB_X113_Y17_N30
\comb_30|HEX1[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1\(6) = (\comb_29|comb_7|B|E~combout\) # ((\comb_30|HEX1~3_combout\) # (!\comb_29|comb_7|B|S~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \comb_29|comb_7|B|S~0_combout\,
	datac => \comb_30|HEX1~3_combout\,
	combout => \comb_30|HEX1\(6));

-- Location: LCCOMB_X110_Y57_N26
\comb_29|sonuc[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|sonuc\(0) = (\comb_29|comb_7|B|E~combout\) # (\SW[0]~input_o\ $ (((\SW[6]~input_o\ & \SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_29|sonuc\(0));

-- Location: LCCOMB_X112_Y18_N0
\comb_30|HEX0[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[1]~5_combout\ = (!\comb_29|comb_6|B|S~combout\ & (!\comb_29|comb_7|B|E~combout\ & (!\comb_29|comb_7|B|S~0_combout\ & \comb_29|comb_5|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_6|B|S~combout\,
	datab => \comb_29|comb_7|B|E~combout\,
	datac => \comb_29|comb_7|B|S~0_combout\,
	datad => \comb_29|comb_5|B|S~combout\,
	combout => \comb_30|HEX0[1]~5_combout\);

-- Location: LCCOMB_X112_Y18_N30
\comb_30|HEX1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX1~9_combout\ = (\comb_29|comb_6|B|S~combout\ & (!\comb_29|comb_7|B|E~combout\ & (\comb_29|comb_7|B|S~0_combout\ & !\comb_29|comb_5|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_6|B|S~combout\,
	datab => \comb_29|comb_7|B|E~combout\,
	datac => \comb_29|comb_7|B|S~0_combout\,
	datad => \comb_29|comb_5|B|S~combout\,
	combout => \comb_30|HEX1~9_combout\);

-- Location: LCCOMB_X112_Y18_N2
\comb_29|sonuc[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|sonuc[2]~2_combout\ = (!\comb_29|comb_7|B|E~combout\ & \comb_29|comb_5|B|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_29|comb_7|B|E~combout\,
	datad => \comb_29|comb_5|B|S~combout\,
	combout => \comb_29|sonuc[2]~2_combout\);

-- Location: LCCOMB_X112_Y18_N20
\comb_30|HEX0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0~4_combout\ = (\comb_30|HEX1[0]~2_combout\ & (\comb_29|sonuc[2]~2_combout\ & (!\comb_29|sonuc\(1) & \comb_29|comb_6|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX1[0]~2_combout\,
	datab => \comb_29|sonuc[2]~2_combout\,
	datac => \comb_29|sonuc\(1),
	datad => \comb_29|comb_6|B|S~combout\,
	combout => \comb_30|HEX0~4_combout\);

-- Location: LCCOMB_X112_Y18_N10
\comb_30|HEX0[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[1]~6_combout\ = (\comb_30|HEX0~4_combout\) # ((\comb_29|sonuc\(1) & ((\comb_30|HEX0[1]~5_combout\) # (\comb_30|HEX1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|sonuc\(1),
	datab => \comb_30|HEX0[1]~5_combout\,
	datac => \comb_30|HEX1~9_combout\,
	datad => \comb_30|HEX0~4_combout\,
	combout => \comb_30|HEX0[1]~6_combout\);

-- Location: LCCOMB_X112_Y18_N12
\comb_30|HEX0[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[3]~7_combout\ = (\comb_29|sonuc\(0) & \comb_30|HEX0[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_29|sonuc\(0),
	datad => \comb_30|HEX0[1]~6_combout\,
	combout => \comb_30|HEX0[3]~7_combout\);

-- Location: LCCOMB_X113_Y17_N16
\comb_30|HEX0[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[0]~12_combout\ = (!\comb_29|comb_7|B|E~combout\ & (!\comb_29|comb_7|B|S~0_combout\ & \comb_30|HEX1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_7|B|E~combout\,
	datab => \comb_29|comb_7|B|S~0_combout\,
	datac => \comb_30|HEX1~3_combout\,
	combout => \comb_30|HEX0[0]~12_combout\);

-- Location: LCCOMB_X114_Y18_N8
\comb_30|HEX0[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[0]~13_combout\ = (\SW[6]~input_o\ & (\SW[1]~input_o\ & (\SW[5]~input_o\ $ (!\SW[0]~input_o\)))) # (!\SW[6]~input_o\ & (!\SW[0]~input_o\ & (\SW[5]~input_o\ $ (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \comb_30|HEX0[0]~13_combout\);

-- Location: LCCOMB_X113_Y18_N24
\comb_29|sonuc[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|sonuc[3]~3_combout\ = (\SW[4]~input_o\ & (\comb_29|comb_5|E~combout\ $ (\SW[3]~input_o\ $ (\comb_28|urunLed[0]~0_combout\)))) # (!\SW[4]~input_o\ & (!\comb_29|comb_5|E~combout\ & (\SW[3]~input_o\ & !\comb_28|urunLed[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|E~combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \comb_28|urunLed[0]~0_combout\,
	combout => \comb_29|sonuc[3]~3_combout\);

-- Location: LCCOMB_X113_Y18_N6
\comb_30|HEX0[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[3]~8_combout\ = (!\comb_29|comb_7|B|E~combout\ & (\comb_29|comb_7|B|S~0_combout\ & (\comb_28|urunLed[0]~0_combout\ $ (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_28|urunLed[0]~0_combout\,
	datab => \comb_29|comb_7|B|E~combout\,
	datac => \comb_29|comb_7|B|S~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \comb_30|HEX0[3]~8_combout\);

-- Location: LCCOMB_X113_Y18_N26
\comb_30|HEX0[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[3]~9_combout\ = (\comb_30|HEX0[3]~8_combout\ & ((\comb_29|sonuc\(1) & (!\comb_29|sonuc[3]~3_combout\)) # (!\comb_29|sonuc\(1) & ((\comb_29|comb_6|B|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|sonuc\(1),
	datab => \comb_29|sonuc[3]~3_combout\,
	datac => \comb_29|comb_6|B|S~combout\,
	datad => \comb_30|HEX0[3]~8_combout\,
	combout => \comb_30|HEX0[3]~9_combout\);

-- Location: LCCOMB_X113_Y18_N12
\comb_30|HEX0[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[0]~10_combout\ = (!\comb_29|sonuc\(0) & (\comb_29|sonuc[3]~3_combout\ & (!\comb_29|sonuc\(1) & !\comb_29|sonuc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|sonuc\(0),
	datab => \comb_29|sonuc[3]~3_combout\,
	datac => \comb_29|sonuc\(1),
	datad => \comb_29|sonuc[2]~2_combout\,
	combout => \comb_30|HEX0[0]~10_combout\);

-- Location: LCCOMB_X113_Y18_N14
\comb_30|HEX0[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[0]~11_combout\ = (\comb_29|sonuc[2]~2_combout\ & ((\comb_30|HEX0[3]~9_combout\) # ((\comb_30|HEX1[0]~2_combout\ & \comb_30|HEX0[0]~10_combout\)))) # (!\comb_29|sonuc[2]~2_combout\ & (\comb_30|HEX1[0]~2_combout\ & 
-- ((\comb_30|HEX0[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|sonuc[2]~2_combout\,
	datab => \comb_30|HEX1[0]~2_combout\,
	datac => \comb_30|HEX0[3]~9_combout\,
	datad => \comb_30|HEX0[0]~10_combout\,
	combout => \comb_30|HEX0[0]~11_combout\);

-- Location: LCCOMB_X114_Y18_N10
\comb_30|HEX0[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[0]~14_combout\ = (\comb_30|HEX0[3]~7_combout\) # ((\comb_30|HEX0[0]~11_combout\) # ((\comb_30|HEX0[0]~12_combout\ & \comb_30|HEX0[0]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[3]~7_combout\,
	datab => \comb_30|HEX0[0]~12_combout\,
	datac => \comb_30|HEX0[0]~13_combout\,
	datad => \comb_30|HEX0[0]~11_combout\,
	combout => \comb_30|HEX0[0]~14_combout\);

-- Location: LCCOMB_X112_Y18_N22
\comb_30|HEX0[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[5]~15_combout\ = (\comb_29|comb_4|B|S~combout\ & (\comb_29|comb_7|B|S~0_combout\ & (!\comb_29|comb_7|B|E~combout\ & !\comb_29|sonuc[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_4|B|S~combout\,
	datab => \comb_29|comb_7|B|S~0_combout\,
	datac => \comb_29|comb_7|B|E~combout\,
	datad => \comb_29|sonuc[3]~3_combout\,
	combout => \comb_30|HEX0[5]~15_combout\);

-- Location: LCCOMB_X112_Y18_N14
\comb_30|HEX0[1]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[1]~38_combout\ = (!\comb_29|comb_4|B|S~combout\ & (!\comb_29|comb_7|B|E~combout\ & ((\comb_30|HEX1~9_combout\) # (\comb_30|HEX0[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_4|B|S~combout\,
	datab => \comb_30|HEX1~9_combout\,
	datac => \comb_29|comb_7|B|E~combout\,
	datad => \comb_30|HEX0[1]~5_combout\,
	combout => \comb_30|HEX0[1]~38_combout\);

-- Location: LCCOMB_X112_Y18_N24
\comb_30|HEX0[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[1]~16_combout\ = (\comb_29|sonuc\(0) & ((\comb_30|HEX0[1]~38_combout\) # ((\comb_30|HEX0[5]~15_combout\ & !\comb_29|sonuc[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[5]~15_combout\,
	datab => \comb_29|sonuc\(0),
	datac => \comb_30|HEX0[1]~38_combout\,
	datad => \comb_29|sonuc[2]~2_combout\,
	combout => \comb_30|HEX0[1]~16_combout\);

-- Location: LCCOMB_X112_Y18_N18
\comb_30|HEX0[1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[1]~17_combout\ = (\comb_30|HEX0[1]~16_combout\) # ((\comb_30|HEX0[1]~6_combout\ & !\comb_29|sonuc\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[1]~6_combout\,
	datab => \comb_29|sonuc\(0),
	datad => \comb_30|HEX0[1]~16_combout\,
	combout => \comb_30|HEX0[1]~17_combout\);

-- Location: LCCOMB_X113_Y17_N10
\comb_30|HEX0[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[2]~19_combout\ = (!\comb_29|comb_7|B|S~0_combout\ & (\comb_30|HEX1~3_combout\ & !\comb_29|comb_4|B|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_29|comb_7|B|S~0_combout\,
	datac => \comb_30|HEX1~3_combout\,
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX0[2]~19_combout\);

-- Location: LCCOMB_X113_Y17_N12
\comb_30|HEX0[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[2]~20_combout\ = (\comb_30|HEX0[2]~19_combout\) # ((!\comb_29|sonuc\(1) & (!\comb_29|sonuc[3]~3_combout\ & \comb_30|HEX1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[2]~19_combout\,
	datab => \comb_29|sonuc\(1),
	datac => \comb_29|sonuc[3]~3_combout\,
	datad => \comb_30|HEX1~6_combout\,
	combout => \comb_30|HEX0[2]~20_combout\);

-- Location: LCCOMB_X113_Y18_N16
\comb_30|HEX0[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[2]~18_combout\ = (\comb_30|HEX1[0]~2_combout\ & (\comb_29|comb_6|B|S~combout\ & (\comb_29|comb_5|B|S~combout\ & \comb_29|sonuc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX1[0]~2_combout\,
	datab => \comb_29|comb_6|B|S~combout\,
	datac => \comb_29|comb_5|B|S~combout\,
	datad => \comb_29|sonuc\(1),
	combout => \comb_30|HEX0[2]~18_combout\);

-- Location: LCCOMB_X113_Y18_N18
\comb_30|HEX0[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[2]~21_combout\ = (\comb_29|sonuc\(0) & (!\comb_29|comb_7|B|E~combout\ & ((\comb_30|HEX0[2]~20_combout\) # (\comb_30|HEX0[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[2]~20_combout\,
	datab => \comb_30|HEX0[2]~18_combout\,
	datac => \comb_29|sonuc\(0),
	datad => \comb_29|comb_7|B|E~combout\,
	combout => \comb_30|HEX0[2]~21_combout\);

-- Location: LCCOMB_X114_Y18_N28
\comb_30|HEX0[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[3]~23_combout\ = (\comb_30|HEX0[3]~9_combout\) # ((!\comb_29|sonuc\(0) & (\comb_29|comb_4|B|S~combout\ & \comb_30|HEX1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[3]~9_combout\,
	datab => \comb_29|sonuc\(0),
	datac => \comb_29|comb_4|B|S~combout\,
	datad => \comb_30|HEX1~3_combout\,
	combout => \comb_30|HEX0[3]~23_combout\);

-- Location: LCCOMB_X113_Y17_N22
\comb_30|HEX0[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[3]~22_combout\ = (\comb_29|comb_5|B|S~combout\ & (!\comb_30|HEX1~5_combout\ & (!\comb_29|sonuc\(0) & !\comb_29|comb_4|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|B|S~combout\,
	datab => \comb_30|HEX1~5_combout\,
	datac => \comb_29|sonuc\(0),
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX0[3]~22_combout\);

-- Location: LCCOMB_X114_Y18_N6
\comb_30|HEX0[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[3]~24_combout\ = (\comb_30|HEX0[0]~10_combout\) # ((\comb_30|HEX0[3]~23_combout\) # ((\comb_30|HEX0[3]~22_combout\) # (\comb_30|HEX0[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[0]~10_combout\,
	datab => \comb_30|HEX0[3]~23_combout\,
	datac => \comb_30|HEX0[3]~22_combout\,
	datad => \comb_30|HEX0[3]~7_combout\,
	combout => \comb_30|HEX0[3]~24_combout\);

-- Location: LCCOMB_X112_Y18_N28
\comb_30|HEX0[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[4]~25_combout\ = (!\comb_29|comb_7|B|E~combout\ & ((\comb_29|comb_6|B|S~combout\ & (\comb_29|comb_7|B|S~0_combout\ & !\comb_29|comb_5|B|S~combout\)) # (!\comb_29|comb_6|B|S~combout\ & (!\comb_29|comb_7|B|S~0_combout\ & 
-- \comb_29|comb_5|B|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_6|B|S~combout\,
	datab => \comb_29|comb_7|B|E~combout\,
	datac => \comb_29|comb_7|B|S~0_combout\,
	datad => \comb_29|comb_5|B|S~combout\,
	combout => \comb_30|HEX0[4]~25_combout\);

-- Location: LCCOMB_X112_Y18_N6
\comb_30|HEX0[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[4]~26_combout\ = ((\comb_30|HEX0~4_combout\) # ((\comb_30|HEX0[4]~25_combout\ & \comb_29|sonuc\(1)))) # (!\comb_29|sonuc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|sonuc\(0),
	datab => \comb_30|HEX0[4]~25_combout\,
	datac => \comb_29|sonuc\(1),
	datad => \comb_30|HEX0~4_combout\,
	combout => \comb_30|HEX0[4]~26_combout\);

-- Location: LCCOMB_X112_Y18_N8
\comb_30|HEX0[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[5]~28_combout\ = (!\comb_29|sonuc\(1) & (\comb_29|comb_7|B|S~0_combout\ & ((!\comb_29|sonuc[3]~3_combout\) # (!\comb_29|sonuc\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|sonuc\(1),
	datab => \comb_29|sonuc\(0),
	datac => \comb_29|comb_7|B|S~0_combout\,
	datad => \comb_29|sonuc[3]~3_combout\,
	combout => \comb_30|HEX0[5]~28_combout\);

-- Location: LCCOMB_X112_Y18_N26
\comb_30|HEX0[5]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[5]~29_combout\ = (\comb_30|HEX0[5]~28_combout\) # ((\comb_30|HEX1[0]~2_combout\ & (\comb_29|sonuc\(1) & \comb_29|comb_6|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX1[0]~2_combout\,
	datab => \comb_30|HEX0[5]~28_combout\,
	datac => \comb_29|sonuc\(1),
	datad => \comb_29|comb_6|B|S~combout\,
	combout => \comb_30|HEX0[5]~29_combout\);

-- Location: LCCOMB_X112_Y18_N4
\comb_30|HEX0[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[5]~30_combout\ = (\comb_30|HEX0[5]~15_combout\ & (((\comb_30|HEX0[5]~29_combout\ & \comb_29|sonuc[2]~2_combout\)) # (!\comb_29|sonuc\(0)))) # (!\comb_30|HEX0[5]~15_combout\ & (((\comb_30|HEX0[5]~29_combout\ & \comb_29|sonuc[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[5]~15_combout\,
	datab => \comb_29|sonuc\(0),
	datac => \comb_30|HEX0[5]~29_combout\,
	datad => \comb_29|sonuc[2]~2_combout\,
	combout => \comb_30|HEX0[5]~30_combout\);

-- Location: LCCOMB_X110_Y57_N10
\comb_29|comb_3|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_29|comb_3|S~combout\ = \SW[0]~input_o\ $ (((\SW[6]~input_o\ & \SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_29|comb_3|S~combout\);

-- Location: LCCOMB_X113_Y17_N8
\comb_30|HEX0[3]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[3]~27_combout\ = (!\comb_29|comb_3|S~combout\ & (!\comb_30|HEX1~5_combout\ & (!\comb_29|comb_7|B|E~combout\ & !\comb_29|comb_4|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_3|S~combout\,
	datab => \comb_30|HEX1~5_combout\,
	datac => \comb_29|comb_7|B|E~combout\,
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX0[3]~27_combout\);

-- Location: LCCOMB_X113_Y17_N2
\comb_30|HEX0[5]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[5]~31_combout\ = (\comb_30|HEX0[0]~12_combout\ & ((!\comb_29|comb_4|B|S~combout\) # (!\comb_29|comb_3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_3|S~combout\,
	datab => \comb_30|HEX0[0]~12_combout\,
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX0[5]~31_combout\);

-- Location: LCCOMB_X113_Y17_N4
\comb_30|HEX0[5]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[5]~32_combout\ = (\comb_30|HEX0[0]~10_combout\) # ((\comb_30|HEX0[5]~30_combout\) # ((\comb_30|HEX0[3]~27_combout\) # (\comb_30|HEX0[5]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[0]~10_combout\,
	datab => \comb_30|HEX0[5]~30_combout\,
	datac => \comb_30|HEX0[3]~27_combout\,
	datad => \comb_30|HEX0[5]~31_combout\,
	combout => \comb_30|HEX0[5]~32_combout\);

-- Location: LCCOMB_X113_Y17_N6
\comb_30|HEX0[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[6]~39_combout\ = (\comb_29|comb_7|B|E~combout\) # ((\comb_30|HEX1~6_combout\ & (\comb_29|comb_6|B|S~combout\ $ (\comb_29|comb_4|B|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_6|B|S~combout\,
	datab => \comb_30|HEX1~6_combout\,
	datac => \comb_29|comb_7|B|E~combout\,
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX0[6]~39_combout\);

-- Location: LCCOMB_X113_Y17_N0
\comb_30|HEX0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0~36_combout\ = (\comb_29|comb_5|B|S~combout\ & (!\comb_30|HEX1~5_combout\ & (!\comb_29|comb_3|S~combout\ & !\comb_29|comb_4|B|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_5|B|S~combout\,
	datab => \comb_30|HEX1~5_combout\,
	datac => \comb_29|comb_3|S~combout\,
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX0~36_combout\);

-- Location: LCCOMB_X113_Y17_N14
\comb_30|HEX0[6]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[6]~35_combout\ = (\comb_30|HEX1~3_combout\ & (\comb_29|comb_4|B|S~combout\ & ((!\comb_29|comb_7|B|S~0_combout\) # (!\comb_29|comb_3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|comb_3|S~combout\,
	datab => \comb_29|comb_7|B|S~0_combout\,
	datac => \comb_30|HEX1~3_combout\,
	datad => \comb_29|comb_4|B|S~combout\,
	combout => \comb_30|HEX0[6]~35_combout\);

-- Location: LCCOMB_X113_Y18_N4
\comb_30|HEX0[6]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[6]~33_combout\ = (\comb_30|HEX1[0]~2_combout\) # ((!\comb_29|comb_7|B|E~combout\ & (\comb_28|urunLed[0]~0_combout\ $ (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_28|urunLed[0]~0_combout\,
	datab => \comb_29|comb_7|B|E~combout\,
	datac => \comb_30|HEX1[0]~2_combout\,
	datad => \SW[0]~input_o\,
	combout => \comb_30|HEX0[6]~33_combout\);

-- Location: LCCOMB_X113_Y18_N30
\comb_30|HEX0[6]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[6]~34_combout\ = (!\comb_29|sonuc[2]~2_combout\ & (\comb_30|HEX0[6]~33_combout\ & (!\comb_29|sonuc\(1) & \comb_29|sonuc[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_29|sonuc[2]~2_combout\,
	datab => \comb_30|HEX0[6]~33_combout\,
	datac => \comb_29|sonuc\(1),
	datad => \comb_29|sonuc[3]~3_combout\,
	combout => \comb_30|HEX0[6]~34_combout\);

-- Location: LCCOMB_X113_Y17_N26
\comb_30|HEX0[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_30|HEX0[6]~37_combout\ = (\comb_30|HEX0[6]~39_combout\) # ((\comb_30|HEX0~36_combout\) # ((\comb_30|HEX0[6]~35_combout\) # (\comb_30|HEX0[6]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_30|HEX0[6]~39_combout\,
	datab => \comb_30|HEX0~36_combout\,
	datac => \comb_30|HEX0[6]~35_combout\,
	datad => \comb_30|HEX0[6]~34_combout\,
	combout => \comb_30|HEX0[6]~37_combout\);

-- Location: LCCOMB_X114_Y19_N16
\comb_27|HEX1[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX1\(0) = ((!\SW[3]~input_o\ & !\SW[2]~input_o\)) # (!\SW[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX1\(0));

-- Location: LCCOMB_X114_Y19_N18
\comb_27|HEX1[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX1[1]~0_combout\ = (!\SW[4]~input_o\ & (((!\SW[2]~input_o\ & !\SW[1]~input_o\)) # (!\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX1[1]~0_combout\);

-- Location: LCCOMB_X114_Y19_N12
\comb_27|HEX1[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX1[2]~1_combout\ = (\SW[3]~input_o\ & ((\SW[2]~input_o\ & (!\SW[1]~input_o\ & \SW[4]~input_o\)) # (!\SW[2]~input_o\ & ((\SW[4]~input_o\) # (!\SW[1]~input_o\))))) # (!\SW[3]~input_o\ & ((\SW[2]~input_o\) # ((!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX1[2]~1_combout\);

-- Location: LCCOMB_X114_Y19_N22
\comb_27|HEX1[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX1\(4) = ((\SW[3]~input_o\ & (\SW[2]~input_o\ & \SW[1]~input_o\)) # (!\SW[3]~input_o\ & (!\SW[2]~input_o\))) # (!\SW[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX1\(4));

-- Location: LCCOMB_X114_Y19_N20
\comb_27|HEX0[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[0]~37_combout\ = (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (((!\SW[2]~input_o\ & \SW[4]~input_o\))))) # (!\SW[3]~input_o\ & (!\SW[1]~input_o\ & ((\SW[2]~input_o\) # (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[0]~37_combout\);

-- Location: LCCOMB_X114_Y19_N6
\comb_27|HEX0[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[0]~38_combout\ = (\comb_27|HEX0[0]~37_combout\ & (\SW[0]~input_o\ $ (\SW[2]~input_o\ $ (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \comb_27|HEX0[0]~37_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[0]~38_combout\);

-- Location: LCCOMB_X114_Y19_N24
\comb_27|HEX0[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[1]~35_combout\ = (\SW[3]~input_o\ & ((\SW[2]~input_o\ & (\SW[0]~input_o\ & \SW[1]~input_o\)) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ $ (\SW[1]~input_o\))))) # (!\SW[3]~input_o\ & ((\SW[2]~input_o\ & (\SW[0]~input_o\ $ (\SW[1]~input_o\))) # 
-- (!\SW[2]~input_o\ & (!\SW[0]~input_o\ & !\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \comb_27|HEX0[1]~35_combout\);

-- Location: LCCOMB_X114_Y19_N2
\comb_27|HEX0[1]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[1]~36_combout\ = (\comb_27|HEX0[1]~35_combout\ & (\SW[2]~input_o\ $ (\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_27|HEX0[1]~35_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[1]~36_combout\);

-- Location: LCCOMB_X114_Y19_N8
\comb_27|HEX0[2]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[2]~26_combout\ = (\SW[3]~input_o\ & (\SW[2]~input_o\ & (!\SW[1]~input_o\ & !\SW[4]~input_o\))) # (!\SW[3]~input_o\ & (\SW[1]~input_o\ & (\SW[2]~input_o\ $ (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[2]~26_combout\);

-- Location: LCCOMB_X114_Y18_N0
\comb_27|HEX0[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[2]~27_combout\ = (\comb_27|HEX0[2]~26_combout\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_27|HEX0[2]~26_combout\,
	datac => \SW[0]~input_o\,
	combout => \comb_27|HEX0[2]~27_combout\);

-- Location: LCCOMB_X114_Y19_N4
\comb_27|HEX0[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[3]~33_combout\ = (\SW[2]~input_o\ & (!\SW[4]~input_o\ & ((\SW[1]~input_o\) # (!\SW[3]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[3]~input_o\ & (!\SW[1]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[3]~33_combout\);

-- Location: LCCOMB_X114_Y19_N14
\comb_27|HEX0[3]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[3]~34_combout\ = (\comb_27|HEX0[3]~33_combout\ & (\SW[0]~input_o\ $ (((\SW[3]~input_o\) # (!\SW[1]~input_o\))))) # (!\comb_27|HEX0[3]~33_combout\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \comb_27|HEX0[3]~33_combout\,
	combout => \comb_27|HEX0[3]~34_combout\);

-- Location: LCCOMB_X114_Y19_N26
\comb_27|HEX0[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[4]~28_combout\ = (\SW[2]~input_o\ & (!\SW[4]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[3]~input_o\ & (!\SW[1]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[4]~28_combout\);

-- Location: LCCOMB_X114_Y18_N26
\comb_27|HEX0[4]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[4]~29_combout\ = (\SW[0]~input_o\) # (\comb_27|HEX0[4]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_27|HEX0[4]~28_combout\,
	combout => \comb_27|HEX0[4]~29_combout\);

-- Location: LCCOMB_X114_Y19_N28
\comb_27|HEX0[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[5]~12_combout\ = (\SW[3]~input_o\ & (\SW[2]~input_o\ & (!\SW[1]~input_o\ & !\SW[4]~input_o\))) # (!\SW[3]~input_o\ & (\SW[1]~input_o\ & (\SW[2]~input_o\ $ (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[5]~12_combout\);

-- Location: LCCOMB_X114_Y19_N30
\comb_27|HEX0[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[5]~13_combout\ = (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (((\SW[2]~input_o\ & !\SW[4]~input_o\))))) # (!\SW[3]~input_o\ & ((\SW[2]~input_o\ & ((\SW[1]~input_o\) # (\SW[4]~input_o\))) # (!\SW[2]~input_o\ & ((!\SW[4]~input_o\) # 
-- (!\SW[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[5]~13_combout\);

-- Location: LCCOMB_X114_Y18_N30
\comb_27|HEX0[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[5]~30_combout\ = (\SW[0]~input_o\ & ((\comb_27|HEX0[5]~13_combout\))) # (!\SW[0]~input_o\ & (\comb_27|HEX0[5]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \comb_27|HEX0[5]~12_combout\,
	datac => \comb_27|HEX0[5]~13_combout\,
	combout => \comb_27|HEX0[5]~30_combout\);

-- Location: LCCOMB_X114_Y19_N0
\comb_27|HEX0[6]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[6]~31_combout\ = (\SW[0]~input_o\ & (\SW[1]~input_o\ $ (((\SW[4]~input_o\) # (!\SW[2]~input_o\))))) # (!\SW[0]~input_o\ & ((\SW[2]~input_o\ $ (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \comb_27|HEX0[6]~31_combout\);

-- Location: LCCOMB_X114_Y19_N10
\comb_27|HEX0[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_27|HEX0[6]~32_combout\ = (\SW[3]~input_o\ & (\SW[1]~input_o\ & (\SW[0]~input_o\ $ (\comb_27|HEX0[6]~31_combout\)))) # (!\SW[3]~input_o\ & (\comb_27|HEX0[6]~31_combout\ & ((\SW[0]~input_o\) # (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \comb_27|HEX0[6]~31_combout\,
	combout => \comb_27|HEX0[6]~32_combout\);

-- Location: LCCOMB_X110_Y57_N24
\comb_28|urunLed[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_28|urunLed\(0) = (\SW[6]~input_o\) # (\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_28|urunLed\(0));

-- Location: LCCOMB_X110_Y57_N14
\comb_28|urunLed[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_28|urunLed[0]~1_combout\ = (\SW[6]~input_o\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_28|urunLed[0]~1_combout\);

-- Location: LCCOMB_X110_Y57_N12
\comb_26|HEX0[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_26|HEX0[6]~0_combout\ = \SW[6]~input_o\ $ (\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \comb_26|HEX0[6]~0_combout\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;
END structure;


