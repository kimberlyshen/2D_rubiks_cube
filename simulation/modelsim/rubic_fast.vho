-- Copyright (C) 1991-2011 Altera Corporation
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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 11.1 Build 173 11/01/2011 SJ Web Edition"

-- DATE "12/02/2012 23:00:13"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	rubic IS
    PORT (
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	VGA_CLK : OUT std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_BLANK : OUT std_logic;
	VGA_SYNC : OUT std_logic;
	VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	VGA_B : OUT std_logic_vector(9 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0)
	);
END rubic;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_CLK	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_HS	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_VS	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_BLANK	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_SYNC	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[0]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[1]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[2]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[3]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[4]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[5]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[6]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[7]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[8]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[9]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[0]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[1]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[2]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[3]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[4]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[5]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[6]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[7]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[8]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[9]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[0]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[1]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[3]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[4]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[5]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[6]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[7]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[8]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[9]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF rubic IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_BLANK : std_logic;
SIGNAL ww_VGA_SYNC : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|_clk1\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk2\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~0_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~12_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~0_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~4_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~13\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~14_combout\ : std_logic;
SIGNAL \e|Add1~6_combout\ : std_logic;
SIGNAL \e|Add1~12_combout\ : std_logic;
SIGNAL \e|d|f|Add1~5\ : std_logic;
SIGNAL \e|d|f|Add1~6_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~2_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~17\ : std_logic;
SIGNAL \VGA|controller|Add0~18_combout\ : std_logic;
SIGNAL \r8|Add0~1\ : std_logic;
SIGNAL \r8|Add0~0_combout\ : std_logic;
SIGNAL \r8|Add0~3\ : std_logic;
SIGNAL \r8|Add0~2_combout\ : std_logic;
SIGNAL \r8|Add0~5\ : std_logic;
SIGNAL \r8|Add0~4_combout\ : std_logic;
SIGNAL \r8|Add0~7\ : std_logic;
SIGNAL \r8|Add0~6_combout\ : std_logic;
SIGNAL \r8|Add0~9\ : std_logic;
SIGNAL \r8|Add0~8_combout\ : std_logic;
SIGNAL \r8|Add0~11\ : std_logic;
SIGNAL \r8|Add0~10_combout\ : std_logic;
SIGNAL \r8|Add0~13\ : std_logic;
SIGNAL \r8|Add0~12_combout\ : std_logic;
SIGNAL \r8|Add0~15\ : std_logic;
SIGNAL \r8|Add0~14_combout\ : std_logic;
SIGNAL \r8|Add0~17\ : std_logic;
SIGNAL \r8|Add0~16_combout\ : std_logic;
SIGNAL \r8|Add0~19\ : std_logic;
SIGNAL \r8|Add0~18_combout\ : std_logic;
SIGNAL \r8|Add0~21\ : std_logic;
SIGNAL \r8|Add0~20_combout\ : std_logic;
SIGNAL \r8|Add0~23\ : std_logic;
SIGNAL \r8|Add0~22_combout\ : std_logic;
SIGNAL \r8|Add0~25\ : std_logic;
SIGNAL \r8|Add0~24_combout\ : std_logic;
SIGNAL \r8|Add0~27\ : std_logic;
SIGNAL \r8|Add0~26_combout\ : std_logic;
SIGNAL \r8|Add0~29\ : std_logic;
SIGNAL \r8|Add0~28_combout\ : std_logic;
SIGNAL \r8|Add0~31\ : std_logic;
SIGNAL \r8|Add0~30_combout\ : std_logic;
SIGNAL \r8|Add0~33\ : std_logic;
SIGNAL \r8|Add0~32_combout\ : std_logic;
SIGNAL \r8|Add0~35\ : std_logic;
SIGNAL \r8|Add0~34_combout\ : std_logic;
SIGNAL \r8|Add0~37\ : std_logic;
SIGNAL \r8|Add0~36_combout\ : std_logic;
SIGNAL \r8|Add0~38_combout\ : std_logic;
SIGNAL \r7|Add0~0_combout\ : std_logic;
SIGNAL \r7|Add0~22_combout\ : std_logic;
SIGNAL \r7|Add0~28_combout\ : std_logic;
SIGNAL \r7|Add0~36_combout\ : std_logic;
SIGNAL \r5|Add0~1\ : std_logic;
SIGNAL \r5|Add0~0_combout\ : std_logic;
SIGNAL \r5|Add0~3\ : std_logic;
SIGNAL \r5|Add0~2_combout\ : std_logic;
SIGNAL \r5|Add0~5\ : std_logic;
SIGNAL \r5|Add0~4_combout\ : std_logic;
SIGNAL \r5|Add0~7\ : std_logic;
SIGNAL \r5|Add0~6_combout\ : std_logic;
SIGNAL \r5|Add0~9\ : std_logic;
SIGNAL \r5|Add0~8_combout\ : std_logic;
SIGNAL \r5|Add0~11\ : std_logic;
SIGNAL \r5|Add0~10_combout\ : std_logic;
SIGNAL \r5|Add0~13\ : std_logic;
SIGNAL \r5|Add0~12_combout\ : std_logic;
SIGNAL \r5|Add0~15\ : std_logic;
SIGNAL \r5|Add0~14_combout\ : std_logic;
SIGNAL \r5|Add0~17\ : std_logic;
SIGNAL \r5|Add0~16_combout\ : std_logic;
SIGNAL \r5|Add0~19\ : std_logic;
SIGNAL \r5|Add0~18_combout\ : std_logic;
SIGNAL \r5|Add0~21\ : std_logic;
SIGNAL \r5|Add0~20_combout\ : std_logic;
SIGNAL \r5|Add0~23\ : std_logic;
SIGNAL \r5|Add0~22_combout\ : std_logic;
SIGNAL \r5|Add0~25\ : std_logic;
SIGNAL \r5|Add0~24_combout\ : std_logic;
SIGNAL \r5|Add0~27\ : std_logic;
SIGNAL \r5|Add0~26_combout\ : std_logic;
SIGNAL \r5|Add0~29\ : std_logic;
SIGNAL \r5|Add0~28_combout\ : std_logic;
SIGNAL \r5|Add0~31\ : std_logic;
SIGNAL \r5|Add0~30_combout\ : std_logic;
SIGNAL \r5|Add0~33\ : std_logic;
SIGNAL \r5|Add0~32_combout\ : std_logic;
SIGNAL \r5|Add0~35\ : std_logic;
SIGNAL \r5|Add0~34_combout\ : std_logic;
SIGNAL \r5|Add0~37\ : std_logic;
SIGNAL \r5|Add0~36_combout\ : std_logic;
SIGNAL \r5|Add0~38_combout\ : std_logic;
SIGNAL \r6|Add0~0_combout\ : std_logic;
SIGNAL \r6|Add0~2_combout\ : std_logic;
SIGNAL \r6|Add0~30_combout\ : std_logic;
SIGNAL \r1|Add0~2_combout\ : std_logic;
SIGNAL \r1|Add0~4_combout\ : std_logic;
SIGNAL \r1|Add0~6_combout\ : std_logic;
SIGNAL \r1|Add0~16_combout\ : std_logic;
SIGNAL \r1|Add0~24_combout\ : std_logic;
SIGNAL \r1|Add0~26_combout\ : std_logic;
SIGNAL \r1|Add0~31\ : std_logic;
SIGNAL \r1|Add0~33\ : std_logic;
SIGNAL \r1|Add0~32_combout\ : std_logic;
SIGNAL \r1|Add0~35\ : std_logic;
SIGNAL \r1|Add0~34_combout\ : std_logic;
SIGNAL \r1|Add0~37\ : std_logic;
SIGNAL \r1|Add0~36_combout\ : std_logic;
SIGNAL \r1|Add0~38_combout\ : std_logic;
SIGNAL \r2|Add0~2_combout\ : std_logic;
SIGNAL \r2|Add0~4_combout\ : std_logic;
SIGNAL \r2|Add0~6_combout\ : std_logic;
SIGNAL \r2|Add0~16_combout\ : std_logic;
SIGNAL \r2|Add0~31\ : std_logic;
SIGNAL \r2|Add0~33\ : std_logic;
SIGNAL \r2|Add0~32_combout\ : std_logic;
SIGNAL \r2|Add0~35\ : std_logic;
SIGNAL \r2|Add0~34_combout\ : std_logic;
SIGNAL \r2|Add0~37\ : std_logic;
SIGNAL \r2|Add0~36_combout\ : std_logic;
SIGNAL \r2|Add0~38_combout\ : std_logic;
SIGNAL \r4|Add0~0_combout\ : std_logic;
SIGNAL \r4|Add0~2_combout\ : std_logic;
SIGNAL \r4|Add0~4_combout\ : std_logic;
SIGNAL \r4|Add0~6_combout\ : std_logic;
SIGNAL \r4|Add0~16_combout\ : std_logic;
SIGNAL \r4|Add0~20_combout\ : std_logic;
SIGNAL \r4|Add0~22_combout\ : std_logic;
SIGNAL \r4|Add0~31\ : std_logic;
SIGNAL \r4|Add0~33\ : std_logic;
SIGNAL \r4|Add0~32_combout\ : std_logic;
SIGNAL \r4|Add0~35\ : std_logic;
SIGNAL \r4|Add0~34_combout\ : std_logic;
SIGNAL \r4|Add0~37\ : std_logic;
SIGNAL \r4|Add0~36_combout\ : std_logic;
SIGNAL \r4|Add0~38_combout\ : std_logic;
SIGNAL \r3|Add0~1\ : std_logic;
SIGNAL \r3|Add0~0_combout\ : std_logic;
SIGNAL \r3|Add0~3\ : std_logic;
SIGNAL \r3|Add0~2_combout\ : std_logic;
SIGNAL \r3|Add0~5\ : std_logic;
SIGNAL \r3|Add0~4_combout\ : std_logic;
SIGNAL \r3|Add0~7\ : std_logic;
SIGNAL \r3|Add0~6_combout\ : std_logic;
SIGNAL \r3|Add0~9\ : std_logic;
SIGNAL \r3|Add0~8_combout\ : std_logic;
SIGNAL \r3|Add0~11\ : std_logic;
SIGNAL \r3|Add0~10_combout\ : std_logic;
SIGNAL \r3|Add0~13\ : std_logic;
SIGNAL \r3|Add0~12_combout\ : std_logic;
SIGNAL \r3|Add0~15\ : std_logic;
SIGNAL \r3|Add0~14_combout\ : std_logic;
SIGNAL \r3|Add0~17\ : std_logic;
SIGNAL \r3|Add0~16_combout\ : std_logic;
SIGNAL \r3|Add0~19\ : std_logic;
SIGNAL \r3|Add0~18_combout\ : std_logic;
SIGNAL \r3|Add0~21\ : std_logic;
SIGNAL \r3|Add0~20_combout\ : std_logic;
SIGNAL \r3|Add0~23\ : std_logic;
SIGNAL \r3|Add0~22_combout\ : std_logic;
SIGNAL \r3|Add0~25\ : std_logic;
SIGNAL \r3|Add0~24_combout\ : std_logic;
SIGNAL \r3|Add0~27\ : std_logic;
SIGNAL \r3|Add0~26_combout\ : std_logic;
SIGNAL \r3|Add0~29\ : std_logic;
SIGNAL \r3|Add0~28_combout\ : std_logic;
SIGNAL \r3|Add0~31\ : std_logic;
SIGNAL \r3|Add0~30_combout\ : std_logic;
SIGNAL \r3|Add0~33\ : std_logic;
SIGNAL \r3|Add0~32_combout\ : std_logic;
SIGNAL \r3|Add0~35\ : std_logic;
SIGNAL \r3|Add0~34_combout\ : std_logic;
SIGNAL \r3|Add0~37\ : std_logic;
SIGNAL \r3|Add0~36_combout\ : std_logic;
SIGNAL \r3|Add0~38_combout\ : std_logic;
SIGNAL \e|r|counter[0]~6\ : std_logic;
SIGNAL \e|r|counter[0]~5_combout\ : std_logic;
SIGNAL \e|r|counter[1]~8\ : std_logic;
SIGNAL \e|r|counter[1]~7_combout\ : std_logic;
SIGNAL \e|r|counter[2]~10\ : std_logic;
SIGNAL \e|r|counter[2]~9_combout\ : std_logic;
SIGNAL \e|r|counter[3]~12\ : std_logic;
SIGNAL \e|r|counter[3]~11_combout\ : std_logic;
SIGNAL \e|r|counter[4]~13_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~0_combout\ : std_logic;
SIGNAL \r1|z~2_combout\ : std_logic;
SIGNAL \r3|y.A~regout\ : std_logic;
SIGNAL \e|Y~1_combout\ : std_logic;
SIGNAL \e|y~28_combout\ : std_logic;
SIGNAL \e|Equal1~2_combout\ : std_logic;
SIGNAL \e|winner_in~2_combout\ : std_logic;
SIGNAL \e|winner_in~8_combout\ : std_logic;
SIGNAL \e|winner_in~10_combout\ : std_logic;
SIGNAL \e|winner_in~11_combout\ : std_logic;
SIGNAL \e|winner_in~12_combout\ : std_logic;
SIGNAL \e|winner_in~13_combout\ : std_logic;
SIGNAL \e|winner_in~14_combout\ : std_logic;
SIGNAL \e|winner_in~17_combout\ : std_logic;
SIGNAL \e|winner_in~24_combout\ : std_logic;
SIGNAL \e|winner_in~26_combout\ : std_logic;
SIGNAL \e|winner_in~27_combout\ : std_logic;
SIGNAL \e|winner_in~28_combout\ : std_logic;
SIGNAL \e|winner_in~29_combout\ : std_logic;
SIGNAL \e|winner_in~30_combout\ : std_logic;
SIGNAL \e|Selector9~0_combout\ : std_logic;
SIGNAL \r3|y~9_combout\ : std_logic;
SIGNAL \r8|done~regout\ : std_logic;
SIGNAL \r8|Y.B~combout\ : std_logic;
SIGNAL \e|sqr2_out~5_combout\ : std_logic;
SIGNAL \e|sqr1_out~5_combout\ : std_logic;
SIGNAL \e|sqr7_out~5_combout\ : std_logic;
SIGNAL \e|sqr8_out~5_combout\ : std_logic;
SIGNAL \e|sqr7_out~7_combout\ : std_logic;
SIGNAL \e|sqr10_out~6_combout\ : std_logic;
SIGNAL \e|sqr13_out~4_combout\ : std_logic;
SIGNAL \e|sqr20_out~7_combout\ : std_logic;
SIGNAL \e|sqr17_out~8_combout\ : std_logic;
SIGNAL \e|sqr23_out~4_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \e|d|f|y.S3~regout\ : std_logic;
SIGNAL \e|d|f|WideOr11~0_combout\ : std_logic;
SIGNAL \e|d|f|Selector12~2_combout\ : std_logic;
SIGNAL \e|d|Selector26~1_combout\ : std_logic;
SIGNAL \e|d|f|Selector8~1_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~0_combout\ : std_logic;
SIGNAL \VGA|controller|always1~2_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~4_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~5_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~6_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~7_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~8_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~9_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~10_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~11_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~12_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~10_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~0_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~5_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~8_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~13_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~14_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~15_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~16_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~15_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~16_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~17_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~18_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~19_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~20_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~21_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~22_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~23_combout\ : std_logic;
SIGNAL \e|counter~4_combout\ : std_logic;
SIGNAL \e|counter~5_combout\ : std_logic;
SIGNAL \e|counter~6_combout\ : std_logic;
SIGNAL \e|counter~7_combout\ : std_logic;
SIGNAL \e|counter~8_combout\ : std_logic;
SIGNAL \r7|y.D~regout\ : std_logic;
SIGNAL \r7|Selector0~0_combout\ : std_logic;
SIGNAL \r5|done~regout\ : std_logic;
SIGNAL \r5|Y.B~combout\ : std_logic;
SIGNAL \r5|y.D~regout\ : std_logic;
SIGNAL \r5|Selector0~0_combout\ : std_logic;
SIGNAL \r5|Y.A~combout\ : std_logic;
SIGNAL \r6|y.D~regout\ : std_logic;
SIGNAL \r6|Selector0~0_combout\ : std_logic;
SIGNAL \r6|Y.A~combout\ : std_logic;
SIGNAL \r2|Y.B~combout\ : std_logic;
SIGNAL \r2|y.D~regout\ : std_logic;
SIGNAL \r3|done~regout\ : std_logic;
SIGNAL \r3|Y.B~combout\ : std_logic;
SIGNAL \r3|y.D~regout\ : std_logic;
SIGNAL \r3|Selector0~0_combout\ : std_logic;
SIGNAL \r3|Y.A~combout\ : std_logic;
SIGNAL \r8|done~0_combout\ : std_logic;
SIGNAL \r8|always2~0_combout\ : std_logic;
SIGNAL \r8|counter~0_combout\ : std_logic;
SIGNAL \r8|Equal0~0_combout\ : std_logic;
SIGNAL \r8|Equal0~1_combout\ : std_logic;
SIGNAL \r8|Equal0~2_combout\ : std_logic;
SIGNAL \r8|Equal0~3_combout\ : std_logic;
SIGNAL \r8|Equal0~4_combout\ : std_logic;
SIGNAL \r8|Equal0~5_combout\ : std_logic;
SIGNAL \r8|Equal0~6_combout\ : std_logic;
SIGNAL \r8|done~1_combout\ : std_logic;
SIGNAL \e|r|B_out~4_combout\ : std_logic;
SIGNAL \e|d|f|y~28_combout\ : std_logic;
SIGNAL \e|d|f|p|y_q~0_combout\ : std_logic;
SIGNAL \e|d|f|y~31_combout\ : std_logic;
SIGNAL \r7|counter~0_combout\ : std_logic;
SIGNAL \r7|Equal0~3_combout\ : std_logic;
SIGNAL \r5|done~0_combout\ : std_logic;
SIGNAL \r5|always2~0_combout\ : std_logic;
SIGNAL \r5|counter~0_combout\ : std_logic;
SIGNAL \r5|Equal0~0_combout\ : std_logic;
SIGNAL \r5|Equal0~1_combout\ : std_logic;
SIGNAL \r5|Equal0~2_combout\ : std_logic;
SIGNAL \r5|Equal0~3_combout\ : std_logic;
SIGNAL \r5|Equal0~4_combout\ : std_logic;
SIGNAL \r5|Equal0~5_combout\ : std_logic;
SIGNAL \r5|Equal0~6_combout\ : std_logic;
SIGNAL \r5|done~1_combout\ : std_logic;
SIGNAL \r5|y~10_combout\ : std_logic;
SIGNAL \r6|counter~0_combout\ : std_logic;
SIGNAL \r6|Equal0~1_combout\ : std_logic;
SIGNAL \r6|Equal0~2_combout\ : std_logic;
SIGNAL \r6|Equal0~3_combout\ : std_logic;
SIGNAL \r6|y~10_combout\ : std_logic;
SIGNAL \r1|Equal0~0_combout\ : std_logic;
SIGNAL \r1|Equal0~1_combout\ : std_logic;
SIGNAL \r1|Equal0~5_combout\ : std_logic;
SIGNAL \r2|Equal0~0_combout\ : std_logic;
SIGNAL \r2|Equal0~1_combout\ : std_logic;
SIGNAL \r2|y~10_combout\ : std_logic;
SIGNAL \r4|Equal0~0_combout\ : std_logic;
SIGNAL \r4|Equal0~1_combout\ : std_logic;
SIGNAL \r4|Equal0~4_combout\ : std_logic;
SIGNAL \r3|done~0_combout\ : std_logic;
SIGNAL \r3|always2~0_combout\ : std_logic;
SIGNAL \r3|counter~0_combout\ : std_logic;
SIGNAL \r3|Equal0~0_combout\ : std_logic;
SIGNAL \r3|Equal0~1_combout\ : std_logic;
SIGNAL \r3|Equal0~2_combout\ : std_logic;
SIGNAL \r3|Equal0~3_combout\ : std_logic;
SIGNAL \r3|Equal0~4_combout\ : std_logic;
SIGNAL \r3|Equal0~5_combout\ : std_logic;
SIGNAL \r3|Equal0~6_combout\ : std_logic;
SIGNAL \r3|done~1_combout\ : std_logic;
SIGNAL \r3|y~10_combout\ : std_logic;
SIGNAL \r8|reset~combout\ : std_logic;
SIGNAL \r7|Y.D~combout\ : std_logic;
SIGNAL \r5|y.C~regout\ : std_logic;
SIGNAL \r5|reset~combout\ : std_logic;
SIGNAL \r5|Y.D~combout\ : std_logic;
SIGNAL \r6|Y.D~combout\ : std_logic;
SIGNAL \r2|Y.D~combout\ : std_logic;
SIGNAL \r3|y.C~regout\ : std_logic;
SIGNAL \r3|reset~combout\ : std_logic;
SIGNAL \r3|Y.D~combout\ : std_logic;
SIGNAL \r5|y~11_combout\ : std_logic;
SIGNAL \r3|y~11_combout\ : std_logic;
SIGNAL \r8|Y.C~combout\ : std_logic;
SIGNAL \r5|Y.C~combout\ : std_logic;
SIGNAL \r6|Y.C~combout\ : std_logic;
SIGNAL \r2|Y.C~combout\ : std_logic;
SIGNAL \r3|Y.C~combout\ : std_logic;
SIGNAL \e|sqr1_out~7_combout\ : std_logic;
SIGNAL \e|sqr8_out~8_combout\ : std_logic;
SIGNAL \e|sqr10_out~7_combout\ : std_logic;
SIGNAL \e|sqr13_out~5_combout\ : std_logic;
SIGNAL \e|sqr23_out~5_combout\ : std_logic;
SIGNAL \e|d|f|Selector12~4_combout\ : std_logic;
SIGNAL \e|d|f|Selector7~7_combout\ : std_logic;
SIGNAL \r8|enable~combout\ : std_logic;
SIGNAL \r5|enable~combout\ : std_logic;
SIGNAL \r1|enable~combout\ : std_logic;
SIGNAL \r2|enable~combout\ : std_logic;
SIGNAL \r4|enable~combout\ : std_logic;
SIGNAL \r3|enable~combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \e|rand_num_out[0]~6_combout\ : std_logic;
SIGNAL \r7|Y.A~combout\ : std_logic;
SIGNAL \r7|y.A~regout\ : std_logic;
SIGNAL \r7|Y.C~combout\ : std_logic;
SIGNAL \r7|y.C~regout\ : std_logic;
SIGNAL \r7|reset~combout\ : std_logic;
SIGNAL \r7|enable~combout\ : std_logic;
SIGNAL \r7|Add0~1\ : std_logic;
SIGNAL \r7|Add0~2_combout\ : std_logic;
SIGNAL \r7|Add0~3\ : std_logic;
SIGNAL \r7|Add0~4_combout\ : std_logic;
SIGNAL \r7|Add0~5\ : std_logic;
SIGNAL \r7|Add0~6_combout\ : std_logic;
SIGNAL \r7|Add0~7\ : std_logic;
SIGNAL \r7|Add0~9\ : std_logic;
SIGNAL \r7|Add0~10_combout\ : std_logic;
SIGNAL \r7|Add0~11\ : std_logic;
SIGNAL \r7|Add0~12_combout\ : std_logic;
SIGNAL \r7|Add0~13\ : std_logic;
SIGNAL \r7|Add0~14_combout\ : std_logic;
SIGNAL \r7|Add0~15\ : std_logic;
SIGNAL \r7|Add0~16_combout\ : std_logic;
SIGNAL \r7|Add0~17\ : std_logic;
SIGNAL \r7|Add0~18_combout\ : std_logic;
SIGNAL \r7|Add0~19\ : std_logic;
SIGNAL \r7|Add0~20_combout\ : std_logic;
SIGNAL \r7|Add0~21\ : std_logic;
SIGNAL \r7|Add0~23\ : std_logic;
SIGNAL \r7|Add0~25\ : std_logic;
SIGNAL \r7|Add0~27\ : std_logic;
SIGNAL \r7|Add0~29\ : std_logic;
SIGNAL \r7|Add0~31\ : std_logic;
SIGNAL \r7|Add0~33\ : std_logic;
SIGNAL \r7|Add0~35\ : std_logic;
SIGNAL \r7|Add0~37\ : std_logic;
SIGNAL \r7|Add0~38_combout\ : std_logic;
SIGNAL \r7|Add0~34_combout\ : std_logic;
SIGNAL \r7|Add0~32_combout\ : std_logic;
SIGNAL \r7|Equal0~0_combout\ : std_logic;
SIGNAL \r7|done~0_combout\ : std_logic;
SIGNAL \r7|Equal0~1_combout\ : std_logic;
SIGNAL \r7|Add0~8_combout\ : std_logic;
SIGNAL \r7|Equal0~2_combout\ : std_logic;
SIGNAL \r7|Add0~26_combout\ : std_logic;
SIGNAL \r7|Add0~30_combout\ : std_logic;
SIGNAL \r7|Add0~24_combout\ : std_logic;
SIGNAL \r7|Equal0~4_combout\ : std_logic;
SIGNAL \r7|Equal0~5_combout\ : std_logic;
SIGNAL \r7|done~1_combout\ : std_logic;
SIGNAL \r7|done~regout\ : std_logic;
SIGNAL \r7|Y.B~combout\ : std_logic;
SIGNAL \r7|y.B~regout\ : std_logic;
SIGNAL \r6|y~9_combout\ : std_logic;
SIGNAL \r6|y.A~regout\ : std_logic;
SIGNAL \r6|y~11_combout\ : std_logic;
SIGNAL \r6|y.C~regout\ : std_logic;
SIGNAL \r6|reset~combout\ : std_logic;
SIGNAL \r6|always2~0_combout\ : std_logic;
SIGNAL \r6|enable~combout\ : std_logic;
SIGNAL \r6|Add0~1\ : std_logic;
SIGNAL \r6|Add0~3\ : std_logic;
SIGNAL \r6|Add0~4_combout\ : std_logic;
SIGNAL \r6|Add0~5\ : std_logic;
SIGNAL \r6|Add0~6_combout\ : std_logic;
SIGNAL \r6|Add0~7\ : std_logic;
SIGNAL \r6|Add0~8_combout\ : std_logic;
SIGNAL \r6|Add0~9\ : std_logic;
SIGNAL \r6|Add0~10_combout\ : std_logic;
SIGNAL \r6|Add0~11\ : std_logic;
SIGNAL \r6|Add0~12_combout\ : std_logic;
SIGNAL \r6|Add0~13\ : std_logic;
SIGNAL \r6|Add0~14_combout\ : std_logic;
SIGNAL \r6|Add0~15\ : std_logic;
SIGNAL \r6|Add0~16_combout\ : std_logic;
SIGNAL \r6|Add0~17\ : std_logic;
SIGNAL \r6|Add0~18_combout\ : std_logic;
SIGNAL \r6|Add0~19\ : std_logic;
SIGNAL \r6|Add0~20_combout\ : std_logic;
SIGNAL \r6|Add0~21\ : std_logic;
SIGNAL \r6|Add0~22_combout\ : std_logic;
SIGNAL \r6|Add0~23\ : std_logic;
SIGNAL \r6|Add0~24_combout\ : std_logic;
SIGNAL \r6|Add0~25\ : std_logic;
SIGNAL \r6|Add0~26_combout\ : std_logic;
SIGNAL \r6|Equal0~5_combout\ : std_logic;
SIGNAL \r6|Add0~27\ : std_logic;
SIGNAL \r6|Add0~28_combout\ : std_logic;
SIGNAL \r6|Equal0~4_combout\ : std_logic;
SIGNAL \r6|Equal0~6_combout\ : std_logic;
SIGNAL \r6|Add0~29\ : std_logic;
SIGNAL \r6|Add0~31\ : std_logic;
SIGNAL \r6|Add0~32_combout\ : std_logic;
SIGNAL \r6|Add0~33\ : std_logic;
SIGNAL \r6|Add0~34_combout\ : std_logic;
SIGNAL \r6|Add0~35\ : std_logic;
SIGNAL \r6|Add0~36_combout\ : std_logic;
SIGNAL \r6|Add0~37\ : std_logic;
SIGNAL \r6|Add0~38_combout\ : std_logic;
SIGNAL \r6|Equal0~0_combout\ : std_logic;
SIGNAL \r6|done~0_combout\ : std_logic;
SIGNAL \r6|done~1_combout\ : std_logic;
SIGNAL \r6|done~regout\ : std_logic;
SIGNAL \r6|Y.B~combout\ : std_logic;
SIGNAL \r6|y~8_combout\ : std_logic;
SIGNAL \r6|y.B~regout\ : std_logic;
SIGNAL \r6|z~2_combout\ : std_logic;
SIGNAL \r8|y~8_combout\ : std_logic;
SIGNAL \r8|y.B~regout\ : std_logic;
SIGNAL \r8|y~11_combout\ : std_logic;
SIGNAL \r8|y.C~regout\ : std_logic;
SIGNAL \r8|Y.D~combout\ : std_logic;
SIGNAL \r8|y~10_combout\ : std_logic;
SIGNAL \r8|y.D~regout\ : std_logic;
SIGNAL \r8|Selector0~0_combout\ : std_logic;
SIGNAL \r8|Y.A~combout\ : std_logic;
SIGNAL \r8|y~9_combout\ : std_logic;
SIGNAL \r8|y.A~regout\ : std_logic;
SIGNAL \r8|z~2_combout\ : std_logic;
SIGNAL \r1|Y.D~combout\ : std_logic;
SIGNAL \r1|y~10_combout\ : std_logic;
SIGNAL \r1|y.D~regout\ : std_logic;
SIGNAL \r1|Selector0~0_combout\ : std_logic;
SIGNAL \r1|Y.C~combout\ : std_logic;
SIGNAL \r1|y~11_combout\ : std_logic;
SIGNAL \r1|y.C~regout\ : std_logic;
SIGNAL \r1|Y.A~combout\ : std_logic;
SIGNAL \r1|y~9_combout\ : std_logic;
SIGNAL \r1|y.A~regout\ : std_logic;
SIGNAL \r1|reset~combout\ : std_logic;
SIGNAL \r1|always2~0_combout\ : std_logic;
SIGNAL \r1|Add0~0_combout\ : std_logic;
SIGNAL \r1|counter~0_combout\ : std_logic;
SIGNAL \r1|Add0~1\ : std_logic;
SIGNAL \r1|Add0~3\ : std_logic;
SIGNAL \r1|Add0~5\ : std_logic;
SIGNAL \r1|Add0~7\ : std_logic;
SIGNAL \r1|Add0~9\ : std_logic;
SIGNAL \r1|Add0~11\ : std_logic;
SIGNAL \r1|Add0~13\ : std_logic;
SIGNAL \r1|Add0~15\ : std_logic;
SIGNAL \r1|Add0~17\ : std_logic;
SIGNAL \r1|Add0~19\ : std_logic;
SIGNAL \r1|Add0~21\ : std_logic;
SIGNAL \r1|Add0~22_combout\ : std_logic;
SIGNAL \r1|Add0~18_combout\ : std_logic;
SIGNAL \r1|Add0~20_combout\ : std_logic;
SIGNAL \r1|Equal0~4_combout\ : std_logic;
SIGNAL \r1|Add0~23\ : std_logic;
SIGNAL \r1|Add0~25\ : std_logic;
SIGNAL \r1|Add0~27\ : std_logic;
SIGNAL \r1|Add0~28_combout\ : std_logic;
SIGNAL \r1|Add0~29\ : std_logic;
SIGNAL \r1|Add0~30_combout\ : std_logic;
SIGNAL \r1|Equal0~6_combout\ : std_logic;
SIGNAL \r1|done~0_combout\ : std_logic;
SIGNAL \r1|Add0~12_combout\ : std_logic;
SIGNAL \r1|Add0~8_combout\ : std_logic;
SIGNAL \r1|Add0~10_combout\ : std_logic;
SIGNAL \r1|Equal0~2_combout\ : std_logic;
SIGNAL \r1|Add0~14_combout\ : std_logic;
SIGNAL \r1|Equal0~3_combout\ : std_logic;
SIGNAL \r1|done~1_combout\ : std_logic;
SIGNAL \r1|done~regout\ : std_logic;
SIGNAL \r1|Y.B~combout\ : std_logic;
SIGNAL \r1|y~8_combout\ : std_logic;
SIGNAL \r1|y.B~regout\ : std_logic;
SIGNAL \r2|y~8_combout\ : std_logic;
SIGNAL \r2|y.B~regout\ : std_logic;
SIGNAL \r2|y~11_combout\ : std_logic;
SIGNAL \r2|y.C~regout\ : std_logic;
SIGNAL \r2|reset~combout\ : std_logic;
SIGNAL \r2|always2~0_combout\ : std_logic;
SIGNAL \r2|Add0~0_combout\ : std_logic;
SIGNAL \r2|counter~0_combout\ : std_logic;
SIGNAL \r2|Add0~1\ : std_logic;
SIGNAL \r2|Add0~3\ : std_logic;
SIGNAL \r2|Add0~5\ : std_logic;
SIGNAL \r2|Add0~7\ : std_logic;
SIGNAL \r2|Add0~9\ : std_logic;
SIGNAL \r2|Add0~11\ : std_logic;
SIGNAL \r2|Add0~13\ : std_logic;
SIGNAL \r2|Add0~14_combout\ : std_logic;
SIGNAL \r2|Add0~12_combout\ : std_logic;
SIGNAL \r2|Add0~8_combout\ : std_logic;
SIGNAL \r2|Add0~10_combout\ : std_logic;
SIGNAL \r2|Equal0~2_combout\ : std_logic;
SIGNAL \r2|Equal0~3_combout\ : std_logic;
SIGNAL \r2|done~0_combout\ : std_logic;
SIGNAL \r2|Add0~15\ : std_logic;
SIGNAL \r2|Add0~17\ : std_logic;
SIGNAL \r2|Add0~18_combout\ : std_logic;
SIGNAL \r2|Add0~19\ : std_logic;
SIGNAL \r2|Add0~20_combout\ : std_logic;
SIGNAL \r2|Add0~21\ : std_logic;
SIGNAL \r2|Add0~22_combout\ : std_logic;
SIGNAL \r2|Add0~23\ : std_logic;
SIGNAL \r2|Add0~24_combout\ : std_logic;
SIGNAL \r2|Add0~25\ : std_logic;
SIGNAL \r2|Add0~26_combout\ : std_logic;
SIGNAL \r2|Add0~27\ : std_logic;
SIGNAL \r2|Add0~28_combout\ : std_logic;
SIGNAL \r2|Add0~29\ : std_logic;
SIGNAL \r2|Add0~30_combout\ : std_logic;
SIGNAL \r2|Equal0~5_combout\ : std_logic;
SIGNAL \r2|Equal0~4_combout\ : std_logic;
SIGNAL \r2|Equal0~6_combout\ : std_logic;
SIGNAL \r2|done~1_combout\ : std_logic;
SIGNAL \r2|done~regout\ : std_logic;
SIGNAL \r2|Selector0~0_combout\ : std_logic;
SIGNAL \r2|Y.A~combout\ : std_logic;
SIGNAL \r2|y~9_combout\ : std_logic;
SIGNAL \r2|y.A~regout\ : std_logic;
SIGNAL \r2|z~2_combout\ : std_logic;
SIGNAL \r3|y~8_combout\ : std_logic;
SIGNAL \r3|y.B~regout\ : std_logic;
SIGNAL \r4|Y.D~combout\ : std_logic;
SIGNAL \r4|y~10_combout\ : std_logic;
SIGNAL \r4|y.D~regout\ : std_logic;
SIGNAL \r4|Selector0~0_combout\ : std_logic;
SIGNAL \r4|Y.C~combout\ : std_logic;
SIGNAL \r4|y~11_combout\ : std_logic;
SIGNAL \r4|y.C~regout\ : std_logic;
SIGNAL \r4|Y.A~combout\ : std_logic;
SIGNAL \r4|y~9_combout\ : std_logic;
SIGNAL \r4|y.A~regout\ : std_logic;
SIGNAL \r4|reset~combout\ : std_logic;
SIGNAL \r4|always2~0_combout\ : std_logic;
SIGNAL \r4|counter~0_combout\ : std_logic;
SIGNAL \r4|Add0~1\ : std_logic;
SIGNAL \r4|Add0~3\ : std_logic;
SIGNAL \r4|Add0~5\ : std_logic;
SIGNAL \r4|Add0~7\ : std_logic;
SIGNAL \r4|Add0~9\ : std_logic;
SIGNAL \r4|Add0~11\ : std_logic;
SIGNAL \r4|Add0~13\ : std_logic;
SIGNAL \r4|Add0~14_combout\ : std_logic;
SIGNAL \r4|Add0~8_combout\ : std_logic;
SIGNAL \r4|Add0~10_combout\ : std_logic;
SIGNAL \r4|Equal0~2_combout\ : std_logic;
SIGNAL \r4|Add0~12_combout\ : std_logic;
SIGNAL \r4|Equal0~3_combout\ : std_logic;
SIGNAL \r4|Add0~15\ : std_logic;
SIGNAL \r4|Add0~17\ : std_logic;
SIGNAL \r4|Add0~18_combout\ : std_logic;
SIGNAL \r4|Add0~19\ : std_logic;
SIGNAL \r4|Add0~21\ : std_logic;
SIGNAL \r4|Add0~23\ : std_logic;
SIGNAL \r4|Add0~25\ : std_logic;
SIGNAL \r4|Add0~27\ : std_logic;
SIGNAL \r4|Add0~29\ : std_logic;
SIGNAL \r4|Add0~30_combout\ : std_logic;
SIGNAL \r4|Add0~26_combout\ : std_logic;
SIGNAL \r4|Add0~24_combout\ : std_logic;
SIGNAL \r4|Equal0~5_combout\ : std_logic;
SIGNAL \r4|Add0~28_combout\ : std_logic;
SIGNAL \r4|Equal0~6_combout\ : std_logic;
SIGNAL \r4|done~0_combout\ : std_logic;
SIGNAL \r4|done~1_combout\ : std_logic;
SIGNAL \r4|done~regout\ : std_logic;
SIGNAL \r4|Y.B~combout\ : std_logic;
SIGNAL \r4|y~8_combout\ : std_logic;
SIGNAL \r4|y.B~regout\ : std_logic;
SIGNAL \e|Equal1~0_combout\ : std_logic;
SIGNAL \e|Equal6~5_combout\ : std_logic;
SIGNAL \e|always0~1_combout\ : std_logic;
SIGNAL \r5|y~8_combout\ : std_logic;
SIGNAL \r5|y.B~regout\ : std_logic;
SIGNAL \r5|y~9_combout\ : std_logic;
SIGNAL \r5|y.A~regout\ : std_logic;
SIGNAL \r5|z~2_combout\ : std_logic;
SIGNAL \e|Equal1~1_combout\ : std_logic;
SIGNAL \e|Selector0~0_combout\ : std_logic;
SIGNAL \e|Equal5~4_combout\ : std_logic;
SIGNAL \r3|z~2_combout\ : std_logic;
SIGNAL \r4|z~2_combout\ : std_logic;
SIGNAL \e|Equal3~4_combout\ : std_logic;
SIGNAL \e|Selector0~1_combout\ : std_logic;
SIGNAL \e|Selector0~2_combout\ : std_logic;
SIGNAL \e|Selector0~3_combout\ : std_logic;
SIGNAL \r7|z~2_combout\ : std_logic;
SIGNAL \e|y~26_combout\ : std_logic;
SIGNAL \e|y.A~regout\ : std_logic;
SIGNAL \e|always0~0_combout\ : std_logic;
SIGNAL \e|r|B_out~3_combout\ : std_logic;
SIGNAL \e|r|Add0~0_combout\ : std_logic;
SIGNAL \e|r|B_out~2_combout\ : std_logic;
SIGNAL \e|r|Add0~1\ : std_logic;
SIGNAL \e|r|Add0~2_combout\ : std_logic;
SIGNAL \e|r|B_out~1_combout\ : std_logic;
SIGNAL \e|r|Add0~3\ : std_logic;
SIGNAL \e|r|Add0~4_combout\ : std_logic;
SIGNAL \e|r|B_out~0_combout\ : std_logic;
SIGNAL \e|r|Add0~5\ : std_logic;
SIGNAL \e|r|Add0~6_combout\ : std_logic;
SIGNAL \e|r|sum~1_combout\ : std_logic;
SIGNAL \e|r|sum~0_combout\ : std_logic;
SIGNAL \e|r|Add0~7\ : std_logic;
SIGNAL \e|r|Add0~8_combout\ : std_logic;
SIGNAL \e|r|sum~2_combout\ : std_logic;
SIGNAL \e|Add1~0_combout\ : std_logic;
SIGNAL \e|counter~3_combout\ : std_logic;
SIGNAL \e|Add1~1\ : std_logic;
SIGNAL \e|Add1~2_combout\ : std_logic;
SIGNAL \e|counter~2_combout\ : std_logic;
SIGNAL \e|Add1~3\ : std_logic;
SIGNAL \e|Add1~4_combout\ : std_logic;
SIGNAL \e|counter~1_combout\ : std_logic;
SIGNAL \e|Add1~5\ : std_logic;
SIGNAL \e|Add1~7\ : std_logic;
SIGNAL \e|Add1~9\ : std_logic;
SIGNAL \e|Add1~11\ : std_logic;
SIGNAL \e|Add1~13\ : std_logic;
SIGNAL \e|Add1~14_combout\ : std_logic;
SIGNAL \e|Add1~8_combout\ : std_logic;
SIGNAL \e|Add1~10_combout\ : std_logic;
SIGNAL \e|always2~1_combout\ : std_logic;
SIGNAL \e|always2~0_combout\ : std_logic;
SIGNAL \e|counter[4]~0_combout\ : std_logic;
SIGNAL \e|counter~11_combout\ : std_logic;
SIGNAL \e|Add1~15\ : std_logic;
SIGNAL \e|Add1~16_combout\ : std_logic;
SIGNAL \e|counter~12_combout\ : std_logic;
SIGNAL \e|Add1~17\ : std_logic;
SIGNAL \e|Add1~18_combout\ : std_logic;
SIGNAL \e|counter~9_combout\ : std_logic;
SIGNAL \e|Add1~19\ : std_logic;
SIGNAL \e|Add1~20_combout\ : std_logic;
SIGNAL \e|counter~10_combout\ : std_logic;
SIGNAL \e|Add1~21\ : std_logic;
SIGNAL \e|Add1~22_combout\ : std_logic;
SIGNAL \e|always2~2_combout\ : std_logic;
SIGNAL \e|cycle_complete~0_combout\ : std_logic;
SIGNAL \e|cycle_complete~regout\ : std_logic;
SIGNAL \e|Selector2~0_combout\ : std_logic;
SIGNAL \e|Selector2~1_combout\ : std_logic;
SIGNAL \e|y.A_rand~regout\ : std_logic;
SIGNAL \e|y~31_combout\ : std_logic;
SIGNAL \e|y~36_combout\ : std_logic;
SIGNAL \e|y.B_rand~regout\ : std_logic;
SIGNAL \e|y~34_combout\ : std_logic;
SIGNAL \e|y.E_rand~regout\ : std_logic;
SIGNAL \e|y~37_combout\ : std_logic;
SIGNAL \e|y.F_rand~regout\ : std_logic;
SIGNAL \e|sqr22_out[2]~7_combout\ : std_logic;
SIGNAL \e|y~32_combout\ : std_logic;
SIGNAL \e|y.C_rand~regout\ : std_logic;
SIGNAL \e|Selector9~1_combout\ : std_logic;
SIGNAL \e|y.H_rand~regout\ : std_logic;
SIGNAL \e|rand_num_out[1]~8_combout\ : std_logic;
SIGNAL \e|rand_num_out[1]~9_combout\ : std_logic;
SIGNAL \e|rand_num_out[0]~7\ : std_logic;
SIGNAL \e|rand_num_out[1]~10_combout\ : std_logic;
SIGNAL \e|rand_num_out[1]~11\ : std_logic;
SIGNAL \e|rand_num_out[2]~12_combout\ : std_logic;
SIGNAL \e|rand_num_out[2]~13\ : std_logic;
SIGNAL \e|rand_num_out[3]~14_combout\ : std_logic;
SIGNAL \e|rand_num_out[3]~15\ : std_logic;
SIGNAL \e|rand_num_out[4]~16_combout\ : std_logic;
SIGNAL \e|rand_num_out[4]~17\ : std_logic;
SIGNAL \e|rand_num_out[5]~18_combout\ : std_logic;
SIGNAL \e|Equal2~0_combout\ : std_logic;
SIGNAL \e|y~40_combout\ : std_logic;
SIGNAL \e|y.C~regout\ : std_logic;
SIGNAL \e|WideOr1~1_combout\ : std_logic;
SIGNAL \e|WideOr1~0_combout\ : std_logic;
SIGNAL \e|y~30_combout\ : std_logic;
SIGNAL \e|y~33_combout\ : std_logic;
SIGNAL \e|y.E~regout\ : std_logic;
SIGNAL \e|sqr10_out[2]~4_combout\ : std_logic;
SIGNAL \e|y~29_combout\ : std_logic;
SIGNAL \e|y.G_rand~regout\ : std_logic;
SIGNAL \e|Equal6~4_combout\ : std_logic;
SIGNAL \e|y~27_combout\ : std_logic;
SIGNAL \e|y.G~regout\ : std_logic;
SIGNAL \e|sqr16_out[0]~4_combout\ : std_logic;
SIGNAL \e|WideOr3~combout\ : std_logic;
SIGNAL \e|y~41_combout\ : std_logic;
SIGNAL \e|y.B~regout\ : std_logic;
SIGNAL \e|sqr22_out[2]~6_combout\ : std_logic;
SIGNAL \e|WideOr2~combout\ : std_logic;
SIGNAL \e|WideOr1~2_combout\ : std_logic;
SIGNAL \e|y~39_combout\ : std_logic;
SIGNAL \e|y.D_rand~regout\ : std_logic;
SIGNAL \e|y~38_combout\ : std_logic;
SIGNAL \e|y.D~regout\ : std_logic;
SIGNAL \e|sqr17_out[1]~5_combout\ : std_logic;
SIGNAL \e|WideOr1~combout\ : std_logic;
SIGNAL \e|LessThan0~0_combout\ : std_logic;
SIGNAL \e|LessThan0~1_combout\ : std_logic;
SIGNAL \e|WideOr0~1_combout\ : std_logic;
SIGNAL \e|Selector1~0_combout\ : std_logic;
SIGNAL \e|Selector1~1_combout\ : std_logic;
SIGNAL \e|y.H~regout\ : std_logic;
SIGNAL \e|WideOr0~0_combout\ : std_logic;
SIGNAL \e|WideOr0~combout\ : std_logic;
SIGNAL \e|y~35_combout\ : std_logic;
SIGNAL \e|y.F~regout\ : std_logic;
SIGNAL \e|sqr16_out~6_combout\ : std_logic;
SIGNAL \e|sqr8_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr17_out[1]~6_combout\ : std_logic;
SIGNAL \e|sqr8_out[0]~6_combout\ : std_logic;
SIGNAL \e|sqr21_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr12_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr19_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr1_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr17_out[1]~7_combout\ : std_logic;
SIGNAL \e|sqr7_out[0]~6_combout\ : std_logic;
SIGNAL \e|sqr11_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr9_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr20_out[0]~5_combout\ : std_logic;
SIGNAL \e|sqr10_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr20_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr3_out~5_combout\ : std_logic;
SIGNAL \e|sqr3_out~8_combout\ : std_logic;
SIGNAL \e|sqr3_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr3_out[0]~6_combout\ : std_logic;
SIGNAL \e|sqr10_out[2]~5_combout\ : std_logic;
SIGNAL \e|sqr16_out[0]~5_combout\ : std_logic;
SIGNAL \e|sqr22_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr22_out[2]~9_combout\ : std_logic;
SIGNAL \e|sqr24_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr2_out~7_combout\ : std_logic;
SIGNAL \e|sqr2_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr14_out~4_combout\ : std_logic;
SIGNAL \e|sqr13_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr14_out~5_combout\ : std_logic;
SIGNAL \e|sqr14_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr16_out~7_combout\ : std_logic;
SIGNAL \e|sqr16_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr15_out~4_combout\ : std_logic;
SIGNAL \e|sqr15_out~5_combout\ : std_logic;
SIGNAL \e|sqr15_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr18_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr17_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr5_out~5_combout\ : std_logic;
SIGNAL \e|sqr5_out~7_combout\ : std_logic;
SIGNAL \e|sqr5_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr7_out~8_combout\ : std_logic;
SIGNAL \e|sqr7_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr23_out[0]~0_combout\ : std_logic;
SIGNAL \e|sqr4_out~5_combout\ : std_logic;
SIGNAL \e|sqr4_out~7_combout\ : std_logic;
SIGNAL \e|sqr4_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|sqr20_out~9_combout\ : std_logic;
SIGNAL \e|sqr20_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr8_out[2]~0_combout\ : std_logic;
SIGNAL \e|sqr22_out~8_combout\ : std_logic;
SIGNAL \e|sqr22_out~10_combout\ : std_logic;
SIGNAL \e|sqr22_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr24_out~4_combout\ : std_logic;
SIGNAL \e|sqr24_out~5_combout\ : std_logic;
SIGNAL \e|sqr24_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr13_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr15_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr9_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr18_out~5_combout\ : std_logic;
SIGNAL \e|sqr4_out~6_combout\ : std_logic;
SIGNAL \e|sqr23_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr4_out~8_combout\ : std_logic;
SIGNAL \e|sqr4_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr18_out~7_combout\ : std_logic;
SIGNAL \e|sqr18_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr2_out~6_combout\ : std_logic;
SIGNAL \e|sqr2_out~8_combout\ : std_logic;
SIGNAL \e|sqr2_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr14_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr10_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr21_out~4_combout\ : std_logic;
SIGNAL \e|sqr21_out~5_combout\ : std_logic;
SIGNAL \e|sqr21_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr16_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr12_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr17_out~9_combout\ : std_logic;
SIGNAL \e|sqr17_out~11_combout\ : std_logic;
SIGNAL \e|sqr17_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr19_out~6_combout\ : std_logic;
SIGNAL \e|sqr5_out[2]~0_combout\ : std_logic;
SIGNAL \e|sqr6_out[2]~0_combout\ : std_logic;
SIGNAL \e|sqr1_out~6_combout\ : std_logic;
SIGNAL \e|sqr1_out~8_combout\ : std_logic;
SIGNAL \e|sqr1_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr19_out~8_combout\ : std_logic;
SIGNAL \e|sqr19_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|sqr11_out[2]~1_combout\ : std_logic;
SIGNAL \e|sqr7_out[2]~0_combout\ : std_logic;
SIGNAL \e|sqr3_out~7_combout\ : std_logic;
SIGNAL \e|sqr3_out~9_combout\ : std_logic;
SIGNAL \e|sqr3_out[2]~feeder_combout\ : std_logic;
SIGNAL \e|winner_in~1_combout\ : std_logic;
SIGNAL \e|sqr24_out[1]~1_combout\ : std_logic;
SIGNAL \e|sqr16_out[1]~0_combout\ : std_logic;
SIGNAL \e|sqr14_out[1]~0_combout\ : std_logic;
SIGNAL \e|sqr13_out[1]~0_combout\ : std_logic;
SIGNAL \e|sqr12_out~4_combout\ : std_logic;
SIGNAL \e|sqr12_out~5_combout\ : std_logic;
SIGNAL \e|sqr12_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr11_out~4_combout\ : std_logic;
SIGNAL \e|sqr11_out~5_combout\ : std_logic;
SIGNAL \e|sqr11_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr23_out[1]~1_combout\ : std_logic;
SIGNAL \e|sqr9_out~4_combout\ : std_logic;
SIGNAL \e|sqr9_out~5_combout\ : std_logic;
SIGNAL \e|sqr9_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr21_out[1]~1_combout\ : std_logic;
SIGNAL \e|sqr10_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr22_out[1]~1_combout\ : std_logic;
SIGNAL \e|sqr15_out[1]~0_combout\ : std_logic;
SIGNAL \e|sqr1_out[1]~0_combout\ : std_logic;
SIGNAL \e|sqr3_out[1]~0_combout\ : std_logic;
SIGNAL \e|sqr19_out~5_combout\ : std_logic;
SIGNAL \e|sqr19_out~7_combout\ : std_logic;
SIGNAL \e|sqr19_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr20_out~6_combout\ : std_logic;
SIGNAL \e|sqr20_out~8_combout\ : std_logic;
SIGNAL \e|sqr20_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr18_out~6_combout\ : std_logic;
SIGNAL \e|sqr18_out~8_combout\ : std_logic;
SIGNAL \e|sqr18_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr6_out~5_combout\ : std_logic;
SIGNAL \e|sqr6_out~7_combout\ : std_logic;
SIGNAL \e|sqr6_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr2_out[1]~0_combout\ : std_logic;
SIGNAL \e|sqr17_out~10_combout\ : std_logic;
SIGNAL \e|sqr17_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr5_out~6_combout\ : std_logic;
SIGNAL \e|sqr5_out~8_combout\ : std_logic;
SIGNAL \e|sqr5_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr7_out~9_combout\ : std_logic;
SIGNAL \e|sqr7_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr8_out~7_combout\ : std_logic;
SIGNAL \e|sqr8_out~9_combout\ : std_logic;
SIGNAL \e|sqr8_out[1]~feeder_combout\ : std_logic;
SIGNAL \e|sqr4_out[1]~0_combout\ : std_logic;
SIGNAL \e|winner_in~0_combout\ : std_logic;
SIGNAL \e|winner_in~3_combout\ : std_logic;
SIGNAL \e|winner_in~4_combout\ : std_logic;
SIGNAL \e|winner_in~6_combout\ : std_logic;
SIGNAL \e|winner_in~7_combout\ : std_logic;
SIGNAL \e|winner_in~5_combout\ : std_logic;
SIGNAL \e|winner_in~9_combout\ : std_logic;
SIGNAL \e|winner_in~16_combout\ : std_logic;
SIGNAL \e|winner_in~18_combout\ : std_logic;
SIGNAL \e|winner_in~15_combout\ : std_logic;
SIGNAL \e|winner_in~19_combout\ : std_logic;
SIGNAL \e|winner_in~20_combout\ : std_logic;
SIGNAL \e|winner_in~22_combout\ : std_logic;
SIGNAL \e|winner_in~23_combout\ : std_logic;
SIGNAL \e|winner_in~21_combout\ : std_logic;
SIGNAL \e|winner_in~25_combout\ : std_logic;
SIGNAL \e|winner_in~31_combout\ : std_logic;
SIGNAL \e|winner_in~32_combout\ : std_logic;
SIGNAL \e|winner_in~33_combout\ : std_logic;
SIGNAL \e|winner_in~34_combout\ : std_logic;
SIGNAL \e|winner_in~35_combout\ : std_logic;
SIGNAL \e|winner_out~regout\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk0\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \VGA|controller|Add0~0_combout\ : std_logic;
SIGNAL \SW[0]~clkctrl_outclk\ : std_logic;
SIGNAL \VGA|controller|Add0~1\ : std_logic;
SIGNAL \VGA|controller|Add0~3\ : std_logic;
SIGNAL \VGA|controller|Add0~5\ : std_logic;
SIGNAL \VGA|controller|Add0~6_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~4_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~7\ : std_logic;
SIGNAL \VGA|controller|Add0~9\ : std_logic;
SIGNAL \VGA|controller|Add0~10_combout\ : std_logic;
SIGNAL \VGA|controller|xCounter~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~8_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~13\ : std_logic;
SIGNAL \VGA|controller|Add0~14_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~1_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~2_combout\ : std_logic;
SIGNAL \VGA|controller|xCounter~2_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~11\ : std_logic;
SIGNAL \VGA|controller|Add0~12_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~15\ : std_logic;
SIGNAL \VGA|controller|Add0~16_combout\ : std_logic;
SIGNAL \VGA|controller|xCounter~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~2_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS~regout\ : std_logic;
SIGNAL \VGA|controller|Add1~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~1\ : std_logic;
SIGNAL \VGA|controller|Add1~2_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~3\ : std_logic;
SIGNAL \VGA|controller|Add1~4_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~1_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~5\ : std_logic;
SIGNAL \VGA|controller|Add1~6_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~7\ : std_logic;
SIGNAL \VGA|controller|Add1~8_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~9\ : std_logic;
SIGNAL \VGA|controller|Add1~11\ : std_logic;
SIGNAL \VGA|controller|Add1~13\ : std_logic;
SIGNAL \VGA|controller|Add1~14_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~15\ : std_logic;
SIGNAL \VGA|controller|Add1~17\ : std_logic;
SIGNAL \VGA|controller|Add1~18_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~2_combout\ : std_logic;
SIGNAL \VGA|controller|always1~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~16_combout\ : std_logic;
SIGNAL \VGA|controller|always1~1_combout\ : std_logic;
SIGNAL \VGA|controller|always1~3_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~3_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~10_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~12_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~2_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS~feeder_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK~feeder_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK~regout\ : std_logic;
SIGNAL \e|d|Selector27~1_combout\ : std_logic;
SIGNAL \e|d|f|y~35_combout\ : std_logic;
SIGNAL \e|d|f|y.B~regout\ : std_logic;
SIGNAL \e|d|f|y~30_combout\ : std_logic;
SIGNAL \e|d|f|y.S2~regout\ : std_logic;
SIGNAL \e|d|f|y~27_combout\ : std_logic;
SIGNAL \e|d|f|y.D~regout\ : std_logic;
SIGNAL \e|d|f|Selector17~7_combout\ : std_logic;
SIGNAL \e|d|f|y~36_combout\ : std_logic;
SIGNAL \e|d|f|y.A~regout\ : std_logic;
SIGNAL \e|d|f|y~37_combout\ : std_logic;
SIGNAL \e|d|f|y.S1~regout\ : std_logic;
SIGNAL \e|d|f|Selector5~0_combout\ : std_logic;
SIGNAL \e|d|f|y~26_combout\ : std_logic;
SIGNAL \e|d|f|y~34_combout\ : std_logic;
SIGNAL \e|d|f|y.C~regout\ : std_logic;
SIGNAL \e|d|f|Selector17~2_combout\ : std_logic;
SIGNAL \e|d|f|Selector5~1_combout\ : std_logic;
SIGNAL \e|d|f|p|x_q~1_combout\ : std_logic;
SIGNAL \e|d|f|p|x_q~0_combout\ : std_logic;
SIGNAL \e|d|f|p|y_q~2_combout\ : std_logic;
SIGNAL \e|d|f|p|y_q~3_combout\ : std_logic;
SIGNAL \e|d|f|p|always0~0_combout\ : std_logic;
SIGNAL \e|d|f|p|y_q~1_combout\ : std_logic;
SIGNAL \e|d|f|p|sqr_finish~0_combout\ : std_logic;
SIGNAL \e|d|f|sqr_finish_out~regout\ : std_logic;
SIGNAL \e|d|f|y~29_combout\ : std_logic;
SIGNAL \e|d|f|y.S4~regout\ : std_logic;
SIGNAL \e|d|f|Selector17~8_combout\ : std_logic;
SIGNAL \e|d|f|y~33_combout\ : std_logic;
SIGNAL \e|d|f|y.E~regout\ : std_logic;
SIGNAL \e|d|f|y~32_combout\ : std_logic;
SIGNAL \e|d|f|y.F~regout\ : std_logic;
SIGNAL \e|d|face_finish_out~0_combout\ : std_logic;
SIGNAL \e|d|face_finish_out~regout\ : std_logic;
SIGNAL \e|d|f|Selector17~3_combout\ : std_logic;
SIGNAL \e|d|y~53_combout\ : std_logic;
SIGNAL \e|d|y.E~regout\ : std_logic;
SIGNAL \e|d|y~48_combout\ : std_logic;
SIGNAL \e|d|y.S5~regout\ : std_logic;
SIGNAL \e|d|y~55_combout\ : std_logic;
SIGNAL \e|d|y.F~regout\ : std_logic;
SIGNAL \e|d|Selector27~0_combout\ : std_logic;
SIGNAL \e|d|y~43_combout\ : std_logic;
SIGNAL \e|d|y.S3~regout\ : std_logic;
SIGNAL \e|d|y~47_combout\ : std_logic;
SIGNAL \e|d|y.S6~regout\ : std_logic;
SIGNAL \e|d|Selector28~4_combout\ : std_logic;
SIGNAL \e|d|y~54_combout\ : std_logic;
SIGNAL \e|d|y.G~regout\ : std_logic;
SIGNAL \e|d|y~49_combout\ : std_logic;
SIGNAL \e|d|y.A~regout\ : std_logic;
SIGNAL \e|d|y~44_combout\ : std_logic;
SIGNAL \e|d|y.S1~regout\ : std_logic;
SIGNAL \e|d|f|Selector17~6_combout\ : std_logic;
SIGNAL \e|d|y~51_combout\ : std_logic;
SIGNAL \e|d|y.B~regout\ : std_logic;
SIGNAL \e|d|y~45_combout\ : std_logic;
SIGNAL \e|d|y.S2~regout\ : std_logic;
SIGNAL \e|d|f|Selector17~5_combout\ : std_logic;
SIGNAL \e|d|y~52_combout\ : std_logic;
SIGNAL \e|d|y.C~regout\ : std_logic;
SIGNAL \e|d|Selector31~0_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~4_combout\ : std_logic;
SIGNAL \e|d|y~50_combout\ : std_logic;
SIGNAL \e|d|y.D~regout\ : std_logic;
SIGNAL \e|d|Selector13~0_combout\ : std_logic;
SIGNAL \e|d|Selector13~2_combout\ : std_logic;
SIGNAL \e|d|f|Selector13~5_combout\ : std_logic;
SIGNAL \e|d|y~46_combout\ : std_logic;
SIGNAL \e|d|y.S4~regout\ : std_logic;
SIGNAL \e|d|Selector13~3_combout\ : std_logic;
SIGNAL \e|d|Selector31~1_combout\ : std_logic;
SIGNAL \e|d|f|Selector14~0_combout\ : std_logic;
SIGNAL \e|d|f|Add1~0_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~1\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~3\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~5\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~7\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~9\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~10_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~8_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~6_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~4_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~2_combout\ : std_logic;
SIGNAL \e|d|f|WideOr6~0_combout\ : std_logic;
SIGNAL \e|d|Selector13~1_combout\ : std_logic;
SIGNAL \e|d|Selector26~0_combout\ : std_logic;
SIGNAL \e|d|Selector26~2_combout\ : std_logic;
SIGNAL \e|d|f|Selector8~0_combout\ : std_logic;
SIGNAL \e|d|f|Selector7~4_combout\ : std_logic;
SIGNAL \e|d|f|Selector7~5_combout\ : std_logic;
SIGNAL \e|d|f|Selector8~2_combout\ : std_logic;
SIGNAL \e|d|Selector28~5_combout\ : std_logic;
SIGNAL \e|d|f|Add1~1\ : std_logic;
SIGNAL \e|d|f|Add1~3\ : std_logic;
SIGNAL \e|d|f|Add1~4_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[5]~1\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[6]~3\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[7]~5\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[8]~7\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[9]~9\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[10]~11\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[11]~13\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[12]~15\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[13]~16_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~11\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~13\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~14_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[13]~17\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[14]~18_combout\ : std_logic;
SIGNAL \e|d|Selector30~0_combout\ : std_logic;
SIGNAL \e|d|Selector30~1_combout\ : std_logic;
SIGNAL \e|d|f|Selector11~5_combout\ : std_logic;
SIGNAL \VGA|LessThan3~0_combout\ : std_logic;
SIGNAL \VGA|valid_160x120~0_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~1\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~3\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~5\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~7\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~9\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~11\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~12_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~10_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~8_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~6_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~2_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[5]~1\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[6]~3\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[7]~5\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[8]~7\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[9]~9\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[10]~11\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[11]~13\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[12]~15\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[13]~17\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[14]~18_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[13]~16_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[12]~14_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[12]~14_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode262w[3]~0_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[5]~0_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[6]~2_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[7]~4_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[8]~6_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[9]~8_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[10]~10_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[11]~12_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~30_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~15_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~14_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~13_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~16_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~2_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~1_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~0_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~3_combout\ : std_logic;
SIGNAL \e|d|f|Selector15~17_combout\ : std_logic;
SIGNAL \e|d|f|p|x_q~2_combout\ : std_logic;
SIGNAL \e|d|f|Add1~2_combout\ : std_logic;
SIGNAL \e|d|f|Selector9~0_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[5]~0_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[6]~2_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[7]~4_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[8]~6_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[9]~8_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[10]~10_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|mem_address[11]~12_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode235w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode252w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~1_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode282w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode282w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode272w[3]~0_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~6_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~4_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~7_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~10_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~9_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~11_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~12_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~2_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~1_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~3_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~9_combout\ : std_logic;
SIGNAL \e|d|f|Selector16~17_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~1_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~12_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~11_combout\ : std_logic;
SIGNAL \e|sqr6_out~6_combout\ : std_logic;
SIGNAL \e|sqr6_out~8_combout\ : std_logic;
SIGNAL \e|sqr6_out[0]~feeder_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~13_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~14_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~25_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~24_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~26_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~27_combout\ : std_logic;
SIGNAL \e|d|f|Selector17~28_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~1_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \e|d|f|p|y_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|r|B_out\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \e|r|sum\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \e|rand_num_out\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \e|sqr11_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr13_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr15_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr17_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr19_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr20_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr22_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr24_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr3_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr5_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr7_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr9_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode235w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode262w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\ : std_logic_vector(2 DOWNTO 0);
SIGNAL x : std_logic_vector(7 DOWNTO 0);
SIGNAL \r7|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \r1|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \e|d|f|p|x_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|r|counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \e|counter\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \e|sqr10_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr12_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr14_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr16_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr18_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr1_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr21_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr23_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr2_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr4_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr6_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \e|sqr8_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode252w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode272w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\ : std_logic_vector(2 DOWNTO 0);
SIGNAL color : std_logic_vector(2 DOWNTO 0);
SIGNAL y : std_logic_vector(6 DOWNTO 0);
SIGNAL \r8|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \r6|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \r5|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \r4|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \r3|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \r2|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode235w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode252w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode262w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode272w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode282w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \r8|ALT_INV_z~2_combout\ : std_logic;
SIGNAL \e|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \e|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \e|ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \e|ALT_INV_WideOr2~combout\ : std_logic;

BEGIN

LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
VGA_CLK <= ww_VGA_CLK;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_BLANK <= ww_VGA_BLANK;
VGA_SYNC <= ww_VGA_SYNC;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\VGA|mypll|altpll_component|pll_INCLK_bus\ <= (gnd & \CLOCK_50~combout\);

\VGA|mypll|altpll_component|_clk0\ <= \VGA|mypll|altpll_component|pll_CLK_bus\(0);
\VGA|mypll|altpll_component|_clk1\ <= \VGA|mypll|altpll_component|pll_CLK_bus\(1);
\VGA|mypll|altpll_component|_clk2\ <= \VGA|mypll|altpll_component|pll_CLK_bus\(2);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBDATAIN_bus\(0) <= color(2);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBDATAIN_bus\(0) <= color(2);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBDATAIN_bus\(0) <= color(2);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBDATAIN_bus\(0) <= color(2);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBDATAIN_bus\(0) <= color(2);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBDATAIN_bus\(0) <= color(1);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBDATAIN_bus\(0) <= color(1);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBDATAIN_bus\(0) <= color(1);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBDATAIN_bus\(0) <= color(1);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBDATAIN_bus\(0) <= color(1);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBDATAIN_bus\(0) <= color(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBDATAIN_bus\(0) <= color(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBDATAIN_bus\(0) <= color(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBDATAIN_bus\(0) <= color(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBDATAIN_bus\(0) <= color(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~12_combout\ & \VGA|controller|controller_translator|mem_address[10]~10_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~8_combout\ & \VGA|controller|controller_translator|mem_address[8]~6_combout\ & \VGA|controller|controller_translator|mem_address[7]~4_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~2_combout\ & \VGA|controller|controller_translator|mem_address[5]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & 
\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBADDR_bus\ <= (\VGA|user_input_translator|mem_address[11]~12_combout\ & \VGA|user_input_translator|mem_address[10]~10_combout\ & \VGA|user_input_translator|mem_address[9]~8_combout\ & 
\VGA|user_input_translator|mem_address[8]~6_combout\ & \VGA|user_input_translator|mem_address[7]~4_combout\ & \VGA|user_input_translator|mem_address[6]~2_combout\ & \VGA|user_input_translator|mem_address[5]~0_combout\ & x(4) & x(3) & x(2) & x(1)
& x(0));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAOUT_bus\(0);

\VGA|mypll|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \VGA|mypll|altpll_component|_clk0\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

\SW[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SW~combout\(0));
\r8|ALT_INV_z~2_combout\ <= NOT \r8|z~2_combout\;
\e|ALT_INV_WideOr3~combout\ <= NOT \e|WideOr3~combout\;
\e|ALT_INV_WideOr1~combout\ <= NOT \e|WideOr1~combout\;
\e|ALT_INV_WideOr0~combout\ <= NOT \e|WideOr0~combout\;
\e|ALT_INV_WideOr2~combout\ <= NOT \e|WideOr2~combout\;

-- Location: M4K_X26_Y21
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode272w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode272w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode272w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y25
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode252w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode252w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode252w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y23
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode235w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode235w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode235w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y24_N12
\VGA|user_input_translator|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~0_combout\ = (y(2) & (y(0) $ (VCC))) # (!y(2) & (y(0) & VCC))
-- \VGA|user_input_translator|Add0~1\ = CARRY((y(2) & y(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => y(2),
	datab => y(0),
	datad => VCC,
	combout => \VGA|user_input_translator|Add0~0_combout\,
	cout => \VGA|user_input_translator|Add0~1\);

-- Location: LCCOMB_X30_Y24_N24
\VGA|user_input_translator|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~12_combout\ = (y(6) & (\VGA|user_input_translator|Add0~11\ $ (GND))) # (!y(6) & (!\VGA|user_input_translator|Add0~11\ & VCC))
-- \VGA|user_input_translator|Add0~13\ = CARRY((y(6) & !\VGA|user_input_translator|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => y(6),
	datad => VCC,
	cin => \VGA|user_input_translator|Add0~11\,
	combout => \VGA|user_input_translator|Add0~12_combout\,
	cout => \VGA|user_input_translator|Add0~13\);

-- Location: LCCOMB_X24_Y25_N16
\VGA|controller|controller_translator|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~0_combout\ = (\VGA|controller|yCounter\(4) & (\VGA|controller|yCounter\(2) $ (VCC))) # (!\VGA|controller|yCounter\(4) & (\VGA|controller|yCounter\(2) & VCC))
-- \VGA|controller|controller_translator|Add0~1\ = CARRY((\VGA|controller|yCounter\(4) & \VGA|controller|yCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(4),
	datab => \VGA|controller|yCounter\(2),
	datad => VCC,
	combout => \VGA|controller|controller_translator|Add0~0_combout\,
	cout => \VGA|controller|controller_translator|Add0~1\);

-- Location: LCCOMB_X24_Y25_N20
\VGA|controller|controller_translator|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~4_combout\ = ((\VGA|controller|yCounter\(4) $ (\VGA|controller|yCounter\(6) $ (!\VGA|controller|controller_translator|Add0~3\)))) # (GND)
-- \VGA|controller|controller_translator|Add0~5\ = CARRY((\VGA|controller|yCounter\(4) & ((\VGA|controller|yCounter\(6)) # (!\VGA|controller|controller_translator|Add0~3\))) # (!\VGA|controller|yCounter\(4) & (\VGA|controller|yCounter\(6) & 
-- !\VGA|controller|controller_translator|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(4),
	datab => \VGA|controller|yCounter\(6),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~3\,
	combout => \VGA|controller|controller_translator|Add0~4_combout\,
	cout => \VGA|controller|controller_translator|Add0~5\);

-- Location: LCCOMB_X24_Y25_N28
\VGA|controller|controller_translator|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~12_combout\ = (\VGA|controller|yCounter\(8) & (\VGA|controller|controller_translator|Add0~11\ $ (GND))) # (!\VGA|controller|yCounter\(8) & (!\VGA|controller|controller_translator|Add0~11\ & VCC))
-- \VGA|controller|controller_translator|Add0~13\ = CARRY((\VGA|controller|yCounter\(8) & !\VGA|controller|controller_translator|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(8),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~11\,
	combout => \VGA|controller|controller_translator|Add0~12_combout\,
	cout => \VGA|controller|controller_translator|Add0~13\);

-- Location: LCCOMB_X24_Y25_N30
\VGA|controller|controller_translator|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~14_combout\ = \VGA|controller|controller_translator|Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \VGA|controller|controller_translator|Add0~13\,
	combout => \VGA|controller|controller_translator|Add0~14_combout\);

-- Location: LCCOMB_X32_Y22_N6
\e|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~6_combout\ = (\e|counter\(3) & (!\e|Add1~5\)) # (!\e|counter\(3) & ((\e|Add1~5\) # (GND)))
-- \e|Add1~7\ = CARRY((!\e|Add1~5\) # (!\e|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|counter\(3),
	datad => VCC,
	cin => \e|Add1~5\,
	combout => \e|Add1~6_combout\,
	cout => \e|Add1~7\);

-- Location: LCCOMB_X32_Y22_N12
\e|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~12_combout\ = (\e|counter\(6) & (\e|Add1~11\ $ (GND))) # (!\e|counter\(6) & (!\e|Add1~11\ & VCC))
-- \e|Add1~13\ = CARRY((\e|counter\(6) & !\e|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|counter\(6),
	datad => VCC,
	cin => \e|Add1~11\,
	combout => \e|Add1~12_combout\,
	cout => \e|Add1~13\);

-- Location: LCFF_X30_Y23_N19
\e|d|f|p|y_q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|p|y_q~0_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|p|y_q\(2));

-- Location: LCCOMB_X30_Y24_N8
\e|d|f|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Add1~4_combout\ = (\e|d|f|Add1~3\ & (((\e|d|y.S5~regout\) # (\e|d|Selector27~1_combout\)))) # (!\e|d|f|Add1~3\ & ((((\e|d|y.S5~regout\) # (\e|d|Selector27~1_combout\)))))
-- \e|d|f|Add1~5\ = CARRY((!\e|d|f|Add1~3\ & ((\e|d|y.S5~regout\) # (\e|d|Selector27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.S5~regout\,
	datab => \e|d|Selector27~1_combout\,
	datad => VCC,
	cin => \e|d|f|Add1~3\,
	combout => \e|d|f|Add1~4_combout\,
	cout => \e|d|f|Add1~5\);

-- Location: LCCOMB_X30_Y24_N10
\e|d|f|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Add1~6_combout\ = \e|d|Selector26~2_combout\ $ (\e|d|f|Add1~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector26~2_combout\,
	cin => \e|d|f|Add1~5\,
	combout => \e|d|f|Add1~6_combout\);

-- Location: LCCOMB_X27_Y25_N10
\VGA|controller|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~2_combout\ = (\VGA|controller|xCounter\(1) & (!\VGA|controller|Add0~1\)) # (!\VGA|controller|xCounter\(1) & ((\VGA|controller|Add0~1\) # (GND)))
-- \VGA|controller|Add0~3\ = CARRY((!\VGA|controller|Add0~1\) # (!\VGA|controller|xCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(1),
	datad => VCC,
	cin => \VGA|controller|Add0~1\,
	combout => \VGA|controller|Add0~2_combout\,
	cout => \VGA|controller|Add0~3\);

-- Location: LCCOMB_X27_Y25_N24
\VGA|controller|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~16_combout\ = (\VGA|controller|xCounter\(8) & (\VGA|controller|Add0~15\ $ (GND))) # (!\VGA|controller|xCounter\(8) & (!\VGA|controller|Add0~15\ & VCC))
-- \VGA|controller|Add0~17\ = CARRY((\VGA|controller|xCounter\(8) & !\VGA|controller|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(8),
	datad => VCC,
	cin => \VGA|controller|Add0~15\,
	combout => \VGA|controller|Add0~16_combout\,
	cout => \VGA|controller|Add0~17\);

-- Location: LCCOMB_X27_Y25_N26
\VGA|controller|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~18_combout\ = \VGA|controller|Add0~17\ $ (\VGA|controller|xCounter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|xCounter\(9),
	cin => \VGA|controller|Add0~17\,
	combout => \VGA|controller|Add0~18_combout\);

-- Location: LCCOMB_X22_Y23_N12
\r8|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~0_combout\ = (\r8|enable~combout\ & (\r8|counter~0_combout\ $ (VCC))) # (!\r8|enable~combout\ & (\r8|counter~0_combout\ & VCC))
-- \r8|Add0~1\ = CARRY((\r8|enable~combout\ & \r8|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|enable~combout\,
	datab => \r8|counter~0_combout\,
	datad => VCC,
	combout => \r8|Add0~0_combout\,
	cout => \r8|Add0~1\);

-- Location: LCCOMB_X22_Y23_N14
\r8|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~2_combout\ = (\r8|Add0~1\ & (((\r8|always2~0_combout\)) # (!\r8|counter\(1)))) # (!\r8|Add0~1\ & (((\r8|counter\(1) & !\r8|always2~0_combout\)) # (GND)))
-- \r8|Add0~3\ = CARRY(((\r8|always2~0_combout\) # (!\r8|Add0~1\)) # (!\r8|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(1),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~1\,
	combout => \r8|Add0~2_combout\,
	cout => \r8|Add0~3\);

-- Location: LCCOMB_X22_Y23_N16
\r8|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~4_combout\ = (\r8|Add0~3\ & (\r8|counter\(2) & (!\r8|always2~0_combout\ & VCC))) # (!\r8|Add0~3\ & ((((\r8|counter\(2) & !\r8|always2~0_combout\)))))
-- \r8|Add0~5\ = CARRY((\r8|counter\(2) & (!\r8|always2~0_combout\ & !\r8|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(2),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~3\,
	combout => \r8|Add0~4_combout\,
	cout => \r8|Add0~5\);

-- Location: LCCOMB_X22_Y23_N18
\r8|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~6_combout\ = (\r8|Add0~5\ & (((\r8|always2~0_combout\)) # (!\r8|counter\(3)))) # (!\r8|Add0~5\ & (((\r8|counter\(3) & !\r8|always2~0_combout\)) # (GND)))
-- \r8|Add0~7\ = CARRY(((\r8|always2~0_combout\) # (!\r8|Add0~5\)) # (!\r8|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(3),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~5\,
	combout => \r8|Add0~6_combout\,
	cout => \r8|Add0~7\);

-- Location: LCCOMB_X22_Y23_N20
\r8|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~8_combout\ = (\r8|Add0~7\ & (\r8|counter\(4) & (!\r8|always2~0_combout\ & VCC))) # (!\r8|Add0~7\ & ((((\r8|counter\(4) & !\r8|always2~0_combout\)))))
-- \r8|Add0~9\ = CARRY((\r8|counter\(4) & (!\r8|always2~0_combout\ & !\r8|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(4),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~7\,
	combout => \r8|Add0~8_combout\,
	cout => \r8|Add0~9\);

-- Location: LCCOMB_X22_Y23_N22
\r8|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~10_combout\ = (\r8|Add0~9\ & (((\r8|always2~0_combout\)) # (!\r8|counter\(5)))) # (!\r8|Add0~9\ & (((\r8|counter\(5) & !\r8|always2~0_combout\)) # (GND)))
-- \r8|Add0~11\ = CARRY(((\r8|always2~0_combout\) # (!\r8|Add0~9\)) # (!\r8|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(5),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~9\,
	combout => \r8|Add0~10_combout\,
	cout => \r8|Add0~11\);

-- Location: LCCOMB_X22_Y23_N24
\r8|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~12_combout\ = (\r8|Add0~11\ & (\r8|counter\(6) & (!\r8|always2~0_combout\ & VCC))) # (!\r8|Add0~11\ & ((((\r8|counter\(6) & !\r8|always2~0_combout\)))))
-- \r8|Add0~13\ = CARRY((\r8|counter\(6) & (!\r8|always2~0_combout\ & !\r8|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(6),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~11\,
	combout => \r8|Add0~12_combout\,
	cout => \r8|Add0~13\);

-- Location: LCCOMB_X22_Y23_N26
\r8|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~14_combout\ = (\r8|Add0~13\ & (((\r8|always2~0_combout\)) # (!\r8|counter\(7)))) # (!\r8|Add0~13\ & (((\r8|counter\(7) & !\r8|always2~0_combout\)) # (GND)))
-- \r8|Add0~15\ = CARRY(((\r8|always2~0_combout\) # (!\r8|Add0~13\)) # (!\r8|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(7),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~13\,
	combout => \r8|Add0~14_combout\,
	cout => \r8|Add0~15\);

-- Location: LCCOMB_X22_Y23_N28
\r8|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~16_combout\ = (\r8|Add0~15\ & (!\r8|always2~0_combout\ & (\r8|counter\(8) & VCC))) # (!\r8|Add0~15\ & ((((!\r8|always2~0_combout\ & \r8|counter\(8))))))
-- \r8|Add0~17\ = CARRY((!\r8|always2~0_combout\ & (\r8|counter\(8) & !\r8|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(8),
	datad => VCC,
	cin => \r8|Add0~15\,
	combout => \r8|Add0~16_combout\,
	cout => \r8|Add0~17\);

-- Location: LCCOMB_X22_Y23_N30
\r8|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~18_combout\ = (\r8|Add0~17\ & (((\r8|always2~0_combout\)) # (!\r8|counter\(9)))) # (!\r8|Add0~17\ & (((\r8|counter\(9) & !\r8|always2~0_combout\)) # (GND)))
-- \r8|Add0~19\ = CARRY(((\r8|always2~0_combout\) # (!\r8|Add0~17\)) # (!\r8|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(9),
	datab => \r8|always2~0_combout\,
	datad => VCC,
	cin => \r8|Add0~17\,
	combout => \r8|Add0~18_combout\,
	cout => \r8|Add0~19\);

-- Location: LCCOMB_X22_Y22_N0
\r8|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~20_combout\ = (\r8|Add0~19\ & (!\r8|always2~0_combout\ & (\r8|counter\(10) & VCC))) # (!\r8|Add0~19\ & ((((!\r8|always2~0_combout\ & \r8|counter\(10))))))
-- \r8|Add0~21\ = CARRY((!\r8|always2~0_combout\ & (\r8|counter\(10) & !\r8|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(10),
	datad => VCC,
	cin => \r8|Add0~19\,
	combout => \r8|Add0~20_combout\,
	cout => \r8|Add0~21\);

-- Location: LCCOMB_X22_Y22_N2
\r8|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~22_combout\ = (\r8|Add0~21\ & ((\r8|always2~0_combout\) # ((!\r8|counter\(11))))) # (!\r8|Add0~21\ & (((!\r8|always2~0_combout\ & \r8|counter\(11))) # (GND)))
-- \r8|Add0~23\ = CARRY((\r8|always2~0_combout\) # ((!\r8|Add0~21\) # (!\r8|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(11),
	datad => VCC,
	cin => \r8|Add0~21\,
	combout => \r8|Add0~22_combout\,
	cout => \r8|Add0~23\);

-- Location: LCCOMB_X22_Y22_N4
\r8|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~24_combout\ = (\r8|Add0~23\ & (!\r8|always2~0_combout\ & (\r8|counter\(12) & VCC))) # (!\r8|Add0~23\ & ((((!\r8|always2~0_combout\ & \r8|counter\(12))))))
-- \r8|Add0~25\ = CARRY((!\r8|always2~0_combout\ & (\r8|counter\(12) & !\r8|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(12),
	datad => VCC,
	cin => \r8|Add0~23\,
	combout => \r8|Add0~24_combout\,
	cout => \r8|Add0~25\);

-- Location: LCCOMB_X22_Y22_N6
\r8|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~26_combout\ = (\r8|Add0~25\ & ((\r8|always2~0_combout\) # ((!\r8|counter\(13))))) # (!\r8|Add0~25\ & (((!\r8|always2~0_combout\ & \r8|counter\(13))) # (GND)))
-- \r8|Add0~27\ = CARRY((\r8|always2~0_combout\) # ((!\r8|Add0~25\) # (!\r8|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(13),
	datad => VCC,
	cin => \r8|Add0~25\,
	combout => \r8|Add0~26_combout\,
	cout => \r8|Add0~27\);

-- Location: LCCOMB_X22_Y22_N8
\r8|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~28_combout\ = (\r8|Add0~27\ & (!\r8|always2~0_combout\ & (\r8|counter\(14) & VCC))) # (!\r8|Add0~27\ & ((((!\r8|always2~0_combout\ & \r8|counter\(14))))))
-- \r8|Add0~29\ = CARRY((!\r8|always2~0_combout\ & (\r8|counter\(14) & !\r8|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(14),
	datad => VCC,
	cin => \r8|Add0~27\,
	combout => \r8|Add0~28_combout\,
	cout => \r8|Add0~29\);

-- Location: LCCOMB_X22_Y22_N10
\r8|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~30_combout\ = (\r8|Add0~29\ & ((\r8|always2~0_combout\) # ((!\r8|counter\(15))))) # (!\r8|Add0~29\ & (((!\r8|always2~0_combout\ & \r8|counter\(15))) # (GND)))
-- \r8|Add0~31\ = CARRY((\r8|always2~0_combout\) # ((!\r8|Add0~29\) # (!\r8|counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(15),
	datad => VCC,
	cin => \r8|Add0~29\,
	combout => \r8|Add0~30_combout\,
	cout => \r8|Add0~31\);

-- Location: LCCOMB_X22_Y22_N12
\r8|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~32_combout\ = (\r8|Add0~31\ & (!\r8|always2~0_combout\ & (\r8|counter\(16) & VCC))) # (!\r8|Add0~31\ & ((((!\r8|always2~0_combout\ & \r8|counter\(16))))))
-- \r8|Add0~33\ = CARRY((!\r8|always2~0_combout\ & (\r8|counter\(16) & !\r8|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(16),
	datad => VCC,
	cin => \r8|Add0~31\,
	combout => \r8|Add0~32_combout\,
	cout => \r8|Add0~33\);

-- Location: LCCOMB_X22_Y22_N14
\r8|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~34_combout\ = (\r8|Add0~33\ & ((\r8|always2~0_combout\) # ((!\r8|counter\(17))))) # (!\r8|Add0~33\ & (((!\r8|always2~0_combout\ & \r8|counter\(17))) # (GND)))
-- \r8|Add0~35\ = CARRY((\r8|always2~0_combout\) # ((!\r8|Add0~33\) # (!\r8|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(17),
	datad => VCC,
	cin => \r8|Add0~33\,
	combout => \r8|Add0~34_combout\,
	cout => \r8|Add0~35\);

-- Location: LCCOMB_X22_Y22_N16
\r8|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~36_combout\ = (\r8|Add0~35\ & (!\r8|always2~0_combout\ & (\r8|counter\(18) & VCC))) # (!\r8|Add0~35\ & ((((!\r8|always2~0_combout\ & \r8|counter\(18))))))
-- \r8|Add0~37\ = CARRY((!\r8|always2~0_combout\ & (\r8|counter\(18) & !\r8|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|always2~0_combout\,
	datab => \r8|counter\(18),
	datad => VCC,
	cin => \r8|Add0~35\,
	combout => \r8|Add0~36_combout\,
	cout => \r8|Add0~37\);

-- Location: LCCOMB_X22_Y22_N18
\r8|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Add0~38_combout\ = \r8|Add0~37\ $ (((\r8|counter\(19) & !\r8|always2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r8|counter\(19),
	datad => \r8|always2~0_combout\,
	cin => \r8|Add0~37\,
	combout => \r8|Add0~38_combout\);

-- Location: LCFF_X34_Y22_N11
\e|r|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|counter[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|counter\(2));

-- Location: LCFF_X34_Y22_N9
\e|r|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|counter[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|counter\(1));

-- Location: LCFF_X34_Y22_N7
\e|r|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|counter[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|counter\(0));

-- Location: LCFF_X34_Y22_N13
\e|r|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|counter[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|counter\(3));

-- Location: LCFF_X34_Y22_N15
\e|r|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|counter[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|counter\(4));

-- Location: LCCOMB_X36_Y24_N12
\r7|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~0_combout\ = (\r7|counter~0_combout\ & (\r7|enable~combout\ $ (VCC))) # (!\r7|counter~0_combout\ & (\r7|enable~combout\ & VCC))
-- \r7|Add0~1\ = CARRY((\r7|counter~0_combout\ & \r7|enable~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter~0_combout\,
	datab => \r7|enable~combout\,
	datad => VCC,
	combout => \r7|Add0~0_combout\,
	cout => \r7|Add0~1\);

-- Location: LCCOMB_X36_Y23_N2
\r7|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~22_combout\ = (\r7|Add0~21\ & (((\r7|reset~combout\)) # (!\r7|counter\(11)))) # (!\r7|Add0~21\ & (((\r7|counter\(11) & !\r7|reset~combout\)) # (GND)))
-- \r7|Add0~23\ = CARRY(((\r7|reset~combout\) # (!\r7|Add0~21\)) # (!\r7|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(11),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~21\,
	combout => \r7|Add0~22_combout\,
	cout => \r7|Add0~23\);

-- Location: LCCOMB_X36_Y23_N8
\r7|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~28_combout\ = (\r7|Add0~27\ & (\r7|counter\(14) & (!\r7|reset~combout\ & VCC))) # (!\r7|Add0~27\ & ((((\r7|counter\(14) & !\r7|reset~combout\)))))
-- \r7|Add0~29\ = CARRY((\r7|counter\(14) & (!\r7|reset~combout\ & !\r7|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(14),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~27\,
	combout => \r7|Add0~28_combout\,
	cout => \r7|Add0~29\);

-- Location: LCCOMB_X36_Y23_N16
\r7|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~36_combout\ = (\r7|Add0~35\ & (\r7|counter\(18) & (!\r7|reset~combout\ & VCC))) # (!\r7|Add0~35\ & ((((\r7|counter\(18) & !\r7|reset~combout\)))))
-- \r7|Add0~37\ = CARRY((\r7|counter\(18) & (!\r7|reset~combout\ & !\r7|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(18),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~35\,
	combout => \r7|Add0~36_combout\,
	cout => \r7|Add0~37\);

-- Location: LCCOMB_X27_Y22_N12
\r5|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~0_combout\ = (\r5|counter~0_combout\ & (\r5|enable~combout\ $ (VCC))) # (!\r5|counter~0_combout\ & (\r5|enable~combout\ & VCC))
-- \r5|Add0~1\ = CARRY((\r5|counter~0_combout\ & \r5|enable~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter~0_combout\,
	datab => \r5|enable~combout\,
	datad => VCC,
	combout => \r5|Add0~0_combout\,
	cout => \r5|Add0~1\);

-- Location: LCCOMB_X27_Y22_N14
\r5|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~2_combout\ = (\r5|Add0~1\ & ((\r5|always2~0_combout\) # ((!\r5|counter\(1))))) # (!\r5|Add0~1\ & (((!\r5|always2~0_combout\ & \r5|counter\(1))) # (GND)))
-- \r5|Add0~3\ = CARRY((\r5|always2~0_combout\) # ((!\r5|Add0~1\) # (!\r5|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(1),
	datad => VCC,
	cin => \r5|Add0~1\,
	combout => \r5|Add0~2_combout\,
	cout => \r5|Add0~3\);

-- Location: LCCOMB_X27_Y22_N16
\r5|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~4_combout\ = (\r5|Add0~3\ & (!\r5|always2~0_combout\ & (\r5|counter\(2) & VCC))) # (!\r5|Add0~3\ & ((((!\r5|always2~0_combout\ & \r5|counter\(2))))))
-- \r5|Add0~5\ = CARRY((!\r5|always2~0_combout\ & (\r5|counter\(2) & !\r5|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(2),
	datad => VCC,
	cin => \r5|Add0~3\,
	combout => \r5|Add0~4_combout\,
	cout => \r5|Add0~5\);

-- Location: LCCOMB_X27_Y22_N18
\r5|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~6_combout\ = (\r5|Add0~5\ & ((\r5|always2~0_combout\) # ((!\r5|counter\(3))))) # (!\r5|Add0~5\ & (((!\r5|always2~0_combout\ & \r5|counter\(3))) # (GND)))
-- \r5|Add0~7\ = CARRY((\r5|always2~0_combout\) # ((!\r5|Add0~5\) # (!\r5|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(3),
	datad => VCC,
	cin => \r5|Add0~5\,
	combout => \r5|Add0~6_combout\,
	cout => \r5|Add0~7\);

-- Location: LCCOMB_X27_Y22_N20
\r5|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~8_combout\ = (\r5|Add0~7\ & (!\r5|always2~0_combout\ & (\r5|counter\(4) & VCC))) # (!\r5|Add0~7\ & ((((!\r5|always2~0_combout\ & \r5|counter\(4))))))
-- \r5|Add0~9\ = CARRY((!\r5|always2~0_combout\ & (\r5|counter\(4) & !\r5|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(4),
	datad => VCC,
	cin => \r5|Add0~7\,
	combout => \r5|Add0~8_combout\,
	cout => \r5|Add0~9\);

-- Location: LCCOMB_X27_Y22_N22
\r5|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~10_combout\ = (\r5|Add0~9\ & ((\r5|always2~0_combout\) # ((!\r5|counter\(5))))) # (!\r5|Add0~9\ & (((!\r5|always2~0_combout\ & \r5|counter\(5))) # (GND)))
-- \r5|Add0~11\ = CARRY((\r5|always2~0_combout\) # ((!\r5|Add0~9\) # (!\r5|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(5),
	datad => VCC,
	cin => \r5|Add0~9\,
	combout => \r5|Add0~10_combout\,
	cout => \r5|Add0~11\);

-- Location: LCCOMB_X27_Y22_N24
\r5|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~12_combout\ = (\r5|Add0~11\ & (!\r5|always2~0_combout\ & (\r5|counter\(6) & VCC))) # (!\r5|Add0~11\ & ((((!\r5|always2~0_combout\ & \r5|counter\(6))))))
-- \r5|Add0~13\ = CARRY((!\r5|always2~0_combout\ & (\r5|counter\(6) & !\r5|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(6),
	datad => VCC,
	cin => \r5|Add0~11\,
	combout => \r5|Add0~12_combout\,
	cout => \r5|Add0~13\);

-- Location: LCCOMB_X27_Y22_N26
\r5|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~14_combout\ = (\r5|Add0~13\ & ((\r5|always2~0_combout\) # ((!\r5|counter\(7))))) # (!\r5|Add0~13\ & (((!\r5|always2~0_combout\ & \r5|counter\(7))) # (GND)))
-- \r5|Add0~15\ = CARRY((\r5|always2~0_combout\) # ((!\r5|Add0~13\) # (!\r5|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(7),
	datad => VCC,
	cin => \r5|Add0~13\,
	combout => \r5|Add0~14_combout\,
	cout => \r5|Add0~15\);

-- Location: LCCOMB_X27_Y22_N28
\r5|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~16_combout\ = (\r5|Add0~15\ & (!\r5|always2~0_combout\ & (\r5|counter\(8) & VCC))) # (!\r5|Add0~15\ & ((((!\r5|always2~0_combout\ & \r5|counter\(8))))))
-- \r5|Add0~17\ = CARRY((!\r5|always2~0_combout\ & (\r5|counter\(8) & !\r5|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(8),
	datad => VCC,
	cin => \r5|Add0~15\,
	combout => \r5|Add0~16_combout\,
	cout => \r5|Add0~17\);

-- Location: LCCOMB_X27_Y22_N30
\r5|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~18_combout\ = (\r5|Add0~17\ & ((\r5|always2~0_combout\) # ((!\r5|counter\(9))))) # (!\r5|Add0~17\ & (((!\r5|always2~0_combout\ & \r5|counter\(9))) # (GND)))
-- \r5|Add0~19\ = CARRY((\r5|always2~0_combout\) # ((!\r5|Add0~17\) # (!\r5|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|always2~0_combout\,
	datab => \r5|counter\(9),
	datad => VCC,
	cin => \r5|Add0~17\,
	combout => \r5|Add0~18_combout\,
	cout => \r5|Add0~19\);

-- Location: LCCOMB_X27_Y21_N0
\r5|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~20_combout\ = (\r5|Add0~19\ & (\r5|counter\(10) & (!\r5|always2~0_combout\ & VCC))) # (!\r5|Add0~19\ & ((((\r5|counter\(10) & !\r5|always2~0_combout\)))))
-- \r5|Add0~21\ = CARRY((\r5|counter\(10) & (!\r5|always2~0_combout\ & !\r5|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(10),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~19\,
	combout => \r5|Add0~20_combout\,
	cout => \r5|Add0~21\);

-- Location: LCCOMB_X27_Y21_N2
\r5|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~22_combout\ = (\r5|Add0~21\ & (((\r5|always2~0_combout\)) # (!\r5|counter\(11)))) # (!\r5|Add0~21\ & (((\r5|counter\(11) & !\r5|always2~0_combout\)) # (GND)))
-- \r5|Add0~23\ = CARRY(((\r5|always2~0_combout\) # (!\r5|Add0~21\)) # (!\r5|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(11),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~21\,
	combout => \r5|Add0~22_combout\,
	cout => \r5|Add0~23\);

-- Location: LCCOMB_X27_Y21_N4
\r5|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~24_combout\ = (\r5|Add0~23\ & (\r5|counter\(12) & (!\r5|always2~0_combout\ & VCC))) # (!\r5|Add0~23\ & ((((\r5|counter\(12) & !\r5|always2~0_combout\)))))
-- \r5|Add0~25\ = CARRY((\r5|counter\(12) & (!\r5|always2~0_combout\ & !\r5|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(12),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~23\,
	combout => \r5|Add0~24_combout\,
	cout => \r5|Add0~25\);

-- Location: LCCOMB_X27_Y21_N6
\r5|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~26_combout\ = (\r5|Add0~25\ & (((\r5|always2~0_combout\)) # (!\r5|counter\(13)))) # (!\r5|Add0~25\ & (((\r5|counter\(13) & !\r5|always2~0_combout\)) # (GND)))
-- \r5|Add0~27\ = CARRY(((\r5|always2~0_combout\) # (!\r5|Add0~25\)) # (!\r5|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(13),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~25\,
	combout => \r5|Add0~26_combout\,
	cout => \r5|Add0~27\);

-- Location: LCCOMB_X27_Y21_N8
\r5|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~28_combout\ = (\r5|Add0~27\ & (\r5|counter\(14) & (!\r5|always2~0_combout\ & VCC))) # (!\r5|Add0~27\ & ((((\r5|counter\(14) & !\r5|always2~0_combout\)))))
-- \r5|Add0~29\ = CARRY((\r5|counter\(14) & (!\r5|always2~0_combout\ & !\r5|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(14),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~27\,
	combout => \r5|Add0~28_combout\,
	cout => \r5|Add0~29\);

-- Location: LCCOMB_X27_Y21_N10
\r5|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~30_combout\ = (\r5|Add0~29\ & (((\r5|always2~0_combout\)) # (!\r5|counter\(15)))) # (!\r5|Add0~29\ & (((\r5|counter\(15) & !\r5|always2~0_combout\)) # (GND)))
-- \r5|Add0~31\ = CARRY(((\r5|always2~0_combout\) # (!\r5|Add0~29\)) # (!\r5|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(15),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~29\,
	combout => \r5|Add0~30_combout\,
	cout => \r5|Add0~31\);

-- Location: LCCOMB_X27_Y21_N12
\r5|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~32_combout\ = (\r5|Add0~31\ & (\r5|counter\(16) & (!\r5|always2~0_combout\ & VCC))) # (!\r5|Add0~31\ & ((((\r5|counter\(16) & !\r5|always2~0_combout\)))))
-- \r5|Add0~33\ = CARRY((\r5|counter\(16) & (!\r5|always2~0_combout\ & !\r5|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(16),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~31\,
	combout => \r5|Add0~32_combout\,
	cout => \r5|Add0~33\);

-- Location: LCCOMB_X27_Y21_N14
\r5|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~34_combout\ = (\r5|Add0~33\ & (((\r5|always2~0_combout\)) # (!\r5|counter\(17)))) # (!\r5|Add0~33\ & (((\r5|counter\(17) & !\r5|always2~0_combout\)) # (GND)))
-- \r5|Add0~35\ = CARRY(((\r5|always2~0_combout\) # (!\r5|Add0~33\)) # (!\r5|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(17),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~33\,
	combout => \r5|Add0~34_combout\,
	cout => \r5|Add0~35\);

-- Location: LCCOMB_X27_Y21_N16
\r5|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~36_combout\ = (\r5|Add0~35\ & (\r5|counter\(18) & (!\r5|always2~0_combout\ & VCC))) # (!\r5|Add0~35\ & ((((\r5|counter\(18) & !\r5|always2~0_combout\)))))
-- \r5|Add0~37\ = CARRY((\r5|counter\(18) & (!\r5|always2~0_combout\ & !\r5|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(18),
	datab => \r5|always2~0_combout\,
	datad => VCC,
	cin => \r5|Add0~35\,
	combout => \r5|Add0~36_combout\,
	cout => \r5|Add0~37\);

-- Location: LCCOMB_X27_Y21_N18
\r5|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Add0~38_combout\ = \r5|Add0~37\ $ (((\r5|counter\(19) & !\r5|always2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r5|counter\(19),
	datad => \r5|always2~0_combout\,
	cin => \r5|Add0~37\,
	combout => \r5|Add0~38_combout\);

-- Location: LCCOMB_X30_Y22_N12
\r6|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~0_combout\ = (\r6|counter~0_combout\ & (\r6|enable~combout\ $ (VCC))) # (!\r6|counter~0_combout\ & (\r6|enable~combout\ & VCC))
-- \r6|Add0~1\ = CARRY((\r6|counter~0_combout\ & \r6|enable~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|counter~0_combout\,
	datab => \r6|enable~combout\,
	datad => VCC,
	combout => \r6|Add0~0_combout\,
	cout => \r6|Add0~1\);

-- Location: LCCOMB_X30_Y22_N14
\r6|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~2_combout\ = (\r6|Add0~1\ & (((\r6|always2~0_combout\)) # (!\r6|counter\(1)))) # (!\r6|Add0~1\ & (((\r6|counter\(1) & !\r6|always2~0_combout\)) # (GND)))
-- \r6|Add0~3\ = CARRY(((\r6|always2~0_combout\) # (!\r6|Add0~1\)) # (!\r6|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|counter\(1),
	datab => \r6|always2~0_combout\,
	datad => VCC,
	cin => \r6|Add0~1\,
	combout => \r6|Add0~2_combout\,
	cout => \r6|Add0~3\);

-- Location: LCCOMB_X30_Y21_N10
\r6|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~30_combout\ = (\r6|Add0~29\ & (((\r6|always2~0_combout\)) # (!\r6|counter\(15)))) # (!\r6|Add0~29\ & (((\r6|counter\(15) & !\r6|always2~0_combout\)) # (GND)))
-- \r6|Add0~31\ = CARRY(((\r6|always2~0_combout\) # (!\r6|Add0~29\)) # (!\r6|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|counter\(15),
	datab => \r6|always2~0_combout\,
	datad => VCC,
	cin => \r6|Add0~29\,
	combout => \r6|Add0~30_combout\,
	cout => \r6|Add0~31\);

-- Location: LCCOMB_X21_Y22_N14
\r1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~2_combout\ = (\r1|Add0~1\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(1)))) # (!\r1|Add0~1\ & (((\r1|counter\(1) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~3\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~1\)) # (!\r1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(1),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~1\,
	combout => \r1|Add0~2_combout\,
	cout => \r1|Add0~3\);

-- Location: LCCOMB_X21_Y22_N16
\r1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~4_combout\ = (\r1|Add0~3\ & (\r1|counter\(2) & (!\r1|always2~0_combout\ & VCC))) # (!\r1|Add0~3\ & ((((\r1|counter\(2) & !\r1|always2~0_combout\)))))
-- \r1|Add0~5\ = CARRY((\r1|counter\(2) & (!\r1|always2~0_combout\ & !\r1|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(2),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~3\,
	combout => \r1|Add0~4_combout\,
	cout => \r1|Add0~5\);

-- Location: LCCOMB_X21_Y22_N18
\r1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~6_combout\ = (\r1|Add0~5\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(3)))) # (!\r1|Add0~5\ & (((\r1|counter\(3) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~7\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~5\)) # (!\r1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(3),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~5\,
	combout => \r1|Add0~6_combout\,
	cout => \r1|Add0~7\);

-- Location: LCCOMB_X21_Y22_N28
\r1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~16_combout\ = (\r1|Add0~15\ & (\r1|counter\(8) & (!\r1|always2~0_combout\ & VCC))) # (!\r1|Add0~15\ & ((((\r1|counter\(8) & !\r1|always2~0_combout\)))))
-- \r1|Add0~17\ = CARRY((\r1|counter\(8) & (!\r1|always2~0_combout\ & !\r1|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(8),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~15\,
	combout => \r1|Add0~16_combout\,
	cout => \r1|Add0~17\);

-- Location: LCCOMB_X21_Y21_N4
\r1|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~24_combout\ = (\r1|Add0~23\ & (\r1|counter\(12) & (!\r1|always2~0_combout\ & VCC))) # (!\r1|Add0~23\ & ((((\r1|counter\(12) & !\r1|always2~0_combout\)))))
-- \r1|Add0~25\ = CARRY((\r1|counter\(12) & (!\r1|always2~0_combout\ & !\r1|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(12),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~23\,
	combout => \r1|Add0~24_combout\,
	cout => \r1|Add0~25\);

-- Location: LCCOMB_X21_Y21_N6
\r1|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~26_combout\ = (\r1|Add0~25\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(13)))) # (!\r1|Add0~25\ & (((\r1|counter\(13) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~27\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~25\)) # (!\r1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(13),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~25\,
	combout => \r1|Add0~26_combout\,
	cout => \r1|Add0~27\);

-- Location: LCCOMB_X21_Y21_N10
\r1|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~30_combout\ = (\r1|Add0~29\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(15)))) # (!\r1|Add0~29\ & (((\r1|counter\(15) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~31\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~29\)) # (!\r1|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(15),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~29\,
	combout => \r1|Add0~30_combout\,
	cout => \r1|Add0~31\);

-- Location: LCCOMB_X21_Y21_N12
\r1|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~32_combout\ = (\r1|Add0~31\ & (!\r1|always2~0_combout\ & (\r1|counter\(16) & VCC))) # (!\r1|Add0~31\ & ((((!\r1|always2~0_combout\ & \r1|counter\(16))))))
-- \r1|Add0~33\ = CARRY((!\r1|always2~0_combout\ & (\r1|counter\(16) & !\r1|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|always2~0_combout\,
	datab => \r1|counter\(16),
	datad => VCC,
	cin => \r1|Add0~31\,
	combout => \r1|Add0~32_combout\,
	cout => \r1|Add0~33\);

-- Location: LCCOMB_X21_Y21_N14
\r1|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~34_combout\ = (\r1|Add0~33\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(17)))) # (!\r1|Add0~33\ & (((\r1|counter\(17) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~35\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~33\)) # (!\r1|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(17),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~33\,
	combout => \r1|Add0~34_combout\,
	cout => \r1|Add0~35\);

-- Location: LCCOMB_X21_Y21_N16
\r1|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~36_combout\ = (\r1|Add0~35\ & (!\r1|always2~0_combout\ & (\r1|counter\(18) & VCC))) # (!\r1|Add0~35\ & ((((!\r1|always2~0_combout\ & \r1|counter\(18))))))
-- \r1|Add0~37\ = CARRY((!\r1|always2~0_combout\ & (\r1|counter\(18) & !\r1|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|always2~0_combout\,
	datab => \r1|counter\(18),
	datad => VCC,
	cin => \r1|Add0~35\,
	combout => \r1|Add0~36_combout\,
	cout => \r1|Add0~37\);

-- Location: LCCOMB_X21_Y21_N18
\r1|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~38_combout\ = \r1|Add0~37\ $ (((\r1|counter\(19) & !\r1|always2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r1|counter\(19),
	datad => \r1|always2~0_combout\,
	cin => \r1|Add0~37\,
	combout => \r1|Add0~38_combout\);

-- Location: LCCOMB_X42_Y23_N14
\r2|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~2_combout\ = (\r2|Add0~1\ & (((\r2|always2~0_combout\)) # (!\r2|counter\(1)))) # (!\r2|Add0~1\ & (((\r2|counter\(1) & !\r2|always2~0_combout\)) # (GND)))
-- \r2|Add0~3\ = CARRY(((\r2|always2~0_combout\) # (!\r2|Add0~1\)) # (!\r2|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(1),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~1\,
	combout => \r2|Add0~2_combout\,
	cout => \r2|Add0~3\);

-- Location: LCCOMB_X42_Y23_N16
\r2|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~4_combout\ = (\r2|Add0~3\ & (\r2|counter\(2) & (!\r2|always2~0_combout\ & VCC))) # (!\r2|Add0~3\ & ((((\r2|counter\(2) & !\r2|always2~0_combout\)))))
-- \r2|Add0~5\ = CARRY((\r2|counter\(2) & (!\r2|always2~0_combout\ & !\r2|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(2),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~3\,
	combout => \r2|Add0~4_combout\,
	cout => \r2|Add0~5\);

-- Location: LCCOMB_X42_Y23_N18
\r2|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~6_combout\ = (\r2|Add0~5\ & (((\r2|always2~0_combout\)) # (!\r2|counter\(3)))) # (!\r2|Add0~5\ & (((\r2|counter\(3) & !\r2|always2~0_combout\)) # (GND)))
-- \r2|Add0~7\ = CARRY(((\r2|always2~0_combout\) # (!\r2|Add0~5\)) # (!\r2|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(3),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~5\,
	combout => \r2|Add0~6_combout\,
	cout => \r2|Add0~7\);

-- Location: LCCOMB_X42_Y23_N28
\r2|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~16_combout\ = (\r2|Add0~15\ & (\r2|counter\(8) & (!\r2|always2~0_combout\ & VCC))) # (!\r2|Add0~15\ & ((((\r2|counter\(8) & !\r2|always2~0_combout\)))))
-- \r2|Add0~17\ = CARRY((\r2|counter\(8) & (!\r2|always2~0_combout\ & !\r2|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(8),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~15\,
	combout => \r2|Add0~16_combout\,
	cout => \r2|Add0~17\);

-- Location: LCCOMB_X42_Y22_N10
\r2|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~30_combout\ = (\r2|Add0~29\ & ((\r2|always2~0_combout\) # ((!\r2|counter\(15))))) # (!\r2|Add0~29\ & (((!\r2|always2~0_combout\ & \r2|counter\(15))) # (GND)))
-- \r2|Add0~31\ = CARRY((\r2|always2~0_combout\) # ((!\r2|Add0~29\) # (!\r2|counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(15),
	datad => VCC,
	cin => \r2|Add0~29\,
	combout => \r2|Add0~30_combout\,
	cout => \r2|Add0~31\);

-- Location: LCCOMB_X42_Y22_N12
\r2|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~32_combout\ = (\r2|Add0~31\ & (!\r2|always2~0_combout\ & (\r2|counter\(16) & VCC))) # (!\r2|Add0~31\ & ((((!\r2|always2~0_combout\ & \r2|counter\(16))))))
-- \r2|Add0~33\ = CARRY((!\r2|always2~0_combout\ & (\r2|counter\(16) & !\r2|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(16),
	datad => VCC,
	cin => \r2|Add0~31\,
	combout => \r2|Add0~32_combout\,
	cout => \r2|Add0~33\);

-- Location: LCCOMB_X42_Y22_N14
\r2|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~34_combout\ = (\r2|Add0~33\ & ((\r2|always2~0_combout\) # ((!\r2|counter\(17))))) # (!\r2|Add0~33\ & (((!\r2|always2~0_combout\ & \r2|counter\(17))) # (GND)))
-- \r2|Add0~35\ = CARRY((\r2|always2~0_combout\) # ((!\r2|Add0~33\) # (!\r2|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(17),
	datad => VCC,
	cin => \r2|Add0~33\,
	combout => \r2|Add0~34_combout\,
	cout => \r2|Add0~35\);

-- Location: LCCOMB_X42_Y22_N16
\r2|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~36_combout\ = (\r2|Add0~35\ & (!\r2|always2~0_combout\ & (\r2|counter\(18) & VCC))) # (!\r2|Add0~35\ & ((((!\r2|always2~0_combout\ & \r2|counter\(18))))))
-- \r2|Add0~37\ = CARRY((!\r2|always2~0_combout\ & (\r2|counter\(18) & !\r2|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(18),
	datad => VCC,
	cin => \r2|Add0~35\,
	combout => \r2|Add0~36_combout\,
	cout => \r2|Add0~37\);

-- Location: LCCOMB_X42_Y22_N18
\r2|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~38_combout\ = \r2|Add0~37\ $ (((!\r2|always2~0_combout\ & \r2|counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datad => \r2|counter\(19),
	cin => \r2|Add0~37\,
	combout => \r2|Add0~38_combout\);

-- Location: LCCOMB_X24_Y23_N12
\r4|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~0_combout\ = (\r4|enable~combout\ & (\r4|counter~0_combout\ $ (VCC))) # (!\r4|enable~combout\ & (\r4|counter~0_combout\ & VCC))
-- \r4|Add0~1\ = CARRY((\r4|enable~combout\ & \r4|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|enable~combout\,
	datab => \r4|counter~0_combout\,
	datad => VCC,
	combout => \r4|Add0~0_combout\,
	cout => \r4|Add0~1\);

-- Location: LCCOMB_X24_Y23_N14
\r4|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~2_combout\ = (\r4|Add0~1\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(1)))) # (!\r4|Add0~1\ & (((\r4|counter\(1) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~3\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~1\)) # (!\r4|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(1),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~1\,
	combout => \r4|Add0~2_combout\,
	cout => \r4|Add0~3\);

-- Location: LCCOMB_X24_Y23_N16
\r4|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~4_combout\ = (\r4|Add0~3\ & (\r4|counter\(2) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~3\ & ((((\r4|counter\(2) & !\r4|always2~0_combout\)))))
-- \r4|Add0~5\ = CARRY((\r4|counter\(2) & (!\r4|always2~0_combout\ & !\r4|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(2),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~3\,
	combout => \r4|Add0~4_combout\,
	cout => \r4|Add0~5\);

-- Location: LCCOMB_X24_Y23_N18
\r4|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~6_combout\ = (\r4|Add0~5\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(3)))) # (!\r4|Add0~5\ & (((\r4|counter\(3) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~7\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~5\)) # (!\r4|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(3),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~5\,
	combout => \r4|Add0~6_combout\,
	cout => \r4|Add0~7\);

-- Location: LCCOMB_X24_Y23_N28
\r4|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~16_combout\ = (\r4|Add0~15\ & (\r4|counter\(8) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~15\ & ((((\r4|counter\(8) & !\r4|always2~0_combout\)))))
-- \r4|Add0~17\ = CARRY((\r4|counter\(8) & (!\r4|always2~0_combout\ & !\r4|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(8),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~15\,
	combout => \r4|Add0~16_combout\,
	cout => \r4|Add0~17\);

-- Location: LCCOMB_X24_Y22_N0
\r4|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~20_combout\ = (\r4|Add0~19\ & (\r4|counter\(10) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~19\ & ((((\r4|counter\(10) & !\r4|always2~0_combout\)))))
-- \r4|Add0~21\ = CARRY((\r4|counter\(10) & (!\r4|always2~0_combout\ & !\r4|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(10),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~19\,
	combout => \r4|Add0~20_combout\,
	cout => \r4|Add0~21\);

-- Location: LCCOMB_X24_Y22_N2
\r4|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~22_combout\ = (\r4|Add0~21\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(11)))) # (!\r4|Add0~21\ & (((\r4|counter\(11) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~23\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~21\)) # (!\r4|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(11),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~21\,
	combout => \r4|Add0~22_combout\,
	cout => \r4|Add0~23\);

-- Location: LCCOMB_X24_Y22_N10
\r4|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~30_combout\ = (\r4|Add0~29\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(15)))) # (!\r4|Add0~29\ & (((\r4|counter\(15) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~31\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~29\)) # (!\r4|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(15),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~29\,
	combout => \r4|Add0~30_combout\,
	cout => \r4|Add0~31\);

-- Location: LCCOMB_X24_Y22_N12
\r4|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~32_combout\ = (\r4|Add0~31\ & (\r4|counter\(16) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~31\ & ((((\r4|counter\(16) & !\r4|always2~0_combout\)))))
-- \r4|Add0~33\ = CARRY((\r4|counter\(16) & (!\r4|always2~0_combout\ & !\r4|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(16),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~31\,
	combout => \r4|Add0~32_combout\,
	cout => \r4|Add0~33\);

-- Location: LCCOMB_X24_Y22_N14
\r4|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~34_combout\ = (\r4|Add0~33\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(17)))) # (!\r4|Add0~33\ & (((\r4|counter\(17) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~35\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~33\)) # (!\r4|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(17),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~33\,
	combout => \r4|Add0~34_combout\,
	cout => \r4|Add0~35\);

-- Location: LCCOMB_X24_Y22_N16
\r4|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~36_combout\ = (\r4|Add0~35\ & (\r4|counter\(18) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~35\ & ((((\r4|counter\(18) & !\r4|always2~0_combout\)))))
-- \r4|Add0~37\ = CARRY((\r4|counter\(18) & (!\r4|always2~0_combout\ & !\r4|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(18),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~35\,
	combout => \r4|Add0~36_combout\,
	cout => \r4|Add0~37\);

-- Location: LCCOMB_X24_Y22_N18
\r4|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~38_combout\ = \r4|Add0~37\ $ (((\r4|counter\(19) & !\r4|always2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \r4|counter\(19),
	datad => \r4|always2~0_combout\,
	cin => \r4|Add0~37\,
	combout => \r4|Add0~38_combout\);

-- Location: LCCOMB_X23_Y22_N12
\r3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~0_combout\ = (\r3|counter~0_combout\ & (\r3|enable~combout\ $ (VCC))) # (!\r3|counter~0_combout\ & (\r3|enable~combout\ & VCC))
-- \r3|Add0~1\ = CARRY((\r3|counter~0_combout\ & \r3|enable~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter~0_combout\,
	datab => \r3|enable~combout\,
	datad => VCC,
	combout => \r3|Add0~0_combout\,
	cout => \r3|Add0~1\);

-- Location: LCCOMB_X23_Y22_N14
\r3|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~2_combout\ = (\r3|Add0~1\ & (((\r3|always2~0_combout\)) # (!\r3|counter\(1)))) # (!\r3|Add0~1\ & (((\r3|counter\(1) & !\r3|always2~0_combout\)) # (GND)))
-- \r3|Add0~3\ = CARRY(((\r3|always2~0_combout\) # (!\r3|Add0~1\)) # (!\r3|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(1),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~1\,
	combout => \r3|Add0~2_combout\,
	cout => \r3|Add0~3\);

-- Location: LCCOMB_X23_Y22_N16
\r3|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~4_combout\ = (\r3|Add0~3\ & (\r3|counter\(2) & (!\r3|always2~0_combout\ & VCC))) # (!\r3|Add0~3\ & ((((\r3|counter\(2) & !\r3|always2~0_combout\)))))
-- \r3|Add0~5\ = CARRY((\r3|counter\(2) & (!\r3|always2~0_combout\ & !\r3|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(2),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~3\,
	combout => \r3|Add0~4_combout\,
	cout => \r3|Add0~5\);

-- Location: LCCOMB_X23_Y22_N18
\r3|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~6_combout\ = (\r3|Add0~5\ & (((\r3|always2~0_combout\)) # (!\r3|counter\(3)))) # (!\r3|Add0~5\ & (((\r3|counter\(3) & !\r3|always2~0_combout\)) # (GND)))
-- \r3|Add0~7\ = CARRY(((\r3|always2~0_combout\) # (!\r3|Add0~5\)) # (!\r3|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(3),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~5\,
	combout => \r3|Add0~6_combout\,
	cout => \r3|Add0~7\);

-- Location: LCCOMB_X23_Y22_N20
\r3|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~8_combout\ = (\r3|Add0~7\ & (\r3|counter\(4) & (!\r3|always2~0_combout\ & VCC))) # (!\r3|Add0~7\ & ((((\r3|counter\(4) & !\r3|always2~0_combout\)))))
-- \r3|Add0~9\ = CARRY((\r3|counter\(4) & (!\r3|always2~0_combout\ & !\r3|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(4),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~7\,
	combout => \r3|Add0~8_combout\,
	cout => \r3|Add0~9\);

-- Location: LCCOMB_X23_Y22_N22
\r3|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~10_combout\ = (\r3|Add0~9\ & (((\r3|always2~0_combout\)) # (!\r3|counter\(5)))) # (!\r3|Add0~9\ & (((\r3|counter\(5) & !\r3|always2~0_combout\)) # (GND)))
-- \r3|Add0~11\ = CARRY(((\r3|always2~0_combout\) # (!\r3|Add0~9\)) # (!\r3|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(5),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~9\,
	combout => \r3|Add0~10_combout\,
	cout => \r3|Add0~11\);

-- Location: LCCOMB_X23_Y22_N24
\r3|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~12_combout\ = (\r3|Add0~11\ & (!\r3|always2~0_combout\ & (\r3|counter\(6) & VCC))) # (!\r3|Add0~11\ & ((((!\r3|always2~0_combout\ & \r3|counter\(6))))))
-- \r3|Add0~13\ = CARRY((!\r3|always2~0_combout\ & (\r3|counter\(6) & !\r3|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(6),
	datad => VCC,
	cin => \r3|Add0~11\,
	combout => \r3|Add0~12_combout\,
	cout => \r3|Add0~13\);

-- Location: LCCOMB_X23_Y22_N26
\r3|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~14_combout\ = (\r3|Add0~13\ & (((\r3|always2~0_combout\)) # (!\r3|counter\(7)))) # (!\r3|Add0~13\ & (((\r3|counter\(7) & !\r3|always2~0_combout\)) # (GND)))
-- \r3|Add0~15\ = CARRY(((\r3|always2~0_combout\) # (!\r3|Add0~13\)) # (!\r3|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(7),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~13\,
	combout => \r3|Add0~14_combout\,
	cout => \r3|Add0~15\);

-- Location: LCCOMB_X23_Y22_N28
\r3|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~16_combout\ = (\r3|Add0~15\ & (\r3|counter\(8) & (!\r3|always2~0_combout\ & VCC))) # (!\r3|Add0~15\ & ((((\r3|counter\(8) & !\r3|always2~0_combout\)))))
-- \r3|Add0~17\ = CARRY((\r3|counter\(8) & (!\r3|always2~0_combout\ & !\r3|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(8),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~15\,
	combout => \r3|Add0~16_combout\,
	cout => \r3|Add0~17\);

-- Location: LCCOMB_X23_Y22_N30
\r3|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~18_combout\ = (\r3|Add0~17\ & (((\r3|always2~0_combout\)) # (!\r3|counter\(9)))) # (!\r3|Add0~17\ & (((\r3|counter\(9) & !\r3|always2~0_combout\)) # (GND)))
-- \r3|Add0~19\ = CARRY(((\r3|always2~0_combout\) # (!\r3|Add0~17\)) # (!\r3|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|counter\(9),
	datab => \r3|always2~0_combout\,
	datad => VCC,
	cin => \r3|Add0~17\,
	combout => \r3|Add0~18_combout\,
	cout => \r3|Add0~19\);

-- Location: LCCOMB_X23_Y21_N0
\r3|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~20_combout\ = (\r3|Add0~19\ & (!\r3|always2~0_combout\ & (\r3|counter\(10) & VCC))) # (!\r3|Add0~19\ & ((((!\r3|always2~0_combout\ & \r3|counter\(10))))))
-- \r3|Add0~21\ = CARRY((!\r3|always2~0_combout\ & (\r3|counter\(10) & !\r3|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(10),
	datad => VCC,
	cin => \r3|Add0~19\,
	combout => \r3|Add0~20_combout\,
	cout => \r3|Add0~21\);

-- Location: LCCOMB_X23_Y21_N2
\r3|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~22_combout\ = (\r3|Add0~21\ & ((\r3|always2~0_combout\) # ((!\r3|counter\(11))))) # (!\r3|Add0~21\ & (((!\r3|always2~0_combout\ & \r3|counter\(11))) # (GND)))
-- \r3|Add0~23\ = CARRY((\r3|always2~0_combout\) # ((!\r3|Add0~21\) # (!\r3|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(11),
	datad => VCC,
	cin => \r3|Add0~21\,
	combout => \r3|Add0~22_combout\,
	cout => \r3|Add0~23\);

-- Location: LCCOMB_X23_Y21_N4
\r3|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~24_combout\ = (\r3|Add0~23\ & (!\r3|always2~0_combout\ & (\r3|counter\(12) & VCC))) # (!\r3|Add0~23\ & ((((!\r3|always2~0_combout\ & \r3|counter\(12))))))
-- \r3|Add0~25\ = CARRY((!\r3|always2~0_combout\ & (\r3|counter\(12) & !\r3|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(12),
	datad => VCC,
	cin => \r3|Add0~23\,
	combout => \r3|Add0~24_combout\,
	cout => \r3|Add0~25\);

-- Location: LCCOMB_X23_Y21_N6
\r3|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~26_combout\ = (\r3|Add0~25\ & ((\r3|always2~0_combout\) # ((!\r3|counter\(13))))) # (!\r3|Add0~25\ & (((!\r3|always2~0_combout\ & \r3|counter\(13))) # (GND)))
-- \r3|Add0~27\ = CARRY((\r3|always2~0_combout\) # ((!\r3|Add0~25\) # (!\r3|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(13),
	datad => VCC,
	cin => \r3|Add0~25\,
	combout => \r3|Add0~26_combout\,
	cout => \r3|Add0~27\);

-- Location: LCCOMB_X23_Y21_N8
\r3|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~28_combout\ = (\r3|Add0~27\ & (!\r3|always2~0_combout\ & (\r3|counter\(14) & VCC))) # (!\r3|Add0~27\ & ((((!\r3|always2~0_combout\ & \r3|counter\(14))))))
-- \r3|Add0~29\ = CARRY((!\r3|always2~0_combout\ & (\r3|counter\(14) & !\r3|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(14),
	datad => VCC,
	cin => \r3|Add0~27\,
	combout => \r3|Add0~28_combout\,
	cout => \r3|Add0~29\);

-- Location: LCCOMB_X23_Y21_N10
\r3|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~30_combout\ = (\r3|Add0~29\ & ((\r3|always2~0_combout\) # ((!\r3|counter\(15))))) # (!\r3|Add0~29\ & (((!\r3|always2~0_combout\ & \r3|counter\(15))) # (GND)))
-- \r3|Add0~31\ = CARRY((\r3|always2~0_combout\) # ((!\r3|Add0~29\) # (!\r3|counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(15),
	datad => VCC,
	cin => \r3|Add0~29\,
	combout => \r3|Add0~30_combout\,
	cout => \r3|Add0~31\);

-- Location: LCCOMB_X23_Y21_N12
\r3|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~32_combout\ = (\r3|Add0~31\ & (!\r3|always2~0_combout\ & (\r3|counter\(16) & VCC))) # (!\r3|Add0~31\ & ((((!\r3|always2~0_combout\ & \r3|counter\(16))))))
-- \r3|Add0~33\ = CARRY((!\r3|always2~0_combout\ & (\r3|counter\(16) & !\r3|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(16),
	datad => VCC,
	cin => \r3|Add0~31\,
	combout => \r3|Add0~32_combout\,
	cout => \r3|Add0~33\);

-- Location: LCCOMB_X23_Y21_N14
\r3|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~34_combout\ = (\r3|Add0~33\ & ((\r3|always2~0_combout\) # ((!\r3|counter\(17))))) # (!\r3|Add0~33\ & (((!\r3|always2~0_combout\ & \r3|counter\(17))) # (GND)))
-- \r3|Add0~35\ = CARRY((\r3|always2~0_combout\) # ((!\r3|Add0~33\) # (!\r3|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(17),
	datad => VCC,
	cin => \r3|Add0~33\,
	combout => \r3|Add0~34_combout\,
	cout => \r3|Add0~35\);

-- Location: LCCOMB_X23_Y21_N16
\r3|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~36_combout\ = (\r3|Add0~35\ & (!\r3|always2~0_combout\ & (\r3|counter\(18) & VCC))) # (!\r3|Add0~35\ & ((((!\r3|always2~0_combout\ & \r3|counter\(18))))))
-- \r3|Add0~37\ = CARRY((!\r3|always2~0_combout\ & (\r3|counter\(18) & !\r3|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(18),
	datad => VCC,
	cin => \r3|Add0~35\,
	combout => \r3|Add0~36_combout\,
	cout => \r3|Add0~37\);

-- Location: LCCOMB_X23_Y21_N18
\r3|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Add0~38_combout\ = \r3|Add0~37\ $ (((!\r3|always2~0_combout\ & \r3|counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r3|always2~0_combout\,
	datab => \r3|counter\(19),
	cin => \r3|Add0~37\,
	combout => \r3|Add0~38_combout\);

-- Location: LCCOMB_X34_Y22_N6
\e|r|counter[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|counter[0]~5_combout\ = \e|r|counter\(0) $ (VCC)
-- \e|r|counter[0]~6\ = CARRY(\e|r|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|counter\(0),
	datad => VCC,
	combout => \e|r|counter[0]~5_combout\,
	cout => \e|r|counter[0]~6\);

-- Location: LCCOMB_X34_Y22_N8
\e|r|counter[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|counter[1]~7_combout\ = (\e|r|counter\(1) & (!\e|r|counter[0]~6\)) # (!\e|r|counter\(1) & ((\e|r|counter[0]~6\) # (GND)))
-- \e|r|counter[1]~8\ = CARRY((!\e|r|counter[0]~6\) # (!\e|r|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|r|counter\(1),
	datad => VCC,
	cin => \e|r|counter[0]~6\,
	combout => \e|r|counter[1]~7_combout\,
	cout => \e|r|counter[1]~8\);

-- Location: LCCOMB_X34_Y22_N10
\e|r|counter[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|counter[2]~9_combout\ = (\e|r|counter\(2) & (\e|r|counter[1]~8\ $ (GND))) # (!\e|r|counter\(2) & (!\e|r|counter[1]~8\ & VCC))
-- \e|r|counter[2]~10\ = CARRY((\e|r|counter\(2) & !\e|r|counter[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|counter\(2),
	datad => VCC,
	cin => \e|r|counter[1]~8\,
	combout => \e|r|counter[2]~9_combout\,
	cout => \e|r|counter[2]~10\);

-- Location: LCCOMB_X34_Y22_N12
\e|r|counter[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|counter[3]~11_combout\ = (\e|r|counter\(3) & (!\e|r|counter[2]~10\)) # (!\e|r|counter\(3) & ((\e|r|counter[2]~10\) # (GND)))
-- \e|r|counter[3]~12\ = CARRY((!\e|r|counter[2]~10\) # (!\e|r|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|counter\(3),
	datad => VCC,
	cin => \e|r|counter[2]~10\,
	combout => \e|r|counter[3]~11_combout\,
	cout => \e|r|counter[3]~12\);

-- Location: LCCOMB_X34_Y22_N14
\e|r|counter[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|counter[4]~13_combout\ = \e|r|counter\(4) $ (!\e|r|counter[3]~12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|r|counter\(4),
	cin => \e|r|counter[3]~12\,
	combout => \e|r|counter[4]~13_combout\);

-- Location: LCFF_X22_Y25_N11
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0));

-- Location: LCCOMB_X22_Y25_N10
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~0_combout\);

-- Location: LCCOMB_X22_Y21_N12
\r1|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|z~2_combout\ = (\r1|y.B~regout\) # (!\r1|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r1|y.B~regout\,
	datad => \r1|y.A~regout\,
	combout => \r1|z~2_combout\);

-- Location: LCFF_X24_Y21_N11
\r3|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|y~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|y.A~regout\);

-- Location: LCCOMB_X33_Y22_N2
\e|Y~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Y~1_combout\ = (\e|LessThan0~1_combout\ & ((\e|r|sum\(3) & (\e|r|sum\(4) & \e|r|sum\(2))) # (!\e|r|sum\(3) & (!\e|r|sum\(4) & !\e|r|sum\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|sum\(3),
	datab => \e|r|sum\(4),
	datac => \e|LessThan0~1_combout\,
	datad => \e|r|sum\(2),
	combout => \e|Y~1_combout\);

-- Location: LCCOMB_X33_Y22_N6
\e|y~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~28_combout\ = (\e|LessThan0~1_combout\ & (\e|r|sum\(4) & (\e|y.A_rand~regout\ & !\r7|z~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|LessThan0~1_combout\,
	datab => \e|r|sum\(4),
	datac => \e|y.A_rand~regout\,
	datad => \r7|z~2_combout\,
	combout => \e|y~28_combout\);

-- Location: LCCOMB_X32_Y21_N24
\e|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal1~2_combout\ = (!\r1|z~2_combout\ & (\e|Equal1~0_combout\ & (\r2|z~2_combout\ & \e|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|z~2_combout\,
	datab => \e|Equal1~0_combout\,
	datac => \r2|z~2_combout\,
	datad => \e|Equal1~1_combout\,
	combout => \e|Equal1~2_combout\);

-- Location: LCCOMB_X33_Y25_N12
\e|winner_in~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~2_combout\ = (\e|sqr4_out\(2) & (\e|sqr2_out\(2) & (\e|sqr4_out\(1) $ (!\e|sqr2_out\(1))))) # (!\e|sqr4_out\(2) & (!\e|sqr2_out\(2) & (\e|sqr4_out\(1) $ (!\e|sqr2_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr4_out\(2),
	datab => \e|sqr4_out\(1),
	datac => \e|sqr2_out\(2),
	datad => \e|sqr2_out\(1),
	combout => \e|winner_in~2_combout\);

-- Location: LCCOMB_X33_Y24_N6
\e|winner_in~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~8_combout\ = (\e|sqr6_out\(2) & (\e|sqr8_out\(2) & (\e|sqr8_out\(0) $ (!\e|sqr5_out\(0))))) # (!\e|sqr6_out\(2) & (!\e|sqr8_out\(2) & (\e|sqr8_out\(0) $ (!\e|sqr5_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(2),
	datab => \e|sqr8_out\(0),
	datac => \e|sqr5_out\(0),
	datad => \e|sqr8_out\(2),
	combout => \e|winner_in~8_combout\);

-- Location: LCCOMB_X32_Y25_N10
\e|winner_in~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~10_combout\ = (\e|sqr5_out\(1) & (\e|sqr8_out\(1) & (\e|sqr5_out\(2) $ (!\e|sqr8_out\(2))))) # (!\e|sqr5_out\(1) & (!\e|sqr8_out\(1) & (\e|sqr5_out\(2) $ (!\e|sqr8_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr5_out\(1),
	datab => \e|sqr5_out\(2),
	datac => \e|sqr8_out\(1),
	datad => \e|sqr8_out\(2),
	combout => \e|winner_in~10_combout\);

-- Location: LCCOMB_X32_Y25_N12
\e|winner_in~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~11_combout\ = (\e|sqr12_out\(0) & (\e|sqr11_out\(0) & (\e|sqr11_out\(1) $ (!\e|sqr12_out\(1))))) # (!\e|sqr12_out\(0) & (!\e|sqr11_out\(0) & (\e|sqr11_out\(1) $ (!\e|sqr12_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr12_out\(0),
	datab => \e|sqr11_out\(1),
	datac => \e|sqr11_out\(0),
	datad => \e|sqr12_out\(1),
	combout => \e|winner_in~11_combout\);

-- Location: LCCOMB_X32_Y25_N30
\e|winner_in~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~12_combout\ = (\e|sqr11_out\(2) & (\e|sqr12_out\(2) & (\e|sqr12_out\(0) $ (!\e|sqr10_out\(0))))) # (!\e|sqr11_out\(2) & (!\e|sqr12_out\(2) & (\e|sqr12_out\(0) $ (!\e|sqr10_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr11_out\(2),
	datab => \e|sqr12_out\(2),
	datac => \e|sqr12_out\(0),
	datad => \e|sqr10_out\(0),
	combout => \e|winner_in~12_combout\);

-- Location: LCCOMB_X32_Y25_N24
\e|winner_in~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~13_combout\ = (\e|sqr10_out\(2) & (\e|sqr12_out\(2) & (\e|sqr10_out\(1) $ (!\e|sqr12_out\(1))))) # (!\e|sqr10_out\(2) & (!\e|sqr12_out\(2) & (\e|sqr10_out\(1) $ (!\e|sqr12_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out\(2),
	datab => \e|sqr10_out\(1),
	datac => \e|sqr12_out\(2),
	datad => \e|sqr12_out\(1),
	combout => \e|winner_in~13_combout\);

-- Location: LCCOMB_X32_Y25_N2
\e|winner_in~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~14_combout\ = (\e|winner_in~11_combout\ & (\e|winner_in~12_combout\ & (\e|winner_in~13_combout\ & \e|winner_in~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~11_combout\,
	datab => \e|winner_in~12_combout\,
	datac => \e|winner_in~13_combout\,
	datad => \e|winner_in~10_combout\,
	combout => \e|winner_in~14_combout\);

-- Location: LCCOMB_X33_Y26_N12
\e|winner_in~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~17_combout\ = (\e|sqr15_out\(2) & (\e|sqr16_out\(2) & (\e|sqr16_out\(1) $ (!\e|sqr15_out\(1))))) # (!\e|sqr15_out\(2) & (!\e|sqr16_out\(2) & (\e|sqr16_out\(1) $ (!\e|sqr15_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr15_out\(2),
	datab => \e|sqr16_out\(2),
	datac => \e|sqr16_out\(1),
	datad => \e|sqr15_out\(1),
	combout => \e|winner_in~17_combout\);

-- Location: LCCOMB_X33_Y26_N10
\e|winner_in~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~24_combout\ = (\e|sqr18_out\(0) & (\e|sqr20_out\(0) & (\e|sqr19_out\(2) $ (!\e|sqr20_out\(2))))) # (!\e|sqr18_out\(0) & (!\e|sqr20_out\(0) & (\e|sqr19_out\(2) $ (!\e|sqr20_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr18_out\(0),
	datab => \e|sqr20_out\(0),
	datac => \e|sqr19_out\(2),
	datad => \e|sqr20_out\(2),
	combout => \e|winner_in~24_combout\);

-- Location: LCCOMB_X34_Y25_N8
\e|winner_in~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~26_combout\ = (\e|sqr18_out\(1) & (\e|sqr20_out\(1) & (\e|sqr18_out\(2) $ (!\e|sqr20_out\(2))))) # (!\e|sqr18_out\(1) & (!\e|sqr20_out\(1) & (\e|sqr18_out\(2) $ (!\e|sqr20_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr18_out\(1),
	datab => \e|sqr18_out\(2),
	datac => \e|sqr20_out\(1),
	datad => \e|sqr20_out\(2),
	combout => \e|winner_in~26_combout\);

-- Location: LCCOMB_X34_Y25_N10
\e|winner_in~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~27_combout\ = (\e|sqr17_out\(1) & (\e|sqr20_out\(1) & (\e|sqr20_out\(0) $ (!\e|sqr17_out\(0))))) # (!\e|sqr17_out\(1) & (!\e|sqr20_out\(1) & (\e|sqr20_out\(0) $ (!\e|sqr17_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out\(1),
	datab => \e|sqr20_out\(0),
	datac => \e|sqr20_out\(1),
	datad => \e|sqr17_out\(0),
	combout => \e|winner_in~27_combout\);

-- Location: LCCOMB_X34_Y25_N12
\e|winner_in~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~28_combout\ = (\e|sqr17_out\(2) & (\e|sqr20_out\(2) & (\e|sqr23_out\(0) $ (!\e|sqr24_out\(0))))) # (!\e|sqr17_out\(2) & (!\e|sqr20_out\(2) & (\e|sqr23_out\(0) $ (!\e|sqr24_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out\(2),
	datab => \e|sqr23_out\(0),
	datac => \e|sqr24_out\(0),
	datad => \e|sqr20_out\(2),
	combout => \e|winner_in~28_combout\);

-- Location: LCCOMB_X34_Y25_N30
\e|winner_in~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~29_combout\ = (\e|sqr24_out\(2) & (\e|sqr23_out\(2) & (\e|sqr24_out\(1) $ (!\e|sqr23_out\(1))))) # (!\e|sqr24_out\(2) & (!\e|sqr23_out\(2) & (\e|sqr24_out\(1) $ (!\e|sqr23_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr24_out\(2),
	datab => \e|sqr24_out\(1),
	datac => \e|sqr23_out\(2),
	datad => \e|sqr23_out\(1),
	combout => \e|winner_in~29_combout\);

-- Location: LCCOMB_X34_Y25_N0
\e|winner_in~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~30_combout\ = (\e|winner_in~28_combout\ & (\e|winner_in~29_combout\ & (\e|winner_in~26_combout\ & \e|winner_in~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~28_combout\,
	datab => \e|winner_in~29_combout\,
	datac => \e|winner_in~26_combout\,
	datad => \e|winner_in~27_combout\,
	combout => \e|winner_in~30_combout\);

-- Location: LCFF_X25_Y25_N23
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(0));

-- Location: LCFF_X31_Y22_N15
\e|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(3));

-- Location: LCFF_X31_Y22_N1
\e|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(5));

-- Location: LCFF_X31_Y22_N11
\e|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(4));

-- Location: LCFF_X31_Y22_N13
\e|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(6));

-- Location: LCFF_X31_Y22_N31
\e|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(7));

-- Location: LCCOMB_X35_Y22_N0
\e|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector9~0_combout\ = (\e|y.G_rand~regout\) # ((\e|y.D_rand~regout\) # ((!\e|cycle_complete~regout\ & \e|y.H_rand~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|cycle_complete~regout\,
	datab => \e|y.G_rand~regout\,
	datac => \e|y.D_rand~regout\,
	datad => \e|y.H_rand~regout\,
	combout => \e|Selector9~0_combout\);

-- Location: LCCOMB_X24_Y21_N10
\r3|y~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|y~9_combout\ = (!\r3|Y.A~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|Y.A~combout\,
	datad => \SW~combout\(0),
	combout => \r3|y~9_combout\);

-- Location: LCFF_X22_Y22_N29
\r8|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|done~regout\);

-- Location: LCCOMB_X23_Y23_N6
\r8|Y.B~167176655\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Y.B~combout\ = LCELL((\r8|done~regout\ & (\SW~combout\(11) & ((!\r8|y.A~regout\)))) # (!\r8|done~regout\ & ((\r8|y.B~regout\) # ((\SW~combout\(11) & !\r8|y.A~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|done~regout\,
	datab => \SW~combout\(11),
	datac => \r8|y.B~regout\,
	datad => \r8|y.A~regout\,
	combout => \r8|Y.B~combout\);

-- Location: LCFF_X34_Y22_N21
\e|r|B_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|B_out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|B_out\(4));

-- Location: LCCOMB_X33_Y23_N10
\e|sqr2_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr2_out~5_combout\ = (\e|y.E~regout\ & (\e|sqr6_out\(0))) # (!\e|y.E~regout\ & ((\e|y.E_rand~regout\ & (\e|sqr6_out\(0))) # (!\e|y.E_rand~regout\ & ((\e|sqr4_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.E~regout\,
	datab => \e|sqr6_out\(0),
	datac => \e|y.E_rand~regout\,
	datad => \e|sqr4_out\(0),
	combout => \e|sqr2_out~5_combout\);

-- Location: LCCOMB_X33_Y24_N2
\e|sqr1_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr1_out~5_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr17_out[1]~5_combout\ & ((\e|sqr2_out\(0)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr5_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr5_out\(0),
	datab => \e|sqr2_out\(0),
	datac => \e|sqr17_out[1]~5_combout\,
	datad => \e|sqr17_out[1]~6_combout\,
	combout => \e|sqr1_out~5_combout\);

-- Location: LCCOMB_X33_Y27_N14
\e|sqr7_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out~5_combout\ = (\e|y.D~regout\ & (((\e|sqr11_out\(0))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & ((\e|sqr11_out\(0)))) # (!\e|y.D_rand~regout\ & (\e|sqr19_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|sqr19_out\(0),
	datac => \e|y.D_rand~regout\,
	datad => \e|sqr11_out\(0),
	combout => \e|sqr7_out~5_combout\);

-- Location: LCCOMB_X32_Y27_N12
\e|sqr8_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out~5_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr10_out[2]~4_combout\ & ((\e|sqr20_out\(0)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr12_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~6_combout\,
	datab => \e|sqr12_out\(0),
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr20_out\(0),
	combout => \e|sqr8_out~5_combout\);

-- Location: LCCOMB_X34_Y27_N22
\e|sqr7_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out~7_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr17_out[1]~5_combout\ & ((\e|sqr19_out\(1)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr11_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr17_out[1]~6_combout\,
	datac => \e|sqr11_out\(1),
	datad => \e|sqr19_out\(1),
	combout => \e|sqr7_out~7_combout\);

-- Location: LCCOMB_X33_Y23_N20
\e|sqr10_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr10_out~6_combout\ = (\e|y.E~regout\ & (((\e|sqr14_out\(1))))) # (!\e|y.E~regout\ & ((\e|y.E_rand~regout\ & ((\e|sqr14_out\(1)))) # (!\e|y.E_rand~regout\ & (\e|sqr9_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.E~regout\,
	datab => \e|y.E_rand~regout\,
	datac => \e|sqr9_out\(1),
	datad => \e|sqr14_out\(1),
	combout => \e|sqr10_out~6_combout\);

-- Location: LCCOMB_X35_Y26_N20
\e|sqr13_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr13_out~4_combout\ = (\e|y.D~regout\ & (((\e|sqr1_out\(0))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & (\e|sqr1_out\(0))) # (!\e|y.D_rand~regout\ & ((\e|sqr24_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr1_out\(0),
	datad => \e|sqr24_out\(0),
	combout => \e|sqr13_out~4_combout\);

-- Location: LCCOMB_X35_Y26_N22
\e|sqr20_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out~7_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr17_out[1]~5_combout\ & ((\e|sqr13_out\(2)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr19_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr19_out\(2),
	datad => \e|sqr13_out\(2),
	combout => \e|sqr20_out~7_combout\);

-- Location: LCCOMB_X33_Y23_N22
\e|sqr17_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out~8_combout\ = (\e|y.D~regout\ & (((\e|sqr18_out\(1))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & ((\e|sqr18_out\(1)))) # (!\e|y.D_rand~regout\ & (\e|sqr16_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr16_out\(1),
	datad => \e|sqr18_out\(1),
	combout => \e|sqr17_out~8_combout\);

-- Location: LCCOMB_X34_Y24_N26
\e|sqr23_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr23_out~4_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr10_out[2]~4_combout\ & (\e|sqr7_out\(2))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr24_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr7_out\(2),
	datac => \e|sqr24_out\(2),
	datad => \e|sqr16_out[0]~4_combout\,
	combout => \e|sqr23_out~4_combout\);

-- Location: LCFF_X27_Y25_N11
\VGA|controller|xCounter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~2_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(1));

-- Location: LCCOMB_X24_Y25_N4
\VGA|controller|VGA_VS1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~0_combout\ = (\VGA|controller|yCounter\(4)) # ((\VGA|controller|yCounter\(9)) # ((!\VGA|controller|yCounter\(3)) # (!\VGA|controller|yCounter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(4),
	datab => \VGA|controller|yCounter\(9),
	datac => \VGA|controller|yCounter\(2),
	datad => \VGA|controller|yCounter\(3),
	combout => \VGA|controller|VGA_VS1~0_combout\);

-- Location: LCFF_X29_Y25_N13
\e|d|f|y.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.S3~regout\);

-- Location: LCCOMB_X29_Y25_N16
\e|d|f|WideOr11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|WideOr11~0_combout\ = (!\e|d|f|y.S4~regout\ & !\e|d|f|y.S3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|y.S4~regout\,
	datad => \e|d|f|y.S3~regout\,
	combout => \e|d|f|WideOr11~0_combout\);

-- Location: LCCOMB_X29_Y25_N24
\e|d|f|Selector12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector12~2_combout\ = (!\e|d|f|y.S3~regout\ & (!\e|d|f|y.D~regout\ & (!\e|d|f|y.S4~regout\ & !\e|d|f|y.E~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.S3~regout\,
	datab => \e|d|f|y.D~regout\,
	datac => \e|d|f|y.S4~regout\,
	datad => \e|d|f|y.E~regout\,
	combout => \e|d|f|Selector12~2_combout\);

-- Location: LCCOMB_X32_Y24_N22
\e|d|Selector26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector26~1_combout\ = (!\e|d|face_finish_out~regout\ & ((\e|d|y.C~regout\) # (\e|d|y.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.C~regout\,
	datab => \e|d|face_finish_out~regout\,
	datad => \e|d|y.B~regout\,
	combout => \e|d|Selector26~1_combout\);

-- Location: LCCOMB_X29_Y24_N2
\e|d|f|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector8~1_combout\ = (\e|d|Selector27~0_combout\ & (((\e|d|f|Selector8~0_combout\ & \e|d|Selector28~5_combout\)))) # (!\e|d|Selector27~0_combout\ & (((\e|d|f|Selector8~0_combout\ & !\e|d|Selector28~5_combout\)) # (!\e|d|f|WideOr6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|WideOr6~0_combout\,
	datab => \e|d|Selector27~0_combout\,
	datac => \e|d|f|Selector8~0_combout\,
	datad => \e|d|Selector28~5_combout\,
	combout => \e|d|f|Selector8~1_combout\);

-- Location: LCCOMB_X27_Y25_N6
\VGA|controller|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~0_combout\ = (\VGA|controller|xCounter\(1) & (\VGA|controller|xCounter\(0) & (!\VGA|controller|xCounter\(6) & !\VGA|controller|xCounter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(1),
	datab => \VGA|controller|xCounter\(0),
	datac => \VGA|controller|xCounter\(6),
	datad => \VGA|controller|xCounter\(5),
	combout => \VGA|controller|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y25_N12
\VGA|controller|always1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~2_combout\ = (!\VGA|controller|yCounter\(5) & !\VGA|controller|yCounter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(5),
	datad => \VGA|controller|yCounter\(6),
	combout => \VGA|controller|always1~2_combout\);

-- Location: LCCOMB_X34_Y25_N2
\e|d|f|Selector15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~4_combout\ = (\e|d|Selector28~4_combout\ & (((!\e|d|Selector27~0_combout\ & \e|sqr19_out\(2))))) # (!\e|d|Selector28~4_combout\ & ((\e|sqr23_out\(2)) # ((!\e|d|Selector27~0_combout\ & \e|sqr19_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector28~4_combout\,
	datab => \e|sqr23_out\(2),
	datac => \e|d|Selector27~0_combout\,
	datad => \e|sqr19_out\(2),
	combout => \e|d|f|Selector15~4_combout\);

-- Location: LCCOMB_X32_Y25_N0
\e|d|f|Selector15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~5_combout\ = (\e|sqr11_out\(2) & ((\e|d|f|Selector17~4_combout\) # ((\e|d|f|Selector17~3_combout\ & \e|sqr15_out\(2))))) # (!\e|sqr11_out\(2) & (\e|d|f|Selector17~3_combout\ & ((\e|sqr15_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr11_out\(2),
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|sqr15_out\(2),
	combout => \e|d|f|Selector15~5_combout\);

-- Location: LCCOMB_X33_Y25_N28
\e|d|f|Selector15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~6_combout\ = (\e|sqr7_out\(2) & ((\e|d|f|Selector17~5_combout\) # ((\e|d|f|Selector17~6_combout\ & \e|sqr3_out\(2))))) # (!\e|sqr7_out\(2) & (\e|d|f|Selector17~6_combout\ & ((\e|sqr3_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr7_out\(2),
	datab => \e|d|f|Selector17~6_combout\,
	datac => \e|d|f|Selector17~5_combout\,
	datad => \e|sqr3_out\(2),
	combout => \e|d|f|Selector15~6_combout\);

-- Location: LCCOMB_X30_Y26_N16
\e|d|f|Selector15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~7_combout\ = (\e|d|f|Selector15~5_combout\) # ((\e|d|f|Selector15~4_combout\) # (\e|d|f|Selector15~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector15~5_combout\,
	datac => \e|d|f|Selector15~4_combout\,
	datad => \e|d|f|Selector15~6_combout\,
	combout => \e|d|f|Selector15~7_combout\);

-- Location: LCCOMB_X34_Y25_N28
\e|d|f|Selector15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~8_combout\ = (\e|sqr24_out\(2) & (((!\e|d|Selector27~0_combout\ & \e|sqr20_out\(2))) # (!\e|d|Selector28~4_combout\))) # (!\e|sqr24_out\(2) & (!\e|d|Selector27~0_combout\ & ((\e|sqr20_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr24_out\(2),
	datab => \e|d|Selector27~0_combout\,
	datac => \e|d|Selector28~4_combout\,
	datad => \e|sqr20_out\(2),
	combout => \e|d|f|Selector15~8_combout\);

-- Location: LCCOMB_X32_Y25_N18
\e|d|f|Selector15~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~9_combout\ = (\e|sqr12_out\(2) & ((\e|d|f|Selector17~4_combout\) # ((\e|d|f|Selector17~3_combout\ & \e|sqr16_out\(2))))) # (!\e|sqr12_out\(2) & (\e|d|f|Selector17~3_combout\ & ((\e|sqr16_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr12_out\(2),
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|sqr16_out\(2),
	combout => \e|d|f|Selector15~9_combout\);

-- Location: LCCOMB_X33_Y25_N14
\e|d|f|Selector15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~10_combout\ = (\e|sqr4_out\(2) & ((\e|d|f|Selector17~6_combout\) # ((\e|d|f|Selector17~5_combout\ & \e|sqr8_out\(2))))) # (!\e|sqr4_out\(2) & (\e|d|f|Selector17~5_combout\ & (\e|sqr8_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr4_out\(2),
	datab => \e|d|f|Selector17~5_combout\,
	datac => \e|sqr8_out\(2),
	datad => \e|d|f|Selector17~6_combout\,
	combout => \e|d|f|Selector15~10_combout\);

-- Location: LCCOMB_X33_Y25_N24
\e|d|f|Selector15~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~11_combout\ = (\e|d|f|Selector15~9_combout\) # ((\e|d|f|Selector15~10_combout\) # (\e|d|f|Selector15~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector15~9_combout\,
	datac => \e|d|f|Selector15~10_combout\,
	datad => \e|d|f|Selector15~8_combout\,
	combout => \e|d|f|Selector15~11_combout\);

-- Location: LCCOMB_X30_Y25_N24
\e|d|f|Selector15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~12_combout\ = (\e|d|f|Selector17~30_combout\ & (((\e|d|f|Selector17~9_combout\)))) # (!\e|d|f|Selector17~30_combout\ & ((\e|d|f|Selector17~9_combout\ & (\e|d|f|Selector15~7_combout\)) # (!\e|d|f|Selector17~9_combout\ & 
-- ((\e|d|f|Selector15~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector15~7_combout\,
	datab => \e|d|f|Selector17~30_combout\,
	datac => \e|d|f|Selector15~11_combout\,
	datad => \e|d|f|Selector17~9_combout\,
	combout => \e|d|f|Selector15~12_combout\);

-- Location: LCCOMB_X30_Y25_N12
\e|d|f|Selector17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~10_combout\ = ((!\e|d|f|y.B~regout\ & (!\e|d|f|y.D~regout\ & \e|d|f|Selector17~2_combout\))) # (!\e|d|f|sqr_finish_out~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|sqr_finish_out~regout\,
	datab => \e|d|f|y.B~regout\,
	datac => \e|d|f|y.D~regout\,
	datad => \e|d|f|Selector17~2_combout\,
	combout => \e|d|f|Selector17~10_combout\);

-- Location: LCCOMB_X34_Y25_N24
\e|d|f|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~0_combout\ = (\e|sqr19_out\(1) & (((!\e|d|Selector28~4_combout\ & \e|sqr23_out\(1))) # (!\e|d|Selector27~0_combout\))) # (!\e|sqr19_out\(1) & (((!\e|d|Selector28~4_combout\ & \e|sqr23_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr19_out\(1),
	datab => \e|d|Selector27~0_combout\,
	datac => \e|d|Selector28~4_combout\,
	datad => \e|sqr23_out\(1),
	combout => \e|d|f|Selector16~0_combout\);

-- Location: LCCOMB_X32_Y25_N8
\e|d|f|Selector16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~5_combout\ = (\e|sqr14_out\(1) & ((\e|d|f|Selector17~3_combout\) # ((\e|d|f|Selector17~4_combout\ & \e|sqr10_out\(1))))) # (!\e|sqr14_out\(1) & (\e|d|f|Selector17~4_combout\ & (\e|sqr10_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr14_out\(1),
	datab => \e|d|f|Selector17~4_combout\,
	datac => \e|sqr10_out\(1),
	datad => \e|d|f|Selector17~3_combout\,
	combout => \e|d|f|Selector16~5_combout\);

-- Location: LCCOMB_X32_Y24_N24
\e|d|f|Selector16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~8_combout\ = (\e|d|Selector28~4_combout\ & (!\e|d|Selector27~0_combout\ & ((\e|sqr20_out\(1))))) # (!\e|d|Selector28~4_combout\ & ((\e|sqr24_out\(1)) # ((!\e|d|Selector27~0_combout\ & \e|sqr20_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector28~4_combout\,
	datab => \e|d|Selector27~0_combout\,
	datac => \e|sqr24_out\(1),
	datad => \e|sqr20_out\(1),
	combout => \e|d|f|Selector16~8_combout\);

-- Location: LCCOMB_X34_Y25_N20
\e|d|f|Selector16~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~13_combout\ = (\e|sqr17_out\(1) & (((!\e|d|Selector28~4_combout\ & \e|sqr21_out\(1))) # (!\e|d|Selector27~0_combout\))) # (!\e|sqr17_out\(1) & (((!\e|d|Selector28~4_combout\ & \e|sqr21_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out\(1),
	datab => \e|d|Selector27~0_combout\,
	datac => \e|d|Selector28~4_combout\,
	datad => \e|sqr21_out\(1),
	combout => \e|d|f|Selector16~13_combout\);

-- Location: LCCOMB_X32_Y25_N26
\e|d|f|Selector16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~14_combout\ = (\e|sqr13_out\(1) & ((\e|d|f|Selector17~3_combout\) # ((\e|d|f|Selector17~4_combout\ & \e|sqr9_out\(1))))) # (!\e|sqr13_out\(1) & (((\e|d|f|Selector17~4_combout\ & \e|sqr9_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr13_out\(1),
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|sqr9_out\(1),
	combout => \e|d|f|Selector16~14_combout\);

-- Location: LCCOMB_X33_Y25_N16
\e|d|f|Selector16~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~15_combout\ = (\e|sqr1_out\(1) & ((\e|d|f|Selector17~6_combout\) # ((\e|d|f|Selector17~5_combout\ & \e|sqr5_out\(1))))) # (!\e|sqr1_out\(1) & (\e|d|f|Selector17~5_combout\ & (\e|sqr5_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr1_out\(1),
	datab => \e|d|f|Selector17~5_combout\,
	datac => \e|sqr5_out\(1),
	datad => \e|d|f|Selector17~6_combout\,
	combout => \e|d|f|Selector16~15_combout\);

-- Location: LCCOMB_X30_Y25_N20
\e|d|f|Selector16~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~16_combout\ = (\e|d|f|Selector16~15_combout\) # ((\e|d|f|Selector16~14_combout\) # (\e|d|f|Selector16~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector16~15_combout\,
	datac => \e|d|f|Selector16~14_combout\,
	datad => \e|d|f|Selector16~13_combout\,
	combout => \e|d|f|Selector16~16_combout\);

-- Location: LCCOMB_X34_Y25_N14
\e|d|f|Selector17~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~15_combout\ = (\e|d|Selector28~4_combout\ & (!\e|d|Selector27~0_combout\ & ((\e|sqr19_out\(0))))) # (!\e|d|Selector28~4_combout\ & ((\e|sqr23_out\(0)) # ((!\e|d|Selector27~0_combout\ & \e|sqr19_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector28~4_combout\,
	datab => \e|d|Selector27~0_combout\,
	datac => \e|sqr23_out\(0),
	datad => \e|sqr19_out\(0),
	combout => \e|d|f|Selector17~15_combout\);

-- Location: LCCOMB_X32_Y25_N22
\e|d|f|Selector17~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~16_combout\ = (\e|sqr11_out\(0) & ((\e|d|f|Selector17~4_combout\) # ((\e|d|f|Selector17~3_combout\ & \e|sqr15_out\(0))))) # (!\e|sqr11_out\(0) & (\e|d|f|Selector17~3_combout\ & ((\e|sqr15_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr11_out\(0),
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|sqr15_out\(0),
	combout => \e|d|f|Selector17~16_combout\);

-- Location: LCCOMB_X33_Y25_N4
\e|d|f|Selector17~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~17_combout\ = (\e|sqr7_out\(0) & ((\e|d|f|Selector17~5_combout\) # ((\e|d|f|Selector17~6_combout\ & \e|sqr3_out\(0))))) # (!\e|sqr7_out\(0) & (\e|d|f|Selector17~6_combout\ & ((\e|sqr3_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr7_out\(0),
	datab => \e|d|f|Selector17~6_combout\,
	datac => \e|d|f|Selector17~5_combout\,
	datad => \e|sqr3_out\(0),
	combout => \e|d|f|Selector17~17_combout\);

-- Location: LCCOMB_X36_Y27_N8
\e|d|f|Selector17~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~18_combout\ = (\e|d|f|Selector17~17_combout\) # ((\e|d|f|Selector17~16_combout\) # (\e|d|f|Selector17~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~17_combout\,
	datac => \e|d|f|Selector17~16_combout\,
	datad => \e|d|f|Selector17~15_combout\,
	combout => \e|d|f|Selector17~18_combout\);

-- Location: LCCOMB_X32_Y24_N8
\e|d|f|Selector17~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~19_combout\ = (\e|d|Selector28~4_combout\ & (!\e|d|Selector27~0_combout\ & (\e|sqr20_out\(0)))) # (!\e|d|Selector28~4_combout\ & ((\e|sqr24_out\(0)) # ((!\e|d|Selector27~0_combout\ & \e|sqr20_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector28~4_combout\,
	datab => \e|d|Selector27~0_combout\,
	datac => \e|sqr20_out\(0),
	datad => \e|sqr24_out\(0),
	combout => \e|d|f|Selector17~19_combout\);

-- Location: LCCOMB_X32_Y24_N2
\e|d|f|Selector17~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~20_combout\ = (\e|d|f|Selector17~3_combout\ & ((\e|sqr16_out\(0)) # ((\e|d|f|Selector17~4_combout\ & \e|sqr12_out\(0))))) # (!\e|d|f|Selector17~3_combout\ & (\e|d|f|Selector17~4_combout\ & (\e|sqr12_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~3_combout\,
	datab => \e|d|f|Selector17~4_combout\,
	datac => \e|sqr12_out\(0),
	datad => \e|sqr16_out\(0),
	combout => \e|d|f|Selector17~20_combout\);

-- Location: LCCOMB_X32_Y24_N4
\e|d|f|Selector17~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~21_combout\ = (\e|sqr8_out\(0) & ((\e|d|f|Selector17~5_combout\) # ((\e|d|f|Selector17~6_combout\ & \e|sqr4_out\(0))))) # (!\e|sqr8_out\(0) & (\e|d|f|Selector17~6_combout\ & (\e|sqr4_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr8_out\(0),
	datab => \e|d|f|Selector17~6_combout\,
	datac => \e|sqr4_out\(0),
	datad => \e|d|f|Selector17~5_combout\,
	combout => \e|d|f|Selector17~21_combout\);

-- Location: LCCOMB_X28_Y25_N8
\e|d|f|Selector17~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~22_combout\ = (\e|d|f|Selector17~19_combout\) # ((\e|d|f|Selector17~20_combout\) # (\e|d|f|Selector17~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~19_combout\,
	datac => \e|d|f|Selector17~20_combout\,
	datad => \e|d|f|Selector17~21_combout\,
	combout => \e|d|f|Selector17~22_combout\);

-- Location: LCCOMB_X30_Y25_N16
\e|d|f|Selector17~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~23_combout\ = (\e|d|f|Selector17~9_combout\ & ((\e|d|f|Selector17~18_combout\) # ((\e|d|f|Selector17~30_combout\)))) # (!\e|d|f|Selector17~9_combout\ & (((!\e|d|f|Selector17~30_combout\ & \e|d|f|Selector17~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~9_combout\,
	datab => \e|d|f|Selector17~18_combout\,
	datac => \e|d|f|Selector17~30_combout\,
	datad => \e|d|f|Selector17~22_combout\,
	combout => \e|d|f|Selector17~23_combout\);

-- Location: LCCOMB_X31_Y22_N14
\e|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~4_combout\ = (\e|counter[4]~0_combout\ & \e|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|counter[4]~0_combout\,
	datad => \e|Add1~6_combout\,
	combout => \e|counter~4_combout\);

-- Location: LCCOMB_X31_Y22_N0
\e|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~5_combout\ = (\e|Add1~10_combout\ & \e|counter[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|Add1~10_combout\,
	datad => \e|counter[4]~0_combout\,
	combout => \e|counter~5_combout\);

-- Location: LCCOMB_X31_Y22_N10
\e|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~6_combout\ = (\e|Add1~8_combout\ & \e|counter[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|Add1~8_combout\,
	datad => \e|counter[4]~0_combout\,
	combout => \e|counter~6_combout\);

-- Location: LCCOMB_X31_Y22_N12
\e|counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~7_combout\ = (\e|Add1~12_combout\ & \e|counter[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|Add1~12_combout\,
	datad => \e|counter[4]~0_combout\,
	combout => \e|counter~7_combout\);

-- Location: LCCOMB_X31_Y22_N30
\e|counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~8_combout\ = (\e|Add1~14_combout\ & \e|counter[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|Add1~14_combout\,
	datad => \e|counter[4]~0_combout\,
	combout => \e|counter~8_combout\);

-- Location: LCFF_X36_Y23_N31
\r7|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Y.D~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|y.D~regout\);

-- Location: LCCOMB_X35_Y23_N6
\r7|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Selector0~0_combout\ = (\r7|done~regout\ & ((\r7|y.B~regout\) # (\r7|y.D~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|done~regout\,
	datac => \r7|y.B~regout\,
	datad => \r7|y.D~regout\,
	combout => \r7|Selector0~0_combout\);

-- Location: LCFF_X27_Y21_N29
\r5|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|done~regout\);

-- Location: LCCOMB_X28_Y21_N6
\r5|Y.B~166926092\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Y.B~combout\ = LCELL((\SW~combout\(16) & (((!\r5|done~regout\ & \r5|y.B~regout\)) # (!\r5|y.A~regout\))) # (!\SW~combout\(16) & (!\r5|done~regout\ & (\r5|y.B~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \r5|done~regout\,
	datac => \r5|y.B~regout\,
	datad => \r5|y.A~regout\,
	combout => \r5|Y.B~combout\);

-- Location: LCFF_X28_Y21_N9
\r5|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|y.D~regout\);

-- Location: LCCOMB_X28_Y21_N26
\r5|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Selector0~0_combout\ = (\r5|done~regout\ & ((\r5|y.D~regout\) # (\r5|y.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r5|done~regout\,
	datac => \r5|y.D~regout\,
	datad => \r5|y.B~regout\,
	combout => \r5|Selector0~0_combout\);

-- Location: LCCOMB_X28_Y21_N12
\r5|Y.A~166926091\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Y.A~combout\ = LCELL((!\SW~combout\(16) & ((\r5|Selector0~0_combout\) # (!\r5|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \r5|Selector0~0_combout\,
	datad => \r5|y.A~regout\,
	combout => \r5|Y.A~combout\);

-- Location: LCFF_X29_Y21_N27
\r6|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|y.D~regout\);

-- Location: LCCOMB_X29_Y21_N12
\r6|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Selector0~0_combout\ = (\r6|done~regout\ & ((\r6|y.D~regout\) # (\r6|y.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r6|y.D~regout\,
	datac => \r6|y.B~regout\,
	datad => \r6|done~regout\,
	combout => \r6|Selector0~0_combout\);

-- Location: LCCOMB_X29_Y21_N6
\r6|Y.A~167009612\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Y.A~combout\ = LCELL((!\SW~combout\(17) & ((\r6|Selector0~0_combout\) # (!\r6|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Selector0~0_combout\,
	datac => \SW~combout\(17),
	datad => \r6|y.A~regout\,
	combout => \r6|Y.A~combout\);

-- Location: LCCOMB_X41_Y22_N6
\r2|Y.B~166675529\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Y.B~combout\ = LCELL((\SW~combout\(13) & (((\r2|y.B~regout\ & !\r2|done~regout\)) # (!\r2|y.A~regout\))) # (!\SW~combout\(13) & (((\r2|y.B~regout\ & !\r2|done~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \r2|y.A~regout\,
	datac => \r2|y.B~regout\,
	datad => \r2|done~regout\,
	combout => \r2|Y.B~combout\);

-- Location: LCFF_X41_Y22_N9
\r2|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|y.D~regout\);

-- Location: LCFF_X23_Y21_N29
\r3|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|done~regout\);

-- Location: LCCOMB_X24_Y21_N6
\r3|Y.B~166759050\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Y.B~combout\ = LCELL((\SW~combout\(14) & (((!\r3|done~regout\ & \r3|y.B~regout\)) # (!\r3|y.A~regout\))) # (!\SW~combout\(14) & (!\r3|done~regout\ & (\r3|y.B~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \r3|done~regout\,
	datac => \r3|y.B~regout\,
	datad => \r3|y.A~regout\,
	combout => \r3|Y.B~combout\);

-- Location: LCFF_X24_Y21_N25
\r3|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|y.D~regout\);

-- Location: LCCOMB_X23_Y21_N22
\r3|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Selector0~0_combout\ = (\r3|done~regout\ & ((\r3|y.B~regout\) # (\r3|y.D~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|done~regout\,
	datac => \r3|y.B~regout\,
	datad => \r3|y.D~regout\,
	combout => \r3|Selector0~0_combout\);

-- Location: LCCOMB_X24_Y21_N26
\r3|Y.A~166759049\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Y.A~combout\ = LCELL((!\SW~combout\(14) & ((\r3|Selector0~0_combout\) # (!\r3|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|Selector0~0_combout\,
	datac => \SW~combout\(14),
	datad => \r3|y.A~regout\,
	combout => \r3|Y.A~combout\);

-- Location: LCCOMB_X22_Y23_N8
\r8|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|done~0_combout\ = (!\r8|enable~combout\ & (!\r8|reset~combout\ & (\r8|done~regout\ & !\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|enable~combout\,
	datab => \r8|reset~combout\,
	datac => \r8|done~regout\,
	datad => \SW~combout\(0),
	combout => \r8|done~0_combout\);

-- Location: LCCOMB_X23_Y23_N14
\r8|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|always2~0_combout\ = (\r8|reset~combout\) # (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r8|reset~combout\,
	datad => \SW~combout\(0),
	combout => \r8|always2~0_combout\);

-- Location: LCFF_X22_Y22_N13
\r8|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(16));

-- Location: LCFF_X22_Y22_N11
\r8|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(15));

-- Location: LCFF_X22_Y22_N9
\r8|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(14));

-- Location: LCFF_X22_Y22_N7
\r8|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(13));

-- Location: LCFF_X22_Y22_N5
\r8|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(12));

-- Location: LCFF_X22_Y22_N3
\r8|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(11));

-- Location: LCFF_X22_Y22_N1
\r8|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(10));

-- Location: LCFF_X22_Y23_N31
\r8|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(9));

-- Location: LCFF_X22_Y23_N29
\r8|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(8));

-- Location: LCFF_X22_Y23_N27
\r8|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(7));

-- Location: LCFF_X22_Y23_N25
\r8|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(6));

-- Location: LCFF_X22_Y23_N23
\r8|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(5));

-- Location: LCFF_X22_Y23_N21
\r8|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(4));

-- Location: LCFF_X22_Y23_N19
\r8|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(3));

-- Location: LCFF_X22_Y23_N17
\r8|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(2));

-- Location: LCFF_X22_Y23_N15
\r8|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(1));

-- Location: LCFF_X22_Y23_N13
\r8|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(0));

-- Location: LCCOMB_X22_Y23_N2
\r8|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|counter~0_combout\ = (!\r8|reset~combout\ & (\r8|counter\(0) & !\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r8|reset~combout\,
	datac => \r8|counter\(0),
	datad => \SW~combout\(0),
	combout => \r8|counter~0_combout\);

-- Location: LCFF_X22_Y22_N15
\r8|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(17));

-- Location: LCFF_X22_Y22_N17
\r8|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(18));

-- Location: LCFF_X22_Y22_N19
\r8|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|counter\(19));

-- Location: LCCOMB_X22_Y22_N22
\r8|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Equal0~0_combout\ = (!\r8|Add0~32_combout\ & (!\r8|Add0~38_combout\ & (!\r8|Add0~36_combout\ & !\r8|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Add0~32_combout\,
	datab => \r8|Add0~38_combout\,
	datac => \r8|Add0~36_combout\,
	datad => \r8|Add0~34_combout\,
	combout => \r8|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y23_N4
\r8|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Equal0~1_combout\ = (!\r8|Add0~0_combout\ & (!\r8|Add0~6_combout\ & (!\r8|Add0~2_combout\ & !\r8|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Add0~0_combout\,
	datab => \r8|Add0~6_combout\,
	datac => \r8|Add0~2_combout\,
	datad => \r8|Add0~4_combout\,
	combout => \r8|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y23_N6
\r8|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Equal0~2_combout\ = (\r8|Add0~8_combout\ & !\r8|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r8|Add0~8_combout\,
	datad => \r8|Add0~10_combout\,
	combout => \r8|Equal0~2_combout\);

-- Location: LCCOMB_X22_Y22_N24
\r8|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Equal0~3_combout\ = (\r8|Equal0~1_combout\ & (!\r8|Add0~12_combout\ & (\r8|Equal0~2_combout\ & !\r8|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Equal0~1_combout\,
	datab => \r8|Add0~12_combout\,
	datac => \r8|Equal0~2_combout\,
	datad => \r8|Add0~14_combout\,
	combout => \r8|Equal0~3_combout\);

-- Location: LCCOMB_X22_Y22_N26
\r8|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Equal0~4_combout\ = (\r8|Add0~18_combout\ & (!\r8|Add0~22_combout\ & (\r8|Add0~16_combout\ & \r8|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Add0~18_combout\,
	datab => \r8|Add0~22_combout\,
	datac => \r8|Add0~16_combout\,
	datad => \r8|Add0~20_combout\,
	combout => \r8|Equal0~4_combout\);

-- Location: LCCOMB_X22_Y22_N20
\r8|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Equal0~5_combout\ = (\r8|Add0~26_combout\ & !\r8|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r8|Add0~26_combout\,
	datac => \r8|Add0~24_combout\,
	combout => \r8|Equal0~5_combout\);

-- Location: LCCOMB_X22_Y22_N30
\r8|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Equal0~6_combout\ = (!\r8|Add0~30_combout\ & (\r8|Equal0~4_combout\ & (\r8|Equal0~5_combout\ & !\r8|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Add0~30_combout\,
	datab => \r8|Equal0~4_combout\,
	datac => \r8|Equal0~5_combout\,
	datad => \r8|Add0~28_combout\,
	combout => \r8|Equal0~6_combout\);

-- Location: LCCOMB_X22_Y22_N28
\r8|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|done~1_combout\ = (\r8|done~0_combout\) # ((\r8|Equal0~3_combout\ & (\r8|Equal0~0_combout\ & \r8|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Equal0~3_combout\,
	datab => \r8|Equal0~0_combout\,
	datac => \r8|Equal0~6_combout\,
	datad => \r8|done~0_combout\,
	combout => \r8|done~1_combout\);

-- Location: LCCOMB_X34_Y22_N20
\e|r|B_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|B_out~4_combout\ = (\e|y.A~regout\ & (((\e|r|Add0~8_combout\)))) # (!\e|y.A~regout\ & ((\e|always0~0_combout\ & (\e|r|counter\(4))) # (!\e|always0~0_combout\ & ((\e|r|Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.A~regout\,
	datab => \e|always0~0_combout\,
	datac => \e|r|counter\(4),
	datad => \e|r|Add0~8_combout\,
	combout => \e|r|B_out~4_combout\);

-- Location: LCCOMB_X29_Y25_N12
\e|d|f|y~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~28_combout\ = (\e|d|f|y.C~regout\ & (\e|d|Selector13~2_combout\ & (\e|d|f|sqr_finish_out~regout\ & !\r7|z~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.C~regout\,
	datab => \e|d|Selector13~2_combout\,
	datac => \e|d|f|sqr_finish_out~regout\,
	datad => \r7|z~2_combout\,
	combout => \e|d|f|y~28_combout\);

-- Location: LCCOMB_X30_Y23_N18
\e|d|f|p|y_q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|y_q~0_combout\ = (\e|d|f|Selector5~1_combout\ & (\e|d|f|p|y_q\(2) $ (((\e|d|f|p|always0~0_combout\ & \e|d|f|p|y_q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|p|always0~0_combout\,
	datab => \e|d|f|p|y_q\(1),
	datac => \e|d|f|p|y_q\(2),
	datad => \e|d|f|Selector5~1_combout\,
	combout => \e|d|f|p|y_q~0_combout\);

-- Location: LCCOMB_X30_Y25_N30
\e|d|f|y~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~31_combout\ = (\e|d|f|y.S1~regout\) # ((!\e|d|f|sqr_finish_out~regout\ & \e|d|f|y.B~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|sqr_finish_out~regout\,
	datab => \e|d|f|y.S1~regout\,
	datac => \e|d|f|y.B~regout\,
	combout => \e|d|f|y~31_combout\);

-- Location: LCFF_X36_Y23_N13
\r7|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(16));

-- Location: LCFF_X36_Y23_N11
\r7|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(15));

-- Location: LCFF_X36_Y23_N9
\r7|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(14));

-- Location: LCFF_X36_Y23_N7
\r7|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(13));

-- Location: LCFF_X36_Y23_N5
\r7|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(12));

-- Location: LCFF_X36_Y23_N3
\r7|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(11));

-- Location: LCFF_X36_Y24_N21
\r7|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(4));

-- Location: LCFF_X36_Y24_N13
\r7|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(0));

-- Location: LCCOMB_X36_Y23_N24
\r7|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|counter~0_combout\ = (!\r7|reset~combout\ & \r7|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|reset~combout\,
	datad => \r7|counter\(0),
	combout => \r7|counter~0_combout\);

-- Location: LCFF_X36_Y23_N15
\r7|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(17));

-- Location: LCFF_X36_Y23_N17
\r7|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(18));

-- Location: LCFF_X36_Y23_N19
\r7|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(19));

-- Location: LCCOMB_X36_Y24_N6
\r7|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Equal0~3_combout\ = (\r7|Add0~18_combout\ & (!\r7|Add0~22_combout\ & (\r7|Add0~20_combout\ & \r7|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Add0~18_combout\,
	datab => \r7|Add0~22_combout\,
	datac => \r7|Add0~20_combout\,
	datad => \r7|Add0~16_combout\,
	combout => \r7|Equal0~3_combout\);

-- Location: LCCOMB_X27_Y22_N8
\r5|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|done~0_combout\ = (!\r5|reset~combout\ & (\r5|done~regout\ & (!\SW~combout\(0) & !\r5|enable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|reset~combout\,
	datab => \r5|done~regout\,
	datac => \SW~combout\(0),
	datad => \r5|enable~combout\,
	combout => \r5|done~0_combout\);

-- Location: LCCOMB_X27_Y21_N22
\r5|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|always2~0_combout\ = (\SW~combout\(0)) # (\r5|reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r5|reset~combout\,
	combout => \r5|always2~0_combout\);

-- Location: LCFF_X27_Y21_N13
\r5|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(16));

-- Location: LCFF_X27_Y21_N11
\r5|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(15));

-- Location: LCFF_X27_Y21_N9
\r5|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(14));

-- Location: LCFF_X27_Y21_N7
\r5|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(13));

-- Location: LCFF_X27_Y21_N5
\r5|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(12));

-- Location: LCFF_X27_Y21_N3
\r5|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(11));

-- Location: LCFF_X27_Y21_N1
\r5|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(10));

-- Location: LCFF_X27_Y22_N31
\r5|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(9));

-- Location: LCFF_X27_Y22_N29
\r5|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(8));

-- Location: LCFF_X27_Y22_N27
\r5|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(7));

-- Location: LCFF_X27_Y22_N25
\r5|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(6));

-- Location: LCFF_X27_Y22_N23
\r5|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(5));

-- Location: LCFF_X27_Y22_N21
\r5|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(4));

-- Location: LCFF_X27_Y22_N19
\r5|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(3));

-- Location: LCFF_X27_Y22_N17
\r5|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(2));

-- Location: LCFF_X27_Y22_N15
\r5|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(1));

-- Location: LCFF_X27_Y22_N13
\r5|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(0));

-- Location: LCCOMB_X27_Y21_N24
\r5|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|counter~0_combout\ = (\r5|counter\(0) & (!\r5|reset~combout\ & !\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|counter\(0),
	datab => \r5|reset~combout\,
	datac => \SW~combout\(0),
	combout => \r5|counter~0_combout\);

-- Location: LCFF_X27_Y21_N15
\r5|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(17));

-- Location: LCFF_X27_Y21_N17
\r5|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(18));

-- Location: LCFF_X27_Y21_N19
\r5|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|counter\(19));

-- Location: LCCOMB_X27_Y21_N26
\r5|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Equal0~0_combout\ = (!\r5|Add0~36_combout\ & (!\r5|Add0~32_combout\ & (!\r5|Add0~34_combout\ & !\r5|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Add0~36_combout\,
	datab => \r5|Add0~32_combout\,
	datac => \r5|Add0~34_combout\,
	datad => \r5|Add0~38_combout\,
	combout => \r5|Equal0~0_combout\);

-- Location: LCCOMB_X27_Y22_N2
\r5|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Equal0~1_combout\ = (!\r5|Add0~4_combout\ & (!\r5|Add0~6_combout\ & (!\r5|Add0~2_combout\ & !\r5|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Add0~4_combout\,
	datab => \r5|Add0~6_combout\,
	datac => \r5|Add0~2_combout\,
	datad => \r5|Add0~0_combout\,
	combout => \r5|Equal0~1_combout\);

-- Location: LCCOMB_X27_Y22_N4
\r5|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Equal0~2_combout\ = (!\r5|Add0~10_combout\ & \r5|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Add0~10_combout\,
	datac => \r5|Add0~8_combout\,
	combout => \r5|Equal0~2_combout\);

-- Location: LCCOMB_X27_Y22_N6
\r5|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Equal0~3_combout\ = (!\r5|Add0~12_combout\ & (!\r5|Add0~14_combout\ & (\r5|Equal0~2_combout\ & \r5|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Add0~12_combout\,
	datab => \r5|Add0~14_combout\,
	datac => \r5|Equal0~2_combout\,
	datad => \r5|Equal0~1_combout\,
	combout => \r5|Equal0~3_combout\);

-- Location: LCCOMB_X27_Y22_N0
\r5|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Equal0~4_combout\ = (!\r5|Add0~22_combout\ & (\r5|Add0~20_combout\ & (\r5|Add0~18_combout\ & \r5|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Add0~22_combout\,
	datab => \r5|Add0~20_combout\,
	datac => \r5|Add0~18_combout\,
	datad => \r5|Add0~16_combout\,
	combout => \r5|Equal0~4_combout\);

-- Location: LCCOMB_X27_Y21_N20
\r5|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Equal0~5_combout\ = (\r5|Add0~26_combout\ & !\r5|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r5|Add0~26_combout\,
	datac => \r5|Add0~24_combout\,
	combout => \r5|Equal0~5_combout\);

-- Location: LCCOMB_X27_Y22_N10
\r5|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Equal0~6_combout\ = (!\r5|Add0~28_combout\ & (\r5|Equal0~5_combout\ & (!\r5|Add0~30_combout\ & \r5|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Add0~28_combout\,
	datab => \r5|Equal0~5_combout\,
	datac => \r5|Add0~30_combout\,
	datad => \r5|Equal0~4_combout\,
	combout => \r5|Equal0~6_combout\);

-- Location: LCCOMB_X27_Y21_N28
\r5|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|done~1_combout\ = (\r5|done~0_combout\) # ((\r5|Equal0~3_combout\ & (\r5|Equal0~0_combout\ & \r5|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Equal0~3_combout\,
	datab => \r5|Equal0~0_combout\,
	datac => \r5|done~0_combout\,
	datad => \r5|Equal0~6_combout\,
	combout => \r5|done~1_combout\);

-- Location: LCCOMB_X28_Y21_N8
\r5|y~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|y~10_combout\ = (\r5|Y.D~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r5|Y.D~combout\,
	datad => \SW~combout\(0),
	combout => \r5|y~10_combout\);

-- Location: LCFF_X30_Y21_N11
\r6|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(15));

-- Location: LCFF_X30_Y22_N15
\r6|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(1));

-- Location: LCFF_X30_Y22_N13
\r6|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(0));

-- Location: LCCOMB_X30_Y21_N22
\r6|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|counter~0_combout\ = (!\SW~combout\(0) & (!\r6|reset~combout\ & \r6|counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \r6|reset~combout\,
	datad => \r6|counter\(0),
	combout => \r6|counter~0_combout\);

-- Location: LCFF_X30_Y21_N19
\r6|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(19));

-- Location: LCCOMB_X30_Y22_N2
\r6|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Equal0~1_combout\ = (!\r6|Add0~4_combout\ & (!\r6|Add0~2_combout\ & (!\r6|Add0~6_combout\ & !\r6|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Add0~4_combout\,
	datab => \r6|Add0~2_combout\,
	datac => \r6|Add0~6_combout\,
	datad => \r6|Add0~0_combout\,
	combout => \r6|Equal0~1_combout\);

-- Location: LCCOMB_X30_Y22_N4
\r6|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Equal0~2_combout\ = (!\r6|Add0~10_combout\ & \r6|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Add0~10_combout\,
	datac => \r6|Add0~8_combout\,
	combout => \r6|Equal0~2_combout\);

-- Location: LCCOMB_X30_Y22_N6
\r6|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Equal0~3_combout\ = (!\r6|Add0~12_combout\ & (!\r6|Add0~14_combout\ & (\r6|Equal0~2_combout\ & \r6|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Add0~12_combout\,
	datab => \r6|Add0~14_combout\,
	datac => \r6|Equal0~2_combout\,
	datad => \r6|Equal0~1_combout\,
	combout => \r6|Equal0~3_combout\);

-- Location: LCCOMB_X29_Y21_N26
\r6|y~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|y~10_combout\ = (\r6|Y.D~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r6|Y.D~combout\,
	datac => \SW~combout\(0),
	combout => \r6|y~10_combout\);

-- Location: LCFF_X21_Y21_N13
\r1|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(16));

-- Location: LCFF_X21_Y21_N11
\r1|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(15));

-- Location: LCFF_X21_Y21_N9
\r1|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(14));

-- Location: LCFF_X21_Y21_N7
\r1|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(13));

-- Location: LCFF_X21_Y21_N5
\r1|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(12));

-- Location: LCFF_X21_Y21_N3
\r1|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(11));

-- Location: LCFF_X21_Y21_N1
\r1|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(10));

-- Location: LCFF_X21_Y22_N31
\r1|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(9));

-- Location: LCFF_X21_Y22_N29
\r1|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(8));

-- Location: LCFF_X21_Y22_N27
\r1|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(7));

-- Location: LCFF_X21_Y22_N25
\r1|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(6));

-- Location: LCFF_X21_Y22_N23
\r1|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(5));

-- Location: LCFF_X21_Y22_N21
\r1|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(4));

-- Location: LCFF_X21_Y22_N19
\r1|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(3));

-- Location: LCFF_X21_Y22_N17
\r1|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(2));

-- Location: LCFF_X21_Y22_N15
\r1|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(1));

-- Location: LCFF_X21_Y21_N15
\r1|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(17));

-- Location: LCFF_X21_Y21_N17
\r1|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(18));

-- Location: LCFF_X21_Y21_N19
\r1|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(19));

-- Location: LCCOMB_X21_Y21_N24
\r1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Equal0~0_combout\ = (!\r1|Add0~38_combout\ & (!\r1|Add0~34_combout\ & (!\r1|Add0~36_combout\ & !\r1|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|Add0~38_combout\,
	datab => \r1|Add0~34_combout\,
	datac => \r1|Add0~36_combout\,
	datad => \r1|Add0~32_combout\,
	combout => \r1|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\r1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Equal0~1_combout\ = (!\r1|Add0~0_combout\ & (!\r1|Add0~2_combout\ & (!\r1|Add0~4_combout\ & !\r1|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|Add0~0_combout\,
	datab => \r1|Add0~2_combout\,
	datac => \r1|Add0~4_combout\,
	datad => \r1|Add0~6_combout\,
	combout => \r1|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y21_N20
\r1|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Equal0~5_combout\ = (\r1|Add0~26_combout\ & !\r1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|Add0~26_combout\,
	datac => \r1|Add0~24_combout\,
	combout => \r1|Equal0~5_combout\);

-- Location: LCFF_X42_Y22_N13
\r2|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(16));

-- Location: LCFF_X42_Y23_N29
\r2|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(8));

-- Location: LCFF_X42_Y23_N27
\r2|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(7));

-- Location: LCFF_X42_Y23_N25
\r2|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(6));

-- Location: LCFF_X42_Y23_N23
\r2|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(5));

-- Location: LCFF_X42_Y23_N21
\r2|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(4));

-- Location: LCFF_X42_Y23_N19
\r2|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(3));

-- Location: LCFF_X42_Y23_N17
\r2|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(2));

-- Location: LCFF_X42_Y23_N15
\r2|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(1));

-- Location: LCFF_X42_Y22_N15
\r2|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(17));

-- Location: LCFF_X42_Y22_N17
\r2|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(18));

-- Location: LCFF_X42_Y22_N19
\r2|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(19));

-- Location: LCCOMB_X42_Y22_N24
\r2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Equal0~0_combout\ = (!\r2|Add0~36_combout\ & (!\r2|Add0~38_combout\ & (!\r2|Add0~34_combout\ & !\r2|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Add0~36_combout\,
	datab => \r2|Add0~38_combout\,
	datac => \r2|Add0~34_combout\,
	datad => \r2|Add0~32_combout\,
	combout => \r2|Equal0~0_combout\);

-- Location: LCCOMB_X42_Y23_N6
\r2|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Equal0~1_combout\ = (!\r2|Add0~0_combout\ & (!\r2|Add0~6_combout\ & (!\r2|Add0~2_combout\ & !\r2|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Add0~0_combout\,
	datab => \r2|Add0~6_combout\,
	datac => \r2|Add0~2_combout\,
	datad => \r2|Add0~4_combout\,
	combout => \r2|Equal0~1_combout\);

-- Location: LCCOMB_X41_Y22_N8
\r2|y~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|y~10_combout\ = (\r2|Y.D~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r2|Y.D~combout\,
	datad => \SW~combout\(0),
	combout => \r2|y~10_combout\);

-- Location: LCFF_X24_Y22_N13
\r4|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(16));

-- Location: LCFF_X24_Y22_N11
\r4|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(15));

-- Location: LCFF_X24_Y22_N9
\r4|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(14));

-- Location: LCFF_X24_Y22_N7
\r4|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(13));

-- Location: LCFF_X24_Y22_N5
\r4|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(12));

-- Location: LCFF_X24_Y22_N3
\r4|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(11));

-- Location: LCFF_X24_Y22_N1
\r4|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(10));

-- Location: LCFF_X24_Y23_N29
\r4|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(8));

-- Location: LCFF_X24_Y23_N27
\r4|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(7));

-- Location: LCFF_X24_Y23_N25
\r4|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(6));

-- Location: LCFF_X24_Y23_N23
\r4|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(5));

-- Location: LCFF_X24_Y23_N21
\r4|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(4));

-- Location: LCFF_X24_Y23_N19
\r4|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(3));

-- Location: LCFF_X24_Y23_N17
\r4|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(2));

-- Location: LCFF_X24_Y23_N15
\r4|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(1));

-- Location: LCFF_X24_Y23_N13
\r4|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(0));

-- Location: LCFF_X24_Y22_N15
\r4|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(17));

-- Location: LCFF_X24_Y22_N17
\r4|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(18));

-- Location: LCFF_X24_Y22_N19
\r4|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(19));

-- Location: LCCOMB_X24_Y22_N24
\r4|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Equal0~0_combout\ = (!\r4|Add0~32_combout\ & (!\r4|Add0~38_combout\ & (!\r4|Add0~34_combout\ & !\r4|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|Add0~32_combout\,
	datab => \r4|Add0~38_combout\,
	datac => \r4|Add0~34_combout\,
	datad => \r4|Add0~36_combout\,
	combout => \r4|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y23_N6
\r4|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Equal0~1_combout\ = (!\r4|Add0~0_combout\ & (!\r4|Add0~6_combout\ & (!\r4|Add0~2_combout\ & !\r4|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|Add0~0_combout\,
	datab => \r4|Add0~6_combout\,
	datac => \r4|Add0~2_combout\,
	datad => \r4|Add0~4_combout\,
	combout => \r4|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y22_N26
\r4|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Equal0~4_combout\ = (\r4|Add0~16_combout\ & (\r4|Add0~20_combout\ & (\r4|Add0~18_combout\ & !\r4|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|Add0~16_combout\,
	datab => \r4|Add0~20_combout\,
	datac => \r4|Add0~18_combout\,
	datad => \r4|Add0~22_combout\,
	combout => \r4|Equal0~4_combout\);

-- Location: LCCOMB_X23_Y22_N8
\r3|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|done~0_combout\ = (!\r3|reset~combout\ & (!\r3|enable~combout\ & (\r3|done~regout\ & !\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|reset~combout\,
	datab => \r3|enable~combout\,
	datac => \r3|done~regout\,
	datad => \SW~combout\(0),
	combout => \r3|done~0_combout\);

-- Location: LCCOMB_X23_Y22_N2
\r3|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|always2~0_combout\ = (\r3|reset~combout\) # (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r3|reset~combout\,
	datad => \SW~combout\(0),
	combout => \r3|always2~0_combout\);

-- Location: LCFF_X23_Y21_N13
\r3|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(16));

-- Location: LCFF_X23_Y21_N11
\r3|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(15));

-- Location: LCFF_X23_Y21_N9
\r3|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(14));

-- Location: LCFF_X23_Y21_N7
\r3|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(13));

-- Location: LCFF_X23_Y21_N5
\r3|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(12));

-- Location: LCFF_X23_Y21_N3
\r3|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(11));

-- Location: LCFF_X23_Y21_N1
\r3|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(10));

-- Location: LCFF_X23_Y22_N31
\r3|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(9));

-- Location: LCFF_X23_Y22_N29
\r3|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(8));

-- Location: LCFF_X23_Y22_N27
\r3|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(7));

-- Location: LCFF_X23_Y22_N25
\r3|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(6));

-- Location: LCFF_X23_Y22_N23
\r3|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(5));

-- Location: LCFF_X23_Y22_N21
\r3|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(4));

-- Location: LCFF_X23_Y22_N19
\r3|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(3));

-- Location: LCFF_X23_Y22_N17
\r3|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(2));

-- Location: LCFF_X23_Y22_N15
\r3|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(1));

-- Location: LCFF_X23_Y22_N13
\r3|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(0));

-- Location: LCCOMB_X23_Y22_N4
\r3|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|counter~0_combout\ = (\r3|counter\(0) & (!\r3|reset~combout\ & !\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|counter\(0),
	datac => \r3|reset~combout\,
	datad => \SW~combout\(0),
	combout => \r3|counter~0_combout\);

-- Location: LCFF_X23_Y21_N15
\r3|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(17));

-- Location: LCFF_X23_Y21_N17
\r3|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(18));

-- Location: LCFF_X23_Y21_N19
\r3|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|counter\(19));

-- Location: LCCOMB_X23_Y21_N24
\r3|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Equal0~0_combout\ = (!\r3|Add0~36_combout\ & (!\r3|Add0~38_combout\ & (!\r3|Add0~34_combout\ & !\r3|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|Add0~36_combout\,
	datab => \r3|Add0~38_combout\,
	datac => \r3|Add0~34_combout\,
	datad => \r3|Add0~32_combout\,
	combout => \r3|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y22_N6
\r3|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Equal0~1_combout\ = (!\r3|Add0~0_combout\ & (!\r3|Add0~6_combout\ & (!\r3|Add0~2_combout\ & !\r3|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|Add0~0_combout\,
	datab => \r3|Add0~6_combout\,
	datac => \r3|Add0~2_combout\,
	datad => \r3|Add0~4_combout\,
	combout => \r3|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y22_N0
\r3|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Equal0~2_combout\ = (\r3|Add0~8_combout\ & !\r3|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|Add0~8_combout\,
	datad => \r3|Add0~10_combout\,
	combout => \r3|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y22_N10
\r3|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Equal0~3_combout\ = (\r3|Equal0~1_combout\ & (!\r3|Add0~14_combout\ & (!\r3|Add0~12_combout\ & \r3|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|Equal0~1_combout\,
	datab => \r3|Add0~14_combout\,
	datac => \r3|Add0~12_combout\,
	datad => \r3|Equal0~2_combout\,
	combout => \r3|Equal0~3_combout\);

-- Location: LCCOMB_X23_Y21_N26
\r3|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Equal0~4_combout\ = (\r3|Add0~20_combout\ & (!\r3|Add0~22_combout\ & (\r3|Add0~18_combout\ & \r3|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|Add0~20_combout\,
	datab => \r3|Add0~22_combout\,
	datac => \r3|Add0~18_combout\,
	datad => \r3|Add0~16_combout\,
	combout => \r3|Equal0~4_combout\);

-- Location: LCCOMB_X23_Y21_N20
\r3|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Equal0~5_combout\ = (\r3|Add0~26_combout\ & !\r3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|Add0~26_combout\,
	datac => \r3|Add0~24_combout\,
	combout => \r3|Equal0~5_combout\);

-- Location: LCCOMB_X23_Y21_N30
\r3|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Equal0~6_combout\ = (!\r3|Add0~28_combout\ & (\r3|Equal0~4_combout\ & (\r3|Equal0~5_combout\ & !\r3|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|Add0~28_combout\,
	datab => \r3|Equal0~4_combout\,
	datac => \r3|Equal0~5_combout\,
	datad => \r3|Add0~30_combout\,
	combout => \r3|Equal0~6_combout\);

-- Location: LCCOMB_X23_Y21_N28
\r3|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|done~1_combout\ = (\r3|done~0_combout\) # ((\r3|Equal0~0_combout\ & (\r3|Equal0~6_combout\ & \r3|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|Equal0~0_combout\,
	datab => \r3|Equal0~6_combout\,
	datac => \r3|done~0_combout\,
	datad => \r3|Equal0~3_combout\,
	combout => \r3|done~1_combout\);

-- Location: LCCOMB_X24_Y21_N24
\r3|y~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|y~10_combout\ = (\r3|Y.D~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r3|Y.D~combout\,
	datad => \SW~combout\(0),
	combout => \r3|y~10_combout\);

-- Location: LCCOMB_X22_Y23_N0
\r8|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|reset~combout\ = LCELL((\r8|y.C~regout\) # (!\r8|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r8|y.C~regout\,
	datac => \r8|y.A~regout\,
	combout => \r8|reset~combout\);

-- Location: LCCOMB_X36_Y23_N30
\r7|Y.D~167093136\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Y.D~combout\ = LCELL((\r7|done~regout\ & (\r7|y.C~regout\ & ((!\SW~combout\(0))))) # (!\r7|done~regout\ & ((\r7|y.D~regout\) # ((\r7|y.C~regout\ & !\SW~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|done~regout\,
	datab => \r7|y.C~regout\,
	datac => \r7|y.D~regout\,
	datad => \SW~combout\(0),
	combout => \r7|Y.D~combout\);

-- Location: LCFF_X28_Y21_N31
\r5|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|y~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|y.C~regout\);

-- Location: LCCOMB_X27_Y21_N30
\r5|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|reset~combout\ = LCELL((\r5|y.C~regout\) # (!\r5|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r5|y.A~regout\,
	datad => \r5|y.C~regout\,
	combout => \r5|reset~combout\);

-- Location: LCCOMB_X28_Y21_N24
\r5|Y.D~166926094\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Y.D~combout\ = LCELL((\SW~combout\(16) & (!\r5|done~regout\ & (\r5|y.D~regout\))) # (!\SW~combout\(16) & ((\r5|y.C~regout\) # ((!\r5|done~regout\ & \r5|y.D~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \r5|done~regout\,
	datac => \r5|y.D~regout\,
	datad => \r5|y.C~regout\,
	combout => \r5|Y.D~combout\);

-- Location: LCCOMB_X29_Y21_N2
\r6|Y.D~167009615\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Y.D~combout\ = LCELL((\r6|y.C~regout\ & (((\r6|y.D~regout\ & !\r6|done~regout\)) # (!\SW~combout\(17)))) # (!\r6|y.C~regout\ & (\r6|y.D~regout\ & ((!\r6|done~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|y.C~regout\,
	datab => \r6|y.D~regout\,
	datac => \SW~combout\(17),
	datad => \r6|done~regout\,
	combout => \r6|Y.D~combout\);

-- Location: LCCOMB_X41_Y22_N24
\r2|Y.D~166675531\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Y.D~combout\ = LCELL((\SW~combout\(13) & (((\r2|y.D~regout\ & !\r2|done~regout\)))) # (!\SW~combout\(13) & ((\r2|y.C~regout\) # ((\r2|y.D~regout\ & !\r2|done~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \r2|y.C~regout\,
	datac => \r2|y.D~regout\,
	datad => \r2|done~regout\,
	combout => \r2|Y.D~combout\);

-- Location: LCFF_X24_Y21_N29
\r3|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|y~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|y.C~regout\);

-- Location: LCCOMB_X24_Y21_N22
\r3|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|reset~combout\ = LCELL((\r3|y.C~regout\) # (!\r3|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|y.C~regout\,
	datad => \r3|y.A~regout\,
	combout => \r3|reset~combout\);

-- Location: LCCOMB_X24_Y21_N8
\r3|Y.D~166759052\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Y.D~combout\ = LCELL((\r3|y.D~regout\ & (((!\SW~combout\(14) & \r3|y.C~regout\)) # (!\r3|done~regout\))) # (!\r3|y.D~regout\ & (((!\SW~combout\(14) & \r3|y.C~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|y.D~regout\,
	datab => \r3|done~regout\,
	datac => \SW~combout\(14),
	datad => \r3|y.C~regout\,
	combout => \r3|Y.D~combout\);

-- Location: LCCOMB_X28_Y21_N30
\r5|y~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|y~11_combout\ = (\r5|Y.C~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r5|Y.C~combout\,
	datad => \SW~combout\(0),
	combout => \r5|y~11_combout\);

-- Location: LCCOMB_X24_Y21_N28
\r3|y~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|y~11_combout\ = (\r3|Y.C~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|Y.C~combout\,
	datad => \SW~combout\(0),
	combout => \r3|y~11_combout\);

-- Location: LCCOMB_X23_Y23_N12
\r8|Y.C~167176656\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Y.C~combout\ = LCELL((\SW~combout\(11) & ((\r8|y.C~regout\) # (\r8|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|y.C~regout\,
	datab => \r8|Selector0~0_combout\,
	datad => \SW~combout\(11),
	combout => \r8|Y.C~combout\);

-- Location: LCCOMB_X28_Y21_N2
\r5|Y.C~166926093\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|Y.C~combout\ = LCELL((\SW~combout\(16) & ((\r5|Selector0~0_combout\) # (\r5|y.C~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \r5|Selector0~0_combout\,
	datad => \r5|y.C~regout\,
	combout => \r5|Y.C~combout\);

-- Location: LCCOMB_X29_Y21_N20
\r6|Y.C~167009614\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Y.C~combout\ = LCELL((\SW~combout\(17) & ((\r6|y.C~regout\) # (\r6|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datac => \r6|y.C~regout\,
	datad => \r6|Selector0~0_combout\,
	combout => \r6|Y.C~combout\);

-- Location: LCCOMB_X41_Y22_N10
\r2|Y.C~166675530\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Y.C~combout\ = LCELL((\SW~combout\(13) & ((\r2|y.C~regout\) # (\r2|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \r2|y.C~regout\,
	datad => \r2|Selector0~0_combout\,
	combout => \r2|Y.C~combout\);

-- Location: LCCOMB_X24_Y21_N2
\r3|Y.C~166759051\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|Y.C~combout\ = LCELL((\SW~combout\(14) & ((\r3|Selector0~0_combout\) # (\r3|y.C~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|Selector0~0_combout\,
	datac => \SW~combout\(14),
	datad => \r3|y.C~regout\,
	combout => \r3|Y.C~combout\);

-- Location: LCCOMB_X33_Y24_N24
\e|sqr1_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr1_out~7_combout\ = (\e|sqr1_out~5_combout\) # ((\e|sqr22_out\(0) & ((\e|y.F_rand~regout\) # (\e|y.F~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F_rand~regout\,
	datab => \e|sqr22_out\(0),
	datac => \e|y.F~regout\,
	datad => \e|sqr1_out~5_combout\,
	combout => \e|sqr1_out~7_combout\);

-- Location: LCCOMB_X32_Y27_N20
\e|sqr8_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out~8_combout\ = (\e|sqr8_out~5_combout\) # ((\e|sqr7_out\(0) & ((\e|y.F~regout\) # (\e|y.F_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr7_out\(0),
	datab => \e|y.F~regout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr8_out~5_combout\,
	combout => \e|sqr8_out~8_combout\);

-- Location: LCCOMB_X35_Y24_N24
\e|sqr10_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr10_out~7_combout\ = (\e|y.G~regout\ & (\e|sqr20_out\(1))) # (!\e|y.G~regout\ & ((\e|y.G_rand~regout\ & (\e|sqr20_out\(1))) # (!\e|y.G_rand~regout\ & ((\e|sqr10_out~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr20_out\(1),
	datab => \e|y.G~regout\,
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr10_out~6_combout\,
	combout => \e|sqr10_out~7_combout\);

-- Location: LCCOMB_X35_Y26_N0
\e|sqr13_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr13_out~5_combout\ = (\e|y.G~regout\ & (((\e|sqr15_out\(0))))) # (!\e|y.G~regout\ & ((\e|y.G_rand~regout\ & ((\e|sqr15_out\(0)))) # (!\e|y.G_rand~regout\ & (\e|sqr13_out~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|y.G_rand~regout\,
	datac => \e|sqr13_out~4_combout\,
	datad => \e|sqr15_out\(0),
	combout => \e|sqr13_out~5_combout\);

-- Location: LCCOMB_X34_Y24_N20
\e|sqr23_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr23_out~5_combout\ = (\e|sqr23_out~4_combout\) # ((\e|sqr9_out\(2) & ((\e|y.G_rand~regout\) # (\e|y.G~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G_rand~regout\,
	datab => \e|sqr23_out~4_combout\,
	datac => \e|sqr9_out\(2),
	datad => \e|y.G~regout\,
	combout => \e|sqr23_out~5_combout\);

-- Location: LCCOMB_X29_Y25_N10
\e|d|f|Selector12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector12~4_combout\ = (\e|d|f|Selector12~2_combout\) # ((\e|d|f|sqr_finish_out~regout\ & ((\e|d|f|y.D~regout\) # (\e|d|f|y.E~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector12~2_combout\,
	datab => \e|d|f|y.D~regout\,
	datac => \e|d|f|sqr_finish_out~regout\,
	datad => \e|d|f|y.E~regout\,
	combout => \e|d|f|Selector12~4_combout\);

-- Location: LCCOMB_X31_Y24_N6
\e|d|f|Selector7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector7~7_combout\ = (\e|d|y.S5~regout\) # ((!\e|d|face_finish_out~regout\ & \e|d|y.F~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|face_finish_out~regout\,
	datac => \e|d|y.F~regout\,
	datad => \e|d|y.S5~regout\,
	combout => \e|d|f|Selector7~7_combout\);

-- Location: LCCOMB_X30_Y23_N4
\y[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- y(2) = LCELL(\e|d|f|p|y_q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|d|f|p|y_q\(2),
	combout => y(2));

-- Location: LCCOMB_X30_Y23_N6
\y[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- y(1) = LCELL(\e|d|f|p|y_q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|d|f|p|y_q\(1),
	combout => y(1));

-- Location: LCCOMB_X22_Y23_N10
\r8|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|enable~combout\ = LCELL((!\r8|y.C~regout\ & \r8|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r8|y.C~regout\,
	datac => \r8|y.A~regout\,
	combout => \r8|enable~combout\);

-- Location: LCCOMB_X28_Y21_N4
\r5|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|enable~combout\ = LCELL((\r5|y.A~regout\ & !\r5|y.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r5|y.A~regout\,
	datad => \r5|y.C~regout\,
	combout => \r5|enable~combout\);

-- Location: LCCOMB_X22_Y21_N4
\r1|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|enable~combout\ = LCELL((!\r1|y.C~regout\ & \r1|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|y.C~regout\,
	datad => \r1|y.A~regout\,
	combout => \r1|enable~combout\);

-- Location: LCCOMB_X41_Y22_N20
\r2|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|enable~combout\ = LCELL((\r2|y.A~regout\ & !\r2|y.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r2|y.A~regout\,
	datad => \r2|y.C~regout\,
	combout => \r2|enable~combout\);

-- Location: LCCOMB_X25_Y22_N4
\r4|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|enable~combout\ = LCELL((!\r4|y.C~regout\ & \r4|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r4|y.C~regout\,
	datad => \r4|y.A~regout\,
	combout => \r4|enable~combout\);

-- Location: LCCOMB_X24_Y21_N12
\r3|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|enable~combout\ = LCELL((!\r3|y.C~regout\ & \r3|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r3|y.C~regout\,
	datad => \r3|y.A~regout\,
	combout => \r3|enable~combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X35_Y22_N2
\e|rand_num_out[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[0]~6_combout\ = (\e|cycle_complete~regout\ & (\e|rand_num_out\(0) $ (VCC))) # (!\e|cycle_complete~regout\ & (\e|rand_num_out\(0) & VCC))
-- \e|rand_num_out[0]~7\ = CARRY((\e|cycle_complete~regout\ & \e|rand_num_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|cycle_complete~regout\,
	datab => \e|rand_num_out\(0),
	datad => VCC,
	combout => \e|rand_num_out[0]~6_combout\,
	cout => \e|rand_num_out[0]~7\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X35_Y23_N18
\r7|Y.A~167093133\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Y.A~combout\ = LCELL((\SW~combout\(0)) # ((!\r7|Selector0~0_combout\ & \r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Selector0~0_combout\,
	datac => \r7|y.A~regout\,
	datad => \SW~combout\(0),
	combout => \r7|Y.A~combout\);

-- Location: LCFF_X35_Y23_N19
\r7|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Y.A~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|y.A~regout\);

-- Location: LCCOMB_X35_Y23_N16
\r7|Y.C~167093135\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Y.C~combout\ = LCELL((\SW~combout\(0) & ((\r7|Selector0~0_combout\) # (\r7|y.C~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Selector0~0_combout\,
	datac => \r7|y.C~regout\,
	datad => \SW~combout\(0),
	combout => \r7|Y.C~combout\);

-- Location: LCFF_X35_Y23_N17
\r7|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Y.C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|y.C~regout\);

-- Location: LCCOMB_X36_Y23_N28
\r7|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|reset~combout\ = LCELL((\r7|y.C~regout\) # (!\r7|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|y.A~regout\,
	datad => \r7|y.C~regout\,
	combout => \r7|reset~combout\);

-- Location: LCCOMB_X36_Y23_N22
\r7|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|enable~combout\ = LCELL((\r7|y.A~regout\ & !\r7|y.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|y.A~regout\,
	datad => \r7|y.C~regout\,
	combout => \r7|enable~combout\);

-- Location: LCCOMB_X36_Y24_N14
\r7|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~2_combout\ = (\r7|Add0~1\ & ((\r7|reset~combout\) # ((!\r7|counter\(1))))) # (!\r7|Add0~1\ & (((!\r7|reset~combout\ & \r7|counter\(1))) # (GND)))
-- \r7|Add0~3\ = CARRY((\r7|reset~combout\) # ((!\r7|Add0~1\) # (!\r7|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(1),
	datad => VCC,
	cin => \r7|Add0~1\,
	combout => \r7|Add0~2_combout\,
	cout => \r7|Add0~3\);

-- Location: LCFF_X36_Y24_N15
\r7|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(1));

-- Location: LCCOMB_X36_Y24_N16
\r7|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~4_combout\ = (\r7|Add0~3\ & (!\r7|reset~combout\ & (\r7|counter\(2) & VCC))) # (!\r7|Add0~3\ & ((((!\r7|reset~combout\ & \r7|counter\(2))))))
-- \r7|Add0~5\ = CARRY((!\r7|reset~combout\ & (\r7|counter\(2) & !\r7|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(2),
	datad => VCC,
	cin => \r7|Add0~3\,
	combout => \r7|Add0~4_combout\,
	cout => \r7|Add0~5\);

-- Location: LCFF_X36_Y24_N17
\r7|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(2));

-- Location: LCCOMB_X36_Y24_N18
\r7|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~6_combout\ = (\r7|Add0~5\ & ((\r7|reset~combout\) # ((!\r7|counter\(3))))) # (!\r7|Add0~5\ & (((!\r7|reset~combout\ & \r7|counter\(3))) # (GND)))
-- \r7|Add0~7\ = CARRY((\r7|reset~combout\) # ((!\r7|Add0~5\) # (!\r7|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(3),
	datad => VCC,
	cin => \r7|Add0~5\,
	combout => \r7|Add0~6_combout\,
	cout => \r7|Add0~7\);

-- Location: LCFF_X36_Y24_N19
\r7|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(3));

-- Location: LCCOMB_X36_Y24_N20
\r7|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~8_combout\ = (\r7|Add0~7\ & (\r7|counter\(4) & (!\r7|reset~combout\ & VCC))) # (!\r7|Add0~7\ & ((((\r7|counter\(4) & !\r7|reset~combout\)))))
-- \r7|Add0~9\ = CARRY((\r7|counter\(4) & (!\r7|reset~combout\ & !\r7|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(4),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~7\,
	combout => \r7|Add0~8_combout\,
	cout => \r7|Add0~9\);

-- Location: LCCOMB_X36_Y24_N22
\r7|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~10_combout\ = (\r7|Add0~9\ & ((\r7|reset~combout\) # ((!\r7|counter\(5))))) # (!\r7|Add0~9\ & (((!\r7|reset~combout\ & \r7|counter\(5))) # (GND)))
-- \r7|Add0~11\ = CARRY((\r7|reset~combout\) # ((!\r7|Add0~9\) # (!\r7|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(5),
	datad => VCC,
	cin => \r7|Add0~9\,
	combout => \r7|Add0~10_combout\,
	cout => \r7|Add0~11\);

-- Location: LCFF_X36_Y24_N23
\r7|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(5));

-- Location: LCCOMB_X36_Y24_N24
\r7|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~12_combout\ = (\r7|Add0~11\ & (!\r7|reset~combout\ & (\r7|counter\(6) & VCC))) # (!\r7|Add0~11\ & ((((!\r7|reset~combout\ & \r7|counter\(6))))))
-- \r7|Add0~13\ = CARRY((!\r7|reset~combout\ & (\r7|counter\(6) & !\r7|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(6),
	datad => VCC,
	cin => \r7|Add0~11\,
	combout => \r7|Add0~12_combout\,
	cout => \r7|Add0~13\);

-- Location: LCFF_X36_Y24_N25
\r7|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(6));

-- Location: LCCOMB_X36_Y24_N26
\r7|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~14_combout\ = (\r7|Add0~13\ & ((\r7|reset~combout\) # ((!\r7|counter\(7))))) # (!\r7|Add0~13\ & (((!\r7|reset~combout\ & \r7|counter\(7))) # (GND)))
-- \r7|Add0~15\ = CARRY((\r7|reset~combout\) # ((!\r7|Add0~13\) # (!\r7|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(7),
	datad => VCC,
	cin => \r7|Add0~13\,
	combout => \r7|Add0~14_combout\,
	cout => \r7|Add0~15\);

-- Location: LCFF_X36_Y24_N27
\r7|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(7));

-- Location: LCCOMB_X36_Y24_N28
\r7|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~16_combout\ = (\r7|Add0~15\ & (!\r7|reset~combout\ & (\r7|counter\(8) & VCC))) # (!\r7|Add0~15\ & ((((!\r7|reset~combout\ & \r7|counter\(8))))))
-- \r7|Add0~17\ = CARRY((!\r7|reset~combout\ & (\r7|counter\(8) & !\r7|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(8),
	datad => VCC,
	cin => \r7|Add0~15\,
	combout => \r7|Add0~16_combout\,
	cout => \r7|Add0~17\);

-- Location: LCFF_X36_Y24_N29
\r7|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(8));

-- Location: LCCOMB_X36_Y24_N30
\r7|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~18_combout\ = (\r7|Add0~17\ & ((\r7|reset~combout\) # ((!\r7|counter\(9))))) # (!\r7|Add0~17\ & (((!\r7|reset~combout\ & \r7|counter\(9))) # (GND)))
-- \r7|Add0~19\ = CARRY((\r7|reset~combout\) # ((!\r7|Add0~17\) # (!\r7|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(9),
	datad => VCC,
	cin => \r7|Add0~17\,
	combout => \r7|Add0~18_combout\,
	cout => \r7|Add0~19\);

-- Location: LCFF_X36_Y24_N31
\r7|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(9));

-- Location: LCCOMB_X36_Y23_N0
\r7|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~20_combout\ = (\r7|Add0~19\ & (!\r7|reset~combout\ & (\r7|counter\(10) & VCC))) # (!\r7|Add0~19\ & ((((!\r7|reset~combout\ & \r7|counter\(10))))))
-- \r7|Add0~21\ = CARRY((!\r7|reset~combout\ & (\r7|counter\(10) & !\r7|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|reset~combout\,
	datab => \r7|counter\(10),
	datad => VCC,
	cin => \r7|Add0~19\,
	combout => \r7|Add0~20_combout\,
	cout => \r7|Add0~21\);

-- Location: LCFF_X36_Y23_N1
\r7|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|counter\(10));

-- Location: LCCOMB_X36_Y23_N4
\r7|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~24_combout\ = (\r7|Add0~23\ & (\r7|counter\(12) & (!\r7|reset~combout\ & VCC))) # (!\r7|Add0~23\ & ((((\r7|counter\(12) & !\r7|reset~combout\)))))
-- \r7|Add0~25\ = CARRY((\r7|counter\(12) & (!\r7|reset~combout\ & !\r7|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(12),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~23\,
	combout => \r7|Add0~24_combout\,
	cout => \r7|Add0~25\);

-- Location: LCCOMB_X36_Y23_N6
\r7|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~26_combout\ = (\r7|Add0~25\ & (((\r7|reset~combout\)) # (!\r7|counter\(13)))) # (!\r7|Add0~25\ & (((\r7|counter\(13) & !\r7|reset~combout\)) # (GND)))
-- \r7|Add0~27\ = CARRY(((\r7|reset~combout\) # (!\r7|Add0~25\)) # (!\r7|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(13),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~25\,
	combout => \r7|Add0~26_combout\,
	cout => \r7|Add0~27\);

-- Location: LCCOMB_X36_Y23_N10
\r7|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~30_combout\ = (\r7|Add0~29\ & (((\r7|reset~combout\)) # (!\r7|counter\(15)))) # (!\r7|Add0~29\ & (((\r7|counter\(15) & !\r7|reset~combout\)) # (GND)))
-- \r7|Add0~31\ = CARRY(((\r7|reset~combout\) # (!\r7|Add0~29\)) # (!\r7|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(15),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~29\,
	combout => \r7|Add0~30_combout\,
	cout => \r7|Add0~31\);

-- Location: LCCOMB_X36_Y23_N12
\r7|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~32_combout\ = (\r7|Add0~31\ & (\r7|counter\(16) & (!\r7|reset~combout\ & VCC))) # (!\r7|Add0~31\ & ((((\r7|counter\(16) & !\r7|reset~combout\)))))
-- \r7|Add0~33\ = CARRY((\r7|counter\(16) & (!\r7|reset~combout\ & !\r7|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(16),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~31\,
	combout => \r7|Add0~32_combout\,
	cout => \r7|Add0~33\);

-- Location: LCCOMB_X36_Y23_N14
\r7|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~34_combout\ = (\r7|Add0~33\ & (((\r7|reset~combout\)) # (!\r7|counter\(17)))) # (!\r7|Add0~33\ & (((\r7|counter\(17) & !\r7|reset~combout\)) # (GND)))
-- \r7|Add0~35\ = CARRY(((\r7|reset~combout\) # (!\r7|Add0~33\)) # (!\r7|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(17),
	datab => \r7|reset~combout\,
	datad => VCC,
	cin => \r7|Add0~33\,
	combout => \r7|Add0~34_combout\,
	cout => \r7|Add0~35\);

-- Location: LCCOMB_X36_Y23_N18
\r7|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Add0~38_combout\ = \r7|Add0~37\ $ (((\r7|counter\(19) & !\r7|reset~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r7|counter\(19),
	datad => \r7|reset~combout\,
	cin => \r7|Add0~37\,
	combout => \r7|Add0~38_combout\);

-- Location: LCCOMB_X36_Y23_N26
\r7|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Equal0~0_combout\ = (!\r7|Add0~36_combout\ & (!\r7|Add0~38_combout\ & (!\r7|Add0~34_combout\ & !\r7|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Add0~36_combout\,
	datab => \r7|Add0~38_combout\,
	datac => \r7|Add0~34_combout\,
	datad => \r7|Add0~32_combout\,
	combout => \r7|Equal0~0_combout\);

-- Location: LCCOMB_X36_Y24_N8
\r7|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|done~0_combout\ = (!\r7|enable~combout\ & (\r7|done~regout\ & !\r7|reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|enable~combout\,
	datab => \r7|done~regout\,
	datad => \r7|reset~combout\,
	combout => \r7|done~0_combout\);

-- Location: LCCOMB_X36_Y24_N2
\r7|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Equal0~1_combout\ = (!\r7|Add0~0_combout\ & (!\r7|Add0~6_combout\ & (!\r7|Add0~4_combout\ & !\r7|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Add0~0_combout\,
	datab => \r7|Add0~6_combout\,
	datac => \r7|Add0~4_combout\,
	datad => \r7|Add0~2_combout\,
	combout => \r7|Equal0~1_combout\);

-- Location: LCCOMB_X36_Y24_N4
\r7|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Equal0~2_combout\ = (!\r7|Add0~10_combout\ & (\r7|Add0~8_combout\ & (!\r7|Add0~12_combout\ & !\r7|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Add0~10_combout\,
	datab => \r7|Add0~8_combout\,
	datac => \r7|Add0~12_combout\,
	datad => \r7|Add0~14_combout\,
	combout => \r7|Equal0~2_combout\);

-- Location: LCCOMB_X36_Y24_N0
\r7|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Equal0~4_combout\ = (!\r7|Add0~28_combout\ & (\r7|Add0~26_combout\ & (!\r7|Add0~30_combout\ & !\r7|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Add0~28_combout\,
	datab => \r7|Add0~26_combout\,
	datac => \r7|Add0~30_combout\,
	datad => \r7|Add0~24_combout\,
	combout => \r7|Equal0~4_combout\);

-- Location: LCCOMB_X36_Y24_N10
\r7|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Equal0~5_combout\ = (\r7|Equal0~3_combout\ & (\r7|Equal0~1_combout\ & (\r7|Equal0~2_combout\ & \r7|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|Equal0~3_combout\,
	datab => \r7|Equal0~1_combout\,
	datac => \r7|Equal0~2_combout\,
	datad => \r7|Equal0~4_combout\,
	combout => \r7|Equal0~5_combout\);

-- Location: LCCOMB_X36_Y23_N20
\r7|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|done~1_combout\ = (\r7|done~0_combout\) # ((\r7|Equal0~0_combout\ & \r7|Equal0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|Equal0~0_combout\,
	datac => \r7|done~0_combout\,
	datad => \r7|Equal0~5_combout\,
	combout => \r7|done~1_combout\);

-- Location: LCFF_X36_Y23_N21
\r7|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|done~regout\);

-- Location: LCCOMB_X35_Y23_N8
\r7|Y.B~167093134\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|Y.B~combout\ = LCELL((\SW~combout\(0) & (((\r7|y.B~regout\ & !\r7|done~regout\)) # (!\r7|y.A~regout\))) # (!\SW~combout\(0) & (((\r7|y.B~regout\ & !\r7|done~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \r7|y.A~regout\,
	datac => \r7|y.B~regout\,
	datad => \r7|done~regout\,
	combout => \r7|Y.B~combout\);

-- Location: LCFF_X35_Y23_N9
\r7|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r7|Y.B~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r7|y.B~regout\);

-- Location: LCCOMB_X29_Y21_N18
\r6|y~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|y~9_combout\ = (!\r6|Y.A~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Y.A~combout\,
	datac => \SW~combout\(0),
	combout => \r6|y~9_combout\);

-- Location: LCFF_X29_Y21_N19
\r6|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|y~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|y.A~regout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: LCFF_X30_Y21_N5
\r6|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(12));

-- Location: LCCOMB_X29_Y21_N16
\r6|y~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|y~11_combout\ = (\r6|Y.C~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Y.C~combout\,
	datac => \SW~combout\(0),
	combout => \r6|y~11_combout\);

-- Location: LCFF_X29_Y21_N17
\r6|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|y~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|y.C~regout\);

-- Location: LCCOMB_X30_Y21_N28
\r6|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|reset~combout\ = LCELL((\r6|y.C~regout\) # (!\r6|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r6|y.A~regout\,
	datac => \r6|y.C~regout\,
	combout => \r6|reset~combout\);

-- Location: LCCOMB_X30_Y21_N20
\r6|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|always2~0_combout\ = (\r6|reset~combout\) # (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r6|reset~combout\,
	datad => \SW~combout\(0),
	combout => \r6|always2~0_combout\);

-- Location: LCCOMB_X30_Y21_N30
\r6|enable\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|enable~combout\ = LCELL((\r6|y.A~regout\ & !\r6|y.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r6|y.A~regout\,
	datac => \r6|y.C~regout\,
	combout => \r6|enable~combout\);

-- Location: LCCOMB_X30_Y22_N16
\r6|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~4_combout\ = (\r6|Add0~3\ & (!\r6|always2~0_combout\ & (\r6|counter\(2) & VCC))) # (!\r6|Add0~3\ & ((((!\r6|always2~0_combout\ & \r6|counter\(2))))))
-- \r6|Add0~5\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(2) & !\r6|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(2),
	datad => VCC,
	cin => \r6|Add0~3\,
	combout => \r6|Add0~4_combout\,
	cout => \r6|Add0~5\);

-- Location: LCFF_X30_Y22_N17
\r6|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(2));

-- Location: LCCOMB_X30_Y22_N18
\r6|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~6_combout\ = (\r6|Add0~5\ & ((\r6|always2~0_combout\) # ((!\r6|counter\(3))))) # (!\r6|Add0~5\ & (((!\r6|always2~0_combout\ & \r6|counter\(3))) # (GND)))
-- \r6|Add0~7\ = CARRY((\r6|always2~0_combout\) # ((!\r6|Add0~5\) # (!\r6|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(3),
	datad => VCC,
	cin => \r6|Add0~5\,
	combout => \r6|Add0~6_combout\,
	cout => \r6|Add0~7\);

-- Location: LCFF_X30_Y22_N19
\r6|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(3));

-- Location: LCCOMB_X30_Y22_N20
\r6|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~8_combout\ = (\r6|Add0~7\ & (!\r6|always2~0_combout\ & (\r6|counter\(4) & VCC))) # (!\r6|Add0~7\ & ((((!\r6|always2~0_combout\ & \r6|counter\(4))))))
-- \r6|Add0~9\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(4) & !\r6|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(4),
	datad => VCC,
	cin => \r6|Add0~7\,
	combout => \r6|Add0~8_combout\,
	cout => \r6|Add0~9\);

-- Location: LCFF_X30_Y22_N21
\r6|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(4));

-- Location: LCCOMB_X30_Y22_N22
\r6|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~10_combout\ = (\r6|Add0~9\ & ((\r6|always2~0_combout\) # ((!\r6|counter\(5))))) # (!\r6|Add0~9\ & (((!\r6|always2~0_combout\ & \r6|counter\(5))) # (GND)))
-- \r6|Add0~11\ = CARRY((\r6|always2~0_combout\) # ((!\r6|Add0~9\) # (!\r6|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(5),
	datad => VCC,
	cin => \r6|Add0~9\,
	combout => \r6|Add0~10_combout\,
	cout => \r6|Add0~11\);

-- Location: LCFF_X30_Y22_N23
\r6|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(5));

-- Location: LCCOMB_X30_Y22_N24
\r6|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~12_combout\ = (\r6|Add0~11\ & (!\r6|always2~0_combout\ & (\r6|counter\(6) & VCC))) # (!\r6|Add0~11\ & ((((!\r6|always2~0_combout\ & \r6|counter\(6))))))
-- \r6|Add0~13\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(6) & !\r6|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(6),
	datad => VCC,
	cin => \r6|Add0~11\,
	combout => \r6|Add0~12_combout\,
	cout => \r6|Add0~13\);

-- Location: LCFF_X30_Y22_N25
\r6|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(6));

-- Location: LCCOMB_X30_Y22_N26
\r6|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~14_combout\ = (\r6|Add0~13\ & ((\r6|always2~0_combout\) # ((!\r6|counter\(7))))) # (!\r6|Add0~13\ & (((!\r6|always2~0_combout\ & \r6|counter\(7))) # (GND)))
-- \r6|Add0~15\ = CARRY((\r6|always2~0_combout\) # ((!\r6|Add0~13\) # (!\r6|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(7),
	datad => VCC,
	cin => \r6|Add0~13\,
	combout => \r6|Add0~14_combout\,
	cout => \r6|Add0~15\);

-- Location: LCFF_X30_Y22_N27
\r6|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(7));

-- Location: LCCOMB_X30_Y22_N28
\r6|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~16_combout\ = (\r6|Add0~15\ & (!\r6|always2~0_combout\ & (\r6|counter\(8) & VCC))) # (!\r6|Add0~15\ & ((((!\r6|always2~0_combout\ & \r6|counter\(8))))))
-- \r6|Add0~17\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(8) & !\r6|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(8),
	datad => VCC,
	cin => \r6|Add0~15\,
	combout => \r6|Add0~16_combout\,
	cout => \r6|Add0~17\);

-- Location: LCFF_X30_Y22_N29
\r6|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(8));

-- Location: LCCOMB_X30_Y22_N30
\r6|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~18_combout\ = (\r6|Add0~17\ & ((\r6|always2~0_combout\) # ((!\r6|counter\(9))))) # (!\r6|Add0~17\ & (((!\r6|always2~0_combout\ & \r6|counter\(9))) # (GND)))
-- \r6|Add0~19\ = CARRY((\r6|always2~0_combout\) # ((!\r6|Add0~17\) # (!\r6|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(9),
	datad => VCC,
	cin => \r6|Add0~17\,
	combout => \r6|Add0~18_combout\,
	cout => \r6|Add0~19\);

-- Location: LCFF_X30_Y22_N31
\r6|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(9));

-- Location: LCCOMB_X30_Y21_N0
\r6|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~20_combout\ = (\r6|Add0~19\ & (!\r6|always2~0_combout\ & (\r6|counter\(10) & VCC))) # (!\r6|Add0~19\ & ((((!\r6|always2~0_combout\ & \r6|counter\(10))))))
-- \r6|Add0~21\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(10) & !\r6|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(10),
	datad => VCC,
	cin => \r6|Add0~19\,
	combout => \r6|Add0~20_combout\,
	cout => \r6|Add0~21\);

-- Location: LCFF_X30_Y21_N1
\r6|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(10));

-- Location: LCCOMB_X30_Y21_N2
\r6|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~22_combout\ = (\r6|Add0~21\ & ((\r6|always2~0_combout\) # ((!\r6|counter\(11))))) # (!\r6|Add0~21\ & (((!\r6|always2~0_combout\ & \r6|counter\(11))) # (GND)))
-- \r6|Add0~23\ = CARRY((\r6|always2~0_combout\) # ((!\r6|Add0~21\) # (!\r6|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(11),
	datad => VCC,
	cin => \r6|Add0~21\,
	combout => \r6|Add0~22_combout\,
	cout => \r6|Add0~23\);

-- Location: LCFF_X30_Y21_N3
\r6|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(11));

-- Location: LCCOMB_X30_Y21_N4
\r6|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~24_combout\ = (\r6|Add0~23\ & (!\r6|always2~0_combout\ & (\r6|counter\(12) & VCC))) # (!\r6|Add0~23\ & ((((!\r6|always2~0_combout\ & \r6|counter\(12))))))
-- \r6|Add0~25\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(12) & !\r6|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(12),
	datad => VCC,
	cin => \r6|Add0~23\,
	combout => \r6|Add0~24_combout\,
	cout => \r6|Add0~25\);

-- Location: LCFF_X30_Y21_N7
\r6|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(13));

-- Location: LCCOMB_X30_Y21_N6
\r6|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~26_combout\ = (\r6|Add0~25\ & ((\r6|always2~0_combout\) # ((!\r6|counter\(13))))) # (!\r6|Add0~25\ & (((!\r6|always2~0_combout\ & \r6|counter\(13))) # (GND)))
-- \r6|Add0~27\ = CARRY((\r6|always2~0_combout\) # ((!\r6|Add0~25\) # (!\r6|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(13),
	datad => VCC,
	cin => \r6|Add0~25\,
	combout => \r6|Add0~26_combout\,
	cout => \r6|Add0~27\);

-- Location: LCCOMB_X30_Y21_N26
\r6|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Equal0~5_combout\ = (!\r6|Add0~24_combout\ & \r6|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r6|Add0~24_combout\,
	datad => \r6|Add0~26_combout\,
	combout => \r6|Equal0~5_combout\);

-- Location: LCFF_X30_Y21_N9
\r6|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(14));

-- Location: LCCOMB_X30_Y21_N8
\r6|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~28_combout\ = (\r6|Add0~27\ & (!\r6|always2~0_combout\ & (\r6|counter\(14) & VCC))) # (!\r6|Add0~27\ & ((((!\r6|always2~0_combout\ & \r6|counter\(14))))))
-- \r6|Add0~29\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(14) & !\r6|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(14),
	datad => VCC,
	cin => \r6|Add0~27\,
	combout => \r6|Add0~28_combout\,
	cout => \r6|Add0~29\);

-- Location: LCCOMB_X30_Y22_N0
\r6|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Equal0~4_combout\ = (\r6|Add0~16_combout\ & (!\r6|Add0~22_combout\ & (\r6|Add0~18_combout\ & \r6|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Add0~16_combout\,
	datab => \r6|Add0~22_combout\,
	datac => \r6|Add0~18_combout\,
	datad => \r6|Add0~20_combout\,
	combout => \r6|Equal0~4_combout\);

-- Location: LCCOMB_X30_Y22_N10
\r6|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Equal0~6_combout\ = (!\r6|Add0~30_combout\ & (\r6|Equal0~5_combout\ & (!\r6|Add0~28_combout\ & \r6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Add0~30_combout\,
	datab => \r6|Equal0~5_combout\,
	datac => \r6|Add0~28_combout\,
	datad => \r6|Equal0~4_combout\,
	combout => \r6|Equal0~6_combout\);

-- Location: LCCOMB_X30_Y21_N12
\r6|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~32_combout\ = (\r6|Add0~31\ & (!\r6|always2~0_combout\ & (\r6|counter\(16) & VCC))) # (!\r6|Add0~31\ & ((((!\r6|always2~0_combout\ & \r6|counter\(16))))))
-- \r6|Add0~33\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(16) & !\r6|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(16),
	datad => VCC,
	cin => \r6|Add0~31\,
	combout => \r6|Add0~32_combout\,
	cout => \r6|Add0~33\);

-- Location: LCFF_X30_Y21_N13
\r6|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(16));

-- Location: LCCOMB_X30_Y21_N14
\r6|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~34_combout\ = (\r6|Add0~33\ & ((\r6|always2~0_combout\) # ((!\r6|counter\(17))))) # (!\r6|Add0~33\ & (((!\r6|always2~0_combout\ & \r6|counter\(17))) # (GND)))
-- \r6|Add0~35\ = CARRY((\r6|always2~0_combout\) # ((!\r6|Add0~33\) # (!\r6|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(17),
	datad => VCC,
	cin => \r6|Add0~33\,
	combout => \r6|Add0~34_combout\,
	cout => \r6|Add0~35\);

-- Location: LCFF_X30_Y21_N15
\r6|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(17));

-- Location: LCCOMB_X30_Y21_N16
\r6|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~36_combout\ = (\r6|Add0~35\ & (!\r6|always2~0_combout\ & (\r6|counter\(18) & VCC))) # (!\r6|Add0~35\ & ((((!\r6|always2~0_combout\ & \r6|counter\(18))))))
-- \r6|Add0~37\ = CARRY((!\r6|always2~0_combout\ & (\r6|counter\(18) & !\r6|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|always2~0_combout\,
	datab => \r6|counter\(18),
	datad => VCC,
	cin => \r6|Add0~35\,
	combout => \r6|Add0~36_combout\,
	cout => \r6|Add0~37\);

-- Location: LCFF_X30_Y21_N17
\r6|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|counter\(18));

-- Location: LCCOMB_X30_Y21_N18
\r6|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Add0~38_combout\ = \r6|Add0~37\ $ (((\r6|counter\(19) & !\r6|always2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r6|counter\(19),
	datad => \r6|always2~0_combout\,
	cin => \r6|Add0~37\,
	combout => \r6|Add0~38_combout\);

-- Location: LCCOMB_X30_Y21_N24
\r6|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Equal0~0_combout\ = (!\r6|Add0~32_combout\ & (!\r6|Add0~38_combout\ & (!\r6|Add0~36_combout\ & !\r6|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Add0~32_combout\,
	datab => \r6|Add0~38_combout\,
	datac => \r6|Add0~36_combout\,
	datad => \r6|Add0~34_combout\,
	combout => \r6|Equal0~0_combout\);

-- Location: LCCOMB_X30_Y22_N8
\r6|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|done~0_combout\ = (!\SW~combout\(0) & (!\r6|reset~combout\ & (!\r6|enable~combout\ & \r6|done~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \r6|reset~combout\,
	datac => \r6|enable~combout\,
	datad => \r6|done~regout\,
	combout => \r6|done~0_combout\);

-- Location: LCCOMB_X29_Y21_N30
\r6|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|done~1_combout\ = (\r6|done~0_combout\) # ((\r6|Equal0~3_combout\ & (\r6|Equal0~6_combout\ & \r6|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|Equal0~3_combout\,
	datab => \r6|Equal0~6_combout\,
	datac => \r6|Equal0~0_combout\,
	datad => \r6|done~0_combout\,
	combout => \r6|done~1_combout\);

-- Location: LCFF_X29_Y21_N31
\r6|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|done~regout\);

-- Location: LCCOMB_X29_Y21_N24
\r6|Y.B~167009613\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|Y.B~combout\ = LCELL((\r6|y.B~regout\ & (((!\r6|y.A~regout\ & \SW~combout\(17))) # (!\r6|done~regout\))) # (!\r6|y.B~regout\ & (!\r6|y.A~regout\ & (\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|y.B~regout\,
	datab => \r6|y.A~regout\,
	datac => \SW~combout\(17),
	datad => \r6|done~regout\,
	combout => \r6|Y.B~combout\);

-- Location: LCCOMB_X29_Y21_N8
\r6|y~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|y~8_combout\ = (!\SW~combout\(0) & \r6|Y.B~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \r6|Y.B~combout\,
	combout => \r6|y~8_combout\);

-- Location: LCFF_X29_Y21_N9
\r6|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r6|y~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r6|y.B~regout\);

-- Location: LCCOMB_X29_Y21_N28
\r6|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r6|z~2_combout\ = (\r6|y.B~regout\) # (!\r6|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r6|y.B~regout\,
	datad => \r6|y.A~regout\,
	combout => \r6|z~2_combout\);

-- Location: LCCOMB_X23_Y23_N8
\r8|y~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|y~8_combout\ = (\r8|Y.B~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Y.B~combout\,
	datad => \SW~combout\(0),
	combout => \r8|y~8_combout\);

-- Location: LCFF_X23_Y23_N9
\r8|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|y~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|y.B~regout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X23_Y23_N0
\r8|y~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|y~11_combout\ = (\r8|Y.C~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|Y.C~combout\,
	datad => \SW~combout\(0),
	combout => \r8|y~11_combout\);

-- Location: LCFF_X23_Y23_N1
\r8|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|y~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|y.C~regout\);

-- Location: LCCOMB_X23_Y23_N2
\r8|Y.D~167176657\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Y.D~combout\ = LCELL((\r8|done~regout\ & (!\SW~combout\(11) & ((\r8|y.C~regout\)))) # (!\r8|done~regout\ & ((\r8|y.D~regout\) # ((!\SW~combout\(11) & \r8|y.C~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|done~regout\,
	datab => \SW~combout\(11),
	datac => \r8|y.D~regout\,
	datad => \r8|y.C~regout\,
	combout => \r8|Y.D~combout\);

-- Location: LCCOMB_X23_Y23_N24
\r8|y~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|y~10_combout\ = (\r8|Y.D~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r8|Y.D~combout\,
	datad => \SW~combout\(0),
	combout => \r8|y~10_combout\);

-- Location: LCFF_X23_Y23_N25
\r8|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|y.D~regout\);

-- Location: LCCOMB_X23_Y23_N26
\r8|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Selector0~0_combout\ = (\r8|done~regout\ & ((\r8|y.B~regout\) # (\r8|y.D~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|done~regout\,
	datab => \r8|y.B~regout\,
	datac => \r8|y.D~regout\,
	combout => \r8|Selector0~0_combout\);

-- Location: LCCOMB_X23_Y23_N28
\r8|Y.A~167176654\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|Y.A~combout\ = LCELL((!\SW~combout\(11) & ((\r8|Selector0~0_combout\) # (!\r8|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r8|y.A~regout\,
	datab => \SW~combout\(11),
	datad => \r8|Selector0~0_combout\,
	combout => \r8|Y.A~combout\);

-- Location: LCCOMB_X23_Y23_N10
\r8|y~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|y~9_combout\ = (!\r8|Y.A~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r8|Y.A~combout\,
	datad => \SW~combout\(0),
	combout => \r8|y~9_combout\);

-- Location: LCFF_X23_Y23_N11
\r8|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r8|y~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r8|y.A~regout\);

-- Location: LCCOMB_X23_Y23_N4
\r8|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r8|z~2_combout\ = (\r8|y.B~regout\) # (!\r8|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r8|y.B~regout\,
	datad => \r8|y.A~regout\,
	combout => \r8|z~2_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X22_Y21_N8
\r1|Y.D~166592010\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Y.D~combout\ = LCELL((\r1|done~regout\ & (\r1|y.C~regout\ & (!\SW~combout\(12)))) # (!\r1|done~regout\ & ((\r1|y.D~regout\) # ((\r1|y.C~regout\ & !\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|done~regout\,
	datab => \r1|y.C~regout\,
	datac => \SW~combout\(12),
	datad => \r1|y.D~regout\,
	combout => \r1|Y.D~combout\);

-- Location: LCCOMB_X22_Y21_N0
\r1|y~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|y~10_combout\ = (\r1|Y.D~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|Y.D~combout\,
	datac => \SW~combout\(0),
	combout => \r1|y~10_combout\);

-- Location: LCFF_X22_Y21_N1
\r1|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|y.D~regout\);

-- Location: LCCOMB_X21_Y21_N22
\r1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Selector0~0_combout\ = (\r1|done~regout\ & ((\r1|y.D~regout\) # (\r1|y.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|done~regout\,
	datac => \r1|y.D~regout\,
	datad => \r1|y.B~regout\,
	combout => \r1|Selector0~0_combout\);

-- Location: LCCOMB_X22_Y21_N2
\r1|Y.C~166592009\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Y.C~combout\ = LCELL((\SW~combout\(12) & ((\r1|Selector0~0_combout\) # (\r1|y.C~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|Selector0~0_combout\,
	datac => \SW~combout\(12),
	datad => \r1|y.C~regout\,
	combout => \r1|Y.C~combout\);

-- Location: LCCOMB_X22_Y21_N28
\r1|y~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|y~11_combout\ = (!\SW~combout\(0) & \r1|Y.C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r1|Y.C~combout\,
	combout => \r1|y~11_combout\);

-- Location: LCFF_X22_Y21_N29
\r1|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|y~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|y.C~regout\);

-- Location: LCCOMB_X22_Y21_N26
\r1|Y.A~166592007\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Y.A~combout\ = LCELL((!\SW~combout\(12) & ((\r1|Selector0~0_combout\) # (!\r1|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|Selector0~0_combout\,
	datac => \SW~combout\(12),
	datad => \r1|y.A~regout\,
	combout => \r1|Y.A~combout\);

-- Location: LCCOMB_X22_Y21_N10
\r1|y~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|y~9_combout\ = (!\SW~combout\(0) & !\r1|Y.A~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r1|Y.A~combout\,
	combout => \r1|y~9_combout\);

-- Location: LCFF_X22_Y21_N11
\r1|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|y~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|y.A~regout\);

-- Location: LCCOMB_X22_Y21_N6
\r1|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|reset~combout\ = LCELL((\r1|y.C~regout\) # (!\r1|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|y.C~regout\,
	datad => \r1|y.A~regout\,
	combout => \r1|reset~combout\);

-- Location: LCCOMB_X21_Y22_N2
\r1|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|always2~0_combout\ = (\r1|reset~combout\) # (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|reset~combout\,
	datad => \SW~combout\(0),
	combout => \r1|always2~0_combout\);

-- Location: LCCOMB_X21_Y22_N12
\r1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~0_combout\ = (\r1|enable~combout\ & (\r1|counter~0_combout\ $ (VCC))) # (!\r1|enable~combout\ & (\r1|counter~0_combout\ & VCC))
-- \r1|Add0~1\ = CARRY((\r1|enable~combout\ & \r1|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|enable~combout\,
	datab => \r1|counter~0_combout\,
	datad => VCC,
	combout => \r1|Add0~0_combout\,
	cout => \r1|Add0~1\);

-- Location: LCFF_X21_Y22_N13
\r1|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|counter\(0));

-- Location: LCCOMB_X21_Y22_N4
\r1|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|counter~0_combout\ = (!\r1|reset~combout\ & (\r1|counter\(0) & !\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|reset~combout\,
	datac => \r1|counter\(0),
	datad => \SW~combout\(0),
	combout => \r1|counter~0_combout\);

-- Location: LCCOMB_X21_Y22_N20
\r1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~8_combout\ = (\r1|Add0~7\ & (\r1|counter\(4) & (!\r1|always2~0_combout\ & VCC))) # (!\r1|Add0~7\ & ((((\r1|counter\(4) & !\r1|always2~0_combout\)))))
-- \r1|Add0~9\ = CARRY((\r1|counter\(4) & (!\r1|always2~0_combout\ & !\r1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(4),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~7\,
	combout => \r1|Add0~8_combout\,
	cout => \r1|Add0~9\);

-- Location: LCCOMB_X21_Y22_N22
\r1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~10_combout\ = (\r1|Add0~9\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(5)))) # (!\r1|Add0~9\ & (((\r1|counter\(5) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~11\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~9\)) # (!\r1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(5),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~9\,
	combout => \r1|Add0~10_combout\,
	cout => \r1|Add0~11\);

-- Location: LCCOMB_X21_Y22_N24
\r1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~12_combout\ = (\r1|Add0~11\ & (\r1|counter\(6) & (!\r1|always2~0_combout\ & VCC))) # (!\r1|Add0~11\ & ((((\r1|counter\(6) & !\r1|always2~0_combout\)))))
-- \r1|Add0~13\ = CARRY((\r1|counter\(6) & (!\r1|always2~0_combout\ & !\r1|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(6),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~11\,
	combout => \r1|Add0~12_combout\,
	cout => \r1|Add0~13\);

-- Location: LCCOMB_X21_Y22_N26
\r1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~14_combout\ = (\r1|Add0~13\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(7)))) # (!\r1|Add0~13\ & (((\r1|counter\(7) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~15\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~13\)) # (!\r1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(7),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~13\,
	combout => \r1|Add0~14_combout\,
	cout => \r1|Add0~15\);

-- Location: LCCOMB_X21_Y22_N30
\r1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~18_combout\ = (\r1|Add0~17\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(9)))) # (!\r1|Add0~17\ & (((\r1|counter\(9) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~19\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~17\)) # (!\r1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(9),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~17\,
	combout => \r1|Add0~18_combout\,
	cout => \r1|Add0~19\);

-- Location: LCCOMB_X21_Y21_N0
\r1|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~20_combout\ = (\r1|Add0~19\ & (\r1|counter\(10) & (!\r1|always2~0_combout\ & VCC))) # (!\r1|Add0~19\ & ((((\r1|counter\(10) & !\r1|always2~0_combout\)))))
-- \r1|Add0~21\ = CARRY((\r1|counter\(10) & (!\r1|always2~0_combout\ & !\r1|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(10),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~19\,
	combout => \r1|Add0~20_combout\,
	cout => \r1|Add0~21\);

-- Location: LCCOMB_X21_Y21_N2
\r1|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~22_combout\ = (\r1|Add0~21\ & (((\r1|always2~0_combout\)) # (!\r1|counter\(11)))) # (!\r1|Add0~21\ & (((\r1|counter\(11) & !\r1|always2~0_combout\)) # (GND)))
-- \r1|Add0~23\ = CARRY(((\r1|always2~0_combout\) # (!\r1|Add0~21\)) # (!\r1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(11),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~21\,
	combout => \r1|Add0~22_combout\,
	cout => \r1|Add0~23\);

-- Location: LCCOMB_X21_Y21_N26
\r1|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Equal0~4_combout\ = (\r1|Add0~16_combout\ & (!\r1|Add0~22_combout\ & (\r1|Add0~18_combout\ & \r1|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|Add0~16_combout\,
	datab => \r1|Add0~22_combout\,
	datac => \r1|Add0~18_combout\,
	datad => \r1|Add0~20_combout\,
	combout => \r1|Equal0~4_combout\);

-- Location: LCCOMB_X21_Y21_N8
\r1|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Add0~28_combout\ = (\r1|Add0~27\ & (\r1|counter\(14) & (!\r1|always2~0_combout\ & VCC))) # (!\r1|Add0~27\ & ((((\r1|counter\(14) & !\r1|always2~0_combout\)))))
-- \r1|Add0~29\ = CARRY((\r1|counter\(14) & (!\r1|always2~0_combout\ & !\r1|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r1|counter\(14),
	datab => \r1|always2~0_combout\,
	datad => VCC,
	cin => \r1|Add0~27\,
	combout => \r1|Add0~28_combout\,
	cout => \r1|Add0~29\);

-- Location: LCCOMB_X21_Y21_N30
\r1|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Equal0~6_combout\ = (\r1|Equal0~5_combout\ & (\r1|Equal0~4_combout\ & (!\r1|Add0~28_combout\ & !\r1|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|Equal0~5_combout\,
	datab => \r1|Equal0~4_combout\,
	datac => \r1|Add0~28_combout\,
	datad => \r1|Add0~30_combout\,
	combout => \r1|Equal0~6_combout\);

-- Location: LCCOMB_X21_Y22_N8
\r1|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|done~0_combout\ = (!\r1|enable~combout\ & (!\r1|reset~combout\ & (\r1|done~regout\ & !\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|enable~combout\,
	datab => \r1|reset~combout\,
	datac => \r1|done~regout\,
	datad => \SW~combout\(0),
	combout => \r1|done~0_combout\);

-- Location: LCCOMB_X21_Y22_N0
\r1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Equal0~2_combout\ = (\r1|Add0~8_combout\ & !\r1|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r1|Add0~8_combout\,
	datad => \r1|Add0~10_combout\,
	combout => \r1|Equal0~2_combout\);

-- Location: LCCOMB_X21_Y22_N10
\r1|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Equal0~3_combout\ = (\r1|Equal0~1_combout\ & (!\r1|Add0~12_combout\ & (\r1|Equal0~2_combout\ & !\r1|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|Equal0~1_combout\,
	datab => \r1|Add0~12_combout\,
	datac => \r1|Equal0~2_combout\,
	datad => \r1|Add0~14_combout\,
	combout => \r1|Equal0~3_combout\);

-- Location: LCCOMB_X21_Y21_N28
\r1|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|done~1_combout\ = (\r1|done~0_combout\) # ((\r1|Equal0~0_combout\ & (\r1|Equal0~6_combout\ & \r1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|Equal0~0_combout\,
	datab => \r1|Equal0~6_combout\,
	datac => \r1|done~0_combout\,
	datad => \r1|Equal0~3_combout\,
	combout => \r1|done~1_combout\);

-- Location: LCFF_X21_Y21_N29
\r1|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|done~regout\);

-- Location: LCCOMB_X22_Y21_N22
\r1|Y.B~166592008\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|Y.B~combout\ = LCELL((\r1|y.B~regout\ & (((\SW~combout\(12) & !\r1|y.A~regout\)) # (!\r1|done~regout\))) # (!\r1|y.B~regout\ & (((\SW~combout\(12) & !\r1|y.A~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|y.B~regout\,
	datab => \r1|done~regout\,
	datac => \SW~combout\(12),
	datad => \r1|y.A~regout\,
	combout => \r1|Y.B~combout\);

-- Location: LCCOMB_X22_Y21_N24
\r1|y~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r1|y~8_combout\ = (!\SW~combout\(0) & \r1|Y.B~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r1|Y.B~combout\,
	combout => \r1|y~8_combout\);

-- Location: LCFF_X22_Y21_N25
\r1|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r1|y~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r1|y.B~regout\);

-- Location: LCCOMB_X41_Y22_N16
\r2|y~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|y~8_combout\ = (\r2|Y.B~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Y.B~combout\,
	datad => \SW~combout\(0),
	combout => \r2|y~8_combout\);

-- Location: LCFF_X41_Y22_N17
\r2|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|y~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|y.B~regout\);

-- Location: LCCOMB_X41_Y22_N28
\r2|y~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|y~11_combout\ = (\r2|Y.C~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Y.C~combout\,
	datad => \SW~combout\(0),
	combout => \r2|y~11_combout\);

-- Location: LCFF_X41_Y22_N29
\r2|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|y~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|y.C~regout\);

-- Location: LCCOMB_X41_Y22_N22
\r2|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|reset~combout\ = LCELL((\r2|y.C~regout\) # (!\r2|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r2|y.A~regout\,
	datad => \r2|y.C~regout\,
	combout => \r2|reset~combout\);

-- Location: LCCOMB_X42_Y23_N2
\r2|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|always2~0_combout\ = (\r2|reset~combout\) # (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r2|reset~combout\,
	datad => \SW~combout\(0),
	combout => \r2|always2~0_combout\);

-- Location: LCCOMB_X42_Y23_N12
\r2|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~0_combout\ = (\r2|enable~combout\ & (\r2|counter~0_combout\ $ (VCC))) # (!\r2|enable~combout\ & (\r2|counter~0_combout\ & VCC))
-- \r2|Add0~1\ = CARRY((\r2|enable~combout\ & \r2|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|enable~combout\,
	datab => \r2|counter~0_combout\,
	datad => VCC,
	combout => \r2|Add0~0_combout\,
	cout => \r2|Add0~1\);

-- Location: LCFF_X42_Y23_N13
\r2|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(0));

-- Location: LCCOMB_X42_Y23_N4
\r2|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|counter~0_combout\ = (!\r2|reset~combout\ & (\r2|counter\(0) & !\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r2|reset~combout\,
	datac => \r2|counter\(0),
	datad => \SW~combout\(0),
	combout => \r2|counter~0_combout\);

-- Location: LCCOMB_X42_Y23_N20
\r2|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~8_combout\ = (\r2|Add0~7\ & (\r2|counter\(4) & (!\r2|always2~0_combout\ & VCC))) # (!\r2|Add0~7\ & ((((\r2|counter\(4) & !\r2|always2~0_combout\)))))
-- \r2|Add0~9\ = CARRY((\r2|counter\(4) & (!\r2|always2~0_combout\ & !\r2|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(4),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~7\,
	combout => \r2|Add0~8_combout\,
	cout => \r2|Add0~9\);

-- Location: LCCOMB_X42_Y23_N22
\r2|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~10_combout\ = (\r2|Add0~9\ & (((\r2|always2~0_combout\)) # (!\r2|counter\(5)))) # (!\r2|Add0~9\ & (((\r2|counter\(5) & !\r2|always2~0_combout\)) # (GND)))
-- \r2|Add0~11\ = CARRY(((\r2|always2~0_combout\) # (!\r2|Add0~9\)) # (!\r2|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(5),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~9\,
	combout => \r2|Add0~10_combout\,
	cout => \r2|Add0~11\);

-- Location: LCCOMB_X42_Y23_N24
\r2|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~12_combout\ = (\r2|Add0~11\ & (\r2|counter\(6) & (!\r2|always2~0_combout\ & VCC))) # (!\r2|Add0~11\ & ((((\r2|counter\(6) & !\r2|always2~0_combout\)))))
-- \r2|Add0~13\ = CARRY((\r2|counter\(6) & (!\r2|always2~0_combout\ & !\r2|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(6),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~11\,
	combout => \r2|Add0~12_combout\,
	cout => \r2|Add0~13\);

-- Location: LCCOMB_X42_Y23_N26
\r2|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~14_combout\ = (\r2|Add0~13\ & (((\r2|always2~0_combout\)) # (!\r2|counter\(7)))) # (!\r2|Add0~13\ & (((\r2|counter\(7) & !\r2|always2~0_combout\)) # (GND)))
-- \r2|Add0~15\ = CARRY(((\r2|always2~0_combout\) # (!\r2|Add0~13\)) # (!\r2|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|counter\(7),
	datab => \r2|always2~0_combout\,
	datad => VCC,
	cin => \r2|Add0~13\,
	combout => \r2|Add0~14_combout\,
	cout => \r2|Add0~15\);

-- Location: LCCOMB_X42_Y23_N0
\r2|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Equal0~2_combout\ = (\r2|Add0~8_combout\ & !\r2|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r2|Add0~8_combout\,
	datad => \r2|Add0~10_combout\,
	combout => \r2|Equal0~2_combout\);

-- Location: LCCOMB_X42_Y23_N10
\r2|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Equal0~3_combout\ = (\r2|Equal0~1_combout\ & (!\r2|Add0~14_combout\ & (!\r2|Add0~12_combout\ & \r2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Equal0~1_combout\,
	datab => \r2|Add0~14_combout\,
	datac => \r2|Add0~12_combout\,
	datad => \r2|Equal0~2_combout\,
	combout => \r2|Equal0~3_combout\);

-- Location: LCCOMB_X42_Y23_N8
\r2|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|done~0_combout\ = (!\r2|enable~combout\ & (!\r2|reset~combout\ & (\r2|done~regout\ & !\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|enable~combout\,
	datab => \r2|reset~combout\,
	datac => \r2|done~regout\,
	datad => \SW~combout\(0),
	combout => \r2|done~0_combout\);

-- Location: LCFF_X42_Y22_N11
\r2|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(15));

-- Location: LCCOMB_X42_Y23_N30
\r2|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~18_combout\ = (\r2|Add0~17\ & ((\r2|always2~0_combout\) # ((!\r2|counter\(9))))) # (!\r2|Add0~17\ & (((!\r2|always2~0_combout\ & \r2|counter\(9))) # (GND)))
-- \r2|Add0~19\ = CARRY((\r2|always2~0_combout\) # ((!\r2|Add0~17\) # (!\r2|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(9),
	datad => VCC,
	cin => \r2|Add0~17\,
	combout => \r2|Add0~18_combout\,
	cout => \r2|Add0~19\);

-- Location: LCFF_X42_Y23_N31
\r2|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(9));

-- Location: LCCOMB_X42_Y22_N0
\r2|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~20_combout\ = (\r2|Add0~19\ & (!\r2|always2~0_combout\ & (\r2|counter\(10) & VCC))) # (!\r2|Add0~19\ & ((((!\r2|always2~0_combout\ & \r2|counter\(10))))))
-- \r2|Add0~21\ = CARRY((!\r2|always2~0_combout\ & (\r2|counter\(10) & !\r2|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(10),
	datad => VCC,
	cin => \r2|Add0~19\,
	combout => \r2|Add0~20_combout\,
	cout => \r2|Add0~21\);

-- Location: LCFF_X42_Y22_N1
\r2|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(10));

-- Location: LCCOMB_X42_Y22_N2
\r2|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~22_combout\ = (\r2|Add0~21\ & ((\r2|always2~0_combout\) # ((!\r2|counter\(11))))) # (!\r2|Add0~21\ & (((!\r2|always2~0_combout\ & \r2|counter\(11))) # (GND)))
-- \r2|Add0~23\ = CARRY((\r2|always2~0_combout\) # ((!\r2|Add0~21\) # (!\r2|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(11),
	datad => VCC,
	cin => \r2|Add0~21\,
	combout => \r2|Add0~22_combout\,
	cout => \r2|Add0~23\);

-- Location: LCFF_X42_Y22_N3
\r2|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(11));

-- Location: LCCOMB_X42_Y22_N4
\r2|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~24_combout\ = (\r2|Add0~23\ & (!\r2|always2~0_combout\ & (\r2|counter\(12) & VCC))) # (!\r2|Add0~23\ & ((((!\r2|always2~0_combout\ & \r2|counter\(12))))))
-- \r2|Add0~25\ = CARRY((!\r2|always2~0_combout\ & (\r2|counter\(12) & !\r2|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(12),
	datad => VCC,
	cin => \r2|Add0~23\,
	combout => \r2|Add0~24_combout\,
	cout => \r2|Add0~25\);

-- Location: LCFF_X42_Y22_N5
\r2|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(12));

-- Location: LCCOMB_X42_Y22_N6
\r2|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~26_combout\ = (\r2|Add0~25\ & ((\r2|always2~0_combout\) # ((!\r2|counter\(13))))) # (!\r2|Add0~25\ & (((!\r2|always2~0_combout\ & \r2|counter\(13))) # (GND)))
-- \r2|Add0~27\ = CARRY((\r2|always2~0_combout\) # ((!\r2|Add0~25\) # (!\r2|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(13),
	datad => VCC,
	cin => \r2|Add0~25\,
	combout => \r2|Add0~26_combout\,
	cout => \r2|Add0~27\);

-- Location: LCFF_X42_Y22_N7
\r2|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(13));

-- Location: LCCOMB_X42_Y22_N8
\r2|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Add0~28_combout\ = (\r2|Add0~27\ & (!\r2|always2~0_combout\ & (\r2|counter\(14) & VCC))) # (!\r2|Add0~27\ & ((((!\r2|always2~0_combout\ & \r2|counter\(14))))))
-- \r2|Add0~29\ = CARRY((!\r2|always2~0_combout\ & (\r2|counter\(14) & !\r2|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r2|always2~0_combout\,
	datab => \r2|counter\(14),
	datad => VCC,
	cin => \r2|Add0~27\,
	combout => \r2|Add0~28_combout\,
	cout => \r2|Add0~29\);

-- Location: LCFF_X42_Y22_N9
\r2|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|counter\(14));

-- Location: LCCOMB_X42_Y22_N20
\r2|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Equal0~5_combout\ = (!\r2|Add0~24_combout\ & \r2|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \r2|Add0~24_combout\,
	datad => \r2|Add0~26_combout\,
	combout => \r2|Equal0~5_combout\);

-- Location: LCCOMB_X42_Y22_N26
\r2|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Equal0~4_combout\ = (\r2|Add0~16_combout\ & (!\r2|Add0~22_combout\ & (\r2|Add0~18_combout\ & \r2|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Add0~16_combout\,
	datab => \r2|Add0~22_combout\,
	datac => \r2|Add0~18_combout\,
	datad => \r2|Add0~20_combout\,
	combout => \r2|Equal0~4_combout\);

-- Location: LCCOMB_X42_Y22_N22
\r2|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Equal0~6_combout\ = (!\r2|Add0~28_combout\ & (!\r2|Add0~30_combout\ & (\r2|Equal0~5_combout\ & \r2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Add0~28_combout\,
	datab => \r2|Add0~30_combout\,
	datac => \r2|Equal0~5_combout\,
	datad => \r2|Equal0~4_combout\,
	combout => \r2|Equal0~6_combout\);

-- Location: LCCOMB_X42_Y22_N28
\r2|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|done~1_combout\ = (\r2|done~0_combout\) # ((\r2|Equal0~0_combout\ & (\r2|Equal0~3_combout\ & \r2|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|Equal0~0_combout\,
	datab => \r2|Equal0~3_combout\,
	datac => \r2|done~0_combout\,
	datad => \r2|Equal0~6_combout\,
	combout => \r2|done~1_combout\);

-- Location: LCFF_X42_Y22_N29
\r2|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|done~regout\);

-- Location: LCCOMB_X42_Y22_N30
\r2|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Selector0~0_combout\ = (\r2|done~regout\ & ((\r2|y.D~regout\) # (\r2|y.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r2|y.D~regout\,
	datab => \r2|y.B~regout\,
	datad => \r2|done~regout\,
	combout => \r2|Selector0~0_combout\);

-- Location: LCCOMB_X41_Y22_N26
\r2|Y.A~166675528\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|Y.A~combout\ = LCELL((!\SW~combout\(13) & ((\r2|Selector0~0_combout\) # (!\r2|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \r2|y.A~regout\,
	datad => \r2|Selector0~0_combout\,
	combout => \r2|Y.A~combout\);

-- Location: LCCOMB_X41_Y22_N18
\r2|y~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|y~9_combout\ = (!\r2|Y.A~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r2|Y.A~combout\,
	datad => \SW~combout\(0),
	combout => \r2|y~9_combout\);

-- Location: LCFF_X41_Y22_N19
\r2|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r2|y~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r2|y.A~regout\);

-- Location: LCCOMB_X41_Y22_N12
\r2|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r2|z~2_combout\ = (\r2|y.B~regout\) # (!\r2|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r2|y.A~regout\,
	datac => \r2|y.B~regout\,
	combout => \r2|z~2_combout\);

-- Location: LCCOMB_X24_Y21_N16
\r3|y~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|y~8_combout\ = (\r3|Y.B~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|Y.B~combout\,
	datad => \SW~combout\(0),
	combout => \r3|y~8_combout\);

-- Location: LCFF_X24_Y21_N17
\r3|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r3|y~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r3|y.B~regout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCCOMB_X25_Y22_N8
\r4|Y.D~166842573\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Y.D~combout\ = LCELL((\r4|y.D~regout\ & (((!\SW~combout\(15) & \r4|y.C~regout\)) # (!\r4|done~regout\))) # (!\r4|y.D~regout\ & (((!\SW~combout\(15) & \r4|y.C~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|y.D~regout\,
	datab => \r4|done~regout\,
	datac => \SW~combout\(15),
	datad => \r4|y.C~regout\,
	combout => \r4|Y.D~combout\);

-- Location: LCCOMB_X25_Y22_N24
\r4|y~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|y~10_combout\ = (\r4|Y.D~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r4|Y.D~combout\,
	datac => \SW~combout\(0),
	combout => \r4|y~10_combout\);

-- Location: LCFF_X25_Y22_N25
\r4|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|y.D~regout\);

-- Location: LCCOMB_X24_Y22_N22
\r4|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Selector0~0_combout\ = (\r4|done~regout\ & ((\r4|y.B~regout\) # (\r4|y.D~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|y.B~regout\,
	datab => \r4|done~regout\,
	datac => \r4|y.D~regout\,
	combout => \r4|Selector0~0_combout\);

-- Location: LCCOMB_X25_Y22_N18
\r4|Y.C~166842572\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Y.C~combout\ = LCELL((\SW~combout\(15) & ((\r4|Selector0~0_combout\) # (\r4|y.C~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r4|Selector0~0_combout\,
	datac => \SW~combout\(15),
	datad => \r4|y.C~regout\,
	combout => \r4|Y.C~combout\);

-- Location: LCCOMB_X25_Y22_N28
\r4|y~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|y~11_combout\ = (!\SW~combout\(0) & \r4|Y.C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r4|Y.C~combout\,
	combout => \r4|y~11_combout\);

-- Location: LCFF_X25_Y22_N29
\r4|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|y~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|y.C~regout\);

-- Location: LCCOMB_X25_Y22_N2
\r4|Y.A~166842570\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Y.A~combout\ = LCELL((!\SW~combout\(15) & ((\r4|Selector0~0_combout\) # (!\r4|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r4|Selector0~0_combout\,
	datac => \SW~combout\(15),
	datad => \r4|y.A~regout\,
	combout => \r4|Y.A~combout\);

-- Location: LCCOMB_X25_Y22_N10
\r4|y~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|y~9_combout\ = (!\SW~combout\(0) & !\r4|Y.A~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r4|Y.A~combout\,
	combout => \r4|y~9_combout\);

-- Location: LCFF_X25_Y22_N11
\r4|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|y~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|y.A~regout\);

-- Location: LCCOMB_X25_Y22_N6
\r4|reset\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|reset~combout\ = LCELL((\r4|y.C~regout\) # (!\r4|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r4|y.C~regout\,
	datad => \r4|y.A~regout\,
	combout => \r4|reset~combout\);

-- Location: LCCOMB_X24_Y23_N2
\r4|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|always2~0_combout\ = (\SW~combout\(0)) # (\r4|reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r4|reset~combout\,
	combout => \r4|always2~0_combout\);

-- Location: LCCOMB_X24_Y23_N4
\r4|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|counter~0_combout\ = (\r4|counter\(0) & (!\SW~combout\(0) & !\r4|reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(0),
	datac => \SW~combout\(0),
	datad => \r4|reset~combout\,
	combout => \r4|counter~0_combout\);

-- Location: LCCOMB_X24_Y23_N20
\r4|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~8_combout\ = (\r4|Add0~7\ & (\r4|counter\(4) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~7\ & ((((\r4|counter\(4) & !\r4|always2~0_combout\)))))
-- \r4|Add0~9\ = CARRY((\r4|counter\(4) & (!\r4|always2~0_combout\ & !\r4|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(4),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~7\,
	combout => \r4|Add0~8_combout\,
	cout => \r4|Add0~9\);

-- Location: LCCOMB_X24_Y23_N22
\r4|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~10_combout\ = (\r4|Add0~9\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(5)))) # (!\r4|Add0~9\ & (((\r4|counter\(5) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~11\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~9\)) # (!\r4|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(5),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~9\,
	combout => \r4|Add0~10_combout\,
	cout => \r4|Add0~11\);

-- Location: LCCOMB_X24_Y23_N24
\r4|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~12_combout\ = (\r4|Add0~11\ & (\r4|counter\(6) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~11\ & ((((\r4|counter\(6) & !\r4|always2~0_combout\)))))
-- \r4|Add0~13\ = CARRY((\r4|counter\(6) & (!\r4|always2~0_combout\ & !\r4|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(6),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~11\,
	combout => \r4|Add0~12_combout\,
	cout => \r4|Add0~13\);

-- Location: LCCOMB_X24_Y23_N26
\r4|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~14_combout\ = (\r4|Add0~13\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(7)))) # (!\r4|Add0~13\ & (((\r4|counter\(7) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~15\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~13\)) # (!\r4|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(7),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~13\,
	combout => \r4|Add0~14_combout\,
	cout => \r4|Add0~15\);

-- Location: LCCOMB_X24_Y23_N8
\r4|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Equal0~2_combout\ = (\r4|Add0~8_combout\ & !\r4|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r4|Add0~8_combout\,
	datad => \r4|Add0~10_combout\,
	combout => \r4|Equal0~2_combout\);

-- Location: LCCOMB_X24_Y23_N10
\r4|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Equal0~3_combout\ = (\r4|Equal0~1_combout\ & (!\r4|Add0~14_combout\ & (\r4|Equal0~2_combout\ & !\r4|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|Equal0~1_combout\,
	datab => \r4|Add0~14_combout\,
	datac => \r4|Equal0~2_combout\,
	datad => \r4|Add0~12_combout\,
	combout => \r4|Equal0~3_combout\);

-- Location: LCCOMB_X24_Y23_N30
\r4|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~18_combout\ = (\r4|Add0~17\ & ((\r4|always2~0_combout\) # ((!\r4|counter\(9))))) # (!\r4|Add0~17\ & (((!\r4|always2~0_combout\ & \r4|counter\(9))) # (GND)))
-- \r4|Add0~19\ = CARRY((\r4|always2~0_combout\) # ((!\r4|Add0~17\) # (!\r4|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|always2~0_combout\,
	datab => \r4|counter\(9),
	datad => VCC,
	cin => \r4|Add0~17\,
	combout => \r4|Add0~18_combout\,
	cout => \r4|Add0~19\);

-- Location: LCFF_X24_Y23_N31
\r4|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|counter\(9));

-- Location: LCCOMB_X24_Y22_N4
\r4|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~24_combout\ = (\r4|Add0~23\ & (\r4|counter\(12) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~23\ & ((((\r4|counter\(12) & !\r4|always2~0_combout\)))))
-- \r4|Add0~25\ = CARRY((\r4|counter\(12) & (!\r4|always2~0_combout\ & !\r4|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(12),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~23\,
	combout => \r4|Add0~24_combout\,
	cout => \r4|Add0~25\);

-- Location: LCCOMB_X24_Y22_N6
\r4|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~26_combout\ = (\r4|Add0~25\ & (((\r4|always2~0_combout\)) # (!\r4|counter\(13)))) # (!\r4|Add0~25\ & (((\r4|counter\(13) & !\r4|always2~0_combout\)) # (GND)))
-- \r4|Add0~27\ = CARRY(((\r4|always2~0_combout\) # (!\r4|Add0~25\)) # (!\r4|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(13),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~25\,
	combout => \r4|Add0~26_combout\,
	cout => \r4|Add0~27\);

-- Location: LCCOMB_X24_Y22_N8
\r4|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Add0~28_combout\ = (\r4|Add0~27\ & (\r4|counter\(14) & (!\r4|always2~0_combout\ & VCC))) # (!\r4|Add0~27\ & ((((\r4|counter\(14) & !\r4|always2~0_combout\)))))
-- \r4|Add0~29\ = CARRY((\r4|counter\(14) & (!\r4|always2~0_combout\ & !\r4|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \r4|counter\(14),
	datab => \r4|always2~0_combout\,
	datad => VCC,
	cin => \r4|Add0~27\,
	combout => \r4|Add0~28_combout\,
	cout => \r4|Add0~29\);

-- Location: LCCOMB_X24_Y22_N20
\r4|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Equal0~5_combout\ = (\r4|Add0~26_combout\ & !\r4|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r4|Add0~26_combout\,
	datac => \r4|Add0~24_combout\,
	combout => \r4|Equal0~5_combout\);

-- Location: LCCOMB_X24_Y22_N30
\r4|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Equal0~6_combout\ = (\r4|Equal0~4_combout\ & (!\r4|Add0~30_combout\ & (\r4|Equal0~5_combout\ & !\r4|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|Equal0~4_combout\,
	datab => \r4|Add0~30_combout\,
	datac => \r4|Equal0~5_combout\,
	datad => \r4|Add0~28_combout\,
	combout => \r4|Equal0~6_combout\);

-- Location: LCCOMB_X24_Y23_N0
\r4|done~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|done~0_combout\ = (!\r4|enable~combout\ & (\r4|done~regout\ & (!\SW~combout\(0) & !\r4|reset~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|enable~combout\,
	datab => \r4|done~regout\,
	datac => \SW~combout\(0),
	datad => \r4|reset~combout\,
	combout => \r4|done~0_combout\);

-- Location: LCCOMB_X24_Y22_N28
\r4|done~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|done~1_combout\ = (\r4|done~0_combout\) # ((\r4|Equal0~0_combout\ & (\r4|Equal0~3_combout\ & \r4|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|Equal0~0_combout\,
	datab => \r4|Equal0~3_combout\,
	datac => \r4|Equal0~6_combout\,
	datad => \r4|done~0_combout\,
	combout => \r4|done~1_combout\);

-- Location: LCFF_X24_Y22_N29
\r4|done\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|done~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|done~regout\);

-- Location: LCCOMB_X25_Y22_N22
\r4|Y.B~166842571\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|Y.B~combout\ = LCELL((\SW~combout\(15) & (((!\r4|done~regout\ & \r4|y.B~regout\)) # (!\r4|y.A~regout\))) # (!\SW~combout\(15) & (!\r4|done~regout\ & (\r4|y.B~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \r4|done~regout\,
	datac => \r4|y.B~regout\,
	datad => \r4|y.A~regout\,
	combout => \r4|Y.B~combout\);

-- Location: LCCOMB_X25_Y22_N16
\r4|y~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|y~8_combout\ = (!\SW~combout\(0) & \r4|Y.B~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \r4|Y.B~combout\,
	combout => \r4|y~8_combout\);

-- Location: LCFF_X25_Y22_N17
\r4|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r4|y~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r4|y.B~regout\);

-- Location: LCCOMB_X25_Y21_N24
\e|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal1~0_combout\ = (\r3|y.A~regout\ & (\r3|y.B~regout\ & ((\r4|y.B~regout\) # (!\r4|y.A~regout\)))) # (!\r3|y.A~regout\ & (((\r4|y.B~regout\) # (!\r4|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|y.A~regout\,
	datab => \r3|y.B~regout\,
	datac => \r4|y.B~regout\,
	datad => \r4|y.A~regout\,
	combout => \e|Equal1~0_combout\);

-- Location: LCCOMB_X32_Y21_N10
\e|Equal6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal6~5_combout\ = (\r2|z~2_combout\ & (\e|Equal1~0_combout\ & ((\r1|y.B~regout\) # (!\r1|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|y.A~regout\,
	datab => \r1|y.B~regout\,
	datac => \r2|z~2_combout\,
	datad => \e|Equal1~0_combout\,
	combout => \e|Equal6~5_combout\);

-- Location: LCCOMB_X32_Y21_N18
\e|always0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|always0~1_combout\ = (\r5|z~2_combout\ & (\r6|z~2_combout\ & (\r8|z~2_combout\ & \e|Equal6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|z~2_combout\,
	datab => \r6|z~2_combout\,
	datac => \r8|z~2_combout\,
	datad => \e|Equal6~5_combout\,
	combout => \e|always0~1_combout\);

-- Location: LCCOMB_X28_Y21_N0
\r5|y~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|y~8_combout\ = (\r5|Y.B~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Y.B~combout\,
	datad => \SW~combout\(0),
	combout => \r5|y~8_combout\);

-- Location: LCFF_X28_Y21_N1
\r5|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|y~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|y.B~regout\);

-- Location: LCCOMB_X28_Y21_N18
\r5|y~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|y~9_combout\ = (!\r5|Y.A~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|Y.A~combout\,
	datad => \SW~combout\(0),
	combout => \r5|y~9_combout\);

-- Location: LCFF_X28_Y21_N19
\r5|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \r5|y~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \r5|y.A~regout\);

-- Location: LCCOMB_X28_Y21_N20
\r5|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r5|z~2_combout\ = (\r5|y.B~regout\) # (!\r5|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r5|y.B~regout\,
	datad => \r5|y.A~regout\,
	combout => \r5|z~2_combout\);

-- Location: LCCOMB_X31_Y21_N16
\e|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal1~1_combout\ = (\r5|y.A~regout\ & (\r5|y.B~regout\ & ((\r6|y.B~regout\) # (!\r6|y.A~regout\)))) # (!\r5|y.A~regout\ & ((\r6|y.B~regout\) # ((!\r6|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|y.A~regout\,
	datab => \r6|y.B~regout\,
	datac => \r5|y.B~regout\,
	datad => \r6|y.A~regout\,
	combout => \e|Equal1~1_combout\);

-- Location: LCCOMB_X32_Y21_N26
\e|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector0~0_combout\ = ((\r1|z~2_combout\ $ (!\r2|z~2_combout\)) # (!\e|Equal1~1_combout\)) # (!\e|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|z~2_combout\,
	datab => \e|Equal1~0_combout\,
	datac => \r2|z~2_combout\,
	datad => \e|Equal1~1_combout\,
	combout => \e|Selector0~0_combout\);

-- Location: LCCOMB_X32_Y21_N14
\e|Equal5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal5~4_combout\ = (!\r5|z~2_combout\ & (\e|Equal6~5_combout\ & ((\r6|y.B~regout\) # (!\r6|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r6|y.A~regout\,
	datab => \r6|y.B~regout\,
	datac => \r5|z~2_combout\,
	datad => \e|Equal6~5_combout\,
	combout => \e|Equal5~4_combout\);

-- Location: LCCOMB_X24_Y21_N4
\r3|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r3|z~2_combout\ = (\r3|y.B~regout\) # (!\r3|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r3|y.A~regout\,
	datac => \r3|y.B~regout\,
	combout => \r3|z~2_combout\);

-- Location: LCCOMB_X25_Y22_N12
\r4|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r4|z~2_combout\ = (\r4|y.B~regout\) # (!\r4|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|y.A~regout\,
	datac => \r4|y.B~regout\,
	combout => \r4|z~2_combout\);

-- Location: LCCOMB_X32_Y21_N28
\e|Equal3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal3~4_combout\ = (\r2|z~2_combout\ & (\e|Equal1~1_combout\ & ((\r1|y.B~regout\) # (!\r1|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|y.A~regout\,
	datab => \r1|y.B~regout\,
	datac => \r2|z~2_combout\,
	datad => \e|Equal1~1_combout\,
	combout => \e|Equal3~4_combout\);

-- Location: LCCOMB_X32_Y21_N20
\e|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector0~1_combout\ = (!\e|y.A~regout\ & ((\r3|z~2_combout\ $ (!\r4|z~2_combout\)) # (!\e|Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.A~regout\,
	datab => \r3|z~2_combout\,
	datac => \r4|z~2_combout\,
	datad => \e|Equal3~4_combout\,
	combout => \e|Selector0~1_combout\);

-- Location: LCCOMB_X32_Y21_N30
\e|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector0~2_combout\ = (!\e|always0~0_combout\ & (\e|Selector0~0_combout\ & (!\e|Equal5~4_combout\ & \e|Selector0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|always0~0_combout\,
	datab => \e|Selector0~0_combout\,
	datac => \e|Equal5~4_combout\,
	datad => \e|Selector0~1_combout\,
	combout => \e|Selector0~2_combout\);

-- Location: LCCOMB_X32_Y21_N0
\e|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector0~3_combout\ = (\e|Selector0~2_combout\ & (((\r6|z~2_combout\) # (!\r5|z~2_combout\)) # (!\e|Equal6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Equal6~5_combout\,
	datab => \r6|z~2_combout\,
	datac => \r5|z~2_combout\,
	datad => \e|Selector0~2_combout\,
	combout => \e|Selector0~3_combout\);

-- Location: LCCOMB_X35_Y23_N12
\r7|z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \r7|z~2_combout\ = (\r7|y.A~regout\ & !\r7|y.B~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|y.A~regout\,
	datac => \r7|y.B~regout\,
	combout => \r7|z~2_combout\);

-- Location: LCCOMB_X33_Y22_N18
\e|y~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~26_combout\ = (!\e|Selector0~3_combout\ & (!\r7|z~2_combout\ & ((!\e|always0~1_combout\) # (!\e|y.H~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.H~regout\,
	datab => \e|always0~1_combout\,
	datac => \e|Selector0~3_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|y~26_combout\);

-- Location: LCFF_X33_Y22_N19
\e|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.A~regout\);

-- Location: LCCOMB_X32_Y21_N16
\e|always0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|always0~0_combout\ = (\r5|z~2_combout\ & (\r6|z~2_combout\ & (!\r8|z~2_combout\ & \e|Equal6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|z~2_combout\,
	datab => \r6|z~2_combout\,
	datac => \r8|z~2_combout\,
	datad => \e|Equal6~5_combout\,
	combout => \e|always0~0_combout\);

-- Location: LCCOMB_X35_Y22_N14
\e|r|B_out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|B_out~3_combout\ = (\e|y.A~regout\ & (((\e|r|Add0~6_combout\)))) # (!\e|y.A~regout\ & ((\e|always0~0_combout\ & (\e|r|counter\(3))) # (!\e|always0~0_combout\ & ((\e|r|Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|counter\(3),
	datab => \e|y.A~regout\,
	datac => \e|always0~0_combout\,
	datad => \e|r|Add0~6_combout\,
	combout => \e|r|B_out~3_combout\);

-- Location: LCFF_X35_Y22_N15
\e|r|B_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|B_out~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|B_out\(3));

-- Location: LCCOMB_X34_Y22_N22
\e|r|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|Add0~0_combout\ = \e|r|B_out\(0) $ (VCC)
-- \e|r|Add0~1\ = CARRY(\e|r|B_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|r|B_out\(0),
	datad => VCC,
	combout => \e|r|Add0~0_combout\,
	cout => \e|r|Add0~1\);

-- Location: LCCOMB_X34_Y22_N18
\e|r|B_out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|B_out~2_combout\ = (\e|always0~0_combout\ & ((\e|y.A~regout\ & ((\e|r|Add0~0_combout\))) # (!\e|y.A~regout\ & (\e|r|counter\(0))))) # (!\e|always0~0_combout\ & (((\e|r|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|counter\(0),
	datab => \e|always0~0_combout\,
	datac => \e|y.A~regout\,
	datad => \e|r|Add0~0_combout\,
	combout => \e|r|B_out~2_combout\);

-- Location: LCFF_X34_Y22_N19
\e|r|B_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|B_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|B_out\(0));

-- Location: LCCOMB_X34_Y22_N24
\e|r|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|Add0~2_combout\ = (\e|r|B_out\(1) & (!\e|r|Add0~1\)) # (!\e|r|B_out\(1) & ((\e|r|Add0~1\) # (GND)))
-- \e|r|Add0~3\ = CARRY((!\e|r|Add0~1\) # (!\e|r|B_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|r|B_out\(1),
	datad => VCC,
	cin => \e|r|Add0~1\,
	combout => \e|r|Add0~2_combout\,
	cout => \e|r|Add0~3\);

-- Location: LCCOMB_X35_Y22_N20
\e|r|B_out~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|B_out~1_combout\ = (\e|y.A~regout\ & (((\e|r|Add0~2_combout\)))) # (!\e|y.A~regout\ & ((\e|always0~0_combout\ & (\e|r|counter\(1))) # (!\e|always0~0_combout\ & ((\e|r|Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|counter\(1),
	datab => \e|y.A~regout\,
	datac => \e|always0~0_combout\,
	datad => \e|r|Add0~2_combout\,
	combout => \e|r|B_out~1_combout\);

-- Location: LCFF_X35_Y22_N21
\e|r|B_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|B_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|B_out\(1));

-- Location: LCCOMB_X34_Y22_N26
\e|r|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|Add0~4_combout\ = (\e|r|B_out\(2) & ((GND) # (!\e|r|Add0~3\))) # (!\e|r|B_out\(2) & (\e|r|Add0~3\ $ (GND)))
-- \e|r|Add0~5\ = CARRY((\e|r|B_out\(2)) # (!\e|r|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|r|B_out\(2),
	datad => VCC,
	cin => \e|r|Add0~3\,
	combout => \e|r|Add0~4_combout\,
	cout => \e|r|Add0~5\);

-- Location: LCCOMB_X35_Y22_N18
\e|r|B_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|B_out~0_combout\ = (\e|y.A~regout\ & (((\e|r|Add0~4_combout\)))) # (!\e|y.A~regout\ & ((\e|always0~0_combout\ & (\e|r|counter\(2))) # (!\e|always0~0_combout\ & ((\e|r|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|counter\(2),
	datab => \e|y.A~regout\,
	datac => \e|always0~0_combout\,
	datad => \e|r|Add0~4_combout\,
	combout => \e|r|B_out~0_combout\);

-- Location: LCFF_X35_Y22_N19
\e|r|B_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|B_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|B_out\(2));

-- Location: LCCOMB_X34_Y22_N28
\e|r|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|Add0~6_combout\ = (\e|r|B_out\(3) & (\e|r|Add0~5\ & VCC)) # (!\e|r|B_out\(3) & (!\e|r|Add0~5\))
-- \e|r|Add0~7\ = CARRY((!\e|r|B_out\(3) & !\e|r|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|r|B_out\(3),
	datad => VCC,
	cin => \e|r|Add0~5\,
	combout => \e|r|Add0~6_combout\,
	cout => \e|r|Add0~7\);

-- Location: LCCOMB_X35_Y22_N28
\e|r|sum~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|sum~1_combout\ = (\e|r|Add0~6_combout\ & ((\e|y.A~regout\) # (!\e|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|y.A~regout\,
	datac => \e|always0~0_combout\,
	datad => \e|r|Add0~6_combout\,
	combout => \e|r|sum~1_combout\);

-- Location: LCFF_X35_Y22_N29
\e|r|sum[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|sum~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|sum\(3));

-- Location: LCCOMB_X35_Y22_N26
\e|r|sum~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|sum~0_combout\ = (\e|r|Add0~4_combout\ & ((\e|y.A~regout\) # (!\e|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|y.A~regout\,
	datac => \e|always0~0_combout\,
	datad => \e|r|Add0~4_combout\,
	combout => \e|r|sum~0_combout\);

-- Location: LCFF_X35_Y22_N27
\e|r|sum[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|sum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|sum\(2));

-- Location: LCCOMB_X34_Y22_N30
\e|r|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|Add0~8_combout\ = \e|r|B_out\(4) $ (\e|r|Add0~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|r|B_out\(4),
	cin => \e|r|Add0~7\,
	combout => \e|r|Add0~8_combout\);

-- Location: LCCOMB_X33_Y22_N30
\e|r|sum~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|r|sum~2_combout\ = (\e|r|Add0~8_combout\ & ((\e|y.A~regout\) # (!\e|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|y.A~regout\,
	datac => \e|always0~0_combout\,
	datad => \e|r|Add0~8_combout\,
	combout => \e|r|sum~2_combout\);

-- Location: LCFF_X33_Y22_N31
\e|r|sum[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|r|sum~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|r|sum\(4));

-- Location: LCCOMB_X32_Y22_N0
\e|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~0_combout\ = \e|counter\(0) $ (VCC)
-- \e|Add1~1\ = CARRY(\e|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|counter\(0),
	datad => VCC,
	combout => \e|Add1~0_combout\,
	cout => \e|Add1~1\);

-- Location: LCCOMB_X31_Y22_N4
\e|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~3_combout\ = (\e|Add1~0_combout\ & \e|counter[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|Add1~0_combout\,
	datad => \e|counter[4]~0_combout\,
	combout => \e|counter~3_combout\);

-- Location: LCFF_X31_Y22_N5
\e|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(0));

-- Location: LCCOMB_X32_Y22_N2
\e|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~2_combout\ = (\e|counter\(1) & (!\e|Add1~1\)) # (!\e|counter\(1) & ((\e|Add1~1\) # (GND)))
-- \e|Add1~3\ = CARRY((!\e|Add1~1\) # (!\e|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|counter\(1),
	datad => VCC,
	cin => \e|Add1~1\,
	combout => \e|Add1~2_combout\,
	cout => \e|Add1~3\);

-- Location: LCCOMB_X31_Y22_N18
\e|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~2_combout\ = (\e|counter[4]~0_combout\ & \e|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|counter[4]~0_combout\,
	datad => \e|Add1~2_combout\,
	combout => \e|counter~2_combout\);

-- Location: LCFF_X31_Y22_N19
\e|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(1));

-- Location: LCCOMB_X32_Y22_N4
\e|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~4_combout\ = (\e|counter\(2) & (\e|Add1~3\ $ (GND))) # (!\e|counter\(2) & (!\e|Add1~3\ & VCC))
-- \e|Add1~5\ = CARRY((\e|counter\(2) & !\e|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|counter\(2),
	datad => VCC,
	cin => \e|Add1~3\,
	combout => \e|Add1~4_combout\,
	cout => \e|Add1~5\);

-- Location: LCCOMB_X31_Y22_N16
\e|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~1_combout\ = (\e|counter[4]~0_combout\ & \e|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|counter[4]~0_combout\,
	datad => \e|Add1~4_combout\,
	combout => \e|counter~1_combout\);

-- Location: LCFF_X31_Y22_N17
\e|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(2));

-- Location: LCCOMB_X32_Y22_N8
\e|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~8_combout\ = (\e|counter\(4) & (\e|Add1~7\ $ (GND))) # (!\e|counter\(4) & (!\e|Add1~7\ & VCC))
-- \e|Add1~9\ = CARRY((\e|counter\(4) & !\e|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|counter\(4),
	datad => VCC,
	cin => \e|Add1~7\,
	combout => \e|Add1~8_combout\,
	cout => \e|Add1~9\);

-- Location: LCCOMB_X32_Y22_N10
\e|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~10_combout\ = (\e|counter\(5) & (!\e|Add1~9\)) # (!\e|counter\(5) & ((\e|Add1~9\) # (GND)))
-- \e|Add1~11\ = CARRY((!\e|Add1~9\) # (!\e|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|counter\(5),
	datad => VCC,
	cin => \e|Add1~9\,
	combout => \e|Add1~10_combout\,
	cout => \e|Add1~11\);

-- Location: LCCOMB_X32_Y22_N14
\e|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~14_combout\ = (\e|counter\(7) & (!\e|Add1~13\)) # (!\e|counter\(7) & ((\e|Add1~13\) # (GND)))
-- \e|Add1~15\ = CARRY((!\e|Add1~13\) # (!\e|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|counter\(7),
	datad => VCC,
	cin => \e|Add1~13\,
	combout => \e|Add1~14_combout\,
	cout => \e|Add1~15\);

-- Location: LCCOMB_X32_Y22_N26
\e|always2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|always2~1_combout\ = (((\e|Add1~10_combout\) # (!\e|Add1~8_combout\)) # (!\e|Add1~14_combout\)) # (!\e|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Add1~12_combout\,
	datab => \e|Add1~14_combout\,
	datac => \e|Add1~8_combout\,
	datad => \e|Add1~10_combout\,
	combout => \e|always2~1_combout\);

-- Location: LCCOMB_X32_Y22_N24
\e|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|always2~0_combout\ = (\e|Add1~6_combout\) # ((\e|Add1~4_combout\) # ((\e|Add1~2_combout\ & \e|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Add1~6_combout\,
	datab => \e|Add1~2_combout\,
	datac => \e|Add1~4_combout\,
	datad => \e|Add1~0_combout\,
	combout => \e|always2~0_combout\);

-- Location: LCCOMB_X32_Y22_N30
\e|counter[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter[4]~0_combout\ = (!\r7|z~2_combout\ & ((\e|always2~2_combout\) # ((\e|always2~1_combout\) # (\e|always2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|always2~2_combout\,
	datab => \e|always2~1_combout\,
	datac => \e|always2~0_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|counter[4]~0_combout\);

-- Location: LCCOMB_X31_Y22_N28
\e|counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~11_combout\ = (\e|counter[4]~0_combout\ & \e|Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|counter[4]~0_combout\,
	datad => \e|Add1~18_combout\,
	combout => \e|counter~11_combout\);

-- Location: LCFF_X31_Y22_N29
\e|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(9));

-- Location: LCCOMB_X32_Y22_N16
\e|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~16_combout\ = (\e|counter\(8) & (\e|Add1~15\ $ (GND))) # (!\e|counter\(8) & (!\e|Add1~15\ & VCC))
-- \e|Add1~17\ = CARRY((\e|counter\(8) & !\e|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|counter\(8),
	datad => VCC,
	cin => \e|Add1~15\,
	combout => \e|Add1~16_combout\,
	cout => \e|Add1~17\);

-- Location: LCCOMB_X31_Y22_N6
\e|counter~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~12_combout\ = (\e|Add1~16_combout\ & \e|counter[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|Add1~16_combout\,
	datad => \e|counter[4]~0_combout\,
	combout => \e|counter~12_combout\);

-- Location: LCFF_X31_Y22_N7
\e|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(8));

-- Location: LCCOMB_X32_Y22_N18
\e|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~18_combout\ = (\e|counter\(9) & (!\e|Add1~17\)) # (!\e|counter\(9) & ((\e|Add1~17\) # (GND)))
-- \e|Add1~19\ = CARRY((!\e|Add1~17\) # (!\e|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|counter\(9),
	datad => VCC,
	cin => \e|Add1~17\,
	combout => \e|Add1~18_combout\,
	cout => \e|Add1~19\);

-- Location: LCCOMB_X31_Y22_N24
\e|counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~9_combout\ = (\e|counter[4]~0_combout\ & \e|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|counter[4]~0_combout\,
	datad => \e|Add1~22_combout\,
	combout => \e|counter~9_combout\);

-- Location: LCFF_X31_Y22_N25
\e|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(11));

-- Location: LCCOMB_X32_Y22_N20
\e|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~20_combout\ = (\e|counter\(10) & (\e|Add1~19\ $ (GND))) # (!\e|counter\(10) & (!\e|Add1~19\ & VCC))
-- \e|Add1~21\ = CARRY((\e|counter\(10) & !\e|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|counter\(10),
	datad => VCC,
	cin => \e|Add1~19\,
	combout => \e|Add1~20_combout\,
	cout => \e|Add1~21\);

-- Location: LCCOMB_X31_Y22_N26
\e|counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|counter~10_combout\ = (\e|counter[4]~0_combout\ & \e|Add1~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|counter[4]~0_combout\,
	datad => \e|Add1~20_combout\,
	combout => \e|counter~10_combout\);

-- Location: LCFF_X31_Y22_N27
\e|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|counter\(10));

-- Location: LCCOMB_X32_Y22_N22
\e|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Add1~22_combout\ = \e|Add1~21\ $ (\e|counter\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \e|counter\(11),
	cin => \e|Add1~21\,
	combout => \e|Add1~22_combout\);

-- Location: LCCOMB_X32_Y22_N28
\e|always2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|always2~2_combout\ = (((\e|Add1~22_combout\) # (!\e|Add1~16_combout\)) # (!\e|Add1~18_combout\)) # (!\e|Add1~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Add1~20_combout\,
	datab => \e|Add1~18_combout\,
	datac => \e|Add1~16_combout\,
	datad => \e|Add1~22_combout\,
	combout => \e|always2~2_combout\);

-- Location: LCCOMB_X35_Y22_N16
\e|cycle_complete~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|cycle_complete~0_combout\ = (!\e|always2~0_combout\ & (!\e|always2~2_combout\ & (!\e|always2~1_combout\ & !\r7|z~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|always2~0_combout\,
	datab => \e|always2~2_combout\,
	datac => \e|always2~1_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|cycle_complete~0_combout\);

-- Location: LCFF_X35_Y22_N17
\e|cycle_complete\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|cycle_complete~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|cycle_complete~regout\);

-- Location: LCCOMB_X33_Y22_N28
\e|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector2~0_combout\ = (\e|Y~1_combout\ & ((\e|y.A_rand~regout\) # ((\e|cycle_complete~regout\ & \e|y.H_rand~regout\)))) # (!\e|Y~1_combout\ & (\e|cycle_complete~regout\ & ((\e|y.H_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Y~1_combout\,
	datab => \e|cycle_complete~regout\,
	datac => \e|y.A_rand~regout\,
	datad => \e|y.H_rand~regout\,
	combout => \e|Selector2~0_combout\);

-- Location: LCCOMB_X30_Y23_N16
\e|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector2~1_combout\ = (\e|Selector2~0_combout\) # ((\e|always0~0_combout\ & !\e|y.A~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|always0~0_combout\,
	datac => \e|Selector2~0_combout\,
	datad => \e|y.A~regout\,
	combout => \e|Selector2~1_combout\);

-- Location: LCFF_X30_Y23_N17
\e|y.A_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|Selector2~1_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.A_rand~regout\);

-- Location: LCCOMB_X33_Y22_N0
\e|y~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~31_combout\ = (\e|LessThan0~1_combout\ & (!\e|r|sum\(4) & (\e|y.A_rand~regout\ & !\r7|z~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|LessThan0~1_combout\,
	datab => \e|r|sum\(4),
	datac => \e|y.A_rand~regout\,
	datad => \r7|z~2_combout\,
	combout => \e|y~31_combout\);

-- Location: LCCOMB_X33_Y23_N8
\e|y~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~36_combout\ = (!\e|r|sum\(3) & (\e|r|sum\(2) & \e|y~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|r|sum\(3),
	datac => \e|r|sum\(2),
	datad => \e|y~31_combout\,
	combout => \e|y~36_combout\);

-- Location: LCFF_X33_Y23_N9
\e|y.B_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.B_rand~regout\);

-- Location: LCCOMB_X33_Y23_N4
\e|y~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~34_combout\ = (\e|y~28_combout\ & (!\e|r|sum\(2) & !\e|r|sum\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y~28_combout\,
	datab => \e|r|sum\(2),
	datac => \e|r|sum\(3),
	combout => \e|y~34_combout\);

-- Location: LCFF_X33_Y23_N5
\e|y.E_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.E_rand~regout\);

-- Location: LCCOMB_X33_Y23_N2
\e|y~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~37_combout\ = (\e|y~28_combout\ & (\e|r|sum\(2) & !\e|r|sum\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y~28_combout\,
	datab => \e|r|sum\(2),
	datac => \e|r|sum\(3),
	combout => \e|y~37_combout\);

-- Location: LCFF_X33_Y23_N3
\e|y.F_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.F_rand~regout\);

-- Location: LCCOMB_X33_Y23_N12
\e|sqr22_out[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out[2]~7_combout\ = (!\e|y.B_rand~regout\ & (!\e|y.E_rand~regout\ & !\e|y.F_rand~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|y.B_rand~regout\,
	datac => \e|y.E_rand~regout\,
	datad => \e|y.F_rand~regout\,
	combout => \e|sqr22_out[2]~7_combout\);

-- Location: LCCOMB_X33_Y23_N18
\e|y~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~32_combout\ = (\e|r|sum\(3) & (!\e|r|sum\(2) & \e|y~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|r|sum\(3),
	datac => \e|r|sum\(2),
	datad => \e|y~31_combout\,
	combout => \e|y~32_combout\);

-- Location: LCFF_X33_Y23_N19
\e|y.C_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.C_rand~regout\);

-- Location: LCCOMB_X36_Y22_N16
\e|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector9~1_combout\ = (\e|Selector9~0_combout\) # ((\e|y.C_rand~regout\) # (!\e|sqr22_out[2]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Selector9~0_combout\,
	datab => \e|sqr22_out[2]~7_combout\,
	datac => \e|y.C_rand~regout\,
	combout => \e|Selector9~1_combout\);

-- Location: LCFF_X36_Y22_N17
\e|y.H_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|Selector9~1_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.H_rand~regout\);

-- Location: LCCOMB_X35_Y22_N30
\e|rand_num_out[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[1]~8_combout\ = ((\r7|y.A~regout\ & !\r7|y.B~regout\)) # (!\e|y.H_rand~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|y.A~regout\,
	datac => \r7|y.B~regout\,
	datad => \e|y.H_rand~regout\,
	combout => \e|rand_num_out[1]~8_combout\);

-- Location: LCCOMB_X35_Y22_N24
\e|rand_num_out[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[1]~9_combout\ = (\r7|z~2_combout\) # ((\e|y.A~regout\ & ((\e|y.H_rand~regout\))) # (!\e|y.A~regout\ & (\e|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|z~2_combout\,
	datab => \e|y.A~regout\,
	datac => \e|always0~0_combout\,
	datad => \e|y.H_rand~regout\,
	combout => \e|rand_num_out[1]~9_combout\);

-- Location: LCFF_X35_Y22_N3
\e|rand_num_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|rand_num_out[0]~6_combout\,
	sclr => \e|rand_num_out[1]~8_combout\,
	ena => \e|rand_num_out[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|rand_num_out\(0));

-- Location: LCCOMB_X35_Y22_N4
\e|rand_num_out[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[1]~10_combout\ = (\e|rand_num_out\(1) & (!\e|rand_num_out[0]~7\)) # (!\e|rand_num_out\(1) & ((\e|rand_num_out[0]~7\) # (GND)))
-- \e|rand_num_out[1]~11\ = CARRY((!\e|rand_num_out[0]~7\) # (!\e|rand_num_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|rand_num_out\(1),
	datad => VCC,
	cin => \e|rand_num_out[0]~7\,
	combout => \e|rand_num_out[1]~10_combout\,
	cout => \e|rand_num_out[1]~11\);

-- Location: LCFF_X35_Y22_N5
\e|rand_num_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|rand_num_out[1]~10_combout\,
	sclr => \e|rand_num_out[1]~8_combout\,
	ena => \e|rand_num_out[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|rand_num_out\(1));

-- Location: LCCOMB_X35_Y22_N6
\e|rand_num_out[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[2]~12_combout\ = (\e|rand_num_out\(2) & (\e|rand_num_out[1]~11\ $ (GND))) # (!\e|rand_num_out\(2) & (!\e|rand_num_out[1]~11\ & VCC))
-- \e|rand_num_out[2]~13\ = CARRY((\e|rand_num_out\(2) & !\e|rand_num_out[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|rand_num_out\(2),
	datad => VCC,
	cin => \e|rand_num_out[1]~11\,
	combout => \e|rand_num_out[2]~12_combout\,
	cout => \e|rand_num_out[2]~13\);

-- Location: LCFF_X35_Y22_N7
\e|rand_num_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|rand_num_out[2]~12_combout\,
	sclr => \e|rand_num_out[1]~8_combout\,
	ena => \e|rand_num_out[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|rand_num_out\(2));

-- Location: LCCOMB_X35_Y22_N8
\e|rand_num_out[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[3]~14_combout\ = (\e|rand_num_out\(3) & (!\e|rand_num_out[2]~13\)) # (!\e|rand_num_out\(3) & ((\e|rand_num_out[2]~13\) # (GND)))
-- \e|rand_num_out[3]~15\ = CARRY((!\e|rand_num_out[2]~13\) # (!\e|rand_num_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|rand_num_out\(3),
	datad => VCC,
	cin => \e|rand_num_out[2]~13\,
	combout => \e|rand_num_out[3]~14_combout\,
	cout => \e|rand_num_out[3]~15\);

-- Location: LCFF_X35_Y22_N9
\e|rand_num_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|rand_num_out[3]~14_combout\,
	sclr => \e|rand_num_out[1]~8_combout\,
	ena => \e|rand_num_out[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|rand_num_out\(3));

-- Location: LCCOMB_X35_Y22_N10
\e|rand_num_out[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[4]~16_combout\ = (\e|rand_num_out\(4) & (\e|rand_num_out[3]~15\ $ (GND))) # (!\e|rand_num_out\(4) & (!\e|rand_num_out[3]~15\ & VCC))
-- \e|rand_num_out[4]~17\ = CARRY((\e|rand_num_out\(4) & !\e|rand_num_out[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e|rand_num_out\(4),
	datad => VCC,
	cin => \e|rand_num_out[3]~15\,
	combout => \e|rand_num_out[4]~16_combout\,
	cout => \e|rand_num_out[4]~17\);

-- Location: LCFF_X35_Y22_N11
\e|rand_num_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|rand_num_out[4]~16_combout\,
	sclr => \e|rand_num_out[1]~8_combout\,
	ena => \e|rand_num_out[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|rand_num_out\(4));

-- Location: LCCOMB_X35_Y22_N12
\e|rand_num_out[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|rand_num_out[5]~18_combout\ = \e|rand_num_out[4]~17\ $ (\e|rand_num_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \e|rand_num_out\(5),
	cin => \e|rand_num_out[4]~17\,
	combout => \e|rand_num_out[5]~18_combout\);

-- Location: LCFF_X35_Y22_N13
\e|rand_num_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|rand_num_out[5]~18_combout\,
	sclr => \e|rand_num_out[1]~8_combout\,
	ena => \e|rand_num_out[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|rand_num_out\(5));

-- Location: LCCOMB_X32_Y21_N22
\e|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal2~0_combout\ = (\r1|z~2_combout\ & (\e|Equal1~0_combout\ & (!\r2|z~2_combout\ & \e|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r1|z~2_combout\,
	datab => \e|Equal1~0_combout\,
	datac => \r2|z~2_combout\,
	datad => \e|Equal1~1_combout\,
	combout => \e|Equal2~0_combout\);

-- Location: LCCOMB_X34_Y22_N0
\e|y~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~40_combout\ = (!\e|y.A~regout\ & (\e|Equal2~0_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.A~regout\,
	datab => \r7|y.A~regout\,
	datac => \e|Equal2~0_combout\,
	datad => \r7|y.B~regout\,
	combout => \e|y~40_combout\);

-- Location: LCFF_X34_Y22_N1
\e|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.C~regout\);

-- Location: LCCOMB_X34_Y22_N2
\e|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr1~1_combout\ = (!\e|y.C_rand~regout\ & !\e|y.C~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|y.C_rand~regout\,
	datad => \e|y.C~regout\,
	combout => \e|WideOr1~1_combout\);

-- Location: LCCOMB_X33_Y22_N20
\e|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr1~0_combout\ = (!\e|y.A_rand~regout\ & \e|y.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|y.A_rand~regout\,
	datad => \e|y.A~regout\,
	combout => \e|WideOr1~0_combout\);

-- Location: LCCOMB_X34_Y22_N16
\e|y~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~30_combout\ = (!\e|y.A~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \r7|y.A~regout\,
	datac => \e|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|y~30_combout\);

-- Location: LCCOMB_X32_Y21_N2
\e|y~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~33_combout\ = (!\r4|z~2_combout\ & (\r3|z~2_combout\ & (\e|y~30_combout\ & \e|Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|z~2_combout\,
	datab => \r3|z~2_combout\,
	datac => \e|y~30_combout\,
	datad => \e|Equal3~4_combout\,
	combout => \e|y~33_combout\);

-- Location: LCFF_X32_Y21_N3
\e|y.E\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.E~regout\);

-- Location: LCCOMB_X33_Y23_N14
\e|sqr10_out[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr10_out[2]~4_combout\ = (!\e|y.E_rand~regout\ & !\e|y.E~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|y.E_rand~regout\,
	datac => \e|y.E~regout\,
	combout => \e|sqr10_out[2]~4_combout\);

-- Location: LCCOMB_X33_Y23_N0
\e|y~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~29_combout\ = (\e|y~28_combout\ & (!\e|r|sum\(2) & \e|r|sum\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y~28_combout\,
	datab => \e|r|sum\(2),
	datac => \e|r|sum\(3),
	combout => \e|y~29_combout\);

-- Location: LCFF_X33_Y23_N1
\e|y.G_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.G_rand~regout\);

-- Location: LCCOMB_X32_Y21_N4
\e|Equal6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Equal6~4_combout\ = (!\r6|y.B~regout\ & (\r6|y.A~regout\ & ((\r5|y.B~regout\) # (!\r5|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r5|y.B~regout\,
	datab => \r6|y.B~regout\,
	datac => \r6|y.A~regout\,
	datad => \r5|y.A~regout\,
	combout => \e|Equal6~4_combout\);

-- Location: LCCOMB_X32_Y21_N8
\e|y~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~27_combout\ = (\e|Equal6~5_combout\ & (\e|Selector0~2_combout\ & (\e|Equal6~4_combout\ & !\r7|z~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Equal6~5_combout\,
	datab => \e|Selector0~2_combout\,
	datac => \e|Equal6~4_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|y~27_combout\);

-- Location: LCFF_X32_Y21_N9
\e|y.G\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.G~regout\);

-- Location: LCCOMB_X34_Y24_N28
\e|sqr16_out[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr16_out[0]~4_combout\ = (\e|y.G_rand~regout\) # (\e|y.G~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|y.G_rand~regout\,
	datad => \e|y.G~regout\,
	combout => \e|sqr16_out[0]~4_combout\);

-- Location: LCCOMB_X35_Y27_N4
\e|WideOr3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr3~combout\ = (((\e|sqr16_out[0]~4_combout\) # (!\e|sqr10_out[2]~4_combout\)) # (!\e|WideOr1~0_combout\)) # (!\e|WideOr1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~1_combout\,
	datab => \e|WideOr1~0_combout\,
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr16_out[0]~4_combout\,
	combout => \e|WideOr3~combout\);

-- Location: LCCOMB_X34_Y22_N4
\e|y~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~41_combout\ = (\e|Equal1~2_combout\ & (!\e|y.A~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|Equal1~2_combout\,
	datab => \r7|y.A~regout\,
	datac => \e|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|y~41_combout\);

-- Location: LCFF_X34_Y22_N5
\e|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.B~regout\);

-- Location: LCCOMB_X33_Y22_N22
\e|sqr22_out[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out[2]~6_combout\ = (!\e|y.F~regout\ & (!\e|y.E~regout\ & !\e|y.B~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datac => \e|y.E~regout\,
	datad => \e|y.B~regout\,
	combout => \e|sqr22_out[2]~6_combout\);

-- Location: LCCOMB_X33_Y22_N12
\e|WideOr2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr2~combout\ = (((\e|y.A_rand~regout\) # (!\e|y.A~regout\)) # (!\e|sqr22_out[2]~6_combout\)) # (!\e|sqr22_out[2]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr22_out[2]~7_combout\,
	datab => \e|sqr22_out[2]~6_combout\,
	datac => \e|y.A_rand~regout\,
	datad => \e|y.A~regout\,
	combout => \e|WideOr2~combout\);

-- Location: LCCOMB_X34_Y23_N24
\e|WideOr1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr1~2_combout\ = (!\e|y.B_rand~regout\ & !\e|y.B~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.B_rand~regout\,
	datad => \e|y.B~regout\,
	combout => \e|WideOr1~2_combout\);

-- Location: LCCOMB_X33_Y23_N30
\e|y~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~39_combout\ = (\e|r|sum\(3) & (\e|r|sum\(2) & \e|y~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|r|sum\(3),
	datac => \e|r|sum\(2),
	datad => \e|y~31_combout\,
	combout => \e|y~39_combout\);

-- Location: LCFF_X33_Y23_N31
\e|y.D_rand\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.D_rand~regout\);

-- Location: LCCOMB_X32_Y21_N6
\e|y~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~38_combout\ = (\r4|z~2_combout\ & (!\r3|z~2_combout\ & (\e|y~30_combout\ & \e|Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r4|z~2_combout\,
	datab => \r3|z~2_combout\,
	datac => \e|y~30_combout\,
	datad => \e|Equal3~4_combout\,
	combout => \e|y~38_combout\);

-- Location: LCFF_X32_Y21_N7
\e|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.D~regout\);

-- Location: LCCOMB_X34_Y27_N16
\e|sqr17_out[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out[1]~5_combout\ = (!\e|y.D_rand~regout\ & !\e|y.D~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|y.D_rand~regout\,
	datad => \e|y.D~regout\,
	combout => \e|sqr17_out[1]~5_combout\);

-- Location: LCCOMB_X35_Y27_N14
\e|WideOr1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr1~combout\ = (((!\e|sqr17_out[1]~5_combout\) # (!\e|WideOr1~2_combout\)) # (!\e|WideOr1~0_combout\)) # (!\e|WideOr1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~1_combout\,
	datab => \e|WideOr1~0_combout\,
	datac => \e|WideOr1~2_combout\,
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|WideOr1~combout\);

-- Location: LCCOMB_X35_Y22_N22
\e|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|LessThan0~0_combout\ = ((!\e|rand_num_out\(3) & (!\e|rand_num_out\(1) & !\e|rand_num_out\(2)))) # (!\e|rand_num_out\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|rand_num_out\(4),
	datab => \e|rand_num_out\(3),
	datac => \e|rand_num_out\(1),
	datad => \e|rand_num_out\(2),
	combout => \e|LessThan0~0_combout\);

-- Location: LCCOMB_X33_Y22_N8
\e|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|LessThan0~1_combout\ = (\e|LessThan0~0_combout\) # (!\e|rand_num_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|LessThan0~0_combout\,
	datad => \e|rand_num_out\(5),
	combout => \e|LessThan0~1_combout\);

-- Location: LCCOMB_X33_Y22_N26
\e|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr0~1_combout\ = (!\e|y.D~regout\ & !\e|y.G~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|y.D~regout\,
	datad => \e|y.G~regout\,
	combout => \e|WideOr0~1_combout\);

-- Location: LCCOMB_X33_Y22_N10
\e|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector1~0_combout\ = (((\e|y.A_rand~regout\ & !\e|LessThan0~1_combout\)) # (!\e|WideOr0~1_combout\)) # (!\e|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr0~0_combout\,
	datab => \e|y.A_rand~regout\,
	datac => \e|LessThan0~1_combout\,
	datad => \e|WideOr0~1_combout\,
	combout => \e|Selector1~0_combout\);

-- Location: LCCOMB_X33_Y22_N16
\e|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|Selector1~1_combout\ = (\e|Selector1~0_combout\) # ((!\e|always0~1_combout\ & \e|y.H~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|always0~1_combout\,
	datac => \e|y.H~regout\,
	datad => \e|Selector1~0_combout\,
	combout => \e|Selector1~1_combout\);

-- Location: LCFF_X33_Y22_N17
\e|y.H\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|Selector1~1_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.H~regout\);

-- Location: LCCOMB_X33_Y22_N24
\e|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr0~0_combout\ = (!\e|y.F~regout\ & (!\e|y.C~regout\ & (!\e|y.E~regout\ & !\e|y.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datab => \e|y.C~regout\,
	datac => \e|y.E~regout\,
	datad => \e|y.B~regout\,
	combout => \e|WideOr0~0_combout\);

-- Location: LCCOMB_X33_Y22_N4
\e|WideOr0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|WideOr0~combout\ = (\e|y.H~regout\) # (((!\e|y.A~regout\) # (!\e|WideOr0~0_combout\)) # (!\e|WideOr0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.H~regout\,
	datab => \e|WideOr0~1_combout\,
	datac => \e|WideOr0~0_combout\,
	datad => \e|y.A~regout\,
	combout => \e|WideOr0~combout\);

-- Location: LCCOMB_X32_Y21_N12
\e|y~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|y~35_combout\ = (\e|Equal5~4_combout\ & (\e|y~30_combout\ & !\e|Selector0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|Equal5~4_combout\,
	datac => \e|y~30_combout\,
	datad => \e|Selector0~3_combout\,
	combout => \e|y~35_combout\);

-- Location: LCFF_X32_Y21_N13
\e|y.F\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|y~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|y.F~regout\);

-- Location: LCCOMB_X35_Y24_N8
\e|sqr16_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr16_out~6_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr10_out[2]~4_combout\ & (\e|sqr21_out\(0))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr4_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr21_out\(0),
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr4_out\(0),
	datad => \e|sqr10_out[2]~4_combout\,
	combout => \e|sqr16_out~6_combout\);

-- Location: LCCOMB_X32_Y27_N26
\e|sqr8_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out[0]~feeder_combout\ = \e|sqr8_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr8_out~8_combout\,
	combout => \e|sqr8_out[0]~feeder_combout\);

-- Location: LCCOMB_X33_Y24_N12
\e|sqr17_out[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out[1]~6_combout\ = (\e|y.F~regout\) # (\e|y.F_rand~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datad => \e|y.F_rand~regout\,
	combout => \e|sqr17_out[1]~6_combout\);

-- Location: LCCOMB_X32_Y25_N28
\e|sqr8_out[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out[0]~6_combout\ = ((\e|sqr17_out[1]~6_combout\) # ((\r7|z~2_combout\) # (!\e|sqr10_out[2]~4_combout\))) # (!\e|WideOr1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~1_combout\,
	datab => \e|sqr17_out[1]~6_combout\,
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|sqr8_out[0]~6_combout\);

-- Location: LCFF_X32_Y27_N27
\e|sqr8_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr8_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr8_out\(0));

-- Location: LCCOMB_X34_Y26_N16
\e|sqr21_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr21_out[0]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr5_out\(0)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr23_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr23_out\(0),
	datab => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr5_out\(0),
	combout => \e|sqr21_out[0]~0_combout\);

-- Location: LCCOMB_X33_Y24_N8
\e|sqr12_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr12_out[0]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr10_out\(0))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr16_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out\(0),
	datab => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr16_out\(0),
	combout => \e|sqr12_out[0]~0_combout\);

-- Location: LCCOMB_X33_Y27_N10
\e|sqr19_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr19_out[0]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr14_out\(0)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr17_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr17_out\(0),
	datad => \e|sqr14_out\(0),
	combout => \e|sqr19_out[0]~0_combout\);

-- Location: LCCOMB_X35_Y27_N16
\e|sqr1_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr1_out[0]~feeder_combout\ = \e|sqr1_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr1_out~7_combout\,
	combout => \e|sqr1_out[0]~feeder_combout\);

-- Location: LCCOMB_X34_Y27_N4
\e|sqr17_out[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out[1]~7_combout\ = ((\r7|z~2_combout\) # ((\e|sqr17_out[1]~6_combout\) # (!\e|WideOr1~2_combout\))) # (!\e|sqr17_out[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \r7|z~2_combout\,
	datac => \e|sqr17_out[1]~6_combout\,
	datad => \e|WideOr1~2_combout\,
	combout => \e|sqr17_out[1]~7_combout\);

-- Location: LCFF_X35_Y27_N17
\e|sqr1_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr1_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr1_out\(0));

-- Location: LCCOMB_X35_Y27_N26
\e|sqr7_out[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out[0]~6_combout\ = (((\e|sqr17_out[1]~6_combout\) # (\r7|z~2_combout\)) # (!\e|sqr17_out[1]~5_combout\)) # (!\e|WideOr1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~1_combout\,
	datab => \e|sqr17_out[1]~5_combout\,
	datac => \e|sqr17_out[1]~6_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|sqr7_out[0]~6_combout\);

-- Location: LCFF_X33_Y27_N11
\e|sqr19_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr19_out[0]~0_combout\,
	sdata => \e|sqr1_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr19_out\(0));

-- Location: LCFF_X33_Y24_N9
\e|sqr12_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr12_out[0]~0_combout\,
	sdata => \e|sqr19_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr12_out\(0));

-- Location: LCCOMB_X33_Y27_N6
\e|sqr11_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr11_out[0]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr12_out\(0)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr15_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr15_out\(0),
	datad => \e|sqr12_out\(0),
	combout => \e|sqr11_out[0]~0_combout\);

-- Location: LCFF_X33_Y27_N7
\e|sqr11_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr11_out[0]~0_combout\,
	sdata => \e|sqr17_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr11_out\(0));

-- Location: LCCOMB_X34_Y24_N2
\e|sqr9_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr9_out[0]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr11_out\(0)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr13_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr13_out\(0),
	datab => \e|sqr11_out\(0),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr9_out[0]~0_combout\);

-- Location: LCCOMB_X34_Y26_N28
\e|sqr20_out[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out[0]~5_combout\ = ((\e|sqr16_out[0]~4_combout\) # ((\r7|z~2_combout\) # (!\e|sqr17_out[1]~5_combout\))) # (!\e|WideOr1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~1_combout\,
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr17_out[1]~5_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|sqr20_out[0]~5_combout\);

-- Location: LCFF_X34_Y24_N3
\e|sqr9_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr9_out[0]~0_combout\,
	sdata => \e|sqr18_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr9_out\(0));

-- Location: LCCOMB_X34_Y26_N14
\e|sqr10_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr10_out[0]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr9_out\(0))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr14_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr9_out\(0),
	datad => \e|sqr14_out\(0),
	combout => \e|sqr10_out[0]~0_combout\);

-- Location: LCCOMB_X34_Y24_N10
\e|sqr20_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out[0]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & (\e|sqr13_out\(0))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr19_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr13_out\(0),
	datab => \e|sqr19_out\(0),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr20_out[0]~0_combout\);

-- Location: LCCOMB_X34_Y26_N24
\e|sqr3_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out~5_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr17_out[1]~5_combout\ & ((\e|sqr1_out\(0)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr7_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr7_out\(0),
	datad => \e|sqr1_out\(0),
	combout => \e|sqr3_out~5_combout\);

-- Location: LCCOMB_X35_Y26_N8
\e|sqr3_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out~8_combout\ = (\e|sqr3_out~5_combout\) # ((\e|sqr21_out\(0) & ((\e|y.G~regout\) # (\e|y.G_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|sqr21_out\(0),
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr3_out~5_combout\,
	combout => \e|sqr3_out~8_combout\);

-- Location: LCCOMB_X35_Y26_N24
\e|sqr3_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out[0]~feeder_combout\ = \e|sqr3_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr3_out~8_combout\,
	combout => \e|sqr3_out[0]~feeder_combout\);

-- Location: LCCOMB_X34_Y26_N22
\e|sqr3_out[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out[0]~6_combout\ = ((\e|sqr16_out[0]~4_combout\) # ((\r7|z~2_combout\) # (!\e|sqr17_out[1]~5_combout\))) # (!\e|WideOr1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~2_combout\,
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr17_out[1]~5_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|sqr3_out[0]~6_combout\);

-- Location: LCFF_X35_Y26_N25
\e|sqr3_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr3_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr3_out\(0));

-- Location: LCFF_X34_Y24_N11
\e|sqr20_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr20_out[0]~0_combout\,
	sdata => \e|sqr3_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr20_out\(0));

-- Location: LCCOMB_X34_Y26_N8
\e|sqr10_out[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr10_out[2]~5_combout\ = ((\e|sqr16_out[0]~4_combout\) # ((\r7|z~2_combout\) # (!\e|sqr10_out[2]~4_combout\))) # (!\e|WideOr1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~1_combout\,
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|sqr10_out[2]~5_combout\);

-- Location: LCFF_X34_Y26_N15
\e|sqr10_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr10_out[0]~0_combout\,
	sdata => \e|sqr20_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr10_out\(0));

-- Location: LCCOMB_X34_Y26_N26
\e|sqr16_out[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr16_out[0]~5_combout\ = ((\e|sqr16_out[0]~4_combout\) # ((\r7|z~2_combout\) # (!\e|sqr10_out[2]~4_combout\))) # (!\e|WideOr1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|WideOr1~2_combout\,
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|sqr16_out[0]~5_combout\);

-- Location: LCFF_X34_Y26_N17
\e|sqr21_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr21_out[0]~0_combout\,
	sdata => \e|sqr10_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr21_out\(0));

-- Location: LCCOMB_X33_Y24_N0
\e|sqr22_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out[0]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr6_out\(0))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr21_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(0),
	datab => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr21_out\(0),
	combout => \e|sqr22_out[0]~0_combout\);

-- Location: LCCOMB_X33_Y22_N14
\e|sqr22_out[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out[2]~9_combout\ = (((\r7|y.A~regout\ & !\r7|y.B~regout\)) # (!\e|sqr22_out[2]~7_combout\)) # (!\e|sqr22_out[2]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.A~regout\,
	datab => \e|sqr22_out[2]~6_combout\,
	datac => \e|sqr22_out[2]~7_combout\,
	datad => \r7|y.B~regout\,
	combout => \e|sqr22_out[2]~9_combout\);

-- Location: LCFF_X33_Y24_N1
\e|sqr22_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr22_out[0]~0_combout\,
	sdata => \e|sqr12_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr22_out\(0));

-- Location: LCCOMB_X33_Y24_N30
\e|sqr24_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr24_out[0]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr8_out\(0))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr22_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr8_out\(0),
	datad => \e|sqr22_out\(0),
	combout => \e|sqr24_out[0]~0_combout\);

-- Location: LCFF_X33_Y24_N31
\e|sqr24_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr24_out[0]~0_combout\,
	sdata => \e|sqr11_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr24_out\(0));

-- Location: LCCOMB_X32_Y27_N30
\e|sqr2_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr2_out~7_combout\ = (\e|y.F~regout\ & (((\e|sqr24_out\(0))))) # (!\e|y.F~regout\ & ((\e|y.F_rand~regout\ & ((\e|sqr24_out\(0)))) # (!\e|y.F_rand~regout\ & (\e|sqr2_out~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr2_out~5_combout\,
	datab => \e|y.F~regout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr24_out\(0),
	combout => \e|sqr2_out~7_combout\);

-- Location: LCCOMB_X31_Y27_N0
\e|sqr2_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr2_out[0]~feeder_combout\ = \e|sqr2_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr2_out~7_combout\,
	combout => \e|sqr2_out[0]~feeder_combout\);

-- Location: LCFF_X31_Y27_N1
\e|sqr2_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr2_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr2_out\(0));

-- Location: LCCOMB_X34_Y24_N30
\e|sqr14_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr14_out~4_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr10_out[2]~4_combout\ & ((\e|sqr23_out\(0)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr2_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr2_out\(0),
	datad => \e|sqr23_out\(0),
	combout => \e|sqr14_out~4_combout\);

-- Location: LCCOMB_X36_Y26_N4
\e|sqr13_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr13_out[0]~feeder_combout\ = \e|sqr13_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr13_out~5_combout\,
	combout => \e|sqr13_out[0]~feeder_combout\);

-- Location: LCFF_X36_Y26_N5
\e|sqr13_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr13_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr13_out\(0));

-- Location: LCCOMB_X34_Y24_N18
\e|sqr14_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr14_out~5_combout\ = (\e|sqr14_out~4_combout\) # ((\e|sqr13_out\(0) & ((\e|y.G_rand~regout\) # (\e|y.G~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G_rand~regout\,
	datab => \e|sqr14_out~4_combout\,
	datac => \e|sqr13_out\(0),
	datad => \e|y.G~regout\,
	combout => \e|sqr14_out~5_combout\);

-- Location: LCCOMB_X35_Y24_N0
\e|sqr14_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr14_out[0]~feeder_combout\ = \e|sqr14_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr14_out~5_combout\,
	combout => \e|sqr14_out[0]~feeder_combout\);

-- Location: LCFF_X35_Y24_N1
\e|sqr14_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr14_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr14_out\(0));

-- Location: LCCOMB_X35_Y24_N2
\e|sqr16_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr16_out~7_combout\ = (\e|sqr16_out~6_combout\) # ((\e|sqr14_out\(0) & ((\e|y.G_rand~regout\) # (\e|y.G~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G_rand~regout\,
	datab => \e|sqr16_out~6_combout\,
	datac => \e|y.G~regout\,
	datad => \e|sqr14_out\(0),
	combout => \e|sqr16_out~7_combout\);

-- Location: LCCOMB_X35_Y24_N14
\e|sqr16_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr16_out[0]~feeder_combout\ = \e|sqr16_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr16_out~7_combout\,
	combout => \e|sqr16_out[0]~feeder_combout\);

-- Location: LCFF_X35_Y24_N15
\e|sqr16_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr16_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr16_out\(0));

-- Location: LCCOMB_X33_Y24_N4
\e|sqr15_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr15_out~4_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr17_out[1]~5_combout\ & (\e|sqr22_out\(0))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr3_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr22_out\(0),
	datac => \e|sqr16_out[0]~4_combout\,
	datad => \e|sqr3_out\(0),
	combout => \e|sqr15_out~4_combout\);

-- Location: LCCOMB_X35_Y26_N14
\e|sqr15_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr15_out~5_combout\ = (\e|sqr15_out~4_combout\) # ((\e|sqr16_out\(0) & ((\e|y.G~regout\) # (\e|y.G_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|y.G_rand~regout\,
	datac => \e|sqr16_out\(0),
	datad => \e|sqr15_out~4_combout\,
	combout => \e|sqr15_out~5_combout\);

-- Location: LCCOMB_X35_Y26_N4
\e|sqr15_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr15_out[0]~feeder_combout\ = \e|sqr15_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr15_out~5_combout\,
	combout => \e|sqr15_out[0]~feeder_combout\);

-- Location: LCFF_X35_Y26_N5
\e|sqr15_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr15_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr15_out\(0));

-- Location: LCCOMB_X32_Y26_N6
\e|sqr18_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr18_out[0]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr15_out\(0)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr20_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr20_out\(0),
	datab => \e|sqr15_out\(0),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr18_out[0]~0_combout\);

-- Location: LCFF_X32_Y26_N7
\e|sqr18_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr18_out[0]~0_combout\,
	sdata => \e|sqr4_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr18_out\(0));

-- Location: LCCOMB_X33_Y27_N4
\e|sqr17_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out[0]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr16_out\(0)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr18_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr18_out\(0),
	datad => \e|sqr16_out\(0),
	combout => \e|sqr17_out[0]~0_combout\);

-- Location: LCFF_X33_Y27_N5
\e|sqr17_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr17_out[0]~0_combout\,
	sdata => \e|sqr2_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr17_out\(0));

-- Location: LCCOMB_X33_Y27_N24
\e|sqr5_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr5_out~5_combout\ = (\e|y.D~regout\ & (((\e|sqr9_out\(0))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & ((\e|sqr9_out\(0)))) # (!\e|y.D_rand~regout\ & (\e|sqr17_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|sqr17_out\(0),
	datac => \e|y.D_rand~regout\,
	datad => \e|sqr9_out\(0),
	combout => \e|sqr5_out~5_combout\);

-- Location: LCCOMB_X32_Y27_N18
\e|sqr5_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr5_out~7_combout\ = (\e|y.F~regout\ & (\e|sqr6_out\(0))) # (!\e|y.F~regout\ & ((\e|y.F_rand~regout\ & (\e|sqr6_out\(0))) # (!\e|y.F_rand~regout\ & ((\e|sqr5_out~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(0),
	datab => \e|y.F~regout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr5_out~5_combout\,
	combout => \e|sqr5_out~7_combout\);

-- Location: LCCOMB_X31_Y27_N16
\e|sqr5_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr5_out[0]~feeder_combout\ = \e|sqr5_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr5_out~7_combout\,
	combout => \e|sqr5_out[0]~feeder_combout\);

-- Location: LCFF_X31_Y27_N17
\e|sqr5_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr5_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr5_out\(0));

-- Location: LCCOMB_X32_Y27_N2
\e|sqr7_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out~8_combout\ = (\e|y.F~regout\ & (((\e|sqr5_out\(0))))) # (!\e|y.F~regout\ & ((\e|y.F_rand~regout\ & ((\e|sqr5_out\(0)))) # (!\e|y.F_rand~regout\ & (\e|sqr7_out~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr7_out~5_combout\,
	datab => \e|y.F~regout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr5_out\(0),
	combout => \e|sqr7_out~8_combout\);

-- Location: LCCOMB_X32_Y27_N24
\e|sqr7_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out[0]~feeder_combout\ = \e|sqr7_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr7_out~8_combout\,
	combout => \e|sqr7_out[0]~feeder_combout\);

-- Location: LCFF_X32_Y27_N25
\e|sqr7_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr7_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr7_out\(0));

-- Location: LCCOMB_X34_Y26_N20
\e|sqr23_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr23_out[0]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr7_out\(0))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr24_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr7_out\(0),
	datad => \e|sqr24_out\(0),
	combout => \e|sqr23_out[0]~0_combout\);

-- Location: LCFF_X34_Y26_N21
\e|sqr23_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr23_out[0]~0_combout\,
	sdata => \e|sqr9_out\(0),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr23_out\(0));

-- Location: LCCOMB_X33_Y24_N14
\e|sqr4_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr4_out~5_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr10_out[2]~4_combout\ & ((\e|sqr3_out\(0)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr8_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr8_out\(0),
	datab => \e|sqr10_out[2]~4_combout\,
	datac => \e|sqr16_out[0]~4_combout\,
	datad => \e|sqr3_out\(0),
	combout => \e|sqr4_out~5_combout\);

-- Location: LCCOMB_X34_Y24_N14
\e|sqr4_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr4_out~7_combout\ = (\e|sqr4_out~5_combout\) # ((\e|sqr23_out\(0) & ((\e|y.G~regout\) # (\e|y.G_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|sqr23_out\(0),
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr4_out~5_combout\,
	combout => \e|sqr4_out~7_combout\);

-- Location: LCCOMB_X35_Y24_N16
\e|sqr4_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr4_out[0]~feeder_combout\ = \e|sqr4_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr4_out~7_combout\,
	combout => \e|sqr4_out[0]~feeder_combout\);

-- Location: LCFF_X35_Y24_N17
\e|sqr4_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr4_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr4_out\(0));

-- Location: LCCOMB_X35_Y26_N18
\e|sqr20_out~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out~9_combout\ = (\e|sqr20_out~7_combout\) # ((\e|sqr3_out\(2) & ((\e|y.G~regout\) # (\e|y.G_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr20_out~7_combout\,
	datab => \e|y.G~regout\,
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr3_out\(2),
	combout => \e|sqr20_out~9_combout\);

-- Location: LCCOMB_X36_Y26_N8
\e|sqr20_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out[2]~feeder_combout\ = \e|sqr20_out~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr20_out~9_combout\,
	combout => \e|sqr20_out[2]~feeder_combout\);

-- Location: LCFF_X36_Y26_N9
\e|sqr20_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr20_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr20_out\(2));

-- Location: LCCOMB_X34_Y27_N24
\e|sqr8_out[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out[2]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr20_out\(2)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr12_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr12_out\(2),
	datad => \e|sqr20_out\(2),
	combout => \e|sqr8_out[2]~0_combout\);

-- Location: LCFF_X34_Y27_N25
\e|sqr8_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr8_out[2]~0_combout\,
	sdata => \e|sqr7_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr8_out\(2));

-- Location: LCCOMB_X35_Y24_N4
\e|sqr22_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out~8_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr10_out[2]~4_combout\ & (\e|sqr6_out\(2))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr21_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(2),
	datab => \e|sqr17_out[1]~6_combout\,
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr21_out\(2),
	combout => \e|sqr22_out~8_combout\);

-- Location: LCCOMB_X35_Y24_N6
\e|sqr22_out~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out~10_combout\ = (\e|sqr22_out~8_combout\) # ((\e|sqr12_out\(2) & ((\e|y.F_rand~regout\) # (\e|y.F~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr12_out\(2),
	datab => \e|y.F_rand~regout\,
	datac => \e|sqr22_out~8_combout\,
	datad => \e|y.F~regout\,
	combout => \e|sqr22_out~10_combout\);

-- Location: LCCOMB_X31_Y27_N12
\e|sqr22_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out[2]~feeder_combout\ = \e|sqr22_out~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr22_out~10_combout\,
	combout => \e|sqr22_out[2]~feeder_combout\);

-- Location: LCFF_X31_Y27_N13
\e|sqr22_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr22_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr22_out\(2));

-- Location: LCCOMB_X34_Y27_N30
\e|sqr24_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr24_out~4_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr10_out[2]~4_combout\ & (\e|sqr8_out\(2))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr22_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr17_out[1]~6_combout\,
	datac => \e|sqr8_out\(2),
	datad => \e|sqr22_out\(2),
	combout => \e|sqr24_out~4_combout\);

-- Location: LCCOMB_X34_Y27_N20
\e|sqr24_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr24_out~5_combout\ = (\e|sqr24_out~4_combout\) # ((\e|sqr11_out\(2) & ((\e|y.F~regout\) # (\e|y.F_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datab => \e|sqr24_out~4_combout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr11_out\(2),
	combout => \e|sqr24_out~5_combout\);

-- Location: LCCOMB_X32_Y27_N10
\e|sqr24_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr24_out[2]~feeder_combout\ = \e|sqr24_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr24_out~5_combout\,
	combout => \e|sqr24_out[2]~feeder_combout\);

-- Location: LCFF_X32_Y27_N11
\e|sqr24_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr24_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr24_out\(2));

-- Location: LCCOMB_X34_Y24_N6
\e|sqr13_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr13_out[2]~1_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr24_out\(2)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr1_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr1_out\(2),
	datab => \e|sqr24_out\(2),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr13_out[2]~1_combout\);

-- Location: LCCOMB_X32_Y26_N12
\e|sqr15_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr15_out[2]~1_combout\ = (\e|sqr17_out[1]~5_combout\ & (\e|sqr22_out\(2))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr3_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr22_out\(2),
	datad => \e|sqr3_out\(2),
	combout => \e|sqr15_out[2]~1_combout\);

-- Location: LCFF_X32_Y26_N13
\e|sqr15_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr15_out[2]~1_combout\,
	sdata => \e|sqr16_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr15_out\(2));

-- Location: LCFF_X34_Y24_N7
\e|sqr13_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr13_out[2]~1_combout\,
	sdata => \e|sqr15_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr13_out\(2));

-- Location: LCCOMB_X34_Y24_N4
\e|sqr9_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr9_out[2]~1_combout\ = (\e|sqr17_out[1]~5_combout\ & (\e|sqr11_out\(2))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr13_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr11_out\(2),
	datab => \e|sqr13_out\(2),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr9_out[2]~1_combout\);

-- Location: LCCOMB_X34_Y24_N24
\e|sqr18_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr18_out~5_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr17_out[1]~5_combout\ & (\e|sqr15_out\(2))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr20_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr15_out\(2),
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr20_out\(2),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr18_out~5_combout\);

-- Location: LCCOMB_X33_Y23_N24
\e|sqr4_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr4_out~6_combout\ = (\e|y.E_rand~regout\ & (((\e|sqr8_out\(2))))) # (!\e|y.E_rand~regout\ & ((\e|y.E~regout\ & ((\e|sqr8_out\(2)))) # (!\e|y.E~regout\ & (\e|sqr3_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr3_out\(2),
	datab => \e|y.E_rand~regout\,
	datac => \e|y.E~regout\,
	datad => \e|sqr8_out\(2),
	combout => \e|sqr4_out~6_combout\);

-- Location: LCCOMB_X35_Y24_N18
\e|sqr23_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr23_out[2]~feeder_combout\ = \e|sqr23_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr23_out~5_combout\,
	combout => \e|sqr23_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y24_N19
\e|sqr23_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr23_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr23_out\(2));

-- Location: LCCOMB_X34_Y24_N16
\e|sqr4_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr4_out~8_combout\ = (\e|y.G~regout\ & (((\e|sqr23_out\(2))))) # (!\e|y.G~regout\ & ((\e|y.G_rand~regout\ & ((\e|sqr23_out\(2)))) # (!\e|y.G_rand~regout\ & (\e|sqr4_out~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|sqr4_out~6_combout\,
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr23_out\(2),
	combout => \e|sqr4_out~8_combout\);

-- Location: LCCOMB_X35_Y24_N10
\e|sqr4_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr4_out[2]~feeder_combout\ = \e|sqr4_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr4_out~8_combout\,
	combout => \e|sqr4_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y24_N11
\e|sqr4_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr4_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr4_out\(2));

-- Location: LCCOMB_X35_Y26_N28
\e|sqr18_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr18_out~7_combout\ = (\e|sqr18_out~5_combout\) # ((\e|sqr4_out\(2) & ((\e|y.G~regout\) # (\e|y.G_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|sqr18_out~5_combout\,
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr4_out\(2),
	combout => \e|sqr18_out~7_combout\);

-- Location: LCCOMB_X35_Y26_N6
\e|sqr18_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr18_out[2]~feeder_combout\ = \e|sqr18_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr18_out~7_combout\,
	combout => \e|sqr18_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y26_N7
\e|sqr18_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr18_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr18_out\(2));

-- Location: LCFF_X34_Y24_N5
\e|sqr9_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr9_out[2]~1_combout\,
	sdata => \e|sqr18_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr9_out\(2));

-- Location: LCCOMB_X33_Y23_N28
\e|sqr2_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr2_out~6_combout\ = (\e|y.E_rand~regout\ & (\e|sqr6_out\(2))) # (!\e|y.E_rand~regout\ & ((\e|y.E~regout\ & (\e|sqr6_out\(2))) # (!\e|y.E~regout\ & ((\e|sqr4_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(2),
	datab => \e|y.E_rand~regout\,
	datac => \e|y.E~regout\,
	datad => \e|sqr4_out\(2),
	combout => \e|sqr2_out~6_combout\);

-- Location: LCCOMB_X32_Y27_N0
\e|sqr2_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr2_out~8_combout\ = (\e|y.F_rand~regout\ & (\e|sqr24_out\(2))) # (!\e|y.F_rand~regout\ & ((\e|y.F~regout\ & (\e|sqr24_out\(2))) # (!\e|y.F~regout\ & ((\e|sqr2_out~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr24_out\(2),
	datab => \e|y.F_rand~regout\,
	datac => \e|y.F~regout\,
	datad => \e|sqr2_out~6_combout\,
	combout => \e|sqr2_out~8_combout\);

-- Location: LCCOMB_X31_Y27_N2
\e|sqr2_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr2_out[2]~feeder_combout\ = \e|sqr2_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr2_out~8_combout\,
	combout => \e|sqr2_out[2]~feeder_combout\);

-- Location: LCFF_X31_Y27_N3
\e|sqr2_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr2_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr2_out\(2));

-- Location: LCCOMB_X34_Y26_N30
\e|sqr14_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr14_out[2]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr23_out\(2)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr2_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr2_out\(2),
	datad => \e|sqr23_out\(2),
	combout => \e|sqr14_out[2]~1_combout\);

-- Location: LCFF_X34_Y26_N31
\e|sqr14_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr14_out[2]~1_combout\,
	sdata => \e|sqr13_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr14_out\(2));

-- Location: LCCOMB_X34_Y24_N8
\e|sqr10_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr10_out[2]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr9_out\(2))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr14_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr9_out\(2),
	datad => \e|sqr14_out\(2),
	combout => \e|sqr10_out[2]~1_combout\);

-- Location: LCFF_X34_Y24_N9
\e|sqr10_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr10_out[2]~1_combout\,
	sdata => \e|sqr20_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr10_out\(2));

-- Location: LCCOMB_X34_Y24_N12
\e|sqr21_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr21_out~4_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr10_out[2]~4_combout\ & (\e|sqr5_out\(2))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr23_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr5_out\(2),
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr23_out\(2),
	combout => \e|sqr21_out~4_combout\);

-- Location: LCCOMB_X34_Y24_N22
\e|sqr21_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr21_out~5_combout\ = (\e|sqr21_out~4_combout\) # ((\e|sqr10_out\(2) & ((\e|y.G~regout\) # (\e|y.G_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|sqr10_out\(2),
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr21_out~4_combout\,
	combout => \e|sqr21_out~5_combout\);

-- Location: LCCOMB_X35_Y24_N12
\e|sqr21_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr21_out[2]~feeder_combout\ = \e|sqr21_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr21_out~5_combout\,
	combout => \e|sqr21_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y24_N13
\e|sqr21_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr21_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr21_out\(2));

-- Location: LCCOMB_X34_Y26_N10
\e|sqr16_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr16_out[2]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr21_out\(2))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr4_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr21_out\(2),
	datad => \e|sqr4_out\(2),
	combout => \e|sqr16_out[2]~1_combout\);

-- Location: LCFF_X34_Y26_N11
\e|sqr16_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr16_out[2]~1_combout\,
	sdata => \e|sqr14_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr16_out\(2));

-- Location: LCCOMB_X32_Y25_N16
\e|sqr12_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr12_out[2]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr10_out\(2))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr16_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out\(2),
	datab => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr16_out\(2),
	combout => \e|sqr12_out[2]~1_combout\);

-- Location: LCCOMB_X34_Y27_N12
\e|sqr17_out~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out~9_combout\ = (\e|y.D_rand~regout\ & (\e|sqr18_out\(2))) # (!\e|y.D_rand~regout\ & ((\e|y.D~regout\ & (\e|sqr18_out\(2))) # (!\e|y.D~regout\ & ((\e|sqr16_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr18_out\(2),
	datab => \e|sqr16_out\(2),
	datac => \e|y.D_rand~regout\,
	datad => \e|y.D~regout\,
	combout => \e|sqr17_out~9_combout\);

-- Location: LCCOMB_X34_Y27_N10
\e|sqr17_out~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out~11_combout\ = (\e|y.F~regout\ & (\e|sqr2_out\(2))) # (!\e|y.F~regout\ & ((\e|y.F_rand~regout\ & (\e|sqr2_out\(2))) # (!\e|y.F_rand~regout\ & ((\e|sqr17_out~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datab => \e|sqr2_out\(2),
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr17_out~9_combout\,
	combout => \e|sqr17_out~11_combout\);

-- Location: LCCOMB_X35_Y27_N10
\e|sqr17_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out[2]~feeder_combout\ = \e|sqr17_out~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr17_out~11_combout\,
	combout => \e|sqr17_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y27_N11
\e|sqr17_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr17_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr17_out\(2));

-- Location: LCCOMB_X35_Y27_N8
\e|sqr19_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr19_out~6_combout\ = (\e|y.D~regout\ & (((\e|sqr17_out\(2))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & ((\e|sqr17_out\(2)))) # (!\e|y.D_rand~regout\ & (\e|sqr14_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr14_out\(2),
	datad => \e|sqr17_out\(2),
	combout => \e|sqr19_out~6_combout\);

-- Location: LCCOMB_X33_Y27_N20
\e|sqr5_out[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr5_out[2]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & (\e|sqr17_out\(2))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr9_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr17_out\(2),
	datad => \e|sqr9_out\(2),
	combout => \e|sqr5_out[2]~0_combout\);

-- Location: LCCOMB_X34_Y27_N6
\e|sqr6_out[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr6_out[2]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr18_out\(2)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr10_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr10_out\(2),
	datad => \e|sqr18_out\(2),
	combout => \e|sqr6_out[2]~0_combout\);

-- Location: LCFF_X34_Y27_N7
\e|sqr6_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr6_out[2]~0_combout\,
	sdata => \e|sqr8_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr6_out\(2));

-- Location: LCFF_X33_Y27_N21
\e|sqr5_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr5_out[2]~0_combout\,
	sdata => \e|sqr6_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr5_out\(2));

-- Location: LCCOMB_X34_Y27_N14
\e|sqr1_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr1_out~6_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr17_out[1]~5_combout\ & (\e|sqr2_out\(2))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr5_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr17_out[1]~6_combout\,
	datac => \e|sqr2_out\(2),
	datad => \e|sqr5_out\(2),
	combout => \e|sqr1_out~6_combout\);

-- Location: LCCOMB_X34_Y27_N28
\e|sqr1_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr1_out~8_combout\ = (\e|sqr1_out~6_combout\) # ((\e|sqr22_out\(2) & ((\e|y.F~regout\) # (\e|y.F_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datab => \e|sqr1_out~6_combout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr22_out\(2),
	combout => \e|sqr1_out~8_combout\);

-- Location: LCCOMB_X35_Y27_N2
\e|sqr1_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr1_out[2]~feeder_combout\ = \e|sqr1_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr1_out~8_combout\,
	combout => \e|sqr1_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y27_N3
\e|sqr1_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr1_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr1_out\(2));

-- Location: LCCOMB_X35_Y27_N22
\e|sqr19_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr19_out~8_combout\ = (\e|y.F_rand~regout\ & (((\e|sqr1_out\(2))))) # (!\e|y.F_rand~regout\ & ((\e|y.F~regout\ & ((\e|sqr1_out\(2)))) # (!\e|y.F~regout\ & (\e|sqr19_out~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F_rand~regout\,
	datab => \e|y.F~regout\,
	datac => \e|sqr19_out~6_combout\,
	datad => \e|sqr1_out\(2),
	combout => \e|sqr19_out~8_combout\);

-- Location: LCCOMB_X35_Y27_N6
\e|sqr19_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr19_out[2]~feeder_combout\ = \e|sqr19_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr19_out~8_combout\,
	combout => \e|sqr19_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y27_N7
\e|sqr19_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr19_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr19_out\(2));

-- Location: LCFF_X32_Y25_N17
\e|sqr12_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr12_out[2]~1_combout\,
	sdata => \e|sqr19_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr12_out\(2));

-- Location: LCCOMB_X33_Y27_N0
\e|sqr11_out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr11_out[2]~1_combout\ = (\e|sqr17_out[1]~5_combout\ & (\e|sqr12_out\(2))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr15_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr12_out\(2),
	datad => \e|sqr15_out\(2),
	combout => \e|sqr11_out[2]~1_combout\);

-- Location: LCFF_X33_Y27_N1
\e|sqr11_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr11_out[2]~1_combout\,
	sdata => \e|sqr17_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr11_out\(2));

-- Location: LCCOMB_X33_Y27_N26
\e|sqr7_out[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out[2]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr19_out\(2)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr11_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr11_out\(2),
	datad => \e|sqr19_out\(2),
	combout => \e|sqr7_out[2]~0_combout\);

-- Location: LCFF_X33_Y27_N27
\e|sqr7_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr7_out[2]~0_combout\,
	sdata => \e|sqr5_out\(2),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr7_out\(2));

-- Location: LCCOMB_X35_Y27_N24
\e|sqr3_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out~7_combout\ = (\e|y.D~regout\ & (((\e|sqr7_out\(2))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & (\e|sqr7_out\(2))) # (!\e|y.D_rand~regout\ & ((\e|sqr1_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr7_out\(2),
	datad => \e|sqr1_out\(2),
	combout => \e|sqr3_out~7_combout\);

-- Location: LCCOMB_X35_Y26_N2
\e|sqr3_out~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out~9_combout\ = (\e|y.G_rand~regout\ & (\e|sqr21_out\(2))) # (!\e|y.G_rand~regout\ & ((\e|y.G~regout\ & (\e|sqr21_out\(2))) # (!\e|y.G~regout\ & ((\e|sqr3_out~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr21_out\(2),
	datab => \e|y.G_rand~regout\,
	datac => \e|y.G~regout\,
	datad => \e|sqr3_out~7_combout\,
	combout => \e|sqr3_out~9_combout\);

-- Location: LCCOMB_X35_Y26_N10
\e|sqr3_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out[2]~feeder_combout\ = \e|sqr3_out~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr3_out~9_combout\,
	combout => \e|sqr3_out[2]~feeder_combout\);

-- Location: LCFF_X35_Y26_N11
\e|sqr3_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr3_out[2]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr3_out\(2));

-- Location: LCCOMB_X33_Y25_N26
\e|winner_in~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~1_combout\ = (\e|sqr4_out\(2) & (\e|sqr3_out\(2) & (\e|sqr4_out\(0) $ (!\e|sqr2_out\(0))))) # (!\e|sqr4_out\(2) & (!\e|sqr3_out\(2) & (\e|sqr4_out\(0) $ (!\e|sqr2_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr4_out\(2),
	datab => \e|sqr4_out\(0),
	datac => \e|sqr2_out\(0),
	datad => \e|sqr3_out\(2),
	combout => \e|winner_in~1_combout\);

-- Location: LCCOMB_X34_Y27_N2
\e|sqr24_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr24_out[1]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr8_out\(1))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr22_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr8_out\(1),
	datab => \e|sqr22_out\(1),
	datad => \e|sqr10_out[2]~4_combout\,
	combout => \e|sqr24_out[1]~1_combout\);

-- Location: LCCOMB_X34_Y26_N12
\e|sqr16_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr16_out[1]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr21_out\(1))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr4_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr21_out\(1),
	datad => \e|sqr4_out\(1),
	combout => \e|sqr16_out[1]~0_combout\);

-- Location: LCCOMB_X34_Y26_N6
\e|sqr14_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr14_out[1]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr23_out\(1))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr2_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr23_out\(1),
	datad => \e|sqr2_out\(1),
	combout => \e|sqr14_out[1]~0_combout\);

-- Location: LCCOMB_X34_Y24_N0
\e|sqr13_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr13_out[1]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr24_out\(1)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr1_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr1_out\(1),
	datab => \e|sqr24_out\(1),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr13_out[1]~0_combout\);

-- Location: LCFF_X34_Y24_N1
\e|sqr13_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr13_out[1]~0_combout\,
	sdata => \e|sqr15_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr13_out\(1));

-- Location: LCFF_X34_Y26_N7
\e|sqr14_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr14_out[1]~0_combout\,
	sdata => \e|sqr13_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr14_out\(1));

-- Location: LCFF_X34_Y26_N13
\e|sqr16_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr16_out[1]~0_combout\,
	sdata => \e|sqr14_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr16_out\(1));

-- Location: LCCOMB_X33_Y23_N26
\e|sqr12_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr12_out~4_combout\ = (\e|y.E~regout\ & (((\e|sqr16_out\(1))))) # (!\e|y.E~regout\ & ((\e|y.E_rand~regout\ & ((\e|sqr16_out\(1)))) # (!\e|y.E_rand~regout\ & (\e|sqr10_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out\(1),
	datab => \e|sqr16_out\(1),
	datac => \e|y.E~regout\,
	datad => \e|y.E_rand~regout\,
	combout => \e|sqr12_out~4_combout\);

-- Location: LCCOMB_X32_Y27_N22
\e|sqr12_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr12_out~5_combout\ = (\e|y.F_rand~regout\ & (\e|sqr19_out\(1))) # (!\e|y.F_rand~regout\ & ((\e|y.F~regout\ & (\e|sqr19_out\(1))) # (!\e|y.F~regout\ & ((\e|sqr12_out~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr19_out\(1),
	datab => \e|y.F_rand~regout\,
	datac => \e|y.F~regout\,
	datad => \e|sqr12_out~4_combout\,
	combout => \e|sqr12_out~5_combout\);

-- Location: LCCOMB_X36_Y26_N16
\e|sqr12_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr12_out[1]~feeder_combout\ = \e|sqr12_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr12_out~5_combout\,
	combout => \e|sqr12_out[1]~feeder_combout\);

-- Location: LCFF_X36_Y26_N17
\e|sqr12_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr12_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr12_out\(1));

-- Location: LCCOMB_X35_Y27_N28
\e|sqr11_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr11_out~4_combout\ = (\e|y.D~regout\ & (((\e|sqr15_out\(1))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & (\e|sqr15_out\(1))) # (!\e|y.D_rand~regout\ & ((\e|sqr12_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr15_out\(1),
	datad => \e|sqr12_out\(1),
	combout => \e|sqr11_out~4_combout\);

-- Location: LCCOMB_X32_Y27_N4
\e|sqr11_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr11_out~5_combout\ = (\e|y.F_rand~regout\ & (\e|sqr17_out\(1))) # (!\e|y.F_rand~regout\ & ((\e|y.F~regout\ & (\e|sqr17_out\(1))) # (!\e|y.F~regout\ & ((\e|sqr11_out~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out\(1),
	datab => \e|y.F_rand~regout\,
	datac => \e|y.F~regout\,
	datad => \e|sqr11_out~4_combout\,
	combout => \e|sqr11_out~5_combout\);

-- Location: LCCOMB_X32_Y27_N16
\e|sqr11_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr11_out[1]~feeder_combout\ = \e|sqr11_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr11_out~5_combout\,
	combout => \e|sqr11_out[1]~feeder_combout\);

-- Location: LCFF_X32_Y27_N17
\e|sqr11_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr11_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr11_out\(1));

-- Location: LCFF_X34_Y27_N3
\e|sqr24_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr24_out[1]~1_combout\,
	sdata => \e|sqr11_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr24_out\(1));

-- Location: LCCOMB_X34_Y26_N4
\e|sqr23_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr23_out[1]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr7_out\(1)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr24_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr24_out\(1),
	datad => \e|sqr7_out\(1),
	combout => \e|sqr23_out[1]~1_combout\);

-- Location: LCCOMB_X35_Y26_N26
\e|sqr9_out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr9_out~4_combout\ = (\e|y.D_rand~regout\ & (((\e|sqr13_out\(1))))) # (!\e|y.D_rand~regout\ & ((\e|y.D~regout\ & ((\e|sqr13_out\(1)))) # (!\e|y.D~regout\ & (\e|sqr11_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr11_out\(1),
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr13_out\(1),
	datad => \e|y.D~regout\,
	combout => \e|sqr9_out~4_combout\);

-- Location: LCCOMB_X35_Y26_N12
\e|sqr9_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr9_out~5_combout\ = (\e|y.G~regout\ & (((\e|sqr18_out\(1))))) # (!\e|y.G~regout\ & ((\e|y.G_rand~regout\ & (\e|sqr18_out\(1))) # (!\e|y.G_rand~regout\ & ((\e|sqr9_out~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|y.G_rand~regout\,
	datac => \e|sqr18_out\(1),
	datad => \e|sqr9_out~4_combout\,
	combout => \e|sqr9_out~5_combout\);

-- Location: LCCOMB_X36_Y26_N18
\e|sqr9_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr9_out[1]~feeder_combout\ = \e|sqr9_out~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr9_out~5_combout\,
	combout => \e|sqr9_out[1]~feeder_combout\);

-- Location: LCFF_X36_Y26_N19
\e|sqr9_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr9_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr9_out\(1));

-- Location: LCFF_X34_Y26_N5
\e|sqr23_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr23_out[1]~1_combout\,
	sdata => \e|sqr9_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr23_out\(1));

-- Location: LCCOMB_X34_Y26_N2
\e|sqr21_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr21_out[1]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr5_out\(1)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr23_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr23_out\(1),
	datad => \e|sqr5_out\(1),
	combout => \e|sqr21_out[1]~1_combout\);

-- Location: LCCOMB_X35_Y24_N20
\e|sqr10_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr10_out[1]~feeder_combout\ = \e|sqr10_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out~7_combout\,
	combout => \e|sqr10_out[1]~feeder_combout\);

-- Location: LCFF_X35_Y24_N21
\e|sqr10_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr10_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr10_out[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr10_out\(1));

-- Location: LCFF_X34_Y26_N3
\e|sqr21_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr21_out[1]~1_combout\,
	sdata => \e|sqr10_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr21_out\(1));

-- Location: LCCOMB_X34_Y27_N26
\e|sqr22_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr22_out[1]~1_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr6_out\(1)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr21_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr21_out\(1),
	datad => \e|sqr6_out\(1),
	combout => \e|sqr22_out[1]~1_combout\);

-- Location: LCFF_X34_Y27_N27
\e|sqr22_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr22_out[1]~1_combout\,
	sdata => \e|sqr12_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr22_out\(1));

-- Location: LCCOMB_X32_Y26_N18
\e|sqr15_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr15_out[1]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr22_out\(1)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr3_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr3_out\(1),
	datab => \e|sqr22_out\(1),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr15_out[1]~0_combout\);

-- Location: LCFF_X32_Y26_N19
\e|sqr15_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr15_out[1]~0_combout\,
	sdata => \e|sqr16_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr15_out\(1));

-- Location: LCCOMB_X33_Y27_N16
\e|sqr1_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr1_out[1]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr2_out\(1)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr5_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr5_out\(1),
	datad => \e|sqr2_out\(1),
	combout => \e|sqr1_out[1]~0_combout\);

-- Location: LCFF_X33_Y27_N17
\e|sqr1_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr1_out[1]~0_combout\,
	sdata => \e|sqr22_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr1_out\(1));

-- Location: LCCOMB_X32_Y26_N24
\e|sqr3_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr3_out[1]~0_combout\ = (\e|sqr17_out[1]~5_combout\ & ((\e|sqr1_out\(1)))) # (!\e|sqr17_out[1]~5_combout\ & (\e|sqr7_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out[1]~5_combout\,
	datab => \e|sqr7_out\(1),
	datad => \e|sqr1_out\(1),
	combout => \e|sqr3_out[1]~0_combout\);

-- Location: LCFF_X32_Y26_N25
\e|sqr3_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr3_out[1]~0_combout\,
	sdata => \e|sqr21_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr3_out\(1));

-- Location: LCCOMB_X35_Y27_N30
\e|sqr19_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr19_out~5_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr17_out[1]~5_combout\ & (\e|sqr14_out\(1))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr17_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr14_out\(1),
	datab => \e|sqr17_out[1]~5_combout\,
	datac => \e|sqr17_out[1]~6_combout\,
	datad => \e|sqr17_out\(1),
	combout => \e|sqr19_out~5_combout\);

-- Location: LCCOMB_X35_Y27_N12
\e|sqr19_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr19_out~7_combout\ = (\e|sqr19_out~5_combout\) # ((\e|sqr1_out\(1) & ((\e|y.F_rand~regout\) # (\e|y.F~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F_rand~regout\,
	datab => \e|sqr1_out\(1),
	datac => \e|y.F~regout\,
	datad => \e|sqr19_out~5_combout\,
	combout => \e|sqr19_out~7_combout\);

-- Location: LCCOMB_X35_Y27_N20
\e|sqr19_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr19_out[1]~feeder_combout\ = \e|sqr19_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr19_out~7_combout\,
	combout => \e|sqr19_out[1]~feeder_combout\);

-- Location: LCFF_X35_Y27_N21
\e|sqr19_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr19_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr19_out\(1));

-- Location: LCCOMB_X35_Y24_N26
\e|sqr20_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out~6_combout\ = (!\e|sqr16_out[0]~4_combout\ & ((\e|sqr17_out[1]~5_combout\ & (\e|sqr13_out\(1))) # (!\e|sqr17_out[1]~5_combout\ & ((\e|sqr19_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr13_out\(1),
	datab => \e|sqr16_out[0]~4_combout\,
	datac => \e|sqr19_out\(1),
	datad => \e|sqr17_out[1]~5_combout\,
	combout => \e|sqr20_out~6_combout\);

-- Location: LCCOMB_X35_Y24_N28
\e|sqr20_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out~8_combout\ = (\e|sqr20_out~6_combout\) # ((\e|sqr3_out\(1) & ((\e|y.G_rand~regout\) # (\e|y.G~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G_rand~regout\,
	datab => \e|sqr3_out\(1),
	datac => \e|y.G~regout\,
	datad => \e|sqr20_out~6_combout\,
	combout => \e|sqr20_out~8_combout\);

-- Location: LCCOMB_X36_Y26_N22
\e|sqr20_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr20_out[1]~feeder_combout\ = \e|sqr20_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr20_out~8_combout\,
	combout => \e|sqr20_out[1]~feeder_combout\);

-- Location: LCFF_X36_Y26_N23
\e|sqr20_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr20_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr20_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr20_out\(1));

-- Location: LCCOMB_X35_Y27_N18
\e|sqr18_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr18_out~6_combout\ = (\e|y.D~regout\ & (((\e|sqr20_out\(1))))) # (!\e|y.D~regout\ & ((\e|y.D_rand~regout\ & ((\e|sqr20_out\(1)))) # (!\e|y.D_rand~regout\ & (\e|sqr15_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.D~regout\,
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr15_out\(1),
	datad => \e|sqr20_out\(1),
	combout => \e|sqr18_out~6_combout\);

-- Location: LCCOMB_X35_Y26_N30
\e|sqr18_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr18_out~8_combout\ = (\e|y.G~regout\ & (\e|sqr4_out\(1))) # (!\e|y.G~regout\ & ((\e|y.G_rand~regout\ & (\e|sqr4_out\(1))) # (!\e|y.G_rand~regout\ & ((\e|sqr18_out~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.G~regout\,
	datab => \e|sqr4_out\(1),
	datac => \e|y.G_rand~regout\,
	datad => \e|sqr18_out~6_combout\,
	combout => \e|sqr18_out~8_combout\);

-- Location: LCCOMB_X35_Y26_N16
\e|sqr18_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr18_out[1]~feeder_combout\ = \e|sqr18_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr18_out~8_combout\,
	combout => \e|sqr18_out[1]~feeder_combout\);

-- Location: LCFF_X35_Y26_N17
\e|sqr18_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr18_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr3_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr18_out\(1));

-- Location: LCCOMB_X33_Y23_N6
\e|sqr6_out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr6_out~5_combout\ = (\e|y.E_rand~regout\ & (\e|sqr10_out\(1))) # (!\e|y.E_rand~regout\ & ((\e|y.E~regout\ & (\e|sqr10_out\(1))) # (!\e|y.E~regout\ & ((\e|sqr18_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out\(1),
	datab => \e|y.E_rand~regout\,
	datac => \e|y.E~regout\,
	datad => \e|sqr18_out\(1),
	combout => \e|sqr6_out~5_combout\);

-- Location: LCCOMB_X32_Y27_N8
\e|sqr6_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr6_out~7_combout\ = (\e|y.F_rand~regout\ & (\e|sqr8_out\(1))) # (!\e|y.F_rand~regout\ & ((\e|y.F~regout\ & (\e|sqr8_out\(1))) # (!\e|y.F~regout\ & ((\e|sqr6_out~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F_rand~regout\,
	datab => \e|sqr8_out\(1),
	datac => \e|y.F~regout\,
	datad => \e|sqr6_out~5_combout\,
	combout => \e|sqr6_out~7_combout\);

-- Location: LCCOMB_X31_Y27_N28
\e|sqr6_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr6_out[1]~feeder_combout\ = \e|sqr6_out~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr6_out~7_combout\,
	combout => \e|sqr6_out[1]~feeder_combout\);

-- Location: LCFF_X31_Y27_N29
\e|sqr6_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr6_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr6_out\(1));

-- Location: LCCOMB_X34_Y27_N8
\e|sqr2_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr2_out[1]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & (\e|sqr4_out\(1))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr6_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr4_out\(1),
	datad => \e|sqr6_out\(1),
	combout => \e|sqr2_out[1]~0_combout\);

-- Location: LCFF_X34_Y27_N9
\e|sqr2_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr2_out[1]~0_combout\,
	sdata => \e|sqr24_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr17_out[1]~6_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr2_out\(1));

-- Location: LCCOMB_X34_Y27_N18
\e|sqr17_out~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out~10_combout\ = (\e|y.F_rand~regout\ & (((\e|sqr2_out\(1))))) # (!\e|y.F_rand~regout\ & ((\e|y.F~regout\ & ((\e|sqr2_out\(1)))) # (!\e|y.F~regout\ & (\e|sqr17_out~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out~8_combout\,
	datab => \e|sqr2_out\(1),
	datac => \e|y.F_rand~regout\,
	datad => \e|y.F~regout\,
	combout => \e|sqr17_out~10_combout\);

-- Location: LCCOMB_X35_Y27_N0
\e|sqr17_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr17_out[1]~feeder_combout\ = \e|sqr17_out~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr17_out~10_combout\,
	combout => \e|sqr17_out[1]~feeder_combout\);

-- Location: LCFF_X35_Y27_N1
\e|sqr17_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr17_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr17_out\(1));

-- Location: LCCOMB_X33_Y23_N16
\e|sqr5_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr5_out~6_combout\ = (\e|y.D_rand~regout\ & (\e|sqr9_out\(1))) # (!\e|y.D_rand~regout\ & ((\e|y.D~regout\ & (\e|sqr9_out\(1))) # (!\e|y.D~regout\ & ((\e|sqr17_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr9_out\(1),
	datab => \e|y.D_rand~regout\,
	datac => \e|sqr17_out\(1),
	datad => \e|y.D~regout\,
	combout => \e|sqr5_out~6_combout\);

-- Location: LCCOMB_X34_Y27_N0
\e|sqr5_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr5_out~8_combout\ = (\e|y.F~regout\ & (((\e|sqr6_out\(1))))) # (!\e|y.F~regout\ & ((\e|y.F_rand~regout\ & ((\e|sqr6_out\(1)))) # (!\e|y.F_rand~regout\ & (\e|sqr5_out~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datab => \e|sqr5_out~6_combout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr6_out\(1),
	combout => \e|sqr5_out~8_combout\);

-- Location: LCCOMB_X31_Y27_N18
\e|sqr5_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr5_out[1]~feeder_combout\ = \e|sqr5_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|sqr5_out~8_combout\,
	combout => \e|sqr5_out[1]~feeder_combout\);

-- Location: LCFF_X31_Y27_N19
\e|sqr5_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr5_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr17_out[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr5_out\(1));

-- Location: LCCOMB_X32_Y27_N6
\e|sqr7_out~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out~9_combout\ = (\e|sqr7_out~7_combout\) # ((\e|sqr5_out\(1) & ((\e|y.F~regout\) # (\e|y.F_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr7_out~7_combout\,
	datab => \e|y.F~regout\,
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr5_out\(1),
	combout => \e|sqr7_out~9_combout\);

-- Location: LCCOMB_X32_Y27_N28
\e|sqr7_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr7_out[1]~feeder_combout\ = \e|sqr7_out~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr7_out~9_combout\,
	combout => \e|sqr7_out[1]~feeder_combout\);

-- Location: LCFF_X32_Y27_N29
\e|sqr7_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr7_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr7_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr7_out\(1));

-- Location: LCCOMB_X35_Y24_N30
\e|sqr8_out~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out~7_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr10_out[2]~4_combout\ & (\e|sqr20_out\(1))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr12_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr20_out\(1),
	datab => \e|sqr17_out[1]~6_combout\,
	datac => \e|sqr10_out[2]~4_combout\,
	datad => \e|sqr12_out\(1),
	combout => \e|sqr8_out~7_combout\);

-- Location: LCCOMB_X35_Y24_N22
\e|sqr8_out~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out~9_combout\ = (\e|sqr8_out~7_combout\) # ((\e|sqr7_out\(1) & ((\e|y.F~regout\) # (\e|y.F_rand~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F~regout\,
	datab => \e|sqr7_out\(1),
	datac => \e|y.F_rand~regout\,
	datad => \e|sqr8_out~7_combout\,
	combout => \e|sqr8_out~9_combout\);

-- Location: LCCOMB_X32_Y27_N14
\e|sqr8_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr8_out[1]~feeder_combout\ = \e|sqr8_out~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr8_out~9_combout\,
	combout => \e|sqr8_out[1]~feeder_combout\);

-- Location: LCFF_X32_Y27_N15
\e|sqr8_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr8_out[1]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr8_out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr8_out\(1));

-- Location: LCCOMB_X34_Y26_N0
\e|sqr4_out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr4_out[1]~0_combout\ = (\e|sqr10_out[2]~4_combout\ & ((\e|sqr3_out\(1)))) # (!\e|sqr10_out[2]~4_combout\ & (\e|sqr8_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out[2]~4_combout\,
	datab => \e|sqr8_out\(1),
	datad => \e|sqr3_out\(1),
	combout => \e|sqr4_out[1]~0_combout\);

-- Location: LCFF_X34_Y26_N1
\e|sqr4_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr4_out[1]~0_combout\,
	sdata => \e|sqr23_out\(1),
	sclr => \r7|z~2_combout\,
	sload => \e|sqr16_out[0]~4_combout\,
	ena => \e|sqr16_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr4_out\(1));

-- Location: LCCOMB_X33_Y25_N8
\e|winner_in~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~0_combout\ = (\e|sqr3_out\(0) & (\e|sqr4_out\(0) & (\e|sqr4_out\(1) $ (!\e|sqr3_out\(1))))) # (!\e|sqr3_out\(0) & (!\e|sqr4_out\(0) & (\e|sqr4_out\(1) $ (!\e|sqr3_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr3_out\(0),
	datab => \e|sqr4_out\(1),
	datac => \e|sqr4_out\(0),
	datad => \e|sqr3_out\(1),
	combout => \e|winner_in~0_combout\);

-- Location: LCCOMB_X33_Y25_N30
\e|winner_in~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~3_combout\ = (\e|sqr1_out\(1) & (\e|sqr4_out\(1) & (\e|sqr4_out\(0) $ (!\e|sqr1_out\(0))))) # (!\e|sqr1_out\(1) & (!\e|sqr4_out\(1) & (\e|sqr4_out\(0) $ (!\e|sqr1_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr1_out\(1),
	datab => \e|sqr4_out\(1),
	datac => \e|sqr4_out\(0),
	datad => \e|sqr1_out\(0),
	combout => \e|winner_in~3_combout\);

-- Location: LCCOMB_X33_Y25_N0
\e|winner_in~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~4_combout\ = (\e|winner_in~2_combout\ & (\e|winner_in~1_combout\ & (\e|winner_in~0_combout\ & \e|winner_in~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~2_combout\,
	datab => \e|winner_in~1_combout\,
	datac => \e|winner_in~0_combout\,
	datad => \e|winner_in~3_combout\,
	combout => \e|winner_in~4_combout\);

-- Location: LCCOMB_X33_Y24_N28
\e|winner_in~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~6_combout\ = (\e|sqr7_out\(2) & (\e|sqr8_out\(2) & (\e|sqr7_out\(1) $ (!\e|sqr8_out\(1))))) # (!\e|sqr7_out\(2) & (!\e|sqr8_out\(2) & (\e|sqr7_out\(1) $ (!\e|sqr8_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr7_out\(2),
	datab => \e|sqr7_out\(1),
	datac => \e|sqr8_out\(1),
	datad => \e|sqr8_out\(2),
	combout => \e|winner_in~6_combout\);

-- Location: LCCOMB_X33_Y24_N16
\e|winner_in~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~7_combout\ = (\e|sqr6_out\(0) & (\e|sqr8_out\(0) & (\e|sqr6_out\(1) $ (!\e|sqr8_out\(1))))) # (!\e|sqr6_out\(0) & (!\e|sqr8_out\(0) & (\e|sqr6_out\(1) $ (!\e|sqr8_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(0),
	datab => \e|sqr6_out\(1),
	datac => \e|sqr8_out\(1),
	datad => \e|sqr8_out\(0),
	combout => \e|winner_in~7_combout\);

-- Location: LCCOMB_X33_Y24_N10
\e|winner_in~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~5_combout\ = (\e|sqr1_out\(2) & (\e|sqr4_out\(2) & (\e|sqr8_out\(0) $ (!\e|sqr7_out\(0))))) # (!\e|sqr1_out\(2) & (!\e|sqr4_out\(2) & (\e|sqr8_out\(0) $ (!\e|sqr7_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr1_out\(2),
	datab => \e|sqr8_out\(0),
	datac => \e|sqr7_out\(0),
	datad => \e|sqr4_out\(2),
	combout => \e|winner_in~5_combout\);

-- Location: LCCOMB_X33_Y24_N20
\e|winner_in~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~9_combout\ = (\e|winner_in~8_combout\ & (\e|winner_in~6_combout\ & (\e|winner_in~7_combout\ & \e|winner_in~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~8_combout\,
	datab => \e|winner_in~6_combout\,
	datac => \e|winner_in~7_combout\,
	datad => \e|winner_in~5_combout\,
	combout => \e|winner_in~9_combout\);

-- Location: LCCOMB_X33_Y26_N2
\e|winner_in~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~16_combout\ = (\e|sqr16_out\(0) & (\e|sqr15_out\(0) & (\e|sqr12_out\(2) $ (!\e|sqr9_out\(2))))) # (!\e|sqr16_out\(0) & (!\e|sqr15_out\(0) & (\e|sqr12_out\(2) $ (!\e|sqr9_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr16_out\(0),
	datab => \e|sqr12_out\(2),
	datac => \e|sqr9_out\(2),
	datad => \e|sqr15_out\(0),
	combout => \e|winner_in~16_combout\);

-- Location: LCCOMB_X33_Y26_N22
\e|winner_in~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~18_combout\ = (\e|sqr16_out\(0) & (\e|sqr14_out\(0) & (\e|sqr16_out\(1) $ (!\e|sqr14_out\(1))))) # (!\e|sqr16_out\(0) & (!\e|sqr14_out\(0) & (\e|sqr16_out\(1) $ (!\e|sqr14_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr16_out\(0),
	datab => \e|sqr16_out\(1),
	datac => \e|sqr14_out\(1),
	datad => \e|sqr14_out\(0),
	combout => \e|winner_in~18_combout\);

-- Location: LCCOMB_X34_Y26_N18
\e|winner_in~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~15_combout\ = (\e|sqr9_out\(1) & (\e|sqr12_out\(1) & (\e|sqr12_out\(0) $ (!\e|sqr9_out\(0))))) # (!\e|sqr9_out\(1) & (!\e|sqr12_out\(1) & (\e|sqr12_out\(0) $ (!\e|sqr9_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr9_out\(1),
	datab => \e|sqr12_out\(1),
	datac => \e|sqr12_out\(0),
	datad => \e|sqr9_out\(0),
	combout => \e|winner_in~15_combout\);

-- Location: LCCOMB_X33_Y26_N0
\e|winner_in~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~19_combout\ = (\e|winner_in~17_combout\ & (\e|winner_in~16_combout\ & (\e|winner_in~18_combout\ & \e|winner_in~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~17_combout\,
	datab => \e|winner_in~16_combout\,
	datac => \e|winner_in~18_combout\,
	datad => \e|winner_in~15_combout\,
	combout => \e|winner_in~19_combout\);

-- Location: LCCOMB_X33_Y26_N26
\e|winner_in~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~20_combout\ = (\e|winner_in~14_combout\ & (\e|winner_in~4_combout\ & (\e|winner_in~9_combout\ & \e|winner_in~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~14_combout\,
	datab => \e|winner_in~4_combout\,
	datac => \e|winner_in~9_combout\,
	datad => \e|winner_in~19_combout\,
	combout => \e|winner_in~20_combout\);

-- Location: LCCOMB_X33_Y26_N30
\e|winner_in~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~22_combout\ = (\e|sqr13_out\(2) & (\e|sqr16_out\(2) & (\e|sqr16_out\(1) $ (!\e|sqr13_out\(1))))) # (!\e|sqr13_out\(2) & (!\e|sqr16_out\(2) & (\e|sqr16_out\(1) $ (!\e|sqr13_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr13_out\(2),
	datab => \e|sqr16_out\(2),
	datac => \e|sqr16_out\(1),
	datad => \e|sqr13_out\(1),
	combout => \e|winner_in~22_combout\);

-- Location: LCCOMB_X33_Y26_N24
\e|winner_in~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~23_combout\ = (\e|sqr19_out\(1) & (\e|sqr20_out\(1) & (\e|sqr20_out\(0) $ (!\e|sqr19_out\(0))))) # (!\e|sqr19_out\(1) & (!\e|sqr20_out\(1) & (\e|sqr20_out\(0) $ (!\e|sqr19_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr19_out\(1),
	datab => \e|sqr20_out\(0),
	datac => \e|sqr20_out\(1),
	datad => \e|sqr19_out\(0),
	combout => \e|winner_in~23_combout\);

-- Location: LCCOMB_X33_Y26_N28
\e|winner_in~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~21_combout\ = (\e|sqr16_out\(0) & (\e|sqr13_out\(0) & (\e|sqr16_out\(2) $ (!\e|sqr14_out\(2))))) # (!\e|sqr16_out\(0) & (!\e|sqr13_out\(0) & (\e|sqr16_out\(2) $ (!\e|sqr14_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr16_out\(0),
	datab => \e|sqr16_out\(2),
	datac => \e|sqr14_out\(2),
	datad => \e|sqr13_out\(0),
	combout => \e|winner_in~21_combout\);

-- Location: LCCOMB_X33_Y26_N20
\e|winner_in~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~25_combout\ = (\e|winner_in~24_combout\ & (\e|winner_in~22_combout\ & (\e|winner_in~23_combout\ & \e|winner_in~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~24_combout\,
	datab => \e|winner_in~22_combout\,
	datac => \e|winner_in~23_combout\,
	datad => \e|winner_in~21_combout\,
	combout => \e|winner_in~25_combout\);

-- Location: LCCOMB_X34_Y25_N26
\e|winner_in~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~31_combout\ = (\e|y.A~regout\) # ((\e|sqr24_out\(2) & ((!\e|sqr21_out\(2)) # (!\e|sqr22_out\(2)))) # (!\e|sqr24_out\(2) & ((\e|sqr22_out\(2)) # (\e|sqr21_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr24_out\(2),
	datab => \e|y.A~regout\,
	datac => \e|sqr22_out\(2),
	datad => \e|sqr21_out\(2),
	combout => \e|winner_in~31_combout\);

-- Location: LCCOMB_X34_Y25_N4
\e|winner_in~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~32_combout\ = (\e|winner_in~31_combout\) # ((\e|sqr22_out\(1) & ((!\e|sqr24_out\(1)) # (!\e|sqr21_out\(1)))) # (!\e|sqr22_out\(1) & ((\e|sqr21_out\(1)) # (\e|sqr24_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr22_out\(1),
	datab => \e|sqr21_out\(1),
	datac => \e|sqr24_out\(1),
	datad => \e|winner_in~31_combout\,
	combout => \e|winner_in~32_combout\);

-- Location: LCCOMB_X34_Y25_N6
\e|winner_in~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~33_combout\ = (!\e|winner_in~32_combout\ & ((\e|sqr22_out\(0) & (\e|sqr21_out\(0) & \e|sqr24_out\(0))) # (!\e|sqr22_out\(0) & (!\e|sqr21_out\(0) & !\e|sqr24_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr22_out\(0),
	datab => \e|winner_in~32_combout\,
	datac => \e|sqr21_out\(0),
	datad => \e|sqr24_out\(0),
	combout => \e|winner_in~33_combout\);

-- Location: LCCOMB_X33_Y26_N6
\e|winner_in~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~34_combout\ = (\e|winner_in~30_combout\ & (\e|winner_in~25_combout\ & \e|winner_in~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|winner_in~30_combout\,
	datac => \e|winner_in~25_combout\,
	datad => \e|winner_in~33_combout\,
	combout => \e|winner_in~34_combout\);

-- Location: LCCOMB_X33_Y26_N8
\e|winner_in~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|winner_in~35_combout\ = (\e|y.A~regout\ & ((\e|winner_out~regout\) # ((\e|winner_in~20_combout\ & \e|winner_in~34_combout\)))) # (!\e|y.A~regout\ & (\e|winner_in~20_combout\ & ((\e|winner_in~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.A~regout\,
	datab => \e|winner_in~20_combout\,
	datac => \e|winner_out~regout\,
	datad => \e|winner_in~34_combout\,
	combout => \e|winner_in~35_combout\);

-- Location: LCFF_X33_Y26_N9
\e|winner_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|winner_in~35_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|winner_out~regout\);

-- Location: PLL_1
\VGA|mypll|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 16,
	c0_initial => 1,
	c0_low => 16,
	c0_mode => "even",
	c0_ph => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_duty_cycle => 50,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 0,
	gate_lock_signal => "no",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 20000,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 2.500000",
	m => 16,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 3582,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 1333,
	vco_max => 2000,
	vco_min => 1000)
-- pragma translate_on
PORT MAP (
	inclk => \VGA|mypll|altpll_component|pll_INCLK_bus\,
	clk => \VGA|mypll|altpll_component|pll_CLK_bus\);

-- Location: CLKCTRL_G3
\VGA|mypll|altpll_component|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \VGA|mypll|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y25_N8
\VGA|controller|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~0_combout\ = \VGA|controller|xCounter\(0) $ (VCC)
-- \VGA|controller|Add0~1\ = CARRY(\VGA|controller|xCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(0),
	datad => VCC,
	combout => \VGA|controller|Add0~0_combout\,
	cout => \VGA|controller|Add0~1\);

-- Location: CLKCTRL_G6
\SW[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SW[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SW[0]~clkctrl_outclk\);

-- Location: LCFF_X27_Y25_N9
\VGA|controller|xCounter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~0_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(0));

-- Location: LCCOMB_X27_Y25_N12
\VGA|controller|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~4_combout\ = (\VGA|controller|xCounter\(2) & (\VGA|controller|Add0~3\ $ (GND))) # (!\VGA|controller|xCounter\(2) & (!\VGA|controller|Add0~3\ & VCC))
-- \VGA|controller|Add0~5\ = CARRY((\VGA|controller|xCounter\(2) & !\VGA|controller|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(2),
	datad => VCC,
	cin => \VGA|controller|Add0~3\,
	combout => \VGA|controller|Add0~4_combout\,
	cout => \VGA|controller|Add0~5\);

-- Location: LCCOMB_X27_Y25_N14
\VGA|controller|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~6_combout\ = (\VGA|controller|xCounter\(3) & (!\VGA|controller|Add0~5\)) # (!\VGA|controller|xCounter\(3) & ((\VGA|controller|Add0~5\) # (GND)))
-- \VGA|controller|Add0~7\ = CARRY((!\VGA|controller|Add0~5\) # (!\VGA|controller|xCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(3),
	datad => VCC,
	cin => \VGA|controller|Add0~5\,
	combout => \VGA|controller|Add0~6_combout\,
	cout => \VGA|controller|Add0~7\);

-- Location: LCFF_X27_Y25_N15
\VGA|controller|xCounter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~6_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(3));

-- Location: LCFF_X27_Y25_N13
\VGA|controller|xCounter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~4_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(2));

-- Location: LCCOMB_X27_Y25_N2
\VGA|controller|VGA_HS1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~0_combout\ = (\VGA|controller|xCounter\(3)) # ((\VGA|controller|xCounter\(2)) # ((\VGA|controller|xCounter\(1) & \VGA|controller|xCounter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(1),
	datab => \VGA|controller|xCounter\(0),
	datac => \VGA|controller|xCounter\(3),
	datad => \VGA|controller|xCounter\(2),
	combout => \VGA|controller|VGA_HS1~0_combout\);

-- Location: LCCOMB_X27_Y25_N16
\VGA|controller|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~8_combout\ = (\VGA|controller|xCounter\(4) & (\VGA|controller|Add0~7\ $ (GND))) # (!\VGA|controller|xCounter\(4) & (!\VGA|controller|Add0~7\ & VCC))
-- \VGA|controller|Add0~9\ = CARRY((\VGA|controller|xCounter\(4) & !\VGA|controller|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(4),
	datad => VCC,
	cin => \VGA|controller|Add0~7\,
	combout => \VGA|controller|Add0~8_combout\,
	cout => \VGA|controller|Add0~9\);

-- Location: LCCOMB_X27_Y25_N18
\VGA|controller|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~10_combout\ = (\VGA|controller|xCounter\(5) & (!\VGA|controller|Add0~9\)) # (!\VGA|controller|xCounter\(5) & ((\VGA|controller|Add0~9\) # (GND)))
-- \VGA|controller|Add0~11\ = CARRY((!\VGA|controller|Add0~9\) # (!\VGA|controller|xCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(5),
	datad => VCC,
	cin => \VGA|controller|Add0~9\,
	combout => \VGA|controller|Add0~10_combout\,
	cout => \VGA|controller|Add0~11\);

-- Location: LCCOMB_X27_Y24_N0
\VGA|controller|xCounter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|xCounter~0_combout\ = (\VGA|controller|Add0~18_combout\ & !\VGA|controller|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Add0~18_combout\,
	datac => \VGA|controller|Equal0~2_combout\,
	combout => \VGA|controller|xCounter~0_combout\);

-- Location: LCFF_X27_Y24_N1
\VGA|controller|xCounter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|xCounter~0_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(9));

-- Location: LCFF_X27_Y25_N17
\VGA|controller|xCounter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~8_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(4));

-- Location: LCCOMB_X27_Y25_N20
\VGA|controller|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~12_combout\ = (\VGA|controller|xCounter\(6) & (\VGA|controller|Add0~11\ $ (GND))) # (!\VGA|controller|xCounter\(6) & (!\VGA|controller|Add0~11\ & VCC))
-- \VGA|controller|Add0~13\ = CARRY((\VGA|controller|xCounter\(6) & !\VGA|controller|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(6),
	datad => VCC,
	cin => \VGA|controller|Add0~11\,
	combout => \VGA|controller|Add0~12_combout\,
	cout => \VGA|controller|Add0~13\);

-- Location: LCCOMB_X27_Y25_N22
\VGA|controller|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~14_combout\ = (\VGA|controller|xCounter\(7) & (!\VGA|controller|Add0~13\)) # (!\VGA|controller|xCounter\(7) & ((\VGA|controller|Add0~13\) # (GND)))
-- \VGA|controller|Add0~15\ = CARRY((!\VGA|controller|Add0~13\) # (!\VGA|controller|xCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(7),
	datad => VCC,
	cin => \VGA|controller|Add0~13\,
	combout => \VGA|controller|Add0~14_combout\,
	cout => \VGA|controller|Add0~15\);

-- Location: LCFF_X27_Y25_N23
\VGA|controller|xCounter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~14_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(7));

-- Location: LCCOMB_X27_Y25_N28
\VGA|controller|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~1_combout\ = (\VGA|controller|xCounter\(8) & (\VGA|controller|xCounter\(9) & (\VGA|controller|xCounter\(4) & !\VGA|controller|xCounter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(8),
	datab => \VGA|controller|xCounter\(9),
	datac => \VGA|controller|xCounter\(4),
	datad => \VGA|controller|xCounter\(7),
	combout => \VGA|controller|Equal0~1_combout\);

-- Location: LCCOMB_X27_Y25_N30
\VGA|controller|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~2_combout\ = (\VGA|controller|Equal0~0_combout\ & (\VGA|controller|Equal0~1_combout\ & (\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Equal0~0_combout\,
	datab => \VGA|controller|Equal0~1_combout\,
	datac => \VGA|controller|xCounter\(3),
	datad => \VGA|controller|xCounter\(2),
	combout => \VGA|controller|Equal0~2_combout\);

-- Location: LCCOMB_X27_Y25_N0
\VGA|controller|xCounter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|xCounter~2_combout\ = (\VGA|controller|Add0~10_combout\ & !\VGA|controller|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|Add0~10_combout\,
	datad => \VGA|controller|Equal0~2_combout\,
	combout => \VGA|controller|xCounter~2_combout\);

-- Location: LCFF_X27_Y25_N1
\VGA|controller|xCounter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|xCounter~2_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(5));

-- Location: LCFF_X27_Y25_N21
\VGA|controller|xCounter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~12_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(6));

-- Location: LCCOMB_X27_Y25_N4
\VGA|controller|VGA_HS1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~1_combout\ = (\VGA|controller|xCounter\(6) & (\VGA|controller|xCounter\(4) & (\VGA|controller|VGA_HS1~0_combout\ & \VGA|controller|xCounter\(5)))) # (!\VGA|controller|xCounter\(6) & (!\VGA|controller|xCounter\(5) & 
-- ((!\VGA|controller|VGA_HS1~0_combout\) # (!\VGA|controller|xCounter\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(4),
	datab => \VGA|controller|VGA_HS1~0_combout\,
	datac => \VGA|controller|xCounter\(6),
	datad => \VGA|controller|xCounter\(5),
	combout => \VGA|controller|VGA_HS1~1_combout\);

-- Location: LCCOMB_X25_Y25_N0
\VGA|controller|xCounter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|xCounter~1_combout\ = (!\VGA|controller|Equal0~2_combout\ & \VGA|controller|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Equal0~2_combout\,
	datad => \VGA|controller|Add0~16_combout\,
	combout => \VGA|controller|xCounter~1_combout\);

-- Location: LCFF_X25_Y25_N1
\VGA|controller|xCounter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|xCounter~1_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(8));

-- Location: LCCOMB_X23_Y25_N20
\VGA|controller|VGA_HS1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~2_combout\ = ((\VGA|controller|VGA_HS1~1_combout\) # ((\VGA|controller|xCounter\(8)) # (!\VGA|controller|xCounter\(7)))) # (!\VGA|controller|xCounter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(9),
	datab => \VGA|controller|VGA_HS1~1_combout\,
	datac => \VGA|controller|xCounter\(8),
	datad => \VGA|controller|xCounter\(7),
	combout => \VGA|controller|VGA_HS1~2_combout\);

-- Location: LCFF_X23_Y25_N21
\VGA|controller|VGA_HS1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_HS1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_HS1~regout\);

-- Location: LCFF_X19_Y29_N1
\VGA|controller|VGA_HS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|controller|VGA_HS1~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_HS~regout\);

-- Location: LCCOMB_X23_Y25_N0
\VGA|controller|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~0_combout\ = (\VGA|controller|Equal0~2_combout\ & (\VGA|controller|yCounter\(0) $ (VCC))) # (!\VGA|controller|Equal0~2_combout\ & (\VGA|controller|yCounter\(0) & VCC))
-- \VGA|controller|Add1~1\ = CARRY((\VGA|controller|Equal0~2_combout\ & \VGA|controller|yCounter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Equal0~2_combout\,
	datab => \VGA|controller|yCounter\(0),
	datad => VCC,
	combout => \VGA|controller|Add1~0_combout\,
	cout => \VGA|controller|Add1~1\);

-- Location: LCCOMB_X23_Y25_N2
\VGA|controller|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~2_combout\ = (\VGA|controller|yCounter\(1) & (!\VGA|controller|Add1~1\)) # (!\VGA|controller|yCounter\(1) & ((\VGA|controller|Add1~1\) # (GND)))
-- \VGA|controller|Add1~3\ = CARRY((!\VGA|controller|Add1~1\) # (!\VGA|controller|yCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(1),
	datad => VCC,
	cin => \VGA|controller|Add1~1\,
	combout => \VGA|controller|Add1~2_combout\,
	cout => \VGA|controller|Add1~3\);

-- Location: LCFF_X23_Y25_N3
\VGA|controller|yCounter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~2_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(1));

-- Location: LCCOMB_X23_Y25_N4
\VGA|controller|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~4_combout\ = (\VGA|controller|yCounter\(2) & (\VGA|controller|Add1~3\ $ (GND))) # (!\VGA|controller|yCounter\(2) & (!\VGA|controller|Add1~3\ & VCC))
-- \VGA|controller|Add1~5\ = CARRY((\VGA|controller|yCounter\(2) & !\VGA|controller|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(2),
	datad => VCC,
	cin => \VGA|controller|Add1~3\,
	combout => \VGA|controller|Add1~4_combout\,
	cout => \VGA|controller|Add1~5\);

-- Location: LCCOMB_X24_Y25_N10
\VGA|controller|yCounter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~1_combout\ = (\VGA|controller|Add1~4_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|Add1~4_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~1_combout\);

-- Location: LCFF_X24_Y25_N11
\VGA|controller|yCounter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~1_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(2));

-- Location: LCCOMB_X23_Y25_N6
\VGA|controller|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~6_combout\ = (\VGA|controller|yCounter\(3) & (!\VGA|controller|Add1~5\)) # (!\VGA|controller|yCounter\(3) & ((\VGA|controller|Add1~5\) # (GND)))
-- \VGA|controller|Add1~7\ = CARRY((!\VGA|controller|Add1~5\) # (!\VGA|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(3),
	datad => VCC,
	cin => \VGA|controller|Add1~5\,
	combout => \VGA|controller|Add1~6_combout\,
	cout => \VGA|controller|Add1~7\);

-- Location: LCCOMB_X24_Y25_N0
\VGA|controller|yCounter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~0_combout\ = (\VGA|controller|Add1~6_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|Add1~6_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~0_combout\);

-- Location: LCFF_X24_Y25_N1
\VGA|controller|yCounter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~0_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(3));

-- Location: LCCOMB_X23_Y25_N8
\VGA|controller|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~8_combout\ = (\VGA|controller|yCounter\(4) & (\VGA|controller|Add1~7\ $ (GND))) # (!\VGA|controller|yCounter\(4) & (!\VGA|controller|Add1~7\ & VCC))
-- \VGA|controller|Add1~9\ = CARRY((\VGA|controller|yCounter\(4) & !\VGA|controller|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(4),
	datad => VCC,
	cin => \VGA|controller|Add1~7\,
	combout => \VGA|controller|Add1~8_combout\,
	cout => \VGA|controller|Add1~9\);

-- Location: LCFF_X23_Y25_N9
\VGA|controller|yCounter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~8_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(4));

-- Location: LCCOMB_X23_Y25_N10
\VGA|controller|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~10_combout\ = (\VGA|controller|yCounter\(5) & (!\VGA|controller|Add1~9\)) # (!\VGA|controller|yCounter\(5) & ((\VGA|controller|Add1~9\) # (GND)))
-- \VGA|controller|Add1~11\ = CARRY((!\VGA|controller|Add1~9\) # (!\VGA|controller|yCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(5),
	datad => VCC,
	cin => \VGA|controller|Add1~9\,
	combout => \VGA|controller|Add1~10_combout\,
	cout => \VGA|controller|Add1~11\);

-- Location: LCCOMB_X23_Y25_N12
\VGA|controller|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~12_combout\ = (\VGA|controller|yCounter\(6) & (\VGA|controller|Add1~11\ $ (GND))) # (!\VGA|controller|yCounter\(6) & (!\VGA|controller|Add1~11\ & VCC))
-- \VGA|controller|Add1~13\ = CARRY((\VGA|controller|yCounter\(6) & !\VGA|controller|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(6),
	datad => VCC,
	cin => \VGA|controller|Add1~11\,
	combout => \VGA|controller|Add1~12_combout\,
	cout => \VGA|controller|Add1~13\);

-- Location: LCCOMB_X23_Y25_N14
\VGA|controller|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~14_combout\ = (\VGA|controller|yCounter\(7) & (!\VGA|controller|Add1~13\)) # (!\VGA|controller|yCounter\(7) & ((\VGA|controller|Add1~13\) # (GND)))
-- \VGA|controller|Add1~15\ = CARRY((!\VGA|controller|Add1~13\) # (!\VGA|controller|yCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(7),
	datad => VCC,
	cin => \VGA|controller|Add1~13\,
	combout => \VGA|controller|Add1~14_combout\,
	cout => \VGA|controller|Add1~15\);

-- Location: LCFF_X23_Y25_N15
\VGA|controller|yCounter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~14_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(7));

-- Location: LCCOMB_X23_Y25_N16
\VGA|controller|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~16_combout\ = (\VGA|controller|yCounter\(8) & (\VGA|controller|Add1~15\ $ (GND))) # (!\VGA|controller|yCounter\(8) & (!\VGA|controller|Add1~15\ & VCC))
-- \VGA|controller|Add1~17\ = CARRY((\VGA|controller|yCounter\(8) & !\VGA|controller|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(8),
	datad => VCC,
	cin => \VGA|controller|Add1~15\,
	combout => \VGA|controller|Add1~16_combout\,
	cout => \VGA|controller|Add1~17\);

-- Location: LCCOMB_X23_Y25_N18
\VGA|controller|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~18_combout\ = \VGA|controller|Add1~17\ $ (\VGA|controller|yCounter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|yCounter\(9),
	cin => \VGA|controller|Add1~17\,
	combout => \VGA|controller|Add1~18_combout\);

-- Location: LCCOMB_X23_Y25_N26
\VGA|controller|yCounter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~2_combout\ = (\VGA|controller|Add1~18_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|Add1~18_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~2_combout\);

-- Location: LCFF_X23_Y25_N27
\VGA|controller|yCounter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~2_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(9));

-- Location: LCCOMB_X24_Y25_N8
\VGA|controller|always1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~0_combout\ = (!\VGA|controller|yCounter\(4) & (\VGA|controller|yCounter\(9) & (\VGA|controller|yCounter\(2) & \VGA|controller|yCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(4),
	datab => \VGA|controller|yCounter\(9),
	datac => \VGA|controller|yCounter\(2),
	datad => \VGA|controller|yCounter\(3),
	combout => \VGA|controller|always1~0_combout\);

-- Location: LCFF_X23_Y25_N17
\VGA|controller|yCounter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~16_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(8));

-- Location: LCCOMB_X24_Y25_N2
\VGA|controller|always1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~1_combout\ = (!\VGA|controller|yCounter\(7) & (!\VGA|controller|yCounter\(8) & (!\VGA|controller|yCounter\(1) & !\VGA|controller|yCounter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(7),
	datab => \VGA|controller|yCounter\(8),
	datac => \VGA|controller|yCounter\(1),
	datad => \VGA|controller|yCounter\(0),
	combout => \VGA|controller|always1~1_combout\);

-- Location: LCCOMB_X24_Y25_N6
\VGA|controller|always1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~3_combout\ = (\VGA|controller|always1~2_combout\ & (\VGA|controller|always1~0_combout\ & (\VGA|controller|Equal0~2_combout\ & \VGA|controller|always1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|always1~2_combout\,
	datab => \VGA|controller|always1~0_combout\,
	datac => \VGA|controller|Equal0~2_combout\,
	datad => \VGA|controller|always1~1_combout\,
	combout => \VGA|controller|always1~3_combout\);

-- Location: LCCOMB_X23_Y25_N28
\VGA|controller|yCounter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~3_combout\ = (\VGA|controller|Add1~0_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|Add1~0_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~3_combout\);

-- Location: LCFF_X23_Y25_N29
\VGA|controller|yCounter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~3_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(0));

-- Location: LCFF_X23_Y25_N11
\VGA|controller|yCounter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~10_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(5));

-- Location: LCFF_X23_Y25_N13
\VGA|controller|yCounter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~12_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(6));

-- Location: LCCOMB_X24_Y25_N14
\VGA|controller|VGA_VS1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~1_combout\ = (\VGA|controller|yCounter\(7) & (\VGA|controller|yCounter\(8) & (\VGA|controller|yCounter\(5) & \VGA|controller|yCounter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(7),
	datab => \VGA|controller|yCounter\(8),
	datac => \VGA|controller|yCounter\(5),
	datad => \VGA|controller|yCounter\(6),
	combout => \VGA|controller|VGA_VS1~1_combout\);

-- Location: LCCOMB_X23_Y25_N22
\VGA|controller|VGA_VS1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~2_combout\ = (\VGA|controller|VGA_VS1~0_combout\) # ((\VGA|controller|yCounter\(0) $ (!\VGA|controller|yCounter\(1))) # (!\VGA|controller|VGA_VS1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|VGA_VS1~0_combout\,
	datab => \VGA|controller|yCounter\(0),
	datac => \VGA|controller|VGA_VS1~1_combout\,
	datad => \VGA|controller|yCounter\(1),
	combout => \VGA|controller|VGA_VS1~2_combout\);

-- Location: LCFF_X23_Y25_N23
\VGA|controller|VGA_VS1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_VS1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_VS1~regout\);

-- Location: LCCOMB_X19_Y29_N10
\VGA|controller|VGA_VS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS~feeder_combout\ = \VGA|controller|VGA_VS1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|VGA_VS1~regout\,
	combout => \VGA|controller|VGA_VS~feeder_combout\);

-- Location: LCFF_X19_Y29_N11
\VGA|controller|VGA_VS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_VS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_VS~regout\);

-- Location: LCCOMB_X23_Y25_N30
\VGA|controller|VGA_BLANK1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_BLANK1~0_combout\ = (!\VGA|controller|yCounter\(9) & (((!\VGA|controller|xCounter\(8) & !\VGA|controller|xCounter\(7))) # (!\VGA|controller|xCounter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(9),
	datab => \VGA|controller|yCounter\(9),
	datac => \VGA|controller|xCounter\(8),
	datad => \VGA|controller|xCounter\(7),
	combout => \VGA|controller|VGA_BLANK1~0_combout\);

-- Location: LCCOMB_X23_Y25_N24
\VGA|controller|VGA_BLANK1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_BLANK1~1_combout\ = (\VGA|controller|VGA_BLANK1~0_combout\ & !\VGA|controller|VGA_VS1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|VGA_BLANK1~0_combout\,
	datac => \VGA|controller|VGA_VS1~1_combout\,
	combout => \VGA|controller|VGA_BLANK1~1_combout\);

-- Location: LCFF_X23_Y25_N25
\VGA|controller|VGA_BLANK1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_BLANK1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_BLANK1~regout\);

-- Location: LCCOMB_X19_Y29_N12
\VGA|controller|VGA_BLANK~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_BLANK~feeder_combout\ = \VGA|controller|VGA_BLANK1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|VGA_BLANK1~regout\,
	combout => \VGA|controller|VGA_BLANK~feeder_combout\);

-- Location: LCFF_X19_Y29_N13
\VGA|controller|VGA_BLANK\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_BLANK~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_BLANK~regout\);

-- Location: LCCOMB_X31_Y24_N0
\e|d|Selector27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector27~1_combout\ = (!\e|d|face_finish_out~regout\ & \e|d|y.F~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|face_finish_out~regout\,
	datac => \e|d|y.F~regout\,
	combout => \e|d|Selector27~1_combout\);

-- Location: LCCOMB_X31_Y25_N12
\e|d|f|y~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~35_combout\ = (\e|d|f|y~31_combout\ & (\e|d|Selector13~2_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y~31_combout\,
	datab => \r7|y.A~regout\,
	datac => \r7|y.B~regout\,
	datad => \e|d|Selector13~2_combout\,
	combout => \e|d|f|y~35_combout\);

-- Location: LCFF_X31_Y25_N13
\e|d|f|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.B~regout\);

-- Location: LCCOMB_X30_Y25_N0
\e|d|f|y~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~30_combout\ = (\e|d|f|sqr_finish_out~regout\ & (\e|d|f|y.B~regout\ & (!\r7|z~2_combout\ & \e|d|Selector13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|sqr_finish_out~regout\,
	datab => \e|d|f|y.B~regout\,
	datac => \r7|z~2_combout\,
	datad => \e|d|Selector13~2_combout\,
	combout => \e|d|f|y~30_combout\);

-- Location: LCFF_X30_Y25_N1
\e|d|f|y.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.S2~regout\);

-- Location: LCCOMB_X29_Y25_N0
\e|d|f|y~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~27_combout\ = (\e|d|Selector13~2_combout\ & (!\r7|z~2_combout\ & ((\e|d|f|y.S3~regout\) # (\e|d|f|Selector17~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.S3~regout\,
	datab => \e|d|Selector13~2_combout\,
	datac => \e|d|f|Selector17~7_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|d|f|y~27_combout\);

-- Location: LCFF_X29_Y25_N1
\e|d|f|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.D~regout\);

-- Location: LCCOMB_X29_Y25_N4
\e|d|f|Selector17~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~7_combout\ = (\e|d|f|y.D~regout\ & !\e|d|f|sqr_finish_out~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|y.D~regout\,
	datac => \e|d|f|sqr_finish_out~regout\,
	combout => \e|d|f|Selector17~7_combout\);

-- Location: LCCOMB_X31_Y25_N14
\e|d|f|y~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~36_combout\ = (!\e|d|f|y.F~regout\ & (\e|d|Selector13~2_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.F~regout\,
	datab => \r7|y.A~regout\,
	datac => \r7|y.B~regout\,
	datad => \e|d|Selector13~2_combout\,
	combout => \e|d|f|y~36_combout\);

-- Location: LCFF_X31_Y25_N15
\e|d|f|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.A~regout\);

-- Location: LCCOMB_X31_Y25_N30
\e|d|f|y~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~37_combout\ = (!\e|d|f|y.A~regout\ & (\e|d|Selector13~2_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.B~regout\,
	datab => \r7|y.A~regout\,
	datac => \e|d|f|y.A~regout\,
	datad => \e|d|Selector13~2_combout\,
	combout => \e|d|f|y~37_combout\);

-- Location: LCFF_X31_Y25_N31
\e|d|f|y.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.S1~regout\);

-- Location: LCCOMB_X30_Y25_N2
\e|d|f|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector5~0_combout\ = ((\e|d|f|y.S2~regout\) # ((\e|d|f|Selector17~7_combout\) # (\e|d|f|y.S1~regout\))) # (!\e|d|f|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|WideOr11~0_combout\,
	datab => \e|d|f|y.S2~regout\,
	datac => \e|d|f|Selector17~7_combout\,
	datad => \e|d|f|y.S1~regout\,
	combout => \e|d|f|Selector5~0_combout\);

-- Location: LCCOMB_X30_Y25_N28
\e|d|f|y~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~26_combout\ = (\e|d|f|y.S2~regout\) # ((!\e|d|f|sqr_finish_out~regout\ & \e|d|f|y.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|sqr_finish_out~regout\,
	datab => \e|d|f|y.S2~regout\,
	datad => \e|d|f|y.C~regout\,
	combout => \e|d|f|y~26_combout\);

-- Location: LCCOMB_X31_Y25_N26
\e|d|f|y~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~34_combout\ = (\e|d|Selector13~2_combout\ & (\e|d|f|y~26_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector13~2_combout\,
	datab => \r7|y.A~regout\,
	datac => \r7|y.B~regout\,
	datad => \e|d|f|y~26_combout\,
	combout => \e|d|f|y~34_combout\);

-- Location: LCFF_X31_Y25_N27
\e|d|f|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.C~regout\);

-- Location: LCCOMB_X30_Y25_N10
\e|d|f|Selector17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~2_combout\ = (!\e|d|f|y.E~regout\ & !\e|d|f|y.C~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|d|f|y.E~regout\,
	datad => \e|d|f|y.C~regout\,
	combout => \e|d|f|Selector17~2_combout\);

-- Location: LCCOMB_X30_Y25_N4
\e|d|f|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector5~1_combout\ = (\e|d|f|Selector5~0_combout\) # ((!\e|d|f|sqr_finish_out~regout\ & ((\e|d|f|y.B~regout\) # (!\e|d|f|Selector17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|sqr_finish_out~regout\,
	datab => \e|d|f|Selector5~0_combout\,
	datac => \e|d|f|y.B~regout\,
	datad => \e|d|f|Selector17~2_combout\,
	combout => \e|d|f|Selector5~1_combout\);

-- Location: LCCOMB_X30_Y23_N2
\e|d|f|p|x_q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|x_q~1_combout\ = (\e|d|f|Selector5~1_combout\ & (\e|d|f|p|x_q\(0) $ (\e|d|f|p|x_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|p|x_q\(0),
	datac => \e|d|f|p|x_q\(1),
	datad => \e|d|f|Selector5~1_combout\,
	combout => \e|d|f|p|x_q~1_combout\);

-- Location: LCFF_X30_Y23_N3
\e|d|f|p|x_q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|p|x_q~1_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|p|x_q\(1));

-- Location: LCCOMB_X30_Y23_N24
\e|d|f|p|x_q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|x_q~0_combout\ = (!\e|d|f|p|x_q\(0) & \e|d|f|Selector5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|d|f|p|x_q\(0),
	datad => \e|d|f|Selector5~1_combout\,
	combout => \e|d|f|p|x_q~0_combout\);

-- Location: LCFF_X30_Y23_N25
\e|d|f|p|x_q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|p|x_q~0_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|p|x_q\(0));

-- Location: LCCOMB_X30_Y23_N26
\e|d|f|p|y_q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|y_q~2_combout\ = (\e|d|f|p|x_q\(2) & (\e|d|f|p|x_q\(1) & \e|d|f|p|x_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|p|x_q\(2),
	datab => \e|d|f|p|x_q\(1),
	datac => \e|d|f|p|x_q\(0),
	combout => \e|d|f|p|y_q~2_combout\);

-- Location: LCCOMB_X30_Y23_N30
\e|d|f|p|y_q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|y_q~3_combout\ = (\e|d|f|Selector5~1_combout\ & (\e|d|f|p|y_q~2_combout\ $ (\e|d|f|p|y_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|p|y_q~2_combout\,
	datac => \e|d|f|p|y_q\(0),
	datad => \e|d|f|Selector5~1_combout\,
	combout => \e|d|f|p|y_q~3_combout\);

-- Location: LCFF_X30_Y23_N31
\e|d|f|p|y_q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|p|y_q~3_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|p|y_q\(0));

-- Location: LCCOMB_X30_Y23_N8
\e|d|f|p|always0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|always0~0_combout\ = (\e|d|f|p|x_q\(2) & (\e|d|f|p|x_q\(1) & (\e|d|f|p|x_q\(0) & \e|d|f|p|y_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|p|x_q\(2),
	datab => \e|d|f|p|x_q\(1),
	datac => \e|d|f|p|x_q\(0),
	datad => \e|d|f|p|y_q\(0),
	combout => \e|d|f|p|always0~0_combout\);

-- Location: LCCOMB_X30_Y23_N28
\e|d|f|p|y_q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|y_q~1_combout\ = (\e|d|f|Selector5~1_combout\ & (\e|d|f|p|always0~0_combout\ $ (\e|d|f|p|y_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|p|always0~0_combout\,
	datac => \e|d|f|p|y_q\(1),
	datad => \e|d|f|Selector5~1_combout\,
	combout => \e|d|f|p|y_q~1_combout\);

-- Location: LCFF_X30_Y23_N29
\e|d|f|p|y_q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|p|y_q~1_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|p|y_q\(1));

-- Location: LCCOMB_X30_Y23_N14
\e|d|f|p|sqr_finish~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|sqr_finish~0_combout\ = (\e|d|f|p|y_q\(2) & (\e|d|f|p|y_q\(1) & (\e|d|f|p|always0~0_combout\ & \e|d|f|Selector5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|p|y_q\(2),
	datab => \e|d|f|p|y_q\(1),
	datac => \e|d|f|p|always0~0_combout\,
	datad => \e|d|f|Selector5~1_combout\,
	combout => \e|d|f|p|sqr_finish~0_combout\);

-- Location: LCFF_X30_Y23_N15
\e|d|f|sqr_finish_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|p|sqr_finish~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|sqr_finish_out~regout\);

-- Location: LCCOMB_X29_Y25_N30
\e|d|f|y~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~29_combout\ = (\e|d|f|y.D~regout\ & (\e|d|f|sqr_finish_out~regout\ & (\e|d|Selector13~2_combout\ & !\r7|z~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.D~regout\,
	datab => \e|d|f|sqr_finish_out~regout\,
	datac => \e|d|Selector13~2_combout\,
	datad => \r7|z~2_combout\,
	combout => \e|d|f|y~29_combout\);

-- Location: LCFF_X29_Y25_N31
\e|d|f|y.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.S4~regout\);

-- Location: LCCOMB_X29_Y25_N22
\e|d|f|Selector17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~8_combout\ = (!\e|d|f|y.S4~regout\ & ((\e|d|f|sqr_finish_out~regout\) # (!\e|d|f|y.E~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|y.S4~regout\,
	datac => \e|d|f|sqr_finish_out~regout\,
	datad => \e|d|f|y.E~regout\,
	combout => \e|d|f|Selector17~8_combout\);

-- Location: LCCOMB_X31_Y25_N8
\e|d|f|y~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~33_combout\ = (\e|d|Selector13~2_combout\ & (!\e|d|f|Selector17~8_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector13~2_combout\,
	datab => \r7|y.A~regout\,
	datac => \r7|y.B~regout\,
	datad => \e|d|f|Selector17~8_combout\,
	combout => \e|d|f|y~33_combout\);

-- Location: LCFF_X31_Y25_N9
\e|d|f|y.E\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.E~regout\);

-- Location: LCCOMB_X30_Y25_N22
\e|d|f|y~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|y~32_combout\ = (\e|d|f|sqr_finish_out~regout\ & (\e|d|f|y.E~regout\ & (!\r7|z~2_combout\ & \e|d|Selector13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|sqr_finish_out~regout\,
	datab => \e|d|f|y.E~regout\,
	datac => \r7|z~2_combout\,
	datad => \e|d|Selector13~2_combout\,
	combout => \e|d|f|y~32_combout\);

-- Location: LCFF_X30_Y25_N23
\e|d|f|y.F\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|y~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|y.F~regout\);

-- Location: LCCOMB_X31_Y24_N16
\e|d|face_finish_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|face_finish_out~0_combout\ = (\e|d|f|y.F~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.A~regout\,
	datab => \e|d|f|y.F~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|face_finish_out~0_combout\);

-- Location: LCFF_X31_Y24_N17
\e|d|face_finish_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|face_finish_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|face_finish_out~regout\);

-- Location: LCCOMB_X32_Y24_N0
\e|d|f|Selector17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~3_combout\ = (\e|d|y.S4~regout\) # ((!\e|d|face_finish_out~regout\ & \e|d|y.E~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.S4~regout\,
	datab => \e|d|face_finish_out~regout\,
	datac => \e|d|y.E~regout\,
	combout => \e|d|f|Selector17~3_combout\);

-- Location: LCCOMB_X32_Y23_N10
\e|d|y~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~53_combout\ = (\e|d|f|Selector17~3_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~3_combout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~53_combout\);

-- Location: LCFF_X32_Y23_N11
\e|d|y.E\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.E~regout\);

-- Location: LCCOMB_X31_Y24_N22
\e|d|y~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~48_combout\ = (\e|d|y.E~regout\ & (\e|d|face_finish_out~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.A~regout\,
	datab => \e|d|y.E~regout\,
	datac => \e|d|face_finish_out~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~48_combout\);

-- Location: LCFF_X31_Y24_N23
\e|d|y.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.S5~regout\);

-- Location: LCCOMB_X31_Y24_N4
\e|d|y~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~55_combout\ = (\r7|y.B~regout\ & ((\e|d|Selector27~1_combout\) # ((\e|d|y.S5~regout\)))) # (!\r7|y.B~regout\ & (!\r7|y.A~regout\ & ((\e|d|Selector27~1_combout\) # (\e|d|y.S5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.B~regout\,
	datab => \e|d|Selector27~1_combout\,
	datac => \r7|y.A~regout\,
	datad => \e|d|y.S5~regout\,
	combout => \e|d|y~55_combout\);

-- Location: LCFF_X31_Y24_N5
\e|d|y.F\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.F~regout\);

-- Location: LCCOMB_X31_Y24_N24
\e|d|Selector27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector27~0_combout\ = (!\e|d|y.S5~regout\ & ((\e|d|face_finish_out~regout\) # (!\e|d|y.F~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|face_finish_out~regout\,
	datac => \e|d|y.F~regout\,
	datad => \e|d|y.S5~regout\,
	combout => \e|d|Selector27~0_combout\);

-- Location: LCCOMB_X32_Y24_N16
\e|d|y~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~43_combout\ = (\e|d|y.C~regout\ & (\e|d|face_finish_out~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.C~regout\,
	datab => \e|d|face_finish_out~regout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~43_combout\);

-- Location: LCFF_X32_Y24_N17
\e|d|y.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.S3~regout\);

-- Location: LCCOMB_X31_Y24_N8
\e|d|y~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~47_combout\ = (\e|d|face_finish_out~regout\ & (\e|d|y.F~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|face_finish_out~regout\,
	datab => \e|d|y.F~regout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~47_combout\);

-- Location: LCFF_X31_Y24_N9
\e|d|y.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.S6~regout\);

-- Location: LCCOMB_X31_Y24_N10
\e|d|Selector28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector28~4_combout\ = (!\e|d|y.S6~regout\ & ((\e|d|face_finish_out~regout\) # (!\e|d|y.G~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|face_finish_out~regout\,
	datab => \e|d|y.G~regout\,
	datac => \e|d|y.S6~regout\,
	combout => \e|d|Selector28~4_combout\);

-- Location: LCCOMB_X32_Y23_N4
\e|d|y~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~54_combout\ = (!\e|d|Selector28~4_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|Selector28~4_combout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~54_combout\);

-- Location: LCFF_X32_Y23_N5
\e|d|y.G\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.G~regout\);

-- Location: LCCOMB_X32_Y24_N14
\e|d|y~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~49_combout\ = (\e|d|y.G~regout\ & (!\e|d|face_finish_out~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))) # (!\e|d|y.G~regout\ & (((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.G~regout\,
	datab => \e|d|face_finish_out~regout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~49_combout\);

-- Location: LCFF_X32_Y24_N15
\e|d|y.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.A~regout\);

-- Location: LCCOMB_X31_Y24_N26
\e|d|y~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~44_combout\ = (!\e|d|y.A~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.A~regout\,
	datac => \e|d|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~44_combout\);

-- Location: LCFF_X31_Y24_N27
\e|d|y.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.S1~regout\);

-- Location: LCCOMB_X32_Y24_N30
\e|d|f|Selector17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~6_combout\ = (\e|d|y.S1~regout\) # ((!\e|d|face_finish_out~regout\ & \e|d|y.B~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|face_finish_out~regout\,
	datac => \e|d|y.B~regout\,
	datad => \e|d|y.S1~regout\,
	combout => \e|d|f|Selector17~6_combout\);

-- Location: LCCOMB_X32_Y24_N26
\e|d|y~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~51_combout\ = (\e|d|f|Selector17~6_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~6_combout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~51_combout\);

-- Location: LCFF_X32_Y24_N27
\e|d|y.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.B~regout\);

-- Location: LCCOMB_X31_Y24_N20
\e|d|y~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~45_combout\ = (\e|d|y.B~regout\ & (\e|d|face_finish_out~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.A~regout\,
	datab => \e|d|y.B~regout\,
	datac => \e|d|face_finish_out~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~45_combout\);

-- Location: LCFF_X31_Y24_N21
\e|d|y.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.S2~regout\);

-- Location: LCCOMB_X32_Y24_N28
\e|d|f|Selector17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~5_combout\ = (\e|d|y.S2~regout\) # ((!\e|d|face_finish_out~regout\ & \e|d|y.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|face_finish_out~regout\,
	datac => \e|d|y.S2~regout\,
	datad => \e|d|y.C~regout\,
	combout => \e|d|f|Selector17~5_combout\);

-- Location: LCCOMB_X32_Y24_N12
\e|d|y~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~52_combout\ = (\e|d|f|Selector17~5_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~5_combout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~52_combout\);

-- Location: LCFF_X32_Y24_N13
\e|d|y.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.C~regout\);

-- Location: LCCOMB_X30_Y24_N0
\e|d|Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector31~0_combout\ = (!\e|d|y.E~regout\ & (!\e|d|y.G~regout\ & !\e|d|y.C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|y.E~regout\,
	datac => \e|d|y.G~regout\,
	datad => \e|d|y.C~regout\,
	combout => \e|d|Selector31~0_combout\);

-- Location: LCCOMB_X32_Y24_N18
\e|d|f|Selector17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~4_combout\ = (\e|d|y.S3~regout\) # ((!\e|d|face_finish_out~regout\ & \e|d|y.D~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|face_finish_out~regout\,
	datac => \e|d|y.S3~regout\,
	datad => \e|d|y.D~regout\,
	combout => \e|d|f|Selector17~4_combout\);

-- Location: LCCOMB_X32_Y23_N0
\e|d|y~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~50_combout\ = (\e|d|f|Selector17~4_combout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~4_combout\,
	datac => \r7|y.A~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~50_combout\);

-- Location: LCFF_X32_Y23_N1
\e|d|y.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.D~regout\);

-- Location: LCCOMB_X30_Y24_N2
\e|d|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector13~0_combout\ = (!\e|d|face_finish_out~regout\ & ((\e|d|y.B~regout\) # ((\e|d|y.D~regout\) # (!\e|d|Selector31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.B~regout\,
	datab => \e|d|Selector31~0_combout\,
	datac => \e|d|face_finish_out~regout\,
	datad => \e|d|y.D~regout\,
	combout => \e|d|Selector13~0_combout\);

-- Location: LCCOMB_X30_Y24_N28
\e|d|Selector13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector13~2_combout\ = (((\e|d|y.S3~regout\) # (\e|d|Selector13~0_combout\)) # (!\e|d|Selector27~0_combout\)) # (!\e|d|Selector13~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector13~1_combout\,
	datab => \e|d|Selector27~0_combout\,
	datac => \e|d|y.S3~regout\,
	datad => \e|d|Selector13~0_combout\,
	combout => \e|d|Selector13~2_combout\);

-- Location: LCCOMB_X29_Y25_N28
\e|d|f|Selector13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector13~5_combout\ = (\e|d|f|y.D~regout\ & (((\e|d|f|sqr_finish_out~regout\)))) # (!\e|d|f|y.D~regout\ & ((\e|d|f|y.E~regout\ & ((\e|d|f|sqr_finish_out~regout\))) # (!\e|d|f|y.E~regout\ & (\e|d|f|WideOr11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|WideOr11~0_combout\,
	datab => \e|d|f|y.D~regout\,
	datac => \e|d|f|sqr_finish_out~regout\,
	datad => \e|d|f|y.E~regout\,
	combout => \e|d|f|Selector13~5_combout\);

-- Location: LCCOMB_X31_Y24_N30
\e|d|y~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|y~46_combout\ = (\e|d|y.D~regout\ & (\e|d|face_finish_out~regout\ & ((\r7|y.B~regout\) # (!\r7|y.A~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r7|y.A~regout\,
	datab => \e|d|y.D~regout\,
	datac => \e|d|face_finish_out~regout\,
	datad => \r7|y.B~regout\,
	combout => \e|d|y~46_combout\);

-- Location: LCFF_X31_Y24_N31
\e|d|y.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|y~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|y.S4~regout\);

-- Location: LCCOMB_X31_Y24_N18
\e|d|Selector13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector13~3_combout\ = (!\e|d|y.S2~regout\ & (!\e|d|y.S4~regout\ & !\e|d|y.S6~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.S2~regout\,
	datab => \e|d|y.S4~regout\,
	datac => \e|d|y.S6~regout\,
	combout => \e|d|Selector13~3_combout\);

-- Location: LCCOMB_X31_Y24_N28
\e|d|Selector31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector31~1_combout\ = (((!\e|d|Selector31~0_combout\ & !\e|d|face_finish_out~regout\)) # (!\e|d|Selector27~0_combout\)) # (!\e|d|Selector13~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector31~0_combout\,
	datab => \e|d|Selector13~3_combout\,
	datac => \e|d|face_finish_out~regout\,
	datad => \e|d|Selector27~0_combout\,
	combout => \e|d|Selector31~1_combout\);

-- Location: LCCOMB_X31_Y24_N14
\y[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- y(4) = LCELL(\e|d|Selector31~1_combout\ $ (((\e|d|Selector13~2_combout\ & !\e|d|f|Selector13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|Selector13~2_combout\,
	datac => \e|d|f|Selector13~5_combout\,
	datad => \e|d|Selector31~1_combout\,
	combout => y(4));

-- Location: LCCOMB_X29_Y25_N18
\e|d|f|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector14~0_combout\ = (!\e|d|f|y.D~regout\ & !\e|d|f|y.E~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|y.D~regout\,
	datad => \e|d|f|y.E~regout\,
	combout => \e|d|f|Selector14~0_combout\);

-- Location: LCCOMB_X30_Y24_N4
\e|d|f|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Add1~0_combout\ = (\e|d|f|sqr_finish_out~regout\ & (\e|d|Selector13~2_combout\ & VCC)) # (!\e|d|f|sqr_finish_out~regout\ & (\e|d|Selector13~2_combout\ $ (VCC)))
-- \e|d|f|Add1~1\ = CARRY((!\e|d|f|sqr_finish_out~regout\ & \e|d|Selector13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|sqr_finish_out~regout\,
	datab => \e|d|Selector13~2_combout\,
	datad => VCC,
	combout => \e|d|f|Add1~0_combout\,
	cout => \e|d|f|Add1~1\);

-- Location: LCCOMB_X30_Y24_N30
\y[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- y(3) = LCELL((\e|d|f|Selector14~0_combout\ & (\e|d|f|WideOr11~0_combout\ $ (((!\e|d|Selector13~2_combout\))))) # (!\e|d|f|Selector14~0_combout\ & (((\e|d|f|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|WideOr11~0_combout\,
	datab => \e|d|f|Selector14~0_combout\,
	datac => \e|d|f|Add1~0_combout\,
	datad => \e|d|Selector13~2_combout\,
	combout => y(3));

-- Location: LCCOMB_X30_Y23_N0
\y[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- y(0) = LCELL(\e|d|f|p|y_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|d|f|p|y_q\(0),
	combout => y(0));

-- Location: LCCOMB_X30_Y24_N14
\VGA|user_input_translator|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~2_combout\ = (y(1) & ((y(3) & (\VGA|user_input_translator|Add0~1\ & VCC)) # (!y(3) & (!\VGA|user_input_translator|Add0~1\)))) # (!y(1) & ((y(3) & (!\VGA|user_input_translator|Add0~1\)) # (!y(3) & 
-- ((\VGA|user_input_translator|Add0~1\) # (GND)))))
-- \VGA|user_input_translator|Add0~3\ = CARRY((y(1) & (!y(3) & !\VGA|user_input_translator|Add0~1\)) # (!y(1) & ((!\VGA|user_input_translator|Add0~1\) # (!y(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => y(1),
	datab => y(3),
	datad => VCC,
	cin => \VGA|user_input_translator|Add0~1\,
	combout => \VGA|user_input_translator|Add0~2_combout\,
	cout => \VGA|user_input_translator|Add0~3\);

-- Location: LCCOMB_X30_Y24_N16
\VGA|user_input_translator|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~4_combout\ = ((y(2) $ (y(4) $ (!\VGA|user_input_translator|Add0~3\)))) # (GND)
-- \VGA|user_input_translator|Add0~5\ = CARRY((y(2) & ((y(4)) # (!\VGA|user_input_translator|Add0~3\))) # (!y(2) & (y(4) & !\VGA|user_input_translator|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => y(2),
	datab => y(4),
	datad => VCC,
	cin => \VGA|user_input_translator|Add0~3\,
	combout => \VGA|user_input_translator|Add0~4_combout\,
	cout => \VGA|user_input_translator|Add0~5\);

-- Location: LCCOMB_X30_Y24_N18
\VGA|user_input_translator|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~6_combout\ = (y(5) & ((y(3) & (\VGA|user_input_translator|Add0~5\ & VCC)) # (!y(3) & (!\VGA|user_input_translator|Add0~5\)))) # (!y(5) & ((y(3) & (!\VGA|user_input_translator|Add0~5\)) # (!y(3) & 
-- ((\VGA|user_input_translator|Add0~5\) # (GND)))))
-- \VGA|user_input_translator|Add0~7\ = CARRY((y(5) & (!y(3) & !\VGA|user_input_translator|Add0~5\)) # (!y(5) & ((!\VGA|user_input_translator|Add0~5\) # (!y(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => y(5),
	datab => y(3),
	datad => VCC,
	cin => \VGA|user_input_translator|Add0~5\,
	combout => \VGA|user_input_translator|Add0~6_combout\,
	cout => \VGA|user_input_translator|Add0~7\);

-- Location: LCCOMB_X30_Y24_N20
\VGA|user_input_translator|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~8_combout\ = ((y(6) $ (y(4) $ (!\VGA|user_input_translator|Add0~7\)))) # (GND)
-- \VGA|user_input_translator|Add0~9\ = CARRY((y(6) & ((y(4)) # (!\VGA|user_input_translator|Add0~7\))) # (!y(6) & (y(4) & !\VGA|user_input_translator|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => y(6),
	datab => y(4),
	datad => VCC,
	cin => \VGA|user_input_translator|Add0~7\,
	combout => \VGA|user_input_translator|Add0~8_combout\,
	cout => \VGA|user_input_translator|Add0~9\);

-- Location: LCCOMB_X30_Y24_N22
\VGA|user_input_translator|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~10_combout\ = (y(5) & (!\VGA|user_input_translator|Add0~9\)) # (!y(5) & ((\VGA|user_input_translator|Add0~9\) # (GND)))
-- \VGA|user_input_translator|Add0~11\ = CARRY((!\VGA|user_input_translator|Add0~9\) # (!y(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => y(5),
	datad => VCC,
	cin => \VGA|user_input_translator|Add0~9\,
	combout => \VGA|user_input_translator|Add0~10_combout\,
	cout => \VGA|user_input_translator|Add0~11\);

-- Location: LCCOMB_X25_Y24_N8
\x[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(7) = LCELL(GND)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => x(7));

-- Location: LCCOMB_X29_Y24_N10
\e|d|f|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|WideOr6~0_combout\ = (\e|d|f|y.S2~regout\) # ((\e|d|f|y.S4~regout\) # ((\e|d|f|y.E~regout\) # (\e|d|f|y.C~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.S2~regout\,
	datab => \e|d|f|y.S4~regout\,
	datac => \e|d|f|y.E~regout\,
	datad => \e|d|f|y.C~regout\,
	combout => \e|d|f|WideOr6~0_combout\);

-- Location: LCCOMB_X31_Y24_N2
\e|d|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector13~1_combout\ = (!\e|d|y.S2~regout\ & (!\e|d|y.S1~regout\ & (!\e|d|y.S6~regout\ & !\e|d|y.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.S2~regout\,
	datab => \e|d|y.S1~regout\,
	datac => \e|d|y.S6~regout\,
	datad => \e|d|y.S4~regout\,
	combout => \e|d|Selector13~1_combout\);

-- Location: LCCOMB_X29_Y24_N22
\e|d|Selector26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector26~0_combout\ = (!\e|d|face_finish_out~regout\ & ((\e|d|y.E~regout\) # ((\e|d|y.G~regout\) # (\e|d|y.D~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|y.E~regout\,
	datab => \e|d|y.G~regout\,
	datac => \e|d|face_finish_out~regout\,
	datad => \e|d|y.D~regout\,
	combout => \e|d|Selector26~0_combout\);

-- Location: LCCOMB_X29_Y24_N0
\e|d|Selector26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector26~2_combout\ = (\e|d|Selector26~1_combout\) # (((\e|d|y.S3~regout\) # (\e|d|Selector26~0_combout\)) # (!\e|d|Selector13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector26~1_combout\,
	datab => \e|d|Selector13~1_combout\,
	datac => \e|d|y.S3~regout\,
	datad => \e|d|Selector26~0_combout\,
	combout => \e|d|Selector26~2_combout\);

-- Location: LCCOMB_X29_Y24_N20
\e|d|f|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector8~0_combout\ = (!\e|d|f|y.E~regout\ & (!\e|d|f|y.C~regout\ & ((\e|d|f|y.S2~regout\) # (\e|d|f|y.S4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.S2~regout\,
	datab => \e|d|f|y.S4~regout\,
	datac => \e|d|f|y.E~regout\,
	datad => \e|d|f|y.C~regout\,
	combout => \e|d|f|Selector8~0_combout\);

-- Location: LCCOMB_X29_Y24_N30
\e|d|f|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector7~4_combout\ = (\e|d|f|Selector7~7_combout\ & ((\e|d|Selector26~2_combout\ & ((!\e|d|Selector13~2_combout\))) # (!\e|d|Selector26~2_combout\ & (\e|d|f|Selector8~0_combout\ & \e|d|Selector13~2_combout\)))) # (!\e|d|f|Selector7~7_combout\ & 
-- (\e|d|Selector26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector7~7_combout\,
	datab => \e|d|Selector26~2_combout\,
	datac => \e|d|f|Selector8~0_combout\,
	datad => \e|d|Selector13~2_combout\,
	combout => \e|d|f|Selector7~4_combout\);

-- Location: LCCOMB_X29_Y24_N24
\e|d|f|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector7~5_combout\ = (\e|d|Selector26~2_combout\ & (((\e|d|f|Selector7~4_combout\ & \e|d|f|Selector17~2_combout\)) # (!\e|d|f|WideOr6~0_combout\))) # (!\e|d|Selector26~2_combout\ & (((\e|d|f|Selector7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|WideOr6~0_combout\,
	datab => \e|d|f|Selector7~4_combout\,
	datac => \e|d|f|Selector17~2_combout\,
	datad => \e|d|Selector26~2_combout\,
	combout => \e|d|f|Selector7~5_combout\);

-- Location: LCCOMB_X28_Y24_N30
\x[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(6) = LCELL((\e|d|f|Selector7~5_combout\) # ((\e|d|f|Add1~6_combout\ & (\e|d|f|WideOr6~0_combout\ & !\e|d|f|Selector17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Add1~6_combout\,
	datab => \e|d|f|WideOr6~0_combout\,
	datac => \e|d|f|Selector17~2_combout\,
	datad => \e|d|f|Selector7~5_combout\,
	combout => x(6));

-- Location: LCCOMB_X29_Y24_N4
\e|d|f|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector8~2_combout\ = (\e|d|Selector13~2_combout\ & (\e|d|f|Selector8~1_combout\)) # (!\e|d|Selector13~2_combout\ & ((\e|d|f|Selector8~0_combout\ & ((!\e|d|Selector27~0_combout\))) # (!\e|d|f|Selector8~0_combout\ & (\e|d|f|Selector8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector8~1_combout\,
	datab => \e|d|Selector13~2_combout\,
	datac => \e|d|f|Selector8~0_combout\,
	datad => \e|d|Selector27~0_combout\,
	combout => \e|d|f|Selector8~2_combout\);

-- Location: LCCOMB_X31_Y24_N12
\e|d|Selector28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector28~5_combout\ = (\e|d|y.S5~regout\) # (((!\e|d|face_finish_out~regout\ & \e|d|y.F~regout\)) # (!\e|d|Selector28~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|face_finish_out~regout\,
	datab => \e|d|y.S5~regout\,
	datac => \e|d|y.F~regout\,
	datad => \e|d|Selector28~4_combout\,
	combout => \e|d|Selector28~5_combout\);

-- Location: LCCOMB_X30_Y24_N6
\e|d|f|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Add1~2_combout\ = (\e|d|Selector28~5_combout\ & (!\e|d|f|Add1~1\)) # (!\e|d|Selector28~5_combout\ & ((\e|d|f|Add1~1\) # (GND)))
-- \e|d|f|Add1~3\ = CARRY((!\e|d|f|Add1~1\) # (!\e|d|Selector28~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e|d|Selector28~5_combout\,
	datad => VCC,
	cin => \e|d|f|Add1~1\,
	combout => \e|d|f|Add1~2_combout\,
	cout => \e|d|f|Add1~3\);

-- Location: LCCOMB_X29_Y24_N14
\x[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(5) = LCELL((\e|d|f|Selector8~2_combout\) # ((\e|d|f|Add1~4_combout\ & ((\e|d|f|y.E~regout\) # (\e|d|f|y.C~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.E~regout\,
	datab => \e|d|f|Selector8~2_combout\,
	datac => \e|d|f|Add1~4_combout\,
	datad => \e|d|f|y.C~regout\,
	combout => x(5));

-- Location: LCCOMB_X28_Y24_N0
\VGA|user_input_translator|mem_address[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[5]~0_combout\ = (y(0) & (x(5) $ (VCC))) # (!y(0) & (x(5) & VCC))
-- \VGA|user_input_translator|mem_address[5]~1\ = CARRY((y(0) & x(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => y(0),
	datab => x(5),
	datad => VCC,
	combout => \VGA|user_input_translator|mem_address[5]~0_combout\,
	cout => \VGA|user_input_translator|mem_address[5]~1\);

-- Location: LCCOMB_X28_Y24_N2
\VGA|user_input_translator|mem_address[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[6]~2_combout\ = (y(1) & ((x(6) & (\VGA|user_input_translator|mem_address[5]~1\ & VCC)) # (!x(6) & (!\VGA|user_input_translator|mem_address[5]~1\)))) # (!y(1) & ((x(6) & 
-- (!\VGA|user_input_translator|mem_address[5]~1\)) # (!x(6) & ((\VGA|user_input_translator|mem_address[5]~1\) # (GND)))))
-- \VGA|user_input_translator|mem_address[6]~3\ = CARRY((y(1) & (!x(6) & !\VGA|user_input_translator|mem_address[5]~1\)) # (!y(1) & ((!\VGA|user_input_translator|mem_address[5]~1\) # (!x(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => y(1),
	datab => x(6),
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[5]~1\,
	combout => \VGA|user_input_translator|mem_address[6]~2_combout\,
	cout => \VGA|user_input_translator|mem_address[6]~3\);

-- Location: LCCOMB_X28_Y24_N4
\VGA|user_input_translator|mem_address[7]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[7]~4_combout\ = ((\VGA|user_input_translator|Add0~0_combout\ $ (x(7) $ (!\VGA|user_input_translator|mem_address[6]~3\)))) # (GND)
-- \VGA|user_input_translator|mem_address[7]~5\ = CARRY((\VGA|user_input_translator|Add0~0_combout\ & ((x(7)) # (!\VGA|user_input_translator|mem_address[6]~3\))) # (!\VGA|user_input_translator|Add0~0_combout\ & (x(7) & 
-- !\VGA|user_input_translator|mem_address[6]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|Add0~0_combout\,
	datab => x(7),
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[6]~3\,
	combout => \VGA|user_input_translator|mem_address[7]~4_combout\,
	cout => \VGA|user_input_translator|mem_address[7]~5\);

-- Location: LCCOMB_X28_Y24_N6
\VGA|user_input_translator|mem_address[8]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[8]~6_combout\ = (\VGA|user_input_translator|Add0~2_combout\ & (!\VGA|user_input_translator|mem_address[7]~5\)) # (!\VGA|user_input_translator|Add0~2_combout\ & ((\VGA|user_input_translator|mem_address[7]~5\) # 
-- (GND)))
-- \VGA|user_input_translator|mem_address[8]~7\ = CARRY((!\VGA|user_input_translator|mem_address[7]~5\) # (!\VGA|user_input_translator|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|user_input_translator|Add0~2_combout\,
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[7]~5\,
	combout => \VGA|user_input_translator|mem_address[8]~6_combout\,
	cout => \VGA|user_input_translator|mem_address[8]~7\);

-- Location: LCCOMB_X28_Y24_N8
\VGA|user_input_translator|mem_address[9]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[9]~8_combout\ = (\VGA|user_input_translator|Add0~4_combout\ & (\VGA|user_input_translator|mem_address[8]~7\ $ (GND))) # (!\VGA|user_input_translator|Add0~4_combout\ & (!\VGA|user_input_translator|mem_address[8]~7\ & 
-- VCC))
-- \VGA|user_input_translator|mem_address[9]~9\ = CARRY((\VGA|user_input_translator|Add0~4_combout\ & !\VGA|user_input_translator|mem_address[8]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|user_input_translator|Add0~4_combout\,
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[8]~7\,
	combout => \VGA|user_input_translator|mem_address[9]~8_combout\,
	cout => \VGA|user_input_translator|mem_address[9]~9\);

-- Location: LCCOMB_X28_Y24_N10
\VGA|user_input_translator|mem_address[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[10]~10_combout\ = (\VGA|user_input_translator|Add0~6_combout\ & (!\VGA|user_input_translator|mem_address[9]~9\)) # (!\VGA|user_input_translator|Add0~6_combout\ & ((\VGA|user_input_translator|mem_address[9]~9\) # 
-- (GND)))
-- \VGA|user_input_translator|mem_address[10]~11\ = CARRY((!\VGA|user_input_translator|mem_address[9]~9\) # (!\VGA|user_input_translator|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|user_input_translator|Add0~6_combout\,
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[9]~9\,
	combout => \VGA|user_input_translator|mem_address[10]~10_combout\,
	cout => \VGA|user_input_translator|mem_address[10]~11\);

-- Location: LCCOMB_X28_Y24_N12
\VGA|user_input_translator|mem_address[11]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[11]~12_combout\ = (\VGA|user_input_translator|Add0~8_combout\ & (\VGA|user_input_translator|mem_address[10]~11\ $ (GND))) # (!\VGA|user_input_translator|Add0~8_combout\ & 
-- (!\VGA|user_input_translator|mem_address[10]~11\ & VCC))
-- \VGA|user_input_translator|mem_address[11]~13\ = CARRY((\VGA|user_input_translator|Add0~8_combout\ & !\VGA|user_input_translator|mem_address[10]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|user_input_translator|Add0~8_combout\,
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[10]~11\,
	combout => \VGA|user_input_translator|mem_address[11]~12_combout\,
	cout => \VGA|user_input_translator|mem_address[11]~13\);

-- Location: LCCOMB_X28_Y24_N14
\VGA|user_input_translator|mem_address[12]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[12]~14_combout\ = (\VGA|user_input_translator|Add0~10_combout\ & (!\VGA|user_input_translator|mem_address[11]~13\)) # (!\VGA|user_input_translator|Add0~10_combout\ & ((\VGA|user_input_translator|mem_address[11]~13\) 
-- # (GND)))
-- \VGA|user_input_translator|mem_address[12]~15\ = CARRY((!\VGA|user_input_translator|mem_address[11]~13\) # (!\VGA|user_input_translator|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|user_input_translator|Add0~10_combout\,
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[11]~13\,
	combout => \VGA|user_input_translator|mem_address[12]~14_combout\,
	cout => \VGA|user_input_translator|mem_address[12]~15\);

-- Location: LCCOMB_X28_Y24_N16
\VGA|user_input_translator|mem_address[13]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[13]~16_combout\ = (\VGA|user_input_translator|Add0~12_combout\ & (\VGA|user_input_translator|mem_address[12]~15\ $ (GND))) # (!\VGA|user_input_translator|Add0~12_combout\ & 
-- (!\VGA|user_input_translator|mem_address[12]~15\ & VCC))
-- \VGA|user_input_translator|mem_address[13]~17\ = CARRY((\VGA|user_input_translator|Add0~12_combout\ & !\VGA|user_input_translator|mem_address[12]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|Add0~12_combout\,
	datad => VCC,
	cin => \VGA|user_input_translator|mem_address[12]~15\,
	combout => \VGA|user_input_translator|mem_address[13]~16_combout\,
	cout => \VGA|user_input_translator|mem_address[13]~17\);

-- Location: LCCOMB_X30_Y24_N26
\VGA|user_input_translator|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~14_combout\ = \VGA|user_input_translator|Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \VGA|user_input_translator|Add0~13\,
	combout => \VGA|user_input_translator|Add0~14_combout\);

-- Location: LCCOMB_X28_Y24_N18
\VGA|user_input_translator|mem_address[14]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|mem_address[14]~18_combout\ = \VGA|user_input_translator|mem_address[13]~17\ $ (\VGA|user_input_translator|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA|user_input_translator|Add0~14_combout\,
	cin => \VGA|user_input_translator|mem_address[13]~17\,
	combout => \VGA|user_input_translator|mem_address[14]~18_combout\);

-- Location: LCCOMB_X29_Y25_N2
\e|d|Selector30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector30~0_combout\ = (\e|d|y.S3~regout\) # ((!\e|d|face_finish_out~regout\ & ((\e|d|y.E~regout\) # (\e|d|y.D~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|face_finish_out~regout\,
	datab => \e|d|y.E~regout\,
	datac => \e|d|y.D~regout\,
	datad => \e|d|y.S3~regout\,
	combout => \e|d|Selector30~0_combout\);

-- Location: LCCOMB_X29_Y25_N20
\e|d|Selector30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|Selector30~1_combout\ = (\e|d|Selector30~0_combout\) # (\e|d|y.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|Selector30~0_combout\,
	datac => \e|d|y.S4~regout\,
	combout => \e|d|Selector30~1_combout\);

-- Location: LCCOMB_X29_Y25_N26
\y[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- y(5) = LCELL(\e|d|Selector30~1_combout\ $ (((!\e|d|f|Selector12~4_combout\ & (\e|d|Selector13~2_combout\ & \e|d|Selector31~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector12~4_combout\,
	datab => \e|d|Selector13~2_combout\,
	datac => \e|d|Selector30~1_combout\,
	datad => \e|d|Selector31~1_combout\,
	combout => y(5));

-- Location: LCCOMB_X29_Y25_N8
\e|d|f|Selector11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector11~5_combout\ = ((!\e|d|f|sqr_finish_out~regout\ & ((\e|d|f|y.D~regout\) # (\e|d|f|y.E~regout\)))) # (!\e|d|f|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|WideOr11~0_combout\,
	datab => \e|d|f|y.D~regout\,
	datac => \e|d|f|sqr_finish_out~regout\,
	datad => \e|d|f|y.E~regout\,
	combout => \e|d|f|Selector11~5_combout\);

-- Location: LCCOMB_X29_Y25_N6
\y[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- y(6) = LCELL((\e|d|Selector30~1_combout\ & (\e|d|f|Selector11~5_combout\ & (\e|d|Selector13~2_combout\ & \e|d|Selector31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector30~1_combout\,
	datab => \e|d|f|Selector11~5_combout\,
	datac => \e|d|Selector13~2_combout\,
	datad => \e|d|Selector31~1_combout\,
	combout => y(6));

-- Location: LCCOMB_X29_Y24_N8
\VGA|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|LessThan3~0_combout\ = (((!y(3)) # (!y(6))) # (!y(5))) # (!y(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => y(4),
	datab => y(5),
	datac => y(6),
	datad => y(3),
	combout => \VGA|LessThan3~0_combout\);

-- Location: LCCOMB_X29_Y24_N26
\VGA|valid_160x120~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|valid_160x120~0_combout\ = (\VGA|LessThan3~0_combout\ & (((!x(6) & !x(5))) # (!x(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => x(6),
	datab => \VGA|LessThan3~0_combout\,
	datac => x(5),
	datad => x(7),
	combout => \VGA|valid_160x120~0_combout\);

-- Location: LCCOMB_X29_Y24_N6
\VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode262w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode262w\(3) = (!\VGA|user_input_translator|mem_address[12]~14_combout\ & (\VGA|user_input_translator|mem_address[13]~16_combout\ & (!\VGA|user_input_translator|mem_address[14]~18_combout\ & 
-- \VGA|valid_160x120~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datab => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[14]~18_combout\,
	datad => \VGA|valid_160x120~0_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode262w\(3));

-- Location: LCCOMB_X24_Y25_N18
\VGA|controller|controller_translator|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~2_combout\ = (\VGA|controller|yCounter\(5) & ((\VGA|controller|yCounter\(3) & (\VGA|controller|controller_translator|Add0~1\ & VCC)) # (!\VGA|controller|yCounter\(3) & 
-- (!\VGA|controller|controller_translator|Add0~1\)))) # (!\VGA|controller|yCounter\(5) & ((\VGA|controller|yCounter\(3) & (!\VGA|controller|controller_translator|Add0~1\)) # (!\VGA|controller|yCounter\(3) & ((\VGA|controller|controller_translator|Add0~1\) # 
-- (GND)))))
-- \VGA|controller|controller_translator|Add0~3\ = CARRY((\VGA|controller|yCounter\(5) & (!\VGA|controller|yCounter\(3) & !\VGA|controller|controller_translator|Add0~1\)) # (!\VGA|controller|yCounter\(5) & ((!\VGA|controller|controller_translator|Add0~1\) # 
-- (!\VGA|controller|yCounter\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(5),
	datab => \VGA|controller|yCounter\(3),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~1\,
	combout => \VGA|controller|controller_translator|Add0~2_combout\,
	cout => \VGA|controller|controller_translator|Add0~3\);

-- Location: LCCOMB_X24_Y25_N22
\VGA|controller|controller_translator|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~6_combout\ = (\VGA|controller|yCounter\(7) & ((\VGA|controller|yCounter\(5) & (\VGA|controller|controller_translator|Add0~5\ & VCC)) # (!\VGA|controller|yCounter\(5) & 
-- (!\VGA|controller|controller_translator|Add0~5\)))) # (!\VGA|controller|yCounter\(7) & ((\VGA|controller|yCounter\(5) & (!\VGA|controller|controller_translator|Add0~5\)) # (!\VGA|controller|yCounter\(5) & ((\VGA|controller|controller_translator|Add0~5\) # 
-- (GND)))))
-- \VGA|controller|controller_translator|Add0~7\ = CARRY((\VGA|controller|yCounter\(7) & (!\VGA|controller|yCounter\(5) & !\VGA|controller|controller_translator|Add0~5\)) # (!\VGA|controller|yCounter\(7) & ((!\VGA|controller|controller_translator|Add0~5\) # 
-- (!\VGA|controller|yCounter\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(7),
	datab => \VGA|controller|yCounter\(5),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~5\,
	combout => \VGA|controller|controller_translator|Add0~6_combout\,
	cout => \VGA|controller|controller_translator|Add0~7\);

-- Location: LCCOMB_X24_Y25_N24
\VGA|controller|controller_translator|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~8_combout\ = ((\VGA|controller|yCounter\(6) $ (\VGA|controller|yCounter\(8) $ (!\VGA|controller|controller_translator|Add0~7\)))) # (GND)
-- \VGA|controller|controller_translator|Add0~9\ = CARRY((\VGA|controller|yCounter\(6) & ((\VGA|controller|yCounter\(8)) # (!\VGA|controller|controller_translator|Add0~7\))) # (!\VGA|controller|yCounter\(6) & (\VGA|controller|yCounter\(8) & 
-- !\VGA|controller|controller_translator|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(6),
	datab => \VGA|controller|yCounter\(8),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~7\,
	combout => \VGA|controller|controller_translator|Add0~8_combout\,
	cout => \VGA|controller|controller_translator|Add0~9\);

-- Location: LCCOMB_X24_Y25_N26
\VGA|controller|controller_translator|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~10_combout\ = (\VGA|controller|yCounter\(7) & (!\VGA|controller|controller_translator|Add0~9\)) # (!\VGA|controller|yCounter\(7) & ((\VGA|controller|controller_translator|Add0~9\) # (GND)))
-- \VGA|controller|controller_translator|Add0~11\ = CARRY((!\VGA|controller|controller_translator|Add0~9\) # (!\VGA|controller|yCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(7),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~9\,
	combout => \VGA|controller|controller_translator|Add0~10_combout\,
	cout => \VGA|controller|controller_translator|Add0~11\);

-- Location: LCCOMB_X25_Y25_N8
\VGA|controller|controller_translator|mem_address[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[5]~0_combout\ = (\VGA|controller|xCounter\(7) & (\VGA|controller|yCounter\(2) $ (VCC))) # (!\VGA|controller|xCounter\(7) & (\VGA|controller|yCounter\(2) & VCC))
-- \VGA|controller|controller_translator|mem_address[5]~1\ = CARRY((\VGA|controller|xCounter\(7) & \VGA|controller|yCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(7),
	datab => \VGA|controller|yCounter\(2),
	datad => VCC,
	combout => \VGA|controller|controller_translator|mem_address[5]~0_combout\,
	cout => \VGA|controller|controller_translator|mem_address[5]~1\);

-- Location: LCCOMB_X25_Y25_N10
\VGA|controller|controller_translator|mem_address[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[6]~2_combout\ = (\VGA|controller|yCounter\(3) & ((\VGA|controller|xCounter\(8) & (\VGA|controller|controller_translator|mem_address[5]~1\ & VCC)) # (!\VGA|controller|xCounter\(8) & 
-- (!\VGA|controller|controller_translator|mem_address[5]~1\)))) # (!\VGA|controller|yCounter\(3) & ((\VGA|controller|xCounter\(8) & (!\VGA|controller|controller_translator|mem_address[5]~1\)) # (!\VGA|controller|xCounter\(8) & 
-- ((\VGA|controller|controller_translator|mem_address[5]~1\) # (GND)))))
-- \VGA|controller|controller_translator|mem_address[6]~3\ = CARRY((\VGA|controller|yCounter\(3) & (!\VGA|controller|xCounter\(8) & !\VGA|controller|controller_translator|mem_address[5]~1\)) # (!\VGA|controller|yCounter\(3) & 
-- ((!\VGA|controller|controller_translator|mem_address[5]~1\) # (!\VGA|controller|xCounter\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(3),
	datab => \VGA|controller|xCounter\(8),
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[5]~1\,
	combout => \VGA|controller|controller_translator|mem_address[6]~2_combout\,
	cout => \VGA|controller|controller_translator|mem_address[6]~3\);

-- Location: LCCOMB_X25_Y25_N12
\VGA|controller|controller_translator|mem_address[7]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[7]~4_combout\ = ((\VGA|controller|controller_translator|Add0~0_combout\ $ (\VGA|controller|xCounter\(9) $ (!\VGA|controller|controller_translator|mem_address[6]~3\)))) # (GND)
-- \VGA|controller|controller_translator|mem_address[7]~5\ = CARRY((\VGA|controller|controller_translator|Add0~0_combout\ & ((\VGA|controller|xCounter\(9)) # (!\VGA|controller|controller_translator|mem_address[6]~3\))) # 
-- (!\VGA|controller|controller_translator|Add0~0_combout\ & (\VGA|controller|xCounter\(9) & !\VGA|controller|controller_translator|mem_address[6]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|Add0~0_combout\,
	datab => \VGA|controller|xCounter\(9),
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[6]~3\,
	combout => \VGA|controller|controller_translator|mem_address[7]~4_combout\,
	cout => \VGA|controller|controller_translator|mem_address[7]~5\);

-- Location: LCCOMB_X25_Y25_N14
\VGA|controller|controller_translator|mem_address[8]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[8]~6_combout\ = (\VGA|controller|controller_translator|Add0~2_combout\ & (!\VGA|controller|controller_translator|mem_address[7]~5\)) # (!\VGA|controller|controller_translator|Add0~2_combout\ & 
-- ((\VGA|controller|controller_translator|mem_address[7]~5\) # (GND)))
-- \VGA|controller|controller_translator|mem_address[8]~7\ = CARRY((!\VGA|controller|controller_translator|mem_address[7]~5\) # (!\VGA|controller|controller_translator|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~2_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[7]~5\,
	combout => \VGA|controller|controller_translator|mem_address[8]~6_combout\,
	cout => \VGA|controller|controller_translator|mem_address[8]~7\);

-- Location: LCCOMB_X25_Y25_N16
\VGA|controller|controller_translator|mem_address[9]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[9]~8_combout\ = (\VGA|controller|controller_translator|Add0~4_combout\ & (\VGA|controller|controller_translator|mem_address[8]~7\ $ (GND))) # (!\VGA|controller|controller_translator|Add0~4_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[8]~7\ & VCC))
-- \VGA|controller|controller_translator|mem_address[9]~9\ = CARRY((\VGA|controller|controller_translator|Add0~4_combout\ & !\VGA|controller|controller_translator|mem_address[8]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|Add0~4_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[8]~7\,
	combout => \VGA|controller|controller_translator|mem_address[9]~8_combout\,
	cout => \VGA|controller|controller_translator|mem_address[9]~9\);

-- Location: LCCOMB_X25_Y25_N18
\VGA|controller|controller_translator|mem_address[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[10]~10_combout\ = (\VGA|controller|controller_translator|Add0~6_combout\ & (!\VGA|controller|controller_translator|mem_address[9]~9\)) # (!\VGA|controller|controller_translator|Add0~6_combout\ & 
-- ((\VGA|controller|controller_translator|mem_address[9]~9\) # (GND)))
-- \VGA|controller|controller_translator|mem_address[10]~11\ = CARRY((!\VGA|controller|controller_translator|mem_address[9]~9\) # (!\VGA|controller|controller_translator|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~6_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[9]~9\,
	combout => \VGA|controller|controller_translator|mem_address[10]~10_combout\,
	cout => \VGA|controller|controller_translator|mem_address[10]~11\);

-- Location: LCCOMB_X25_Y25_N20
\VGA|controller|controller_translator|mem_address[11]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[11]~12_combout\ = (\VGA|controller|controller_translator|Add0~8_combout\ & (\VGA|controller|controller_translator|mem_address[10]~11\ $ (GND))) # (!\VGA|controller|controller_translator|Add0~8_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[10]~11\ & VCC))
-- \VGA|controller|controller_translator|mem_address[11]~13\ = CARRY((\VGA|controller|controller_translator|Add0~8_combout\ & !\VGA|controller|controller_translator|mem_address[10]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~8_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[10]~11\,
	combout => \VGA|controller|controller_translator|mem_address[11]~12_combout\,
	cout => \VGA|controller|controller_translator|mem_address[11]~13\);

-- Location: LCCOMB_X25_Y25_N22
\VGA|controller|controller_translator|mem_address[12]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[12]~14_combout\ = (\VGA|controller|controller_translator|Add0~10_combout\ & (!\VGA|controller|controller_translator|mem_address[11]~13\)) # (!\VGA|controller|controller_translator|Add0~10_combout\ & 
-- ((\VGA|controller|controller_translator|mem_address[11]~13\) # (GND)))
-- \VGA|controller|controller_translator|mem_address[12]~15\ = CARRY((!\VGA|controller|controller_translator|mem_address[11]~13\) # (!\VGA|controller|controller_translator|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~10_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[11]~13\,
	combout => \VGA|controller|controller_translator|mem_address[12]~14_combout\,
	cout => \VGA|controller|controller_translator|mem_address[12]~15\);

-- Location: LCCOMB_X25_Y25_N24
\VGA|controller|controller_translator|mem_address[13]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[13]~16_combout\ = (\VGA|controller|controller_translator|Add0~12_combout\ & (\VGA|controller|controller_translator|mem_address[12]~15\ $ (GND))) # (!\VGA|controller|controller_translator|Add0~12_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[12]~15\ & VCC))
-- \VGA|controller|controller_translator|mem_address[13]~17\ = CARRY((\VGA|controller|controller_translator|Add0~12_combout\ & !\VGA|controller|controller_translator|mem_address[12]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~12_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[12]~15\,
	combout => \VGA|controller|controller_translator|mem_address[13]~16_combout\,
	cout => \VGA|controller|controller_translator|mem_address[13]~17\);

-- Location: LCCOMB_X25_Y25_N26
\VGA|controller|controller_translator|mem_address[14]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[14]~18_combout\ = \VGA|controller|controller_translator|Add0~14_combout\ $ (\VGA|controller|controller_translator|mem_address[13]~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|Add0~14_combout\,
	cin => \VGA|controller|controller_translator|mem_address[13]~17\,
	combout => \VGA|controller|controller_translator|mem_address[14]~18_combout\);

-- Location: LCCOMB_X25_Y25_N4
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode262w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode262w\(3) = (!\VGA|controller|controller_translator|mem_address[14]~18_combout\ & (\VGA|controller|controller_translator|mem_address[13]~16_combout\ & 
-- !\VGA|controller|controller_translator|mem_address[12]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|mem_address[14]~18_combout\,
	datac => \VGA|controller|controller_translator|mem_address[13]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[12]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode262w\(3));

-- Location: LCCOMB_X28_Y24_N22
\VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode262w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode262w[3]~0_combout\ = (\VGA|user_input_translator|mem_address[13]~16_combout\ & (!\VGA|user_input_translator|mem_address[12]~14_combout\ & !\VGA|user_input_translator|mem_address[14]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datad => \VGA|user_input_translator|mem_address[14]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode262w[3]~0_combout\);

-- Location: LCCOMB_X29_Y25_N14
\e|d|f|Selector17~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~30_combout\ = ((!\e|d|f|sqr_finish_out~regout\ & ((\e|d|f|y.D~regout\) # (\e|d|f|y.E~regout\)))) # (!\e|d|f|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|WideOr11~0_combout\,
	datab => \e|d|f|y.D~regout\,
	datac => \e|d|f|sqr_finish_out~regout\,
	datad => \e|d|f|y.E~regout\,
	combout => \e|d|f|Selector17~30_combout\);

-- Location: LCCOMB_X33_Y25_N10
\e|d|f|Selector15~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~15_combout\ = (\e|sqr5_out\(2) & ((\e|d|f|Selector17~5_combout\) # ((\e|d|f|Selector17~6_combout\ & \e|sqr1_out\(2))))) # (!\e|sqr5_out\(2) & (\e|d|f|Selector17~6_combout\ & ((\e|sqr1_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr5_out\(2),
	datab => \e|d|f|Selector17~6_combout\,
	datac => \e|d|f|Selector17~5_combout\,
	datad => \e|sqr1_out\(2),
	combout => \e|d|f|Selector15~15_combout\);

-- Location: LCCOMB_X32_Y25_N4
\e|d|f|Selector15~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~14_combout\ = (\e|sqr9_out\(2) & ((\e|d|f|Selector17~4_combout\) # ((\e|d|f|Selector17~3_combout\ & \e|sqr13_out\(2))))) # (!\e|sqr9_out\(2) & (\e|d|f|Selector17~3_combout\ & ((\e|sqr13_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr9_out\(2),
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|sqr13_out\(2),
	combout => \e|d|f|Selector15~14_combout\);

-- Location: LCCOMB_X34_Y25_N22
\e|d|f|Selector15~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~13_combout\ = (\e|d|Selector28~4_combout\ & (!\e|d|Selector27~0_combout\ & (\e|sqr17_out\(2)))) # (!\e|d|Selector28~4_combout\ & ((\e|sqr21_out\(2)) # ((!\e|d|Selector27~0_combout\ & \e|sqr17_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector28~4_combout\,
	datab => \e|d|Selector27~0_combout\,
	datac => \e|sqr17_out\(2),
	datad => \e|sqr21_out\(2),
	combout => \e|d|f|Selector15~13_combout\);

-- Location: LCCOMB_X36_Y25_N24
\e|d|f|Selector15~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~16_combout\ = (\e|d|f|Selector15~15_combout\) # ((\e|d|f|Selector15~14_combout\) # (\e|d|f|Selector15~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector15~15_combout\,
	datac => \e|d|f|Selector15~14_combout\,
	datad => \e|d|f|Selector15~13_combout\,
	combout => \e|d|f|Selector15~16_combout\);

-- Location: LCCOMB_X33_Y25_N18
\e|d|f|Selector15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~2_combout\ = (\e|sqr6_out\(2) & ((\e|d|f|Selector17~5_combout\) # ((\e|sqr2_out\(2) & \e|d|f|Selector17~6_combout\)))) # (!\e|sqr6_out\(2) & (((\e|sqr2_out\(2) & \e|d|f|Selector17~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(2),
	datab => \e|d|f|Selector17~5_combout\,
	datac => \e|sqr2_out\(2),
	datad => \e|d|f|Selector17~6_combout\,
	combout => \e|d|f|Selector15~2_combout\);

-- Location: LCCOMB_X32_Y25_N6
\e|d|f|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~1_combout\ = (\e|sqr10_out\(2) & ((\e|d|f|Selector17~4_combout\) # ((\e|d|f|Selector17~3_combout\ & \e|sqr14_out\(2))))) # (!\e|sqr10_out\(2) & (\e|d|f|Selector17~3_combout\ & ((\e|sqr14_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out\(2),
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|sqr14_out\(2),
	combout => \e|d|f|Selector15~1_combout\);

-- Location: LCCOMB_X34_Y25_N16
\e|d|f|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~0_combout\ = (\e|sqr22_out\(2) & (((!\e|d|Selector27~0_combout\ & \e|sqr18_out\(2))) # (!\e|d|Selector28~4_combout\))) # (!\e|sqr22_out\(2) & (!\e|d|Selector27~0_combout\ & ((\e|sqr18_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr22_out\(2),
	datab => \e|d|Selector27~0_combout\,
	datac => \e|d|Selector28~4_combout\,
	datad => \e|sqr18_out\(2),
	combout => \e|d|f|Selector15~0_combout\);

-- Location: LCCOMB_X35_Y25_N8
\e|d|f|Selector15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~3_combout\ = (\e|d|f|Selector15~2_combout\) # ((\e|d|f|Selector15~1_combout\) # (\e|d|f|Selector15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector15~2_combout\,
	datac => \e|d|f|Selector15~1_combout\,
	datad => \e|d|f|Selector15~0_combout\,
	combout => \e|d|f|Selector15~3_combout\);

-- Location: LCCOMB_X30_Y25_N18
\e|d|f|Selector15~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector15~17_combout\ = (\e|d|f|Selector15~12_combout\ & (((\e|d|f|Selector15~16_combout\)) # (!\e|d|f|Selector17~30_combout\))) # (!\e|d|f|Selector15~12_combout\ & (\e|d|f|Selector17~30_combout\ & ((\e|d|f|Selector15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector15~12_combout\,
	datab => \e|d|f|Selector17~30_combout\,
	datac => \e|d|f|Selector15~16_combout\,
	datad => \e|d|f|Selector15~3_combout\,
	combout => \e|d|f|Selector15~17_combout\);

-- Location: LCCOMB_X31_Y25_N16
\color[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- color(2) = LCELL((\e|d|f|Selector17~10_combout\ & (!\e|d|f|y.F~regout\ & (\e|d|f|y.A~regout\ & \e|d|f|Selector15~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~10_combout\,
	datab => \e|d|f|y.F~regout\,
	datac => \e|d|f|y.A~regout\,
	datad => \e|d|f|Selector15~17_combout\,
	combout => color(2));

-- Location: LCCOMB_X30_Y23_N10
\x[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(0) = LCELL(\e|d|f|p|x_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \e|d|f|p|x_q\(0),
	combout => x(0));

-- Location: LCCOMB_X30_Y23_N20
\x[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(1) = LCELL(\e|d|f|p|x_q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|d|f|p|x_q\(1),
	combout => x(1));

-- Location: LCCOMB_X30_Y23_N12
\e|d|f|p|x_q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|p|x_q~2_combout\ = (\e|d|f|Selector5~1_combout\ & (\e|d|f|p|x_q\(2) $ (((\e|d|f|p|x_q\(0) & \e|d|f|p|x_q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|p|x_q\(0),
	datab => \e|d|f|p|x_q\(1),
	datac => \e|d|f|p|x_q\(2),
	datad => \e|d|f|Selector5~1_combout\,
	combout => \e|d|f|p|x_q~2_combout\);

-- Location: LCFF_X30_Y23_N13
\e|d|f|p|x_q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|d|f|p|x_q~2_combout\,
	sclr => \r7|z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|d|f|p|x_q\(2));

-- Location: LCCOMB_X30_Y23_N22
\x[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(2) = LCELL(\e|d|f|p|x_q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|d|f|p|x_q\(2),
	combout => x(2));

-- Location: LCCOMB_X31_Y25_N18
\x[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(3) = LCELL((\e|d|f|WideOr6~0_combout\ & ((\e|d|f|Selector17~2_combout\ & (!\e|d|Selector13~2_combout\)) # (!\e|d|f|Selector17~2_combout\ & ((\e|d|f|Add1~0_combout\))))) # (!\e|d|f|WideOr6~0_combout\ & (\e|d|Selector13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector13~2_combout\,
	datab => \e|d|f|Add1~0_combout\,
	datac => \e|d|f|WideOr6~0_combout\,
	datad => \e|d|f|Selector17~2_combout\,
	combout => x(3));

-- Location: LCCOMB_X31_Y25_N4
\e|d|f|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector9~0_combout\ = (\e|d|f|Selector17~2_combout\ & (\e|d|Selector13~2_combout\ $ (((\e|d|Selector28~5_combout\))))) # (!\e|d|f|Selector17~2_combout\ & (((\e|d|f|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector13~2_combout\,
	datab => \e|d|f|Add1~2_combout\,
	datac => \e|d|f|Selector17~2_combout\,
	datad => \e|d|Selector28~5_combout\,
	combout => \e|d|f|Selector9~0_combout\);

-- Location: LCCOMB_X31_Y25_N6
\x[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- x(4) = LCELL((\e|d|f|WideOr6~0_combout\ & ((\e|d|f|Selector9~0_combout\))) # (!\e|d|f|WideOr6~0_combout\ & (\e|d|Selector28~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|Selector28~5_combout\,
	datab => \e|d|f|Selector9~0_combout\,
	datac => \e|d|f|WideOr6~0_combout\,
	combout => x(4));

-- Location: M4K_X13_Y24
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode262w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode262w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode262w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAOUT_bus\);

-- Location: LCCOMB_X29_Y24_N18
\VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode235w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode235w\(3) = (!\VGA|user_input_translator|mem_address[12]~14_combout\ & (!\VGA|user_input_translator|mem_address[13]~16_combout\ & (!\VGA|user_input_translator|mem_address[14]~18_combout\ & 
-- \VGA|valid_160x120~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datab => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[14]~18_combout\,
	datad => \VGA|valid_160x120~0_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode235w\(3));

-- Location: LCCOMB_X25_Y25_N28
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode235w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode235w\(3) = (!\VGA|controller|controller_translator|mem_address[14]~18_combout\ & (!\VGA|controller|controller_translator|mem_address[13]~16_combout\ & 
-- !\VGA|controller|controller_translator|mem_address[12]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|mem_address[14]~18_combout\,
	datac => \VGA|controller|controller_translator|mem_address[13]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[12]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode235w\(3));

-- Location: LCCOMB_X28_Y24_N26
\VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode235w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode235w[3]~0_combout\ = (!\VGA|user_input_translator|mem_address[13]~16_combout\ & (!\VGA|user_input_translator|mem_address[12]~14_combout\ & 
-- !\VGA|user_input_translator|mem_address[14]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datad => \VGA|user_input_translator|mem_address[14]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode235w[3]~0_combout\);

-- Location: M4K_X13_Y21
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode235w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode235w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode235w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAOUT_bus\);

-- Location: LCFF_X25_Y25_N25
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[13]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(1));

-- Location: LCFF_X22_Y25_N17
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1));

-- Location: LCCOMB_X29_Y24_N16
\VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode252w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode252w\(3) = (\VGA|user_input_translator|mem_address[12]~14_combout\ & (!\VGA|user_input_translator|mem_address[13]~16_combout\ & (!\VGA|user_input_translator|mem_address[14]~18_combout\ & 
-- \VGA|valid_160x120~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datab => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[14]~18_combout\,
	datad => \VGA|valid_160x120~0_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode252w\(3));

-- Location: LCCOMB_X25_Y25_N6
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode252w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode252w\(3) = (!\VGA|controller|controller_translator|mem_address[14]~18_combout\ & (!\VGA|controller|controller_translator|mem_address[13]~16_combout\ & 
-- \VGA|controller|controller_translator|mem_address[12]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|mem_address[14]~18_combout\,
	datac => \VGA|controller|controller_translator|mem_address[13]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[12]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode252w\(3));

-- Location: LCCOMB_X28_Y24_N24
\VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode252w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode252w[3]~0_combout\ = (!\VGA|user_input_translator|mem_address[13]~16_combout\ & (\VGA|user_input_translator|mem_address[12]~14_combout\ & !\VGA|user_input_translator|mem_address[14]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datad => \VGA|user_input_translator|mem_address[14]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode252w[3]~0_combout\);

-- Location: M4K_X52_Y24
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode252w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode252w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode252w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N16
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1)) # 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\)))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\ & 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~0_combout\);

-- Location: LCCOMB_X22_Y25_N12
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~1_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~0_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\) # 
-- ((!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~0_combout\ & (((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\ & 
-- \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~0_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~1_combout\);

-- Location: LCFF_X25_Y25_N27
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[14]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(2));

-- Location: LCFF_X22_Y25_N7
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2));

-- Location: LCCOMB_X29_Y24_N28
\VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode282w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode282w\(3) = (!\VGA|user_input_translator|mem_address[12]~14_combout\ & (!\VGA|user_input_translator|mem_address[13]~16_combout\ & (\VGA|user_input_translator|mem_address[14]~18_combout\ & 
-- \VGA|valid_160x120~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datab => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[14]~18_combout\,
	datad => \VGA|valid_160x120~0_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode282w\(3));

-- Location: LCCOMB_X25_Y25_N2
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode282w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode282w[3]~0_combout\ = (\VGA|controller|controller_translator|mem_address[14]~18_combout\ & (!\VGA|controller|controller_translator|mem_address[13]~16_combout\ & 
-- !\VGA|controller|controller_translator|mem_address[12]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|mem_address[14]~18_combout\,
	datac => \VGA|controller|controller_translator|mem_address[13]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[12]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode282w[3]~0_combout\);

-- Location: LCCOMB_X28_Y24_N28
\VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode282w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode282w[3]~0_combout\ = (!\VGA|user_input_translator|mem_address[13]~16_combout\ & (!\VGA|user_input_translator|mem_address[12]~14_combout\ & \VGA|user_input_translator|mem_address[14]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datad => \VGA|user_input_translator|mem_address[14]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode282w[3]~0_combout\);

-- Location: M4K_X26_Y24
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode282w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode282w[3]~0_combout\,
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode282w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N6
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs441w[0]~1_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X29_Y24_N12
\VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode272w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode272w\(3) = (\VGA|user_input_translator|mem_address[12]~14_combout\ & (\VGA|user_input_translator|mem_address[13]~16_combout\ & (!\VGA|user_input_translator|mem_address[14]~18_combout\ & 
-- \VGA|valid_160x120~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datab => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[14]~18_combout\,
	datad => \VGA|valid_160x120~0_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode272w\(3));

-- Location: LCCOMB_X25_Y25_N30
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode272w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode272w\(3) = (!\VGA|controller|controller_translator|mem_address[14]~18_combout\ & (\VGA|controller|controller_translator|mem_address[13]~16_combout\ & 
-- \VGA|controller|controller_translator|mem_address[12]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|mem_address[14]~18_combout\,
	datac => \VGA|controller|controller_translator|mem_address[13]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[12]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode272w\(3));

-- Location: LCCOMB_X28_Y24_N20
\VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode272w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode272w[3]~0_combout\ = (\VGA|user_input_translator|mem_address[13]~16_combout\ & (\VGA|user_input_translator|mem_address[12]~14_combout\ & !\VGA|user_input_translator|mem_address[14]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|user_input_translator|mem_address[13]~16_combout\,
	datac => \VGA|user_input_translator|mem_address[12]~14_combout\,
	datad => \VGA|user_input_translator|mem_address[14]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode272w[3]~0_combout\);

-- Location: LCCOMB_X33_Y25_N22
\e|d|f|Selector16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~6_combout\ = (\e|sqr6_out\(1) & ((\e|d|f|Selector17~5_combout\) # ((\e|d|f|Selector17~6_combout\ & \e|sqr2_out\(1))))) # (!\e|sqr6_out\(1) & (\e|d|f|Selector17~6_combout\ & ((\e|sqr2_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr6_out\(1),
	datab => \e|d|f|Selector17~6_combout\,
	datac => \e|d|f|Selector17~5_combout\,
	datad => \e|sqr2_out\(1),
	combout => \e|d|f|Selector16~6_combout\);

-- Location: LCCOMB_X34_Y25_N18
\e|d|f|Selector16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~4_combout\ = (\e|sqr22_out\(1) & (((!\e|d|Selector27~0_combout\ & \e|sqr18_out\(1))) # (!\e|d|Selector28~4_combout\))) # (!\e|sqr22_out\(1) & (!\e|d|Selector27~0_combout\ & ((\e|sqr18_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr22_out\(1),
	datab => \e|d|Selector27~0_combout\,
	datac => \e|d|Selector28~4_combout\,
	datad => \e|sqr18_out\(1),
	combout => \e|d|f|Selector16~4_combout\);

-- Location: LCCOMB_X31_Y26_N16
\e|d|f|Selector16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~7_combout\ = (\e|d|f|Selector16~5_combout\) # ((\e|d|f|Selector16~6_combout\) # (\e|d|f|Selector16~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector16~5_combout\,
	datac => \e|d|f|Selector16~6_combout\,
	datad => \e|d|f|Selector16~4_combout\,
	combout => \e|d|f|Selector16~7_combout\);

-- Location: LCCOMB_X32_Y24_N20
\e|d|f|Selector16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~10_combout\ = (\e|sqr4_out\(1) & ((\e|d|f|Selector17~6_combout\) # ((\e|sqr8_out\(1) & \e|d|f|Selector17~5_combout\)))) # (!\e|sqr4_out\(1) & (((\e|sqr8_out\(1) & \e|d|f|Selector17~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr4_out\(1),
	datab => \e|d|f|Selector17~6_combout\,
	datac => \e|sqr8_out\(1),
	datad => \e|d|f|Selector17~5_combout\,
	combout => \e|d|f|Selector16~10_combout\);

-- Location: LCCOMB_X32_Y24_N10
\e|d|f|Selector16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~9_combout\ = (\e|sqr16_out\(1) & ((\e|d|f|Selector17~3_combout\) # ((\e|d|f|Selector17~4_combout\ & \e|sqr12_out\(1))))) # (!\e|sqr16_out\(1) & (\e|d|f|Selector17~4_combout\ & ((\e|sqr12_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr16_out\(1),
	datab => \e|d|f|Selector17~4_combout\,
	datac => \e|d|f|Selector17~3_combout\,
	datad => \e|sqr12_out\(1),
	combout => \e|d|f|Selector16~9_combout\);

-- Location: LCCOMB_X32_Y24_N6
\e|d|f|Selector16~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~11_combout\ = (\e|d|f|Selector16~8_combout\) # ((\e|d|f|Selector16~10_combout\) # (\e|d|f|Selector16~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector16~8_combout\,
	datac => \e|d|f|Selector16~10_combout\,
	datad => \e|d|f|Selector16~9_combout\,
	combout => \e|d|f|Selector16~11_combout\);

-- Location: LCCOMB_X30_Y25_N26
\e|d|f|Selector16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~12_combout\ = (\e|d|f|Selector17~9_combout\ & (((\e|d|f|Selector17~30_combout\)))) # (!\e|d|f|Selector17~9_combout\ & ((\e|d|f|Selector17~30_combout\ & (\e|d|f|Selector16~7_combout\)) # (!\e|d|f|Selector17~30_combout\ & 
-- ((\e|d|f|Selector16~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~9_combout\,
	datab => \e|d|f|Selector16~7_combout\,
	datac => \e|d|f|Selector17~30_combout\,
	datad => \e|d|f|Selector16~11_combout\,
	combout => \e|d|f|Selector16~12_combout\);

-- Location: LCCOMB_X33_Y25_N20
\e|d|f|Selector16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~2_combout\ = (\e|sqr7_out\(1) & ((\e|d|f|Selector17~5_combout\) # ((\e|d|f|Selector17~6_combout\ & \e|sqr3_out\(1))))) # (!\e|sqr7_out\(1) & (\e|d|f|Selector17~6_combout\ & ((\e|sqr3_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr7_out\(1),
	datab => \e|d|f|Selector17~6_combout\,
	datac => \e|d|f|Selector17~5_combout\,
	datad => \e|sqr3_out\(1),
	combout => \e|d|f|Selector16~2_combout\);

-- Location: LCCOMB_X32_Y25_N14
\e|d|f|Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~1_combout\ = (\e|sqr15_out\(1) & ((\e|d|f|Selector17~3_combout\) # ((\e|d|f|Selector17~4_combout\ & \e|sqr11_out\(1))))) # (!\e|sqr15_out\(1) & (((\e|d|f|Selector17~4_combout\ & \e|sqr11_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr15_out\(1),
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|sqr11_out\(1),
	combout => \e|d|f|Selector16~1_combout\);

-- Location: LCCOMB_X30_Y25_N8
\e|d|f|Selector16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~3_combout\ = (\e|d|f|Selector16~0_combout\) # ((\e|d|f|Selector16~2_combout\) # (\e|d|f|Selector16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector16~0_combout\,
	datab => \e|d|f|Selector16~2_combout\,
	datac => \e|d|f|Selector16~1_combout\,
	combout => \e|d|f|Selector16~3_combout\);

-- Location: LCCOMB_X30_Y25_N6
\e|d|f|Selector17~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~9_combout\ = ((!\e|d|f|y.S3~regout\ & (!\e|d|f|Selector17~7_combout\ & \e|d|f|y~26_combout\))) # (!\e|d|f|Selector17~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|y.S3~regout\,
	datab => \e|d|f|Selector17~8_combout\,
	datac => \e|d|f|Selector17~7_combout\,
	datad => \e|d|f|y~26_combout\,
	combout => \e|d|f|Selector17~9_combout\);

-- Location: LCCOMB_X30_Y25_N14
\e|d|f|Selector16~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector16~17_combout\ = (\e|d|f|Selector16~12_combout\ & ((\e|d|f|Selector16~16_combout\) # ((!\e|d|f|Selector17~9_combout\)))) # (!\e|d|f|Selector16~12_combout\ & (((\e|d|f|Selector16~3_combout\ & \e|d|f|Selector17~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector16~16_combout\,
	datab => \e|d|f|Selector16~12_combout\,
	datac => \e|d|f|Selector16~3_combout\,
	datad => \e|d|f|Selector17~9_combout\,
	combout => \e|d|f|Selector16~17_combout\);

-- Location: LCCOMB_X31_Y25_N24
\color[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- color(1) = LCELL((\e|d|f|Selector17~10_combout\ & (!\e|d|f|y.F~regout\ & (\e|d|f|y.A~regout\ & \e|d|f|Selector16~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~10_combout\,
	datab => \e|d|f|y.F~regout\,
	datac => \e|d|f|y.A~regout\,
	datad => \e|d|f|Selector16~17_combout\,
	combout => color(1));

-- Location: M4K_X26_Y22
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode272w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode272w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode272w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y26
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode262w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode262w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode262w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y22
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode235w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode235w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode235w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N24
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\)) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0_combout\);

-- Location: M4K_X52_Y26
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode252w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode252w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode252w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N18
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~1_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~0_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~1_combout\);

-- Location: M4K_X26_Y26
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode282w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode282w[3]~0_combout\,
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode282w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N4
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs393w[0]~1_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X32_Y25_N20
\e|d|f|Selector17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~12_combout\ = (\e|sqr10_out\(0) & ((\e|d|f|Selector17~4_combout\) # ((\e|sqr14_out\(0) & \e|d|f|Selector17~3_combout\)))) # (!\e|sqr10_out\(0) & (\e|sqr14_out\(0) & ((\e|d|f|Selector17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr10_out\(0),
	datab => \e|sqr14_out\(0),
	datac => \e|d|f|Selector17~4_combout\,
	datad => \e|d|f|Selector17~3_combout\,
	combout => \e|d|f|Selector17~12_combout\);

-- Location: LCCOMB_X33_Y24_N22
\e|d|f|Selector17~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~11_combout\ = (\e|sqr18_out\(0) & (((!\e|d|Selector28~4_combout\ & \e|sqr22_out\(0))) # (!\e|d|Selector27~0_combout\))) # (!\e|sqr18_out\(0) & (!\e|d|Selector28~4_combout\ & ((\e|sqr22_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr18_out\(0),
	datab => \e|d|Selector28~4_combout\,
	datac => \e|d|Selector27~0_combout\,
	datad => \e|sqr22_out\(0),
	combout => \e|d|f|Selector17~11_combout\);

-- Location: LCCOMB_X33_Y24_N18
\e|sqr6_out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr6_out~6_combout\ = (!\e|sqr17_out[1]~6_combout\ & ((\e|sqr10_out[2]~4_combout\ & (\e|sqr18_out\(0))) # (!\e|sqr10_out[2]~4_combout\ & ((\e|sqr10_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr18_out\(0),
	datab => \e|sqr10_out[2]~4_combout\,
	datac => \e|sqr17_out[1]~6_combout\,
	datad => \e|sqr10_out\(0),
	combout => \e|sqr6_out~6_combout\);

-- Location: LCCOMB_X33_Y24_N26
\e|sqr6_out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr6_out~8_combout\ = (\e|sqr6_out~6_combout\) # ((\e|sqr8_out\(0) & ((\e|y.F_rand~regout\) # (\e|y.F~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|y.F_rand~regout\,
	datab => \e|sqr6_out~6_combout\,
	datac => \e|sqr8_out\(0),
	datad => \e|y.F~regout\,
	combout => \e|sqr6_out~8_combout\);

-- Location: LCCOMB_X31_Y27_N22
\e|sqr6_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|sqr6_out[0]~feeder_combout\ = \e|sqr6_out~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \e|sqr6_out~8_combout\,
	combout => \e|sqr6_out[0]~feeder_combout\);

-- Location: LCFF_X31_Y27_N23
\e|sqr6_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \e|sqr6_out[0]~feeder_combout\,
	sdata => VCC,
	sload => \r7|z~2_combout\,
	ena => \e|sqr22_out[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \e|sqr6_out\(0));

-- Location: LCCOMB_X33_Y25_N2
\e|d|f|Selector17~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~13_combout\ = (\e|sqr2_out\(0) & ((\e|d|f|Selector17~6_combout\) # ((\e|d|f|Selector17~5_combout\ & \e|sqr6_out\(0))))) # (!\e|sqr2_out\(0) & (\e|d|f|Selector17~5_combout\ & (\e|sqr6_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr2_out\(0),
	datab => \e|d|f|Selector17~5_combout\,
	datac => \e|sqr6_out\(0),
	datad => \e|d|f|Selector17~6_combout\,
	combout => \e|d|f|Selector17~13_combout\);

-- Location: LCCOMB_X31_Y25_N2
\e|d|f|Selector17~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~14_combout\ = (\e|d|f|Selector17~12_combout\) # ((\e|d|f|Selector17~11_combout\) # (\e|d|f|Selector17~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~12_combout\,
	datac => \e|d|f|Selector17~11_combout\,
	datad => \e|d|f|Selector17~13_combout\,
	combout => \e|d|f|Selector17~14_combout\);

-- Location: LCCOMB_X31_Y25_N22
\e|d|f|Selector17~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~25_combout\ = (\e|d|f|Selector17~4_combout\ & ((\e|sqr9_out\(0)) # ((\e|d|f|Selector17~3_combout\ & \e|sqr13_out\(0))))) # (!\e|d|f|Selector17~4_combout\ & (\e|d|f|Selector17~3_combout\ & ((\e|sqr13_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~4_combout\,
	datab => \e|d|f|Selector17~3_combout\,
	datac => \e|sqr9_out\(0),
	datad => \e|sqr13_out\(0),
	combout => \e|d|f|Selector17~25_combout\);

-- Location: LCCOMB_X31_Y25_N20
\e|d|f|Selector17~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~24_combout\ = (\e|sqr17_out\(0) & (((!\e|d|Selector28~4_combout\ & \e|sqr21_out\(0))) # (!\e|d|Selector27~0_combout\))) # (!\e|sqr17_out\(0) & (!\e|d|Selector28~4_combout\ & (\e|sqr21_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr17_out\(0),
	datab => \e|d|Selector28~4_combout\,
	datac => \e|sqr21_out\(0),
	datad => \e|d|Selector27~0_combout\,
	combout => \e|d|f|Selector17~24_combout\);

-- Location: LCCOMB_X33_Y25_N6
\e|d|f|Selector17~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~26_combout\ = (\e|sqr1_out\(0) & ((\e|d|f|Selector17~6_combout\) # ((\e|d|f|Selector17~5_combout\ & \e|sqr5_out\(0))))) # (!\e|sqr1_out\(0) & (\e|d|f|Selector17~5_combout\ & (\e|sqr5_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|sqr1_out\(0),
	datab => \e|d|f|Selector17~5_combout\,
	datac => \e|sqr5_out\(0),
	datad => \e|d|f|Selector17~6_combout\,
	combout => \e|d|f|Selector17~26_combout\);

-- Location: LCCOMB_X31_Y25_N0
\e|d|f|Selector17~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~27_combout\ = (\e|d|f|Selector17~25_combout\) # ((\e|d|f|Selector17~24_combout\) # (\e|d|f|Selector17~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e|d|f|Selector17~25_combout\,
	datac => \e|d|f|Selector17~24_combout\,
	datad => \e|d|f|Selector17~26_combout\,
	combout => \e|d|f|Selector17~27_combout\);

-- Location: LCCOMB_X31_Y25_N10
\e|d|f|Selector17~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \e|d|f|Selector17~28_combout\ = (\e|d|f|Selector17~23_combout\ & (((\e|d|f|Selector17~27_combout\) # (!\e|d|f|Selector17~30_combout\)))) # (!\e|d|f|Selector17~23_combout\ & (\e|d|f|Selector17~14_combout\ & (\e|d|f|Selector17~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~23_combout\,
	datab => \e|d|f|Selector17~14_combout\,
	datac => \e|d|f|Selector17~30_combout\,
	datad => \e|d|f|Selector17~27_combout\,
	combout => \e|d|f|Selector17~28_combout\);

-- Location: LCCOMB_X31_Y25_N28
\color[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- color(0) = LCELL((\e|d|f|Selector17~10_combout\ & (!\e|d|f|y.F~regout\ & (\e|d|f|y.A~regout\ & \e|d|f|Selector17~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e|d|f|Selector17~10_combout\,
	datab => \e|d|f|y.F~regout\,
	datac => \e|d|f|y.A~regout\,
	datad => \e|d|f|Selector17~28_combout\,
	combout => color(0));

-- Location: M4K_X13_Y25
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode262w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode262w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode262w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y23
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode272w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode272w\(3),
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode272w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N30
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~1_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~0_combout\ & (((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~0_combout\ & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\ & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~0_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~1_combout\);

-- Location: M4K_X26_Y25
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rubik_background.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_j0h1:auto_generated|altsyncram_jqr1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => \VGA|VideoMemory|auto_generated|altsyncram1|decode4|w_anode282w\(3),
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \CLOCK_50~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode282w[3]~0_combout\,
	ena1 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_b|w_anode282w[3]~0_combout\,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAOUT_bus\);

-- Location: LCCOMB_X22_Y25_N8
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|w_mux_outputs345w[0]~1_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|rand_num_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|rand_num_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|rand_num_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|rand_num_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|rand_num_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|rand_num_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \r8|ALT_INV_z~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|ALT_INV_WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|ALT_INV_WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|ALT_INV_WideOr1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|ALT_INV_WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \e|winner_out~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_CLK);

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_HS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|controller|VGA_HS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_HS);

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_VS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|controller|VGA_VS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_VS);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_BLANK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|controller|VGA_BLANK~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_BLANK);

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_SYNC~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_SYNC);

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(0));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(1));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(2));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(3));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(4));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(5));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(6));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(7));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(8));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result2w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(9));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(0));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(1));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(2));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(3));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(4));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(5));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(6));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(7));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(8));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result1w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(9));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(0));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(1));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(2));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(3));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(4));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(5));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(6));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(7));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(8));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(9));
END structure;


