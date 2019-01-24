-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
-- Date        : Mon Nov  5 19:08:25 2018
-- Host        : ecelinsrvy.ece.gatech.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /nethome/ahimanshu3/DSP_Project/Block_RAM/vivado_IP_TEST/project_1/project_1.srcs/sources_1/bd/block_rom/ip/block_rom_blk_mem_gen_0_0/block_rom_blk_mem_gen_0_0_stub.vhdl
-- Design      : block_rom_blk_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_rom_blk_mem_gen_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end block_rom_blk_mem_gen_0_0;

architecture stub of block_rom_blk_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,addra[15:0],douta[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_3_6,Vivado 2017.2.1";
begin
end;
