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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Fri Oct 04 18:05:01 2024"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY trabalho IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		D :  IN  STD_LOGIC;
		SD :  OUT  STD_LOGIC;
		SC :  OUT  STD_LOGIC;
		SB :  OUT  STD_LOGIC;
		SA :  OUT  STD_LOGIC
	);
END trabalho;

ARCHITECTURE bdf_type OF trabalho IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_5 <= C OR SYNTHESIZED_WIRE_0;


SYNTHESIZED_WIRE_0 <= NOT(B);



SYNTHESIZED_WIRE_11 <= NOT(D);



SYNTHESIZED_WIRE_4 <= B AND SYNTHESIZED_WIRE_1 AND D;


SYNTHESIZED_WIRE_3 <= SYNTHESIZED_WIRE_2 AND D;


SYNTHESIZED_WIRE_1 <= NOT(C);



SYNTHESIZED_WIRE_2 <= NOT(A);



SD <= SYNTHESIZED_WIRE_3 OR SYNTHESIZED_WIRE_4;


SA <= SYNTHESIZED_WIRE_5 AND A;


SYNTHESIZED_WIRE_9 <= D OR SYNTHESIZED_WIRE_6;


SYNTHESIZED_WIRE_10 <= SYNTHESIZED_WIRE_7 OR SYNTHESIZED_WIRE_8;


SYNTHESIZED_WIRE_6 <= NOT(C);



SYNTHESIZED_WIRE_8 <= NOT(C);



SYNTHESIZED_WIRE_7 <= NOT(A);



SB <= SYNTHESIZED_WIRE_9 AND SYNTHESIZED_WIRE_10 AND B;


SC <= SYNTHESIZED_WIRE_11 OR C OR A;


END bdf_type;