-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
-- Date        : Sat Nov 24 17:28:46 2018
-- Host        : ccblincad04.ece.gatech.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /nethome/ahimanshu3/DSP_Project/team_10_codes_CDR/Vga_projrct/project_1/project_1.srcs/sources_1/bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0_stub.vhdl
-- Design      : clk_25_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_25_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_25_clk_wiz_0_0;

architecture stub of clk_25_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
