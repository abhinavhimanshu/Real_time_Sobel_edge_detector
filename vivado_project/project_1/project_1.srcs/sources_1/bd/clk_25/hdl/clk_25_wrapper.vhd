--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
--Date        : Tue Nov 27 19:48:46 2018
--Host        : ccblincad02.ece.gatech.edu running 64-bit unknown
--Command     : generate_target clk_25_wrapper.bd
--Design      : clk_25_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_25_wrapper is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_source : out STD_LOGIC
  );
end clk_25_wrapper;

architecture STRUCTURE of clk_25_wrapper is
  component clk_25 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_source : out STD_LOGIC
  );
  end component clk_25;
begin
clk_25_i: component clk_25
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_source => clk_source
    );
end STRUCTURE;
