-- Copyright (C) 2021  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "09/10/2024 15:06:26"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          parte1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY parte1_vhd_vec_tst IS
END parte1_vhd_vec_tst;
ARCHITECTURE parte1_arch OF parte1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clear : STD_LOGIC;
SIGNAL clk : STD_LOGIC;
SIGNAL Q : STD_LOGIC;
SIGNAL Qn : STD_LOGIC;
SIGNAL T : STD_LOGIC;
COMPONENT parte1
	PORT (
	clear : IN STD_LOGIC;
	clk : IN STD_LOGIC;
	Q : OUT STD_LOGIC;
	Qn : OUT STD_LOGIC;
	T : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : parte1
	PORT MAP (
-- list connections between master ports and signals
	clear => clear,
	clk => clk,
	Q => Q,
	Qn => Qn,
	T => T
	);

-- clear
t_prcs_clear: PROCESS
BEGIN
LOOP
	clear <= '0';
	WAIT FOR 180000 ps;
	clear <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clear;

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 25000 ps;
	clk <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;

-- T
t_prcs_T: PROCESS
BEGIN
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 40000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 50000 ps;
	T <= '1';
	WAIT FOR 40000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 40000 ps;
	T <= '0';
	WAIT FOR 30000 ps;
	T <= '1';
	WAIT FOR 50000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 20000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 20000 ps;
	T <= '0';
	WAIT FOR 30000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 30000 ps;
	T <= '1';
	WAIT FOR 40000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 30000 ps;
	T <= '1';
	WAIT FOR 40000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 30000 ps;
	T <= '0';
	WAIT FOR 20000 ps;
	T <= '1';
	WAIT FOR 10000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
	WAIT FOR 20000 ps;
	T <= '0';
	WAIT FOR 10000 ps;
	T <= '1';
WAIT;
END PROCESS t_prcs_T;
END parte1_arch;
