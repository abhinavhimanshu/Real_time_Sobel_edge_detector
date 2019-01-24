--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
--Date        : Tue Nov 27 19:48:46 2018
--Host        : ccblincad02.ece.gatech.edu running 64-bit unknown
--Command     : generate_target clk_25.bd
--Design      : clk_25
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_25 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_source : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of clk_25 : entity is "clk_25,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clk_25,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute hw_handoff : string;
  attribute hw_handoff of clk_25 : entity is "clk_25.hwdef";
end clk_25;

architecture STRUCTURE of clk_25 is
  component clk_25_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_source : out STD_LOGIC
  );
  end component clk_25_clk_wiz_0_0;
  signal clk_in1_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_source : STD_LOGIC;
begin
  clk_in1_1 <= clk_in1;
  clk_out1 <= clk_wiz_0_clk_out1;
  clk_source <= clk_wiz_0_clk_source;
clk_wiz_0: component clk_25_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_source => clk_wiz_0_clk_source
    );
end STRUCTURE;
