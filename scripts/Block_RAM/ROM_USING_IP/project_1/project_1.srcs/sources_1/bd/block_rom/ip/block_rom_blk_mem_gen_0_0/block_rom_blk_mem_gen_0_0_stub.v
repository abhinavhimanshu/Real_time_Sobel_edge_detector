// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
// Date        : Mon Nov  5 19:08:25 2018
// Host        : ecelinsrvy.ece.gatech.edu running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /nethome/ahimanshu3/DSP_Project/Block_RAM/vivado_IP_TEST/project_1/project_1.srcs/sources_1/bd/block_rom/ip/block_rom_blk_mem_gen_0_0/block_rom_blk_mem_gen_0_0_stub.v
// Design      : block_rom_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2.1" *)
module block_rom_blk_mem_gen_0_0(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[15:0],douta[7:0]" */;
  input clka;
  input ena;
  input [15:0]addra;
  output [7:0]douta;
endmodule
