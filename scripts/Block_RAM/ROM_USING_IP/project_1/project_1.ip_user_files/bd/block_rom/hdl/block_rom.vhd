--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
--Date        : Mon Nov  5 17:20:32 2018
--Host        : ecelinsrvy.ece.gatech.edu running 64-bit unknown
--Command     : generate_target block_rom.bd
--Design      : block_rom
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_rom is
  port (
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_rom : entity is "block_rom,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_rom,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_rom : entity is "block_rom.hwdef";
end block_rom;

architecture STRUCTURE of block_rom is
  component block_rom_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component block_rom_blk_mem_gen_0_0;
  signal addra_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clka_1 : STD_LOGIC;
  signal ena_1 : STD_LOGIC;
begin
  addra_1(15 downto 0) <= addra(15 downto 0);
  clka_1 <= clka;
  douta(7 downto 0) <= blk_mem_gen_0_douta(7 downto 0);
  ena_1 <= ena;
blk_mem_gen_0: component block_rom_blk_mem_gen_0_0
     port map (
      addra(15 downto 0) => addra_1(15 downto 0),
      clka => clka_1,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      ena => ena_1
    );
end STRUCTURE;
