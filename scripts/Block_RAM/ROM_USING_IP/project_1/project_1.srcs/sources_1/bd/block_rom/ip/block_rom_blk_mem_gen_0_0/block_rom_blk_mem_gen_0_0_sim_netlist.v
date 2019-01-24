// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
// Date        : Mon Nov  5 19:08:26 2018
// Host        : ecelinsrvy.ece.gatech.edu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /nethome/ahimanshu3/DSP_Project/Block_RAM/vivado_IP_TEST/project_1/project_1.srcs/sources_1/bd/block_rom/ip/block_rom_blk_mem_gen_0_0/block_rom_blk_mem_gen_0_0_sim_netlist.v
// Design      : block_rom_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_rom_blk_mem_gen_0_0,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2.1" *) 
(* NotValidForBitStream *)
module block_rom_blk_mem_gen_0_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "0" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "16" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.006 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "block_rom_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  block_rom_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    ena);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire [1:0]ram_douta;
  wire ram_ena;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[15:14]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ramloop[8].ram.r_n_2 ),
        .clka(clka),
        .\douta[1] (ram_douta));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[10].ram.r_n_2 ),
        .addra(addra),
        .clka(clka),
        .\douta[5] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .ena(ena));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[5] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 }),
        .ram_ena(ram_ena));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ramloop[8].ram.r_n_2 ),
        .clka(clka),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ramloop[9].ram.r_n_2 ),
        .clka(clka),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[10].ram.r_n_2 ),
        .clka(clka),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 }),
        .ena(ena),
        .ram_ena(ram_ena));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ramloop[9].ram.r_n_2 ),
        .clka(clka),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[10].ram.r_n_2 ),
        .clka(clka),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ramloop[8].ram.r_n_2 ),
        .clka(clka),
        .\douta[3] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ramloop[9].ram.r_n_2 ),
        .clka(clka),
        .\douta[3] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[10].ram.r_n_2 ),
        .clka(clka),
        .\douta[3] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[3] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .ram_ena(ram_ena));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_2 ),
        .addra(addra),
        .clka(clka),
        .\douta[5] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 }),
        .ena(ena));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_2 ),
        .addra(addra),
        .clka(clka),
        .\douta[5] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 }),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    addra,
    ena,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 );
  output [7:0]douta;
  input [1:0]addra;
  input ena;
  input clka;
  input [1:0]DOADO;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [1:0]DOADO;
  wire [1:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1_n_0 ;
  wire [2:1]sel_pipe;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(sel_pipe[1]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1 
       (.I0(addra[1]),
        .I1(ena),
        .I2(sel_pipe[2]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1_n_0 ),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[1] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[1] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[1] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (\douta[5] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[5] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ram_ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[5] (\douta[5] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[7] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[7] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[7] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[7] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    ram_ena,
    clka,
    addra,
    ena);
  output [1:0]\douta[7] ;
  output ram_ena;
  input clka;
  input [15:0]addra;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[7] ;
  wire ena;
  wire ram_ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    ram_ena,
    addra);
  output [1:0]DOADO;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [1:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ram_ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[3] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[3] (\douta[3] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[3] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[3] (\douta[3] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[3] ;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[3] (\douta[3] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\douta[3] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[3] ;
  wire ram_ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[3] (\douta[3] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    ena);
  output [1:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[5] (\douta[5] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    ena);
  output [1:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[5] (\douta[5] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    ena);
  output [1:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[5] (\douta[5] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA8251CAE573ACCD46E7B9203855AC21C56DDD6D92FA17861591DD02780E9B2EC),
    .INIT_01(256'h0D87F338F2C7BCF5DAA0CCA4C6262A5900EFD15600159A234CA45D5B6A5936A5),
    .INIT_02(256'h53F1446861142177A3609715A05670F81661F2AA695C71D714CBDA9D4B32AD98),
    .INIT_03(256'h7BD1F239B300EE04A682E5505A1B303017BFF6E66FBCD88D9449D734CD3C52D8),
    .INIT_04(256'hA8251CAE573ACCD46E7B9203855AC21C56DDD6D92FA17861591DD02780E9B2EC),
    .INIT_05(256'h0D87F338F2C7BCF5DAA0CCA4C6262A5900EFD15600159A234CA45D5B6A5936A5),
    .INIT_06(256'h53F1446861142177A3609715A05670F81661F2AA695C71D714CBDA9D4B32AD98),
    .INIT_07(256'h7BD1F239B300EE04A682E5505A1B303017BFF6E66FBCD88D9449D734CD3C52D8),
    .INIT_08(256'h9233893FB7A8E992FC23FB36F2C770D6ACA572A03C26094B613151D96AB7CFF4),
    .INIT_09(256'hF4B999206FC17A55CD28C01F9A67FD1E57CDBB7FFC354218ECA2301497DACD7F),
    .INIT_0A(256'h62B96B664A4EFFAD94A59ACCB365C70803F9A4BA599293F1CE129FD853488C7F),
    .INIT_0B(256'h65A20D54F588AF6ABEC47293FEDF324839F104AF7443D45DBBF27E9E9FFEB1DC),
    .INIT_0C(256'h810F2F7B1F20E00607681ED936B2ACF86F73E80A944981C5B98F9E912731ED14),
    .INIT_0D(256'h483608BB06722638FA9EED5CB25523C4D97A04012329062C632FC6A653D4016C),
    .INIT_0E(256'hCB630C34EBCB6FF3C912524308AD36BA905CAF60280EB6F09CFB9FE7B1D65C8F),
    .INIT_0F(256'hFEDA5D3D6FA34DEBBFDAAC8F7EE091E14F91DCEA47320F5A4C931CB36FD883BA),
    .INIT_10(256'h9B9AEC379FB6F26271D7A9FF8BBB350F931CF25AF03BE6FB3F4012DA6C47E0AE),
    .INIT_11(256'hE6CD864D2F6DC9ECC910FB7FD507F38802873A65D15B9916AC89A6D64856695A),
    .INIT_12(256'h2D715B8EC5034F0DC4212288243ADEE5E259408CD724A347DD97EC7E2606309B),
    .INIT_13(256'h721856A29C4EA91EC3BB2368EEA3B5F4C8A68A911A1A97AD109070519AC99304),
    .INIT_14(256'h5B892E6E643EBDDB236D83734ED3343C2AAB590B4A4D97D3E1931E1D329BBC56),
    .INIT_15(256'hE99E96AB2DA85BA4039F78C8D8B85339317299C2E126339F3CBECF5AC280C663),
    .INIT_16(256'hF5B75B6DE2DF69CAB98266049EB4AFAC53EDE5C90D14D467FFA20DC133D910B8),
    .INIT_17(256'h1C6249ABDF09B9535FD221848E5CF2D7CB5AF36BB1ED050370CDD437A52A9F38),
    .INIT_18(256'hB7B2241AB3F3BCEEDC1C09CAC42EBB5769E409814A7374191877AA83E04F41C5),
    .INIT_19(256'hE8344DAC501F81028F196F66A4DF870869C830FD6B194A5512F6DE52371BDBBB),
    .INIT_1A(256'hCF8FEF86DCEDD351B2FD421B4C52B2133A0791D3454821E7C63134D1372D281B),
    .INIT_1B(256'h0ED153A2EA91A357114C519489815318F109ABA48C188C0CE00DF880F04152F6),
    .INIT_1C(256'h85594722F285BC8A4E4662644195DBDC6AEA22E3EF0102FEFA6CCF57241B8F14),
    .INIT_1D(256'h90B6ACB4BB30B30C1691CAD3CFC6787A46E112C04E5A27A412CFE5AA21CC40A7),
    .INIT_1E(256'h9A294A120E9BA383901015E1F9587F2ABCFDC64146CE958BA3859A0035CF9979),
    .INIT_1F(256'h1E3FC5B03F8FB1EE512E19FFFEA38425A3C67995D72124E72990D100B1B2D285),
    .INIT_20(256'h468F5FCFA89BEAAFFF2592274EDEA45D2A6D36DF2CB2031FEDC040408D4A1E4A),
    .INIT_21(256'h0B49BFB77FAA5F094E4BEDB2AEB47F30C0CE977DFB6E8EA4A2838243AC98FBD5),
    .INIT_22(256'h2B82174784322B20D8713F2A92E3CEF460DC29043AA0D0334C4568A7C4753017),
    .INIT_23(256'h32EDD13070426847A3F308D010B5C87848A984736E9E806B0C3F9F7F7C6FB86F),
    .INIT_24(256'hDEB129BE32392E997B2686139833C0D9EBEAD25859F42CC27E47026AF72DDC6D),
    .INIT_25(256'hF6572FFDC937BCE8439D2EFB4634A7C89470AEE23B76E8C954C6468B5DAEFB20),
    .INIT_26(256'h511F848CA34570DF1990AD18E81F5F83C29DC958992D5976CB3778D96C55CB08),
    .INIT_27(256'hF9C7FAD86B6CF56440CEF6E8751E96FF80A9E7C659D5FBDC719F2B2B555CE615),
    .INIT_28(256'hDECEE47395F565BC7804BEE237EADBDD5EEF02087067F638BA87B47C4CAAA936),
    .INIT_29(256'hFA6483C492EB0D1A06C07BDD55E0A4106EFA7ED858163B2671A0D40EA74C6B6C),
    .INIT_2A(256'h334D73DBBD4BD71DCD33E948EE7C6269A22E475DA072384148173A326F4E73F7),
    .INIT_2B(256'h9B13B233408B0F4C01A1DC3ECEBE46E240299003734A990B50202CA31A7EEE7E),
    .INIT_2C(256'h90CAF607144C5AD8E6411BFAAD69D127D3A130A570D8BF2257980A0F1011F1DF),
    .INIT_2D(256'h31322473CB7FBF619AD5AAFDA77DCF1F67F0A17588BD3A695DD69E841D31A163),
    .INIT_2E(256'hEC79C9F166986F3BAC28DCE50FAC6045661F42EB6386B809E190441BFFE60BBE),
    .INIT_2F(256'h5E9DAAB583E9919E970B2D16868A37B68177EDC71F06EECF8E1683CC94CEDDA5),
    .INIT_30(256'h301B569DAF75B1962F34983C0B6DB0605E8907E7084BC76882CF4E0A155676F9),
    .INIT_31(256'h7255DB0CB0872F2B2B988182A6B075DD980A9507AEF769A3D3CDEEDA107A7041),
    .INIT_32(256'h7DE9C49DFCAD83ED38E58637A90C5E0B898191C94639E24A6BDEBA6A147A333A),
    .INIT_33(256'hC5AF1C4A2D580C787F463199EE0981DB7BBDFED71E441615A64A7C14C8EA6E30),
    .INIT_34(256'h5B71F71FD931D6B0E4B2AA41904C19D0C27FF2D445333D09619E4EF36E574CB6),
    .INIT_35(256'hC3CFB6D1B178E81A7D9C461B620DA742B6F0A2ACAE43DBF25D1EDAD296D8B926),
    .INIT_36(256'h8F9CAEBD152239E4A8CC4FC4FFDE52A509CAE165B80D9572C434A15E8EE1944E),
    .INIT_37(256'hB8F2D8EF3F600E7CE41B4905F0E85115817FA891796891A4247370DDB5C192B1),
    .INIT_38(256'h5F40BBA6A99A3B0B2BEC0D4597985848B14D3AADBDC8D547E29E559E76EC4365),
    .INIT_39(256'h787C555ECE359E8E339510D275C3879C40BF08018B3221F19ACD789D20A972F5),
    .INIT_3A(256'h9494284BFBE156ABA42FD2CEEC1C7616F42E85642D1835AE2584816AB1AAFE7E),
    .INIT_3B(256'h32C3369FE8385ED624D9A9A0DA8215AE0C6CFFBFB55ECD539FF301D968019BA4),
    .INIT_3C(256'h95D000B4F995BE99E1622311CF418A889042C4B1FAF987E71E8EC3618A7DCF0A),
    .INIT_3D(256'h35604DAC5C3DAB5CC2BC18977D5717E5527778E67A9ED5C66C4EBC5B7305A4BB),
    .INIT_3E(256'hB40A6590582AF3A91C1B123E28A8DCD9044385B796CA8D7BA75851DA54591E3C),
    .INIT_3F(256'hE23BFCD2FA2408D94C8BCB4E8FDA474098E32DBC72D64003063F7D1BE78C45F0),
    .INIT_40(256'h26E9235899CDD1269C476C068685764C41E353B430DF11A2DD9C7A9D6D5088CE),
    .INIT_41(256'h5EB68F96598CDA4386BD7B22C420E3263646D2E6CD20D6197D4E2B24A0207D16),
    .INIT_42(256'hD03E0E3BDBA1772A55B27E6CCD7FACFB9CD8BC73DE443263A6A4FD3AA5E283CB),
    .INIT_43(256'h6480F092CCB6C0772D60F3A7992BA14A936EA18BA4AEE98334B02A0977B99E63),
    .INIT_44(256'h5378EAD6D63EF5E65B99EAD5252015EFFB043B500E7803C1DED934672E5A605B),
    .INIT_45(256'h4AAE65375A6608C3F72E5E7D0DED155B88541703EB4C04DA78F58BC9EE594963),
    .INIT_46(256'hD2EEFB51D5565D725B600CE4FCB8BA06A10AD3287404CB352E69830B47A3878B),
    .INIT_47(256'hEC05F2D56E2925F5CB0B7FD8C6810B53345D1961894EF645FC479E3D5C7A194F),
    .INIT_48(256'h6D474A301B4972CCBF3AD1D6182F35E2D9D5420025D494D014E56A5313EB3A5C),
    .INIT_49(256'h13E1697FFCAB417DB94002169E80FD63D68DB934C0F71897B25AD3F7E7866239),
    .INIT_4A(256'h6DCC7EDEB82FDA6EFD098E97DF835560340B1922EF5A4B31B7D598E39E549F60),
    .INIT_4B(256'hC71E69489AA06F6D9270829648AFCC33B25D6A3D73A023B70941795F7E6F354D),
    .INIT_4C(256'h83FBB0F7AF98B4C65392DC419AB89A74FFF1E5F9E7743744597DC1FADBFD3253),
    .INIT_4D(256'hDE43465E87A25E06E5C79ADB6AE49D44E35C1830FFADECBCE6F7314A9F252988),
    .INIT_4E(256'h7F3AAEAAADBD56FCDB21C371EC5F0A1347FA5FB84908F0EF36F3268D55358618),
    .INIT_4F(256'h422E89ACC4FDD559CB9D609DC7843790025FEAD2E0B070311C9C68F65EB6D011),
    .INIT_50(256'h49B3CCFBBCC2DBBB71505CBCB4721DB7BFEB754716C92BD890C7A284B3821E01),
    .INIT_51(256'h2F8DA5C370FF5C2EBE2004FE446723FF060BBB4300FBF534F34F9EF9557A5AF1),
    .INIT_52(256'hDAAFAAB83B48432EE44081C5E9D607F90C2FE953E2EBBA936D259D4C14FE4455),
    .INIT_53(256'hDA40025CCB910FCE11AAA48B4F4021A6B986473C5D2CCFD8EEEE760F3B518231),
    .INIT_54(256'h1A62ECCDCBA6D022DF5735377EE8A873304B841DE2AF6C10FC2B039B15F8A193),
    .INIT_55(256'h3C60E78450123F7ACF62BFCC4EF7C9272735D2A9141BF727813C0C7E9FA31C0D),
    .INIT_56(256'h6A54B6CFBBE2EBEB03129A5C1FB562C24A09E9A144CCB2F23EFD4A18D69205E0),
    .INIT_57(256'h85916888658E480AF62215496A35BCCE490DF1D93C2439EB951992B05C87DD22),
    .INIT_58(256'h9414FC8B955AF0051380678ACDE35E795A2F29B63FFC3D07931DFED8B7E9E48D),
    .INIT_59(256'h2CAB3F0181066489A1BD22CEF549C7A00A31AF495B839863FF9827533716709F),
    .INIT_5A(256'h99004AB2E56AA573178F1929F3F345BE62313F60CFF1AA4E2548884AE66C0FC2),
    .INIT_5B(256'h436D4AE097CD410857B5CE5DD6D501087B5F6D4759B1896CE936699011B4E22E),
    .INIT_5C(256'h60DF5A735446AEA54E110F523CB80BB1A456B9C3EBF58FAD86B3C1589752281F),
    .INIT_5D(256'h2184B8728E21BE96809E9D7A35AF3F1D146DA44F0A50A43B94541AF5EB07D969),
    .INIT_5E(256'hDF787144A556BCC8C88CDFC90408B0B8E8E3744265A149870BD1B0D21F699CC2),
    .INIT_5F(256'h3DE84161F21B647178F1B0A3AA437E9CB35C5752B4F1FB96CAC8452F0AA8D1AB),
    .INIT_60(256'h9B6393B0E556AF03ADA43B1533498A40CA4E67BE2B5E21F70FE52B210A9E8081),
    .INIT_61(256'h5DCD15705429746A02BC0524306DCED584A8B67903A390E18E12185C0981FC5B),
    .INIT_62(256'h05A6ECD6905556982C8D503C23DC47E0BCE3870973BAE69DA75454917D643040),
    .INIT_63(256'hD694DD72B7DC23C837781DF80054940CB99CD62FCD29B01273700E4A3D9474BE),
    .INIT_64(256'h1541FDF955555556FCF9A0C6AB9B04F286AD8AFCCE59D45FAE800DC128940C52),
    .INIT_65(256'h45BA990B2BA89A7AACF385DFB32E9AF32ADE78F0E2C1006885B68218EFD0AD6A),
    .INIT_66(256'h5556833D955666845F1E1224A522129F65A1ECC71F206EF7E9D905F2E81DD5C7),
    .INIT_67(256'hEB24B0891EFD0B79AACAB28B43100A0252BABC1FE8E4100BB6135F7A90EDEF96),
    .INIT_68(256'hA9555B439556A9B112768AD59150A315F4AE2F7015F09B9108B1A9A2E4B4E644),
    .INIT_69(256'hFEB5A6A048527A7C547E56413D02AA5A1167CA5541049E4C265D650FB09D5A55),
    .INIT_6A(256'h8395BAA55565AABA0D5A9C69034E65774F679959E5528EC3C7772A1565726285),
    .INIT_6B(256'h0B21481E83EE07FFB687F289B7C1326F65EB3413173248514392F37E9C10C656),
    .INIT_6C(256'h78BAABEE955AAAFFEB5F6ADBD949C6698067484C998ABDDE731572DD77B34C15),
    .INIT_6D(256'h4A80EA213478A11380D8386512EDAB7320FD9871B08111B79BB5999608890A78),
    .INIT_6E(256'hE673AA9A8595A96399DD7A2F42A8E38910C524272C51E9B32B1D9E0B94E76809),
    .INIT_6F(256'h63351B1BFAB77E6F888C12EE4E25AD6CDB1D84B6F8A980E60D40B7B12E159BF2),
    .INIT_70(256'hF65CEA5A4095555B614E7DC71C5987DFD772FFD197299B8F3F1725AA1209EEB5),
    .INIT_71(256'h7B9F8BFCDC23CFAC2F91A5256EFD3E6E5A3658B4FF891C1654FF97F35D7E1F7A),
    .INIT_72(256'hE1C9676BEA555A65841E557DBB8952A8897BA1A492EF410737E3DF9921E251D4),
    .INIT_73(256'h9F122F898993CEB49DD51EF52F352943F1094BC7B0C2632E47056D7D1E486246),
    .INIT_74(256'hF9567B5BEB05656A11929A7DF1B43C062B8F3F55AE4082EE172D4F7D1ED0EC2F),
    .INIT_75(256'hCAF38E561776613C12F0BD431748ECFA36147130902F00370957BAC01EFAE00E),
    .INIT_76(256'h06BAFFC998DAA66854A8524C3100DD81D708043768F16A5692C88E62EE449B45),
    .INIT_77(256'hFAFBBA1FA197A56A744DB4AB5B89EB5B5479B8449E071B64B1EC7560370E24D9),
    .INIT_78(256'hBCAA8FAA60525653111E19130C4D7C929A8D634BAE795C2285A08B74A3795949),
    .INIT_79(256'h4A97FD23304336CBB6730B270D032A655C00560A5BC71C51E0A716A89D35E2BB),
    .INIT_7A(256'h873F95EC8D92A56E3487AA8C91727B7E4AED334E6BEA18684EA15B2E91C01153),
    .INIT_7B(256'h42FDAE357A227CCF492BDFB602759F8531A20E0893E53767396714D1949911E4),
    .INIT_7C(256'h8385785B310AA550EE4AE67CDDF9250F77FB4CC27CC9D13104E6541E53696FD7),
    .INIT_7D(256'h03792E04854EFF7BCFB6FB7ECBC94B7C2926B92D1E6C56F0EA26A64DC0F17F02),
    .INIT_7E(256'h58607B5165315556CFA7052AAFB780E5132B9CA4B563A40C27C547C1DB942E83),
    .INIT_7F(256'h00BA810C0294E84881A0FB3EA042B1425466779BAAC522B7E64615F22766CEF8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAA29CA55A5C7957D6DEB311FA3B2215A279D9E41D44225F51C38F980EA7CC8A3),
    .INIT_01(256'h5B93BFB703F8FD624F07CE0290AB3AF3FB0010014DDB4771F37DB1A79F13C7C4),
    .INIT_02(256'hCD2069F28554356659163712029E3DACA6417E2B47A196C78C3E993693F64B9F),
    .INIT_03(256'hBE1CAA9804CD4BD5DEFED088EC99AA2F29F43563A90FE3D6E872513880193BED),
    .INIT_04(256'h6F92BD0D4FCE0C7BE856F22E5D4D109B11D6E6BF978DA3C2286C083AE012B5D6),
    .INIT_05(256'hEA0A46A0B168F5085A199E28C494E93D1F7EEE5E2CAAFC904749228B1D8E5CD6),
    .INIT_06(256'hE2F3785F4FAC2D455EFF3EBF72F640BDC52CC3466B6FA75DF11C98DCF2E4DD93),
    .INIT_07(256'h795FF7C6D67AD8BB0122E0B2C79D1B3267F662B90F788755158ACD1ED464F949),
    .INIT_08(256'h7E7A09515C83B0115FFC55997F9841FB51775D7E1BDE20A281417C18565D023F),
    .INIT_09(256'hCFFCD058017D740C31F7CA3811B4147B5CA0F662C659CE1D6376E31B10D61F64),
    .INIT_0A(256'hE80BDF2FA39C611013B464A6F2D23E95B7D3594062430C3CEF52FC364E58DC0D),
    .INIT_0B(256'h442C5B936328F3B8F75776ADDE885BF369E112714A7206EE424D15B0BC540C8B),
    .INIT_0C(256'hC46226501E8032440A730214AD2FAE83E085D9627AACF53047B02531DBE076AA),
    .INIT_0D(256'h0867AFF7FD835F9C656602B06FE3E934316175AD7E01BD1311592AA882576A12),
    .INIT_0E(256'hE93D403EE8291C2012AECC1A7D0EA453EC0A8D0806210B176ECB668C8255CAF5),
    .INIT_0F(256'h6DAC24E7995291D7D795587FBBD097F46547459560961111007C8EFF70B0063C),
    .INIT_10(256'h42BF480F0D98097812EF5109E5EA410D67627F90D7382E2A70E9C851E454115F),
    .INIT_11(256'h88F50A2289736ACA1E183092E4C8FC2B2F90CA72C06209B4544287E4EBD0C9B2),
    .INIT_12(256'hD1EB186F0356854566BC0404AB8363120C2851AA2FA8AFF127EC7707A67E5416),
    .INIT_13(256'h6EF809BDE304436E0E50522F3765BB55FD5BCD102CD003FF8A54E0BBABF5AD2E),
    .INIT_14(256'hB861427C59D869C6A0000645850353C115AFF0CE978AD6DA03E1FCDF90AA742E),
    .INIT_15(256'h2E04028E92E2B567735FA0ABB2E0D008E81966A59A84BF379F2429AEA9D16268),
    .INIT_16(256'h504E176CBC6F125151FC1444044E6E903411D08647320D99BE284C34668DFA2C),
    .INIT_17(256'hD60939F08D0F3472CF5783C5B455F86795B69A794033AF91E9ACAF55B40D6AE5),
    .INIT_18(256'hCDD5D85DF0D14FC0204CB30D0F09A0405A675B1725F9598EA8DEC212CCF0FDB0),
    .INIT_19(256'hDA624F15253B47EA9783C14C773C027632F1E80E5582AE33B7DAFBD6925C6B52),
    .INIT_1A(256'h94292AC693E6214011F2F43A0BE4B40030CB317B64984BDF992A641EE18376DC),
    .INIT_1B(256'h5FBC179239C900408FDB0B356B3E4E871424FCA55B6AFCF2C93BDE4552C0FDC3),
    .INIT_1C(256'h8E5F155DA7F982401AF0F0FA3DFBC4103511A1DA275744D45DCD20D531B31857),
    .INIT_1D(256'h225C647968CAC7EF3094724B549302D2153D5FD41D939DFBEFA3707EA551F9A9),
    .INIT_1E(256'hE88A9409885FC08014C3F099BAA55BF1D7C78A2256B27E29CC74709244E8D9CC),
    .INIT_1F(256'h4A3AD8B67644A3A3B886ED9F0BF804CFC4CF48089730B495D75EF6F45DAF2790),
    .INIT_20(256'h372154068D35FB54560403DAA955AA082BC3E7C0EE180059F8C62EBCDFF2A95A),
    .INIT_21(256'h05B61DDC448D3FAF2D7E3F0717271C6178B028BAF8FBA8AD53A14AE64784567B),
    .INIT_22(256'h962C0002C39435805DCEB3555555BF04A8399DB0216804E40087EB43B1CF0581),
    .INIT_23(256'h3407809996609CA84709B64BBD4E7EC8052CFB2B80C05A82C807E690674D4824),
    .INIT_24(256'h57B15001AE2DA7DFCFC0FD645057F71401555E33CB4D6A9470D85FED96E4489D),
    .INIT_25(256'hED387DB28BA1398725B89E52CA02E8DAD8C0F6C03CF945DB985917AF353AAE64),
    .INIT_26(256'hB771400050F9B6CDF0FBBE66506B04133FC09EAA89D4F2E7146187861F0EC48B),
    .INIT_27(256'hEA90CE705379315A8F5F048DAEAF44F53A781B24EA83DC889B9DA3DB249E04F6),
    .INIT_28(256'h9F955545B19634E87CFBB296646A6CEA29AA6FF2243883D50BFB25964F5B0F98),
    .INIT_29(256'hDC9053E8155DDEEBFC69ED4C143CB1116AB79DEB07A929B612D608113DB79372),
    .INIT_2A(256'hF9B15517D3DF1467FC8BCE85571518F2F53FEB70740C295E48E14D15AD73D569),
    .INIT_2B(256'h1E8EEAE86AB38EF06E61B8CB36D718CEFD05F99FFA32CCB2FA0BAA83DC8F525F),
    .INIT_2C(256'h0EFA55587ACF9C16D96AFF41540043F2D3E8330F365F010067D8097CEE0689FB),
    .INIT_2D(256'h4A26001E8943C74F3CDEE0DDDB1F6EA62FC2CB7BE8652B088AA92AF69E719510),
    .INIT_2E(256'hF8FC505E30B92D45742ABE1454105FDC0BF100F6987016CFA6C22794231A6848),
    .INIT_2F(256'h2D6E245FF8304E20023EBB437EB32EFED7C240270CC855C68D563B997FBBDC89),
    .INIT_30(256'h5F54A014F808DA001FA3683003C07B603EB2C4EFB32E1BCF3AD9E1939CEF22AB),
    .INIT_31(256'h18E8388D052F59FB268A32045C151404292E4F744881496368F6D2F0AC320C51),
    .INIT_32(256'hCF5F3D120D62F6041A7159F0C03C3BA1DB0B49FEE88EFBBA8C9AC290916657BF),
    .INIT_33(256'hFCCFA45CB93D31166850C344223EBF3D960AA94EE9C9DDB83FEEE86E86AB0A45),
    .INIT_34(256'h734F1874828D5D0171BB59C000FCF8C7A2632ABFF58A1AE7FC00A1E41506FFAC),
    .INIT_35(256'hFC5060B8EC611DF25D03D93ADF7833E4856280E00D00F8693B21DAA27EE1BAB2),
    .INIT_36(256'h3836FBEFEDA71297456FBC4458C0F233EC070BDFFF40413FB71C81D3F613AD06),
    .INIT_37(256'h660C9396FCA5A941ED36692960898DE914F1159B79F155D07F60137A3FDAAA6C),
    .INIT_38(256'hE823C4822EA7D954E06EA95155410309D7E4055500908A7545359223F75771C8),
    .INIT_39(256'h15E4B8A28625D7B05B87F1C0E22E210A04C185BA16A3A8A5D65EB77A1C3BF22B),
    .INIT_3A(256'h995F9ACF5EE8DC02A85694CF114CF3CBC69C0C0EBF2966BD2FE000AF0CDEAD56),
    .INIT_3B(256'h7DFA559B1EF1C270A6A3585B705FC138FC4568DDFA419D2C840DC70BC9284673),
    .INIT_3C(256'h1AB4271EEA33A96CC46BB9141693F3AB45056983C0EC0144BB6BCCF6260AD136),
    .INIT_3D(256'hEB680385E980CD4C3B5D94868D23F651191A4E75DAEC425BFED0F2B29950B94D),
    .INIT_3E(256'hCAA4FCBB2AB301B0C46DFFAACED3080151A63AFD51035BFB27B01A20BA95A2E1),
    .INIT_3F(256'h9C75FF310AEA299BDD2E01E696EB5CBDC28281E9494C49B92DEE3C0F329122C6),
    .INIT_40(256'h9593DF7FA565C3F0F57B690003B2B14A46C1025E97AEC63194B0FDDC4C1B2C9E),
    .INIT_41(256'h7C5183C55698D2441D1ADA9581FAC2B6877006EF262955A1DA21950BB77A274A),
    .INIT_42(256'h0AA3B6AF3291773E5451B943AC239D43E60F85A6B9FED5AFC2EC8068FFB468B4),
    .INIT_43(256'h8F71017FB0A7110075A3909ADEDE0DB092ED72AB525BA0D9493BAA8E9C0FA4E9),
    .INIT_44(256'h256A9DE85A6348BA5556AE7B0503994F16AAA43F0B12825D8DB5A430EF2BA850),
    .INIT_45(256'h4A0B7AA6B1DC206E37FBED3A8DE6884A28B61A6F85015B319DEDBAEE07F86851),
    .INIT_46(256'h555306EC5A55E10A9BCAAFC0C004FD6041543A95D6C9013FD6149C2E1FD899E5),
    .INIT_47(256'h2149DC6DCFE5666C3DED6C88680CB148DCBDF24F21D485EE7001468BE95F685B),
    .INIT_48(256'h166657AF428FDD87F16A5100404011E5900F9B73CC203CCA496012E9AF4E63A0),
    .INIT_49(256'h3322ECEBF486CDE355CA50B209C867CE776737595D18CD84D85FFCA837B9F302),
    .INIT_4A(256'h5A5954741E5CC0E505B91595555610BD4FA3E405EA18FF96AED9F4CFE95CDECD),
    .INIT_4B(256'hF2B7A88BF07E2016FCDA5D5E696530E77ECB8272F936E441CB39C16999925504),
    .INIT_4C(256'h996565583608C12D02741A54542A43B4FAA1A07EAAB7815098A18E6DF7982BDD),
    .INIT_4D(256'hBF6B1D8A32D728EAE37399A892C4B8C9E2481146AC4182991909FBC08AC0611D),
    .INIT_4E(256'h9555A056F8B99BFF8ACC1550000144965157B8E8A96C65B4D8FBAA749ACCDE61),
    .INIT_4F(256'hBAD2A248E6DB82F8F87F15F547CA913EB8304156DADC90DA9753D2587DEAB959),
    .INIT_50(256'h55557414BA34EAFF1CFFF000FFC00FC010A60D00FE06516218CC17018035F962),
    .INIT_51(256'hE68034CC981F1CFA049EAFC23766E0F271FFE82EFE89F8F749E497D043AF5E19),
    .INIT_52(256'h555561517687200573FF0154030054F511D28EC04E85C00F08AA0B8E7838B0B9),
    .INIT_53(256'hF3C5ECC0FC125B8866F8BCCB4AE0F2202F38F77EC3DCFF7D6B648A21C2BFE655),
    .INIT_54(256'h0501E94500CA9BC0C3EAD0043F304025729BFC1A0EC073C449EABE8FF1CFE46C),
    .INIT_55(256'hB6970F77EF535AA4CFAFC5AD162384ACBEF4901048AEB6E1F027C883A6AB393B),
    .INIT_56(256'h955529B6951AE6AD7FAA0504FBF0A3E82295E6AF15A8AAA4CEB7E3D39D9DC6CF),
    .INIT_57(256'h3CE0FBBF4DB92C568DEB6707644B8BEB2BA0558B725C642B4B85D546BFDF9E8C),
    .INIT_58(256'hD442F96039A5EE9BFE9BE804FEFF00CD30FCD0FD90AA9577EA838F67461B56CE),
    .INIT_59(256'hAC81C52B43A2141DE405032CA737FFC1E73DD087F8926CEE873A464A1A3E724E),
    .INIT_5A(256'h15573B03FD5476F95EB6D6D4FBFF0AD782543C1D6995157D775EB227D42960B5),
    .INIT_5B(256'h970574EDE76A8BAD01F85C1A088E3FE710345EB6A90D84D2FC19E6516AFCFF64),
    .INIT_5C(256'hD555296543B111FC9ABEE510FFFC708A682D6155B9556AA2C631E426BE6FAA7D),
    .INIT_5D(256'h3022AB5EC3FFD484D38115DC4558F9C6C23A4B2004F2CA7956F79B7EAFA9923D),
    .INIT_5E(256'h29411F9004E03D963ACC9600FFF4587965FC154DE45AA8AF265C4D999AAC96A7),
    .INIT_5F(256'h4F3A0755CEB2DE6A78A8A2B98B6501BC7FCE3692222CE94BFAFE996DA7E106EE),
    .INIT_60(256'h80020BB4057CEBFA21411A54FC3A998D7451594E941AA8298D8D8A87363AA863),
    .INIT_61(256'h278615B2DBE4374C5F302FBDF67792BCABABC0BC2E2A53372F1A5182BEDF97B7),
    .INIT_62(256'hF54507B131B3B9A03DA947100B0B7476647EFAA550556D4B64FBB87E75F7C7D7),
    .INIT_63(256'hBC4257CFC6C8DC951FF9EC39039DF666E043A1C5CEA92009F593DA4560212CEC),
    .INIT_64(256'hD556C1324133C5402B47DBF07455A5EFE13A9A559156BFE46C669B829A066E74),
    .INIT_65(256'h175E742A1D140829D3264167C61EE3C2826C632C59BEB2E6CC49DF56A7AD6E53),
    .INIT_66(256'h4455C1AF20B78570DB533EAE8F90CB23E02A95550016FCADFD261F5E56A8530A),
    .INIT_67(256'h3D5443F2AB604E3FC79E7BAA2B044A00FAB1F76CAB8A25FCF80E85685B6CF990),
    .INIT_68(256'h95558596C758CF9B055060B2573420CC913FFFE9556BA619AF0CA76C938490A9),
    .INIT_69(256'h11B73E11C53021EE9827898825D8BEC50F23B176DBB79BFEFDEB696E874E510E),
    .INIT_6A(256'h9555715061AB4142D0822C7F92DCFB340CF3FFFFAAAE07F78692F723C1332229),
    .INIT_6B(256'h2257EA792A626BA1EDF9DD559A3F06B8B87590D8F8779D849CCBA960A99D7717),
    .INIT_6C(256'h95500DF3FCE500F2602FE8D413F2E956AAFC00FEA96FBAB865638FC5AD076A6A),
    .INIT_6D(256'h224DDE9EA00EE609C7E3E9FF8E860CCF9081DD7CA095068C816B496535001503),
    .INIT_6E(256'hD51809FD7FFFC3FF5CCF759A14FDE6D5556BF3FF55DB4D260BA2CE8B574825D5),
    .INIT_6F(256'h1565F8EED5B46E953920ED3153E22EE309CCE8DE246249855216A003421106DE),
    .INIT_70(256'h1014002FA7FFCFC6C84A7B70C3C3AE51A656FFA9550762D20BF5D163B59BB166),
    .INIT_71(256'h4E0DA134C7B08DD8289E43D1E265CD6B608E86FACBF4BD142ECF03B1A9A155FB),
    .INIT_72(256'h1415501FFE4F3FF3C64E6F96E417855BE9666A555EBDADD809D24605F17CD9D8),
    .INIT_73(256'h138561D2CAB1E3D3AC5D4B629B91E965F2AFE2980A315571D789D3A534963A35),
    .INIT_74(256'hD550020C3F980FDC3AAAFCC0E2AC96CEE9965A9547E7A76A546594179BF0B420),
    .INIT_75(256'h936C4B4C5DA53F1DDC55EB9CDDCB9DF25DE8666AE1CB69D04B6C6A56E26FAF4A),
    .INIT_76(256'hE955560841E95117C4A072CE65E56FEE955555559CF01EC41891D6C95F16C2BD),
    .INIT_77(256'h59D33D03F972B7547B397846FC5BF18EFA2F4F93573D8AB634D35A0AA73C828D),
    .INIT_78(256'hA5440516C0CA5268286743CE543EABA55566AEAB5AB3CBDD637CB19602DBF5C7),
    .INIT_79(256'h62DD475B114D12C209D8A980C307C242D1C158182B1B792685D897821A677C5A),
    .INIT_7A(256'hD00000BDAFFD42254F7CDACD53FF955000055A9ACD4B6D0847A90F7B03669863),
    .INIT_7B(256'hA194A607069A94254183963C14F08116E6A1505C115DBBED789EB710E5680B1E),
    .INIT_7C(256'hF54004BC6B0FA6AB160C7A7A01364FA55556B155AB5EB82A6432B436238DC6E7),
    .INIT_7D(256'hD17B7E67FF3D03AB1E43422A277C5C5CA67B2FC8CF50E2727B81FA9A32B9536A),
    .INIT_7E(256'h1950057C5873EA55D6F68E695019940FFF0F955579171D043873F83651326170),
    .INIT_7F(256'h9B17B2AD77572B8DA8A4D46E3B3E4897CB60A9A634C11F9684EE68B16A82406B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h395505606F003F27B2BC73E4A5BA9AAF550EAAA5993F52EACF45C9F62D80C286),
    .INIT_01(256'hA3A79E6656D764E043283A0EFEB0C1790DA57837ED7FF6892613B66B4146D085),
    .INIT_02(256'h7950017056CCF86D68DA3D4FEA596AA64F9555557D06630DCCFFCCC24DD2FDA2),
    .INIT_03(256'h855E1F7CDCDC10ECA8C7C87E5D8D36136D6E99CF245730724948BD772F35F338),
    .INIT_04(256'h891000CC16FCF34E089A453E7756F553A555555967F9254DB533D85FFE2F868C),
    .INIT_05(256'hD8ABB6F87B2EA9F73753E875341EFCC69BB826026E3D3FD5AE58F4A933C9EA27),
    .INIT_06(256'h9D51042401BD0AD03DF2272552A6500E404555556C68808AD2281DB8006DA4C8),
    .INIT_07(256'hC49E96677B1C4ED3D1A9E10D848DE8B7DA90C09837034862051F754ED3E46972),
    .INIT_08(256'h40500C98F05BFAAA95BD665404967AA4000055541F32C77ECA68F1CD51F660D3),
    .INIT_09(256'h69345543E57DA5CD0156A53EA651BB48B99B70D0030D4D4C905CE1D9EC7B5CAD),
    .INIT_0A(256'h79146933D15AABDD6AA384000113A5503C00551859D19399250AE6B0483FBFF7),
    .INIT_0B(256'h91623561878049E6D2F7DAA353BBE29264F83E6D0A017A2CE521E65A7F655C27),
    .INIT_0C(256'hED1FDD14CC9BADB6CBFDE410516941403301554455C6DE4AD28B3A3FB8D8EC04),
    .INIT_0D(256'h089B4212D03059BC79028156BEB41382D9594274E91B0A2E3EEB5AA2D67D45A9),
    .INIT_0E(256'hEB6BA7894556D53562C0558012155540005555545F75D8DCAB3AC6DA89E8E66A),
    .INIT_0F(256'h98BDA82F72DB8C187F8ED1FD733C60E0BA5CAC79411F5FC75C2F9B15A5B3D0E9),
    .INIT_10(256'h9761691B3016A4FBBB95556169915554005555555C320C19C2969B80A49921AB),
    .INIT_11(256'h054E361F12F5996F244326B6D829B9F2C2BA04B6020654E5AF7E57748E626C50),
    .INIT_12(256'hDA6D292EC0564624E74075C95A7056900006FFFA5B1C1F6F4F4188D8BDA39288),
    .INIT_13(256'hCF3B90325B2BA602935DBC99F0E4A2AF3A892C0B752E2DFA7D1B1C82918FDD34),
    .INIT_14(256'hD75E4806AD1194055401C00C6AAD955955B1900F42D0D2A09C5613FC7E8F1992),
    .INIT_15(256'h5F08ADBC02F93A365DEAE49C1E46ED3E721CE30994AB93FE690C22B354842C38),
    .INIT_16(256'hF9424AF1CF05E92881CB3D0D1BAB554807417303B036F5DC29A03A0EFE626B63),
    .INIT_17(256'hA3D1D875DF15B25EA19DE710BB56DFA3DB5113FF1BF702F1A96945498E315043),
    .INIT_18(256'hBD8AA38E8757FDBCC2E01A817FF33A95C55314EC5A552ECA4E68B9E465A605A5),
    .INIT_19(256'h888841EE31F14F3990358AB4D9AF6E44EB385D46FFBD0306F605FBF63394250E),
    .INIT_1A(256'h65D964BF6B16AAFCCAE05900BFA93AF155143C0AA62B7196C802DFED7686DF45),
    .INIT_1B(256'h39B75245ED3BFCB6FDA0A7C6BBE7D4EA67746B73CDEC39871B156006A1B70AC1),
    .INIT_1C(256'h75E8D2BAF11FFC0CE3F65609BCFB4C1646731582550520961460C99A5CA34D91),
    .INIT_1D(256'h9A0F3B58AB5E01522724D2D7D5F206AB7EB28BEA89A3DD8587665C4BA943C7C1),
    .INIT_1E(256'h2855A4B5B60AEBF839B0C104AFF93F55502AAAC94630EDDFED71CFAC392E61AE),
    .INIT_1F(256'hF99450287C70CEEA9CD20E8ACCC056244EA82F23F1C4E6A6C2C0408475B20B88),
    .INIT_20(256'hB31683C5C602ACBC51A0F00B7AE4FF5016A9B0240021C7E26A180D13CC28A262),
    .INIT_21(256'h86E65052EEF0CB7764DFFFD1E9F5BFAE6592095969A748DDF51A0934B3719AC9),
    .INIT_22(256'h2862677AEBF5ACCBF960315C7FE357066AFB04A0003B75390EED7E12FB6A4452),
    .INIT_23(256'h38150A088276997B792E2C9ED40F21B0136B294F65529E71DD9530374AB548DD),
    .INIT_24(256'h1836EDF72A55A333EF6BFD3F6FE638690BDC5D100934E66FCD6A57E64EBBA127),
    .INIT_25(256'h1325C28188D8B022C1247BB4C35240555F56530201B0AC98E2E4C875965A275E),
    .INIT_26(256'h7B8AE19FDA95ABFA226CC0C6AEA40A5AA831296594FAC89D1D90B5F851E409EE),
    .INIT_27(256'hB76C9E2DA73E9E38D2B60A929CD07490450DDEB9C896C443EE4C2D3B7B82B75C),
    .INIT_28(256'h60F5C99F4861AECEFAF8FFF35A9CEA9BF80FCFEBA96A07A9A1DBC067A89F1AE8),
    .INIT_29(256'h360ECFB955FF9F9C5B46741D212D76BFF1C7D83A4672984F1147EE2F72856DA4),
    .INIT_2A(256'h4A9E3277718E4F3032B80F0458A67FAC880F37E559AEC8B5A16860EF2496A515),
    .INIT_2B(256'h778A2570CAB3AEA1A52EFE885021047B6B4DCF9A859ABA8AA2CABE7983F6CD46),
    .INIT_2C(256'h97E9B658F2767B3EC6AB405A9C0A3A9FC0912AAAFC0F9C349066543730F8004E),
    .INIT_2D(256'hFDC72188FB02B7B2261D5521857D96FF1AAA85C8F24096B1BA84EA0F6D286933),
    .INIT_2E(256'h4A3984D98B595AAAAE51FBC589749046B3B956FFF13F6DC9A02860B502C7878E),
    .INIT_2F(256'h875084FAAA23AA74EE7B19AB6ED81A0EA2DDE8392CF0879C4B5F7C5AF96B54BF),
    .INIT_30(256'h4E4167D0310446D76E666C81D637616C3255B100C14F66C62B47C32D9C21D84B),
    .INIT_31(256'h3E00E5E3CFF106137E59E2BAEC90D4977A4C376BCA929CC5A85F46E568F678BB),
    .INIT_32(256'hF791B859318F566E6A95B8D68B7C36F7D058C903004F5F92303AEF41653CB35F),
    .INIT_33(256'h8520C4A7D3B5695C7D277CB11B84E20FC166FAE012F1DE0B6B784CD2592D675C),
    .INIT_34(256'hDF4EBDD358300AAAACE5F82AB2EA2FA21B1BE90045575B434F210239A6603FB2),
    .INIT_35(256'h1A876E2B42D6A85B48814EC9D05B8465506A0637AC441DA6A29115117D7263AF),
    .INIT_36(256'h00CA6E4CFE157C87629959AD57ECCF50806A97F0410E5405922D6FA223855C2A),
    .INIT_37(256'h26C6AB9592CF120553F14952A0E4F67CAD8E74BB78594F9D5FF870ACE1790326),
    .INIT_38(256'h4BC4BB93CD38F8323B2E7D6D96B9096B11565001400396D99AA20D8C9B402325),
    .INIT_39(256'h17F30A0C7DA917A149BB4D871514511638790E1B655341FFB0E7782D050A2007),
    .INIT_3A(256'h8390AE48E6082CEAEAB83A2A55BA4E045C410FF3003F55F8AB1406A9CC1ABB0E),
    .INIT_3B(256'h899B2157F206A7EB4291C9AD91C2A4DECF0FA50D88FDD3B570594216482EDF6D),
    .INIT_3C(256'h1FAD6E2E8F5FEA90EF25B6004569444103403FFCC43F55688F7258C6294477FF),
    .INIT_3D(256'hD03E28A13371723137E02E5E097E79D90D377C67577F35EED2859CBB2EB68730),
    .INIT_3E(256'h36265BC464FB52F481962AB5356A834C033043C705339222546C1136C30F3863),
    .INIT_3F(256'h89F0333D39CBE8A057209B5093C684D599DD5AAAD552EA2633F58BBBD5450AD0),
    .INIT_40(256'h14DA99A06BE0C614AEEBB0F2757B955010517C10543395F7D30FC2D223C82506),
    .INIT_41(256'h4DACB91721E3B187EAA2EB0E71F56B3071CA83C8D3806D077C5F928595A469A5),
    .INIT_42(256'h4A7A9A38F1663255A3EBA03DBAF0E69055A9516AE950E63AF184984A0302250D),
    .INIT_43(256'h2F6917B7E28AB40D65A00F4EBDEDC30352E94F91E97E12E7B0E104BF21FAB7FA),
    .INIT_44(256'h26A2E837473B56C9B0BBB32DA6F0E5156AA9555A7940253705843073D0A62B32),
    .INIT_45(256'h14046976D2814829C5BCBA29C8196F4E4566C6D0AD8D001833A456AB7A7BA7A0),
    .INIT_46(256'h7FD1D6099956B1856759EFA891B09415ABE95A62A90029C08E5FF39CE4A9DB08),
    .INIT_47(256'h25470D60BC821D219A7B30173ED0567C955CBAAE18F039AE3497F8885DF2A0BD),
    .INIT_48(256'h1C5F1577ADBD25915A69FAB090BC905A6BFDAA6FE500F5C367814174EA5C1E3A),
    .INIT_49(256'hC7F23ED67BA0C8B7AD759083AA706345056D185B8B11166EDABB88B824C492E2),
    .INIT_4A(256'h502EF9E5905E7989AEABFAC89162944556EA9AAA6B4005D7AA5684955C8362E8),
    .INIT_4B(256'h822BFEA0860A6B7F6A8B3498566ED3B60B5B3644430567B0881524A24981DF3F),
    .INIT_4C(256'hAEB0FA120D2547926EABFAAC8C6AA55556BBAFAEA95059DDCF106092DB666D51),
    .INIT_4D(256'hC5B177CF6833E6D8AC91312EE56379BD187444022F63D160AFC1E1126EAC1798),
    .INIT_4E(256'h59DDFEC7EBDC4CF6BFEFFFE1DD6FF56696BFAEAEAA500EC0298B29FA9AD8F98A),
    .INIT_4F(256'hD2000C26F3D47DF506AA703FD5B3DF3A3C6FA7BEEC4766DB68E6CD037107F8D6),
    .INIT_50(256'hD8388AAD51673BAD6FEBFAEC1C6A3A56ABFF3BB0EA6516C496644103C4C02176),
    .INIT_51(256'h015B6C937E1480DA716A65739AA9C9F1033F7F987FA7E5F13EA3ACCD973F6FD8),
    .INIT_52(256'h5678D967FB9D24AD6BAAB658485AF9256556AAAE95150FB402CE39F1B3D23E89),
    .INIT_53(256'h158F7DB766B119268B3743CA11E6BACAC1F2BD2B72789671A4CC9B5E3EA01C5C),
    .INIT_54(256'h8C08DFB51E752D91BEABBBAA082AE5995094AAACA543C8B337F8912392BF9E1E),
    .INIT_55(256'h971EDBFD92D03C352489439286ECF9BA3C05D1937B3CE7AEDFAD555E889522C5),
    .INIT_56(256'h4310E952DE0DCE96FBEAFCFBE9B03A996556AAF39A0D4D6F09A954C6527F6408),
    .INIT_57(256'h9327F88707DF7A5086251C02E86943EA96D9B7D92D33DA4B3A48FBA1C878EB54),
    .INIT_58(256'hA7EB2EC7D20E0619ABAAFEDAD9A32A9AE9B96ABEE3D8AE8FA6CDEA21F909B1B8),
    .INIT_59(256'hAEEF01FE803E2F31615C219193EC278BAD4299E3B8AD9B6971934D4310FDEC60),
    .INIT_5A(256'h62663E98D50E0BF49ABAEADAB46F0EEBFA8D9594FC43C370A721C06482100B1F),
    .INIT_5B(256'h149E71F6833D156CDFCBE0ED079A5695BA8300A0D2295DEE1486F74F28FC633C),
    .INIT_5C(256'h10F412A042BEA905A6BBBAEB24BF0EEBFEFF903F13F5C3BBA7F9AA6E8287EA01),
    .INIT_5D(256'h1D38940951A28DDD8A9CB7060ABBC63086D806B26BD369222D394A95326C90A9),
    .INIT_5E(256'h0CD3225B785DCED5557EAEAF37BBC33A4BF94EEA3154C3B7E8471BE6EEE1C906),
    .INIT_5F(256'h4195AF5826C8B9A024D8F4BFA095FC9526471D327B65466A9AB0DC9193036211),
    .INIT_60(256'h570C5E9D960929F7406A596A32978E664D5E8143C58FBF59561F6DC0641545A1),
    .INIT_61(256'h6EE6DE3186BD31FE9C5DE7922F0994E0EFA27A103299A050ACC91C3D1F50D8CA),
    .INIT_62(256'h208EEF5545A4309A16DAE67E3165CE8AB081130A961FF365A75F0CA87444463F),
    .INIT_63(256'h4A1A366D83DFAE29E78AAC831CE4DA9DD97E88448DDA0DF1F64B7A6B1B69F5CD),
    .INIT_64(256'hF9B98595B7F4A2D51ABE5669066E03EA605E06999533F36A5100077763A36482),
    .INIT_65(256'h271C988A7938BC6B704A6190EB147AE7B0FE9A80B2676B198E9969ECD7F4F680),
    .INIT_66(256'h7497A9A43AF35E8AAAAFFEFF25AEC3EAE2ED19AB654305EF94CDD9F620D15046),
    .INIT_67(256'hF8E4242DAAA85C40B45B3959DB90CF777636434DD5773D132BBD3617696ED6D0),
    .INIT_68(256'h60DA4C949BF65AD96D6EBA6A056A8FE93F056AAEA90000AB9484B3026F4DC237),
    .INIT_69(256'h4982656C2A39DD7539CED38E4F8CEE0A57948A1ACE9896224CD9A1CFA18E10AF),
    .INIT_6A(256'h6C02DAF78702EC56BAAEFCF33EAEC53FE95AEBFE695010BCD5453A826A93E46C),
    .INIT_6B(256'hF3888BE920180884A27A6EA094CD63BF2E8D4892E80D729DF332259989056770),
    .INIT_6C(256'h9449F0A6268F6C15EA59AAAED52AB3EBA95ABFBE656555C02541C3209E42CBB5),
    .INIT_6D(256'hDDAB6E6D551877B286152C45B7D5356690523CF59D5460D3E009F04FFF34509E),
    .INIT_6E(256'hFC9AE91578977754EE6A6BAE64D6F3EF945196AE500FC0F6D3D0816784B83A8C),
    .INIT_6F(256'h27374CFF28E802D21676F13311B9CCC2A5E6EEEA895C27B07E3DE41351C213C8),
    .INIT_70(256'h47455D953121B16DEA5A6FFF049AAE3BE50059D540CC3019A3FEBF736339A1C6),
    .INIT_71(256'h8C3EE0254B9E00BBE154C4D0B652C1120ECAF8AF0D4DCFF4C520F50282370EE8),
    .INIT_72(256'hF8476F29DD4C9BDB265B8BF019DAC03EA5545A995030FC6A03D7B765B86151A4),
    .INIT_73(256'h4C21A3363CD822F5CB54214DED0CE12D3B6E9308F2DB4FD53AAB7361FA228AC9),
    .INIT_74(256'h029BDDEAC016FB3495BFF3140ACBFC30FAAFA63E9011116F570F0E968E8607CC),
    .INIT_75(256'h9CC9A938D2053EE14C118BD7CF651FB2DFF42415795A08ED78C35D1A5E0F74F7),
    .INIT_76(256'h41CFEA29581858F175AEAFF309EBFE3FBF6555668004005F84000CF414821082),
    .INIT_77(256'h224CCC21478B4E946CCE965D8C81261CD78EEF0575CB9C3EEEA4AD70FE141E27),
    .INIT_78(256'hDD752EC91994DCE0E9AAE2BF055AEB8ABA50456A4410100144C3EF30F3AE79F5),
    .INIT_79(256'h98EAEC0464E904A9ABC6AB4BFEB6BA55EE561FB4C7C952E7F51F02AA2C0EFECE),
    .INIT_7A(256'h6F6B94C94C6482A74A6CECC0385BDF3FBAD40181430000FC03F3533DD9D0D380),
    .INIT_7B(256'hC3169BE4EC424B0C92E00C7554071345A2BFC3F8697584A81BE113A00B840C7C),
    .INIT_7C(256'h2BFD4B0B74E679C27EACFFFF0959A812E6A4505103FCFFFF8DBD0268155E4FFB),
    .INIT_7D(256'h42950264EDE6379959D3A42922D90F7CE352CC76AC94854456EDB7EEA8695CDA),
    .INIT_7E(256'h2504CB6A975076A076ABA8E3094AA00A2AA4441500C0C3C0F2E8D0343C6605FD),
    .INIT_7F(256'h7609EB58D61329F5F3110B0A73CBF773E149966CE88B66EAEE2B9750D9A5A4D7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[5] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[5] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000821D00551000008000001500005400000000000000040000F3FFFCC3C03C0),
    .INIT_01(256'hEFFFFFFFF3CFFF3FC3C333EFFC0CC0C30FFFFF99070FF1BBFF0C330000096560),
    .INIT_02(256'hCC3124C00300C000CC1104505000015540000000000000000033CC3FCC3C00C0),
    .INIT_03(256'h3FFF3CF03C0FFFEFC030CFBFFFF3F0CC0C0FFCD80BFAA7DAAAFFCFFFFFF96573),
    .INIT_04(256'hFFEFF85401400CC3C10000115000004510000000000001000100000000C3CFF3),
    .INIT_05(256'h3FBFFFFFFBEBFFFF3FC0FFFFFEFFFFCFCFFFFF5417ABDF7BFFFFFFFFFFF9656F),
    .INIT_06(256'h0000685803940000030000011000000100000000000000000400C00400000000),
    .INIT_07(256'h696ABEBFFEBBBFFFF30000003303C0000FC0006020004E000300003000096560),
    .INIT_08(256'h10431C64014000040300040510000001000000000000000018000500003F000F),
    .INIT_09(256'hAAAAA96AABFFFFFFFFFBF303C33F0000000005502000394000C0000001092474),
    .INIT_0A(256'h115095600055565515401544500000405000000000000001F000000000030000),
    .INIT_0B(256'hC3BEAAAAAF0FCFCFC0FCCCFFFFFC0FFCC70014804040E0450010054000086074),
    .INIT_0C(256'h10051230009555501581010550000015400000000000000AF000500550000400),
    .INIT_0D(256'hC3CFFFF000000000C3F0C033CC30C003C00C154000004040C007C00000086070),
    .INIT_0E(256'h0300FF2500D51555550101055000000151100000000000A140005515400005F0),
    .INIT_0F(256'h3F0C0000030003C03F00F0C3000030430000354100D100440010000100035E40),
    .INIT_10(256'h966AB612006BF303C0800105500004155500000000000254530004155540400F),
    .INIT_11(256'h3FEB3F3FFBFFF30000C0F00000000155014036070F47F0003C0000050500000E),
    .INIT_12(256'h3BBF0E59007FECF3B3D001011000001555400000000002433FC3F0C040007003),
    .INIT_13(256'h3CF8FFFFFAAAB2BFFFFFF3CF00FFF00C0410D507095000300000031000300010),
    .INIT_14(256'h1550119D00340155556001015000001555000000000001500003CCF000000000),
    .INIT_15(256'h3CFBFAFFFFEBA9AAAF0F0FFFFFF0C00300501808E930000C1000000000040114),
    .INIT_16(256'h0003CC4000341044455005015000010141504000000641450003F00400555440),
    .INIT_17(256'hFBECEAAABBEEFFCFBEBB3FFFFFFCC0000030A017A4C0330F3FFC003C40010300),
    .INIT_18(256'h4CC30ED26D601549040011155000005554050000000E4110530CF00000005400),
    .INIT_19(256'hBFECAABABEFF3FF383EBF3CFA3C00030330473A1933F3E8FFC005464551534FC),
    .INIT_1A(256'h00150027BE6D1004004400105000000540111500002E0100413CFF00000003FC),
    .INIT_1B(256'hBFACFAFBEBFEFFFEAF3FF30330C003001003BE31BC05401101555559A9694005),
    .INIT_1C(256'h5010404BC35C5104014801001000005555054000007D01C0000C0F0000005511),
    .INIT_1D(256'hEABCEFBBFFBABFF6BBEAEFCFFFD04EC340594154300044051000004155C00015),
    .INIT_1E(256'h004030A135050D0005440054140001155550000000BD017C00500443C030014D),
    .INIT_1F(256'h2B0C0030FFCFFCFFABBABFF3FFD03EB000594195BC3C04C3C304CF3D7000C430),
    .INIT_20(256'h41443004900D1610305C1554100000545400000001FD0544C40044040000000C),
    .INIT_21(256'h115040053CFBECFEFF2BFC3FCC033BF040364184304CC0F30330FF0C0F00F3F0),
    .INIT_22(256'h051007B2D009561100550505100004550000000002F805691505100014313000),
    .INIT_23(256'h3C3300150F0FC3EFEFFC3FC7CEEBEFFCC07603C0320C3FC3FC00FEFC031000F3),
    .INIT_24(256'hC00004F1B006D65501565515500005500000000007F4051951C3103045013002),
    .INIT_25(256'h034F43CEBE80EEEC3CFFFFF9B9A663BF3BD501F0F03E0C01010F0E3BFC5C07FF),
    .INIT_26(256'hFFD30005F003C03BFBF0155550001400000000014F3415C4510043005000C003),
    .INIT_27(256'hF02FEEABB133ABBFABFF3ABACAC80F03EB1807A2B04C1500C116604104FFFF8C),
    .INIT_28(256'h30C00559E0015400C032155550000000000000002FE4159010FC003C0FC10500),
    .INIT_29(256'h7F07A54196AAAAE565AF3EB03FE033C30F5403B3FB0000D0F005470137AF2BC0),
    .INIT_2A(256'hECC155D0D00233CFCC3355544000000000000000BFE01597014CC00010033FFF),
    .INIT_2B(256'hFB7C154FEBE2FFFAFEF30EFFFEEFF1CB2D6013F03FFFFCC1FFF800CF56CAEBF3),
    .INIT_2C(256'h467799746401A5EAEAA560000000000000000006FFD0554104CF03EA8C00430F),
    .INIT_2D(256'h65EBABBFFEB00F003CF0333FFB0FF83E2E5015FBCCE8B0C0070F014F33FA94A9),
    .INIT_2E(256'hAA9550145000EAEAEFBC00000000000000000016FF91557C0C0FF3EAA925BFCB),
    .INIT_2F(256'hBEBE63AFAAF103110FB36FF9BAFF3FF3FD9054331CABC40D1CC0011500F3CEBE),
    .INIT_30(256'hFAEAA0696800000F3DCF0000000000000000005BFF955574450030140BAB64BF),
    .INIT_31(256'hBFAFBEEFBCF3BFED6FAE33EABAC3F103CD40D415301CC11010140804FD3050CF),
    .INIT_32(256'h5BCEB49E74008FBF043C240000000000000006ABFE555575850001D0043000FB),
    .INIT_33(256'hFAABF3C3D003BE6FFCDBC0AABF13F1404541C5114C49C08F0504530400035FF0),
    .INIT_34(256'hF2EE034E00005E90CCF0D4000000000000006ABEFE555544514113341F030F4E),
    .INIT_35(256'h3FFE0CF4010C400040C3FF03B413038445027141124720C045DD0C25B7E9A6AB),
    .INIT_36(256'hDAAF000C290065240C95850000000000000156FFFE55556D718D4C3D7C03FC01),
    .INIT_37(256'hA0FBF200F01B200303FF3C00303C4104D503756B04110118C4E11CF03125641B),
    .INIT_38(256'hAAB2C3C217003085E5B8A540000000000015ABFFFE5155764FC0333C3C033F3F),
    .INIT_39(256'hF34CF37FAA3FBE8CF8F2FAF3A90433EC58057010310245000000D39F55329F95),
    .INIT_3A(256'hECB28FCC1E000FC3FFACFA500000000001AAFFFFFE51555CFFB3F0EFFCFFCCCE),
    .INIT_3B(256'hBABBEFAFFFFABEBF3C402F77AAEFABEF9408EB4131514651543FD34FC1CFCABF),
    .INIT_3C(256'h4D008FFF52002E3BB3ACEAA90000000001FFFECFFE5555650FFC3CE63833FC3C),
    .INIT_3D(256'hEAABB3A969BAF3AEBACFA1BEFFFBFF036014D21F0483B15CCC44FF3FF3FF13C0),
    .INIT_3E(256'h6CD67BA4C5001DACFF83C3EA9400000003F3FBFFFE5555540C1C08C10000E8AB),
    .INIT_3F(256'hFFFBC3398EFE3CF82B0E8F9A00C0F47E6001140CF4FE3C4B3D7DF0C0C3EE3E00),
    .INIT_40(256'hEC3FBA5F4D40183FEFFC0BFFFE400000037FFFFFFE55554410C83CEBFFC04EF0),
    .INIT_41(256'hAFAAAEBBF83AF4FFFFC3EAFC2CCFF349404BC01F11103F4B173F1CCF9FCF3F2B),
    .INIT_42(256'hB1CEA685054570C840E1F2FFFE500000020FFEFFFD55554D1CFB3C003FD003F2),
    .INIT_43(256'hE3EEB1AFAAC3810B013F7A37BFEABEF380E3ECF3434C3C415588383F3BFFC0D3),
    .INIT_44(256'hBC1FC3351403FCF33FC752BFFE540000020BFEBFF95555446151454144B5403F),
    .INIT_45(256'hDF8FA1EB6EBBB2BBCFE22BF7FEF7032A24CFA3C0F443051901303C3A5F11D8EE),
    .INIT_46(256'h1F1FBF701502383C3F3F43FFFE5400014212EABFF95559705CD70FD043F0C03F),
    .INIT_47(256'hADD7A03B3CF37FBFF3F06EE28370811637140CF82C2350C100004C0030C61203),
    .INIT_48(256'hDF780E3FA74A3EFF015001CFFA545001523EAAB3F955A97B1C4FEC4EF0238FFF),
    .INIT_49(256'hC0733FF3CC732B04C0CF2BC00353C199BBC3C4313110F3FC0FFFCC24131F07FF),
    .INIT_4A(256'h004570505BED2FCC5D1752CFFA95640258B3AABFF955A9608FF0290FF14F8474),
    .INIT_4B(256'hC4AEFA2CAA8E3327B3E7CD7F3C3F0258EE00B134F4D1802BAE8DE8FDFF080213),
    .INIT_4C(256'hAFFBF3BB9003DCBFBAFAF3FFAA45680152D066AFE505A52A99555AAAF99A7DD6),
    .INIT_4D(256'h5658A91765664A52D6559145A9AAE24D6BAA9EB2A6BE7C9A9FEA55BABBAEFFB9),
    .INIT_4E(256'h0E08F1392FFFAC311007153FFE56F9029741AABCE556A9642ABAC33EBFCD3FCF),
    .INIT_4F(256'h6A1CFC330FEBA3F826A1813FFF113EA478020459CC189041082E043A004534C4),
    .INIT_50(256'h3FE66C3C8FFF6A0504D300BFF956E5469747AAFCE51AA960303283FA9FA93AEB),
    .INIT_51(256'h7A0CCEEC33F28CFFE5BEC74A1FCF833380CF1154F0E0CEC8BCCFFFCE312BE4F1),
    .INIT_52(256'hF1301DC13FF92903F05514FFE55A956A9413AAB3E51AA96438B7B47BA36BB6FE),
    .INIT_53(256'hA2F2C76FDA69A6BABF8F89CD7C3A7997CCC3B80883DBB0A2AB07FDFAC0FC52FF),
    .INIT_54(256'h72D0CC38477F3513383521D3E55A566A95166AAFE45AA5506EBD70F3E1B5C03F),
    .INIT_55(256'hB2F3AF63F2A66DAEC9DBE6FECB9EAC9301FCC563BB4D630ABB00FC4F3FBB4B41),
    .INIT_56(256'h4E182F6CFDBAF4003BE3A0AFA56A5A6B9513AAAFA46F9556070041F5FC143F00),
    .INIT_57(256'hDE70EB99AAF6FAFAE56A47ACC38EA2AEBBCF32AC4C0B903B38DFCBF10FFF1FC5),
    .INIT_58(256'hED18B0FD56BA7BACEE8C3BFF9569596E965F2AAF946F9953D310000CCF133015),
    .INIT_59(256'hD3B91A559E52ABA1A4FFEFDFEAEE7F8CDA7AC8ABAAE03FCE3193F0E12154B734),
    .INIT_5A(256'h2CE3CF8D9E7F7AD8D30AEBFE5595556E97EFAAAF91BF9955FC353CBDF0944153),
    .INIT_5B(256'hE37ECDE79AAE95FF3EA7E84ECE7447C970CAEA6E95578400134EF7BC08C1F2C9),
    .INIT_5C(256'h7713CCF0CAFC8950CF0FF01E5555556FE79EDAAF51BF99544F20BC0FC3CCAD17),
    .INIT_5D(256'h6E2E3EA9BE966BF3FDBCE96A0BA3287EAF94CAFCFF7C7FF340C00083BE343288),
    .INIT_5E(256'h0F470FFD187D9D120E0FC18D5555556FE6ECEAAE46FE995C0AC3B70FCC5F1953),
    .INIT_5F(256'hBBFE9FFAF5533ABD3F8D2B3ABF8DDB24C3F4FFB423F7F0E31EB0BCFAFAFBC3E0),
    .INIT_60(256'hC14F088AC0FEBDF9103C3CD95555556AE4107AAE46CE565B34EFBD5EB047D3F3),
    .INIT_61(256'hC3BABC36BF68372B8BE0A52C388F65F0FE0EBC40B3D95813D083020318FF3835),
    .INIT_62(256'h5EDF9029FCEE8DA3F53B84F5555556AAA44025AD5BFD5A514BC3038CE8EF4BEE),
    .INIT_63(256'h33BF9CF6ABB7A94640F2A5FABB37E0A4EC2CF63EE41C42F5CC0D017DBFCF0B19),
    .INIT_64(256'h3FCF2F9BFD9FDE982433C0F555556BFF24F7F96D5BF96A54CEE330D0FA3CC3F0),
    .INIT_65(256'hEF6F2414CBAA82BF0C8E6A83F8AC9BB4E9E0AB4404C0930C310FBC8FFA7B0F3C),
    .INIT_66(256'h0B9DE72F598F235BA6F9FEC5515AFFF019017EA96FF96559A30C014FF2AC7BC8),
    .INIT_67(256'h2B72EB3E2726ADA4ED7B307CF82BA32CF5D8022B7CC82B4AC03050B7E5F02C1C),
    .INIT_68(256'h2BAB04DBB85F674697B9FCF556FFF0F0D950C6BD6FF5695BFE0C3F4DBF4C2AEC),
    .INIT_69(256'hBEBE9A89855BB78AACA82CA3FEE1AE5FAA70CB02C08C3CC2904020F15B210A40),
    .INIT_6A(256'hBFF601EF0A8FAF78F03EC8716C000000CCF3F2FDAFE56A5ABB0F9FBBCD75FAD0),
    .INIT_6B(256'hCEA6FBD9BFFB9BAAC4D6CD40F03A1FF7EC1DA0841ABAC314D1C59F4CCBBFC043),
    .INIT_6C(256'h7F3A290E4F7BF367E9FFBA31803FFC004C0402FDBFE56A57FAFBADEC7D723A79),
    .INIT_6D(256'h80EE3EE3DE2B72DBCC1CC173C036CFCAF3EBF1504908E283C5343E28CDE2ACB5),
    .INIT_6E(256'hC800C1C37EA7FBA68C43CAB0C0003C0301C7F6ADBFD56A51A6A7D0CE8E7CFBD2),
    .INIT_6F(256'h313EFFFB3E3ED1EA0E8C08FF1A187FAD240E445FA5D9E46DBEF7FEFAFBB2E221),
    .INIT_70(256'hF10FD7401423C890D6FEC3C0556F00C10792F3BDBF956A5C3C37712FAB7CBBAC),
    .INIT_71(256'h837C6C4A3B39A8C31610307692883AA8F8AC7C01F834C112EAE3BBBA7AAFC7F8),
    .INIT_72(256'hFCF28C0FD54BD9D30AE3FAE00015B3CD078DB8BDFF95AA5C0FBA024682FF8AFD),
    .INIT_73(256'hAFF66E3D53E2F3C22FA42FF07D65F031EBE9203000C3F0CBD931EFD6E1C1FFFC),
    .INIT_74(256'h3FDFF1BE7D03EBEEB7C8FA800ABFFFF406E7C57EFE55AA5B70EA93AE3F33C07F),
    .INIT_75(256'h94295EFCFC707437D6CF848FBE24D0C2A3F033E3C3F0279AAED216F6C5F63E7C),
    .INIT_76(256'h1B34133B7C3BF9E9E7BFA3A4100003E40A8AABEEFE55AE99A82A8B6FEA8AD26E),
    .INIT_77(256'hBA1AC0E2F62D46A78F726F9978A8C37A733FE7AC8D2C29E53175853D166230D3),
    .INIT_78(256'h7B5837CFFCFAFEF50E32262410000E9004E638EAF955BE96F7E33A6EC63DC1FF),
    .INIT_79(256'hF2EAAA9C681A7AD09D7B9A924BA31FFF2393228E3907EF6DDF26BCACF344FEC0),
    .INIT_7A(256'hFAE292E68C08F234F31F67B1200C0E901B5FFFEEA946BE9772705BF30CBBC5B3),
    .INIT_7B(256'hC128C01F2EE3C03FA977935E8DA342000A8DF4E7F09F0E6D3305322FC6F77CFC),
    .INIT_7C(256'hABED75A3F7E9F6BB8E0FEE3560303A5014CE29BEA956BE97E0ED068213D92A8F),
    .INIT_7D(256'hC3CAB6D110FF6AEB007F70408ACF0D65E7FC6324CFE32110CC73CBEB236D0538),
    .INIT_7E(256'hABED75A3F7E9F6BB8E0FEE3560303A5014CE29BEA956BE97E0ED068213D92A8F),
    .INIT_7F(256'hC3CAB6D110FF6AEB007F70408ACF0D65E7FC6324CFE32110CC73CBEB236D0538),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[7] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAEBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'hAAAAAABFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAEFFFFAFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hBBFFEA5001AAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hBFE500000006FFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAF80000000006FAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hA900000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB),
    .INIT_52(256'hA0000000000001AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'h40000000000001AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'h00000000000001AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA969),
    .INIT_58(256'h00000000000002FAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA864),
    .INIT_5A(256'h00000000000000BEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA400),
    .INIT_5C(256'h000000000000003AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9000),
    .INIT_5E(256'h000000000000002FAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9000),
    .INIT_60(256'h000000000000001EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000),
    .INIT_62(256'h000000000000000EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4000),
    .INIT_64(256'h000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000),
    .INIT_66(256'h000000000000000BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000),
    .INIT_68(256'h0000000000000007EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000),
    .INIT_6A(256'h0000000000000007EAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4000),
    .INIT_6C(256'h4000000000000007AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9554000),
    .INIT_6E(256'hA400000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9A564000),
    .INIT_70(256'hAA900000140000006AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA60000041),
    .INIT_72(256'hABA90000014000007AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA940000056),
    .INIT_74(256'h9AAA8000068000007AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA510000016),
    .INIT_76(256'h056AA0000A8000007AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAA),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE955555509),
    .INIT_78(256'h005AA406968000002EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9595555559584),
    .INIT_7A(256'h406AA406968000001EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB005000001408A),
    .INIT_7C(256'hE5AAA406868000000EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA005000000004A),
    .INIT_7E(256'hFAFEA4064940000007EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9D661ABFAEAAAA92F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[7] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[7] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEAAAA9166A00000001BFEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFA503BAFF94007F),
    .INIT_02(256'hAAAAAAA5690000000016AAAAAAABEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF602FBAAD500BE),
    .INIT_04(256'hAAAAAAA5540000000000000000015AEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5D62601D1D0D100BE),
    .INIT_06(256'h9AAAAAA54000540000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA59616025291D140BA),
    .INIT_08(256'h2AAAAAA540015400000000000000002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955160141E0410050),
    .INIT_0A(256'hAAAAAA5500055450000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA805A4B81F0460044),
    .INIT_0C(256'h6AAAA954011955C00000000000000007AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEBEA9A894090A8804D),
    .INIT_0E(256'h646A9550015956800000000000000002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA909A9A009001904A),
    .INIT_10(256'h415A550001555B800000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0DA99005000404A),
    .INIT_12(256'h9A95550000555F8000000000000000007AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8016DBA5A0E000000004A),
    .INIT_14(256'h9155540000557F4000000000000000002EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA956FFFFEA4A900000004A),
    .INIT_16(256'hA46540000155BF4000000000000000000BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA942FFFFEA99540000004A),
    .INIT_18(256'hA9A50000056ABE00000000000000000001EAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA80059642A15440100005A),
    .INIT_1A(256'hA954000005AA9900000000000000000000BAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA80004101201100100005A),
    .INIT_1C(256'hAA00000016AA94000000000000000000001EAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA80001405500400000005A),
    .INIT_1E(256'hAA940000155A180000000000000000000006AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9A00165000004A),
    .INIT_20(256'hAAA400000555A80000000000000000000001AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8100571100010A),
    .INIT_22(256'hAAB000000415A000000000000000000000002AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8100565140011A),
    .INIT_24(256'hAAA00000050690000000000000000000000006AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8100000140012A),
    .INIT_26(256'hAAA00000004190000000000000000000000001AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4055555555582A),
    .INIT_28(256'hAA8000000001800000000000000000000000002EAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA90000000040006A),
    .INIT_2A(256'hAA8000000007800000000000000000000000000BAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000054000001AA),
    .INIT_2C(256'hAA0000000001C000004000000000000000000001AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000018240106AA),
    .INIT_2E(256'h68000000000040000000000000000000000000006AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA800007FFAAAABEF),
    .INIT_30(256'h2A940000000240000000000000000000000000001AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0001699151529F),
    .INIT_32(256'h2AAB90000002C00000000000000000000000000006AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000A956AAAA9F),
    .INIT_34(256'h000068000000800000000000000000000000000001AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4000FFFFFF400A),
    .INIT_36(256'h6500060000004000000000000000000000000000006AAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA40009FFFFE0002),
    .INIT_38(256'h6500018000000000000000000000000000000000001AAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8140FFFFFF4452),
    .INIT_3A(256'hA00000A0000000000000000000000000000000000006AAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8140E7FFFFCAA6),
    .INIT_3C(256'hA0000028000000000000000000000000000000000001AAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000E3FFEFEAAA),
    .INIT_3E(256'hA000000A0000000000000000000000000000000000006AAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000B3FFFFFAAA),
    .INIT_40(256'h800000028000000000000000000000000000000000001AAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA800071FFFFFEAA),
    .INIT_42(256'h80000000A0000000000000000000000000000000000006AAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA900038BFFFFEAA),
    .INIT_44(256'h4000000068000000000000000000000000000000000001AAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4001E2FFE6EAA),
    .INIT_46(256'h0000000019000000000000000000000000000000000000AAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA80007AFFDFAFA),
    .INIT_48(256'h00000000064000000000000000000000000000000000002AAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0001FFFDA7FE),
    .INIT_4A(256'h00000000009000000000000000000000000000000000001AAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA40002FF45559),
    .INIT_4C(256'h00000000002400000000000000000000000000000000000AAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA90000A914100),
    .INIT_4E(256'h000000000019000000000000000000000000000000000002AAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00000001000),
    .INIT_50(256'h000000000007400000000000000000000000000000000002AAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00000001000),
    .INIT_52(256'h000000000001C00000000000000000000000000000000002AAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00000000000),
    .INIT_54(256'h000000000000700000000000000000000000000000000001AAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA800000000008),
    .INIT_56(256'h000000000000180000000000000000000000000000000002AAAAAAAAAAAAAAAA),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAA80000000000A),
    .INIT_58(256'h0000000000000A0000000000000000000000000000000002AAAAAAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAABFEAAAAAAAAAAAAAAAAAAAAAAA00000000000A),
    .INIT_5A(256'h400000000000028000000000000000000000000000000006AAAAAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAABFEAAAAAAAAAAAAAAAAAAAAAAA000000000003),
    .INIT_5C(256'h00000000000000A00000000000000000000000000000000AAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAFA6AAAAAAAAAAAAAAAAAAAAA9000000000002),
    .INIT_5E(256'h00000000000000280000000000000000000000000000001AAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA5656AAAAAAAAAAAAAAAAAAA8000001AA86A4),
    .INIT_60(256'h00000000000000080500000000000000000000000000006AAAAAAAAAAAAAAAAA),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA95556AAAAAAAAAAAAAAAAAAA8000002A540A4),
    .INIT_62(256'h0000000000000000014000000000000000000000000000AAAAAAAAAAAAAAAAAA),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA5656AAAAAAAAAAAAAAAAAAA8000006AB80E4),
    .INIT_64(256'h0000000000000000005000000000000000000000000002AAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000069FC0A4),
    .INIT_66(256'h000000000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA800000414000),
    .INIT_68(256'h000000000000000000000000000000000000000000002AAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00000400000),
    .INIT_6A(256'h00000000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA80001400000),
    .INIT_6C(256'h00000000000000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0016000008),
    .INIT_6E(256'h0000000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0400000009),
    .INIT_70(256'h0000000000000000000000000000000000000000006AAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA90000000006),
    .INIT_72(256'h000000000000000005000000000000000000000001AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA80400000006),
    .INIT_74(256'h00000000000000000040000000000000000000000AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAA4000001A402),
    .INIT_76(256'h00000000000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000002F805),
    .INIT_78(256'h00000000000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000002F801),
    .INIT_7A(256'h40000000000000000000000000000000000000001AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA90004005FD40),
    .INIT_7C(256'h40000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8001A005FD40),
    .INIT_7E(256'h80000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8002A805FD40),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[7] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[7] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h40000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0406AA01FD40),
    .INIT_02(256'h40000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000AAA91FD40),
    .INIT_04(256'h100000100000000000000000000000000000000006AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9000AAAA5FD40),
    .INIT_06(256'h100000640000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8001AAAA5FD40),
    .INIT_08(256'h200001A80000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4002AAAA5FD40),
    .INIT_0A(256'h200006A80000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0006AAAA6FD40),
    .INIT_0C(256'h10002AAA0000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000AAAAA6FD40),
    .INIT_0E(256'h0401AAAA0000000000000010000000000000000001AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAEFEAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8101AAAAA6FD40),
    .INIT_10(256'h0802AAAA4000000000000000000000000000000001AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFEAA8002AAAAA6FD44),
    .INIT_12(256'h0802AAAA8000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFEB4402AAAAA6FD4A),
    .INIT_14(256'h0802AAAA80000000000000000000000000000000006AAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFEAEE000AAAAAA6FD4A),
    .INIT_16(256'h0401AAAA90000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFEAAD000AAAAAA6FD4A),
    .INIT_18(256'h4501AAAAA0000000000000000000000000000000001AAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFEA80016AAAAA6FD4A),
    .INIT_1A(256'h4200AAAAA0000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA400156AAAA6FD4A),
    .INIT_1C(256'h8200AAAAA40000000000000000000000000000000006AAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA040555AAAA6FD4A),
    .INIT_1E(256'h8200AAAAA80000000000000000000000000000000002AAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFAA000A55AAAA6FD4A),
    .INIT_20(256'h81006AAAA80000000000000000000000000000000001AAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFAAAAAAA9000A55AAAA6FD4A),
    .INIT_22(256'h81402AAAAA0000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFEAAAAAA80015555AAA6FD4A),
    .INIT_24(256'h90802AAAAA00000000000000000000000000000000006AAAAAAAAAAAA9A956A5),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFAAAAAAA40025555AAA6FD4A),
    .INIT_26(256'hA0802EAAAA40000000000000000000000000000000002AAAAAAAAAAAA5555555),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFBAAAAEA0006A555AAA6FD4A),
    .INIT_28(256'hA0802FFEAA80000000000000000000000000000000001AAAAAAAAAAA95555555),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFAAAAABE000AA955AAA6FD4A),
    .INIT_2A(256'hA0801EAAAA80000000000000000000000000000000000AAAAAAAAAAA95555555),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAA5BC001AAA55A9A6FD4A),
    .INIT_2C(256'hA4500AAAAA900000000000000000000000000000000006AAAAAAAAA955555555),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8002AA955AAA6FD4A),
    .INIT_2E(256'hF8200FAAAAA00000000000000000000000000000000002AAAAAAAAA955555555),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAB4402AA955AAA6FD4F),
    .INIT_30(256'hB8300BAAABF40000000000000000000000000000000002AFFABAAAAA55555555),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000AAA555AAA6FD4A),
    .INIT_32(256'hFC300BFAAAB80000000000000000000000000000000000FFFABFAAAA55555555),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD100A5AA56AAA6FE4F),
    .INIT_34(256'hFC2007FFFFFC0000000000000000000000000000000000BAA6AEAA9555555555),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC00195AAAAEAA6FD4F),
    .INIT_36(256'hFD1403FFFFFD00000000000000000000000000000000006A565AAA96A5655555),
    .INIT_37(256'h595555555556AAAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAA8002AAAAFFFAA6FD4F),
    .INIT_38(256'hFD0803FFFFFE0000000000000000000000000000000000155555AAAAAABE5556),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555AA56AAAAAAAAAA0002A6AAFFFAA6FE4F),
    .INIT_3A(256'hEE0802FFFFFF0000000000000000000000000000000000155555AAABBEAE55A9),
    .INIT_3B(256'h6A5A9A556AAAAAAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAA0006AAAAFFFBB6FE4E),
    .INIT_3C(256'hAA0C01FFFFFE0000000000000000000000000000000000055569A55AAAAA5569),
    .INIT_3D(256'h595655556AAAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAA9000AAAABFFEAA6FE4A),
    .INIT_3E(256'h5508005555550000000000000000000000000000000000055569555555695555),
    .INIT_3F(256'h5556515AAAAAAAAAAAAAAAAAAAAAAAA56AAA064191A56800196AAAAA5556FA45),
    .INIT_40(256'hAA0900AAAAAA0000000000000000000000000000000000015555555555555555),
    .INIT_41(256'h55565155AAAAAAAAAAAAAAAAAAAAAAA96AAA064180A02400256A5A556AA6FA4A),
    .INIT_42(256'hEF4500FFFFFF4000000000000000000000000000000000015555055154544555),
    .INIT_43(256'h55555554556AAAAAAAAAAAAAAAAAA5555AAE1A4180A06000296A6BAAAAA6FE4E),
    .INIT_44(256'h5542006AAAAA8000000000000000000000000000000000005555454415004045),
    .INIT_45(256'h555555005555AAAAAEAAAAEAAAE9400001AA5A4140A060006AAAAAAA9956FA45),
    .INIT_46(256'h0003000000000000000000000000000000000000000000005550045145000055),
    .INIT_47(256'h55555000555556AAAAAAABEAAA940000006A1A4140A040016AAAA6554516FA40),
    .INIT_48(256'h0002000000000000000000000000000000000000000000005555555515515145),
    .INIT_49(256'h555540005555556AABFFFFAEA900000000195A4151A04002655555554516FE40),
    .INIT_4A(256'h0142000000000000000000000000000000000000000000005555555555555555),
    .INIT_4B(256'h5555400055555416ABFFFFAA5000000000055A45559000066555555556A6BA50),
    .INIT_4C(256'h0281401555155000000000000000000000000000000000002599999695655665),
    .INIT_4D(256'h54154000555555016BAEAAA90000000000015A455190000A655555455BE669A4),
    .INIT_4E(256'h06918019556AA800000000000000000000000000000000001595595555655665),
    .INIT_4F(256'h14110100155554001AAAAA90000000000000555551900009641515015FE695A4),
    .INIT_50(256'h56A0C00AAAAAA800000000000000000000000000000000001AA9595555555555),
    .INIT_51(256'h000001001555540145AAAA40000040000000555551900019655415555E9550A0),
    .INIT_52(256'h56A0C00A5AAAA900000000000000000000000000000000001AAAAAAAAAAAAAA5),
    .INIT_53(256'h0000000005555405506AA40000004000001055454190001955555AA5BAE50074),
    .INIT_54(256'h5560800A5AAAAA00000000000000000000000000000000000555599695656A65),
    .INIT_55(256'h0000000005555405555A9000000000000010550541900019155555A6E5940428),
    .INIT_56(256'h0154500BFFFEAA40000000000000000000000000000000000595599696656A55),
    .INIT_57(256'h0000000005555555555500000000005000005A5541900055069554078515991D),
    .INIT_58(256'h0068600BFFFFFF800000000000000000000000000000000002A5AAAAA6AA6AA5),
    .INIT_59(256'h0000000001565555565555550005556411556AAA504000595695115E0006990E),
    .INIT_5A(256'h006C3007FFFFFFC00000000000000000000000000000000002AAAA9AA6AAAAA5),
    .INIT_5B(256'h000000000155555556565555545556955555555555400155555515B84006A90A),
    .INIT_5C(256'h456C3003FFFFFFC00000000000000000000000000000000001AAAA95555AA955),
    .INIT_5D(256'h555555100155555555555555555555555555555555400255555555E54006E907),
    .INIT_5E(256'h816830015555554000000000000000000000000000000000006AAA55555AAA55),
    .INIT_5F(256'h955A5555955555555AAAAAAAAA9555555555555555000555565557855006F946),
    .INIT_60(256'hD2A82401A9A9555000000000000000000000000000000000006A6A555AAAA955),
    .INIT_61(256'hAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9000AAAAA956F5A5556FA46),
    .INIT_62(256'hE1A91801AAAAAA9000000000000000000000000000000000006AAA56AAA69695),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8001AAAAA95BC5AAAA6FA4A),
    .INIT_64(256'hB4A90C00AAAAAAA000000000000000000000000000000000006A9555695556A5),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4002AAAAAAAF5AAAAA6FA4A),
    .INIT_66(256'h78690C00AAAAAAA000000000000000000000000000000000002AA5555AAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0006AAAAAABD6AAAAA6F94A),
    .INIT_68(256'hAD2A08006AAAAA6000000000000000000000000000000000001AAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000AAAAAAAF5AAAAAA5B51A),
    .INIT_6A(256'hAE1A09006AAAAAA400000000000000000000000000000000000AAAAAAAAAAAAA),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9000AAAAAABD6AAAAAA6F91A),
    .INIT_6C(256'hAA0A06002AAAAAA4000000000000000000000000000000000006A9A6695AA5AA),
    .INIT_6D(256'h5A6AA9AAAAAAAAAA55AAAAAAAAAAAAAAAAAA9AAA8001AAAAAAF5AAAAAAA6F91A),
    .INIT_6E(256'hAB4643002AAAAAA8000000000000000000000000000000000006AAAAAAAAAAAA),
    .INIT_6F(256'h555555555555555555555959AA556A6A5695666A40029AAAAAD6AAAAAAA6F91A),
    .INIT_70(256'hA78283001AAAAAA9000000000000000000000000000000000002AAAAAAAAAAAA),
    .INIT_71(256'h555555555555555555555555555555555555555600066A565B56AAAAAAA6F91A),
    .INIT_72(256'hAAD183001AAAAAAA400000000000000000000000000000000002AAAAAAAAAAAA),
    .INIT_73(256'h5555555555555555555555555595555555555555000555556D55556556A6F91A),
    .INIT_74(256'hAAE082400AAAAAAA800000000000000000000000000000000001AAAAAAAAAAAA),
    .INIT_75(256'h555555555555555555555555555555555555A6A800055555B455555556A6F91A),
    .INIT_76(256'hAAB041800AAAAAAA800000000000000000000000000000000000AAAAAAAAAAAA),
    .INIT_77(256'h555555555555555555555555555555555555555400155596D1555AAA6AA6F91A),
    .INIT_78(256'hAAB410C00AAAAAAA900000000000000000000000000000000000AAAAAAAAAAAA),
    .INIT_79(256'h55555555555555555555555555555555555555500015555B4555AAAA96A6F91A),
    .INIT_7A(256'hAA7810C006A9A56AA000000000000000000000000000000000006956AAAAAAAA),
    .INIT_7B(256'h55555555555555555555555555555555595555500055556E1559A59AA6A6F91A),
    .INIT_7C(256'hAA6D00C0065555555000000000000000000000000000000000006A5695AAAAAA),
    .INIT_7D(256'h5555555555555555555555555555555555555550005565B86556555556A6F91A),
    .INIT_7E(256'hA99E009002AAAAA5500000000000000000000000000000000001965AA6A6AAAA),
    .INIT_7F(256'h555555555555555555555555555555555555568001956AE155A5955656A6F919),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    ram_ena,
    clka,
    addra,
    ena);
  output [1:0]\douta[7] ;
  output ram_ena;
  input clka;
  input [15:0]addra;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[7] ;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAB406002AAAAAAA4000000000000000000000000000000000195556696A96A),
    .INIT_01(256'h55555555596555956969995556A66A69A555554001A55B8555A699AAAAA6F91A),
    .INIT_02(256'h669B803001AA6AAA64000000000000000000000000000000000966956696AA6A),
    .INIT_03(256'h9555965A96A555556A9A655555595A66A6A5560001555E15555565555556F919),
    .INIT_04(256'h5556803001AAA66968000000000000000000000000000000006AAAAAAA696559),
    .INIT_05(256'h9555555555555555956A5555555555656555550005557855555555555556F915),
    .INIT_06(256'hAAAAD03000AAAAAAA800000000000000000000000000000001AA6AAAAAAAAAAA),
    .INIT_07(256'h555555555555555559AAAAAA99A96AAAA56AA9000AAAF1AAA9AAAA9AAAA6F91A),
    .INIT_08(256'hAAA9E02400AAAAAAA900000000000000000000000000000006AAAAAAAA95AAA5),
    .INIT_09(256'h5555555555555555555559A96995AAAAAAAAA8001AABC6AAAA6AAAAAAAA6F91A),
    .INIT_0A(256'hAAAAB41800AAAAAAAA0000000000000000000000000000001AAAAAAAAAA9AAAA),
    .INIT_0B(256'h6955555555A565656A5666555556A55669AAA4002AAF1AAAAAAAAAAAAAA6F91A),
    .INIT_0C(256'hAAAAB80C006AAAAAAA0000000000000000000000000000015AAAAAAAAAAAAAAA),
    .INIT_0D(256'h6965555AAAAAAAAA695A6A99669A6AA96AA6A0006ABD6AAA6AA96AAAAAA6F91A),
    .INIT_0E(256'hA9AA680C002AAAAAAA40000000000000000000000000001AAAAAAAAAAAAAAA5A),
    .INIT_0F(256'h95A6AAAAA9AAA96A95AA5A69AAAA9AA9AAAA9000AAB5AAAAAAAAAAAAAAA9A56A),
    .INIT_10(256'h55555D0C001559A96A4000000000000000000000000000AAA9AAAAAAAAAAAAA5),
    .INIT_11(256'h95559595555559AAAA6A5AAAAAAAAAAAAAAA8000A6D55AAA96AAAAAAAAAAAAA5),
    .INIT_12(256'h9555AA0900155659594000000000000000000000000000A995695A6AAAAA9AA9),
    .INIT_13(256'h965655555555595555555965AA555AA6AAAA4001AB5AAA9AAAAAA9AAAA9AAAAA),
    .INIT_14(256'hAAAAAB06001AAAAAAA8000000000000000000000000000AAAAA9665AAAAAAAAA),
    .INIT_15(256'h965555555555555555A5A555555A6AA9AAAA40026D5AAAA6AAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAA96747000AAAAAAA9000000000000000000000000000AAAAA95AAAAAAAAAAA),
    .INIT_17(256'h55565555555555655555955555566AAAAA9AA405B56A99A59556AA96AAAAA9AA),
    .INIT_18(256'hA669A687900AAAAAAAA000000000000000000000000000AAA9A65AAAAAAAAAAA),
    .INIT_19(256'h555655555555955969555965596AAA9A99AAFD0AD595956556AAAAAAAAAA9A56),
    .INIT_1A(256'hAAAAAADFE406AAAAAAA000000000000000000000000000AAAA9655AAAAAAA956),
    .INIT_1B(256'h5556555555555555559559A99A6AA9AAAAA9F96F46AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAFF806AAAAAAA0000000000000000000000000006AAAA6A5AAAAAAAAAA),
    .INIT_1D(256'h555655555555555555555565556AA569AAA4697F5AAAAAAAAAAAAAAAAA6AAAAA),
    .INIT_1E(256'hAAAA9A5FC006A6AAAAA40000000000000000000000000056AAAAAAA96A9AAAA6),
    .INIT_1F(256'h95A6AA9A5565565555555559556A955AAAA0007E5696AA6969AA65969AAA6A9A),
    .INIT_20(256'hAAAA9AD1C002AAAA9AA4000000000000000000000000006A6AAAAAAAAAAAAAA6),
    .INIT_21(256'hAAAAAAAA965556555595569566A9955AAA90006A9AA66A59A99A55A6A5AA595A),
    .INIT_22(256'hAAAAA940C002AAAAAAA8000000000000000000000000006AAAAAAAAAAA9A9AAA),
    .INIT_23(256'h9699AAAAA5A5695555569569655555566A80006A99A6956956AA5556A9AAAA59),
    .INIT_24(256'h6AAAAA50C002AAAAAAA8000000000000000000000000006AAA69AA9AAAAA9AA9),
    .INIT_25(256'hA9A5A965556A555696555555555559559540015A5A95A6AAAAA5A59556A6A955),
    .INIT_26(256'h5569AAA090016A955559000000000000000000000040002AAAAAA9AAAAAA6AA9),
    .INIT_27(256'h5A9555555A995555555595556566A5A9554001595AA6AAAA6AAAAAAAAA555566),
    .INIT_28(256'h9A6AAAA06001AAAA6A99000000000000000000000000002AAA56AA96A56AAAAA),
    .INIT_29(256'h40555555555555555555955A955A9969A500055955AAAA6A5AAAA9AA9955956A),
    .INIT_2A(256'h566AAA643000996566990000000000000000000000000029AAA66AAAAAA99555),
    .INIT_2B(256'h00415565555955555559A55555555A659500095A9555566A5556AA6555655559),
    .INIT_2C(256'h55555554300055555555400000000000000000000000002AAA65A95566AAA9A5),
    .INIT_2D(256'h55555555555AA5AA965A999555A5569594001A5566565A6AA9A5AAA599555555),
    .INIT_2E(256'h555555543400555555569000000000000000000000000016A6A5595555555565),
    .INIT_2F(256'h55555955555AA9A9A55995555555955954002A99A6556AA6AA6AAAAAAA596555),
    .INIT_30(256'h5555555424006AA59665900000000000000000000000001AAAAA9AAAA5555655),
    .INIT_31(256'h55555555565955555555995555695AA960002AAA9AA66AAAAAAAAAAA569AAA65),
    .INIT_32(256'hA565555418002555AA96900000000000000000000000001AAAAAAA6AAA9AAA55),
    .INIT_33(256'h555559696AA9555556556A5555A95AAAA0006AAAA6AA6A65AAAAA9AAAAA9955A),
    .INIT_34(256'h5955A9541C002555665A500000000000000000000000002AAAAAA99AA5A9A5A5),
    .INIT_35(256'h9555A65AAAA6AAAAAA6955A95AA9A9AA90009AAAA9A99A6AAA66A69A55555555),
    .INIT_36(256'h5555AAA50C001555515550000000000000000000000000169AA6A69696A956AA),
    .INIT_37(256'h5A5559AA5A95AAA9A95596AA9A96AAAA40019AA9AAAAAAAA6A6AA65A9A955555),
    .INIT_38(256'h555969690C001A6A5556500000000000000000000000001AA56A999696A99595),
    .INIT_39(256'h59A65995559555665659555956AA995640029AAA9AAAAAAAAAAA6955AA995555),
    .INIT_3A(256'h56596566090015695556500000000000000000000000001655595A5556556665),
    .INIT_3B(256'h555555555555555596AA955555555555000655AA9AAAAAAAAA9569A56A656555),
    .INIT_3C(256'hA6AA65550A0005955956500000000000000000100000001AA556965596995696),
    .INIT_3D(256'h555559555555595555655A55555555A9000A69A5AA695AA666AA55955955A96A),
    .INIT_3E(256'h96655556070005565569640000000000000400000000001AA6A6A66AAAAA5655),
    .INIT_3F(256'h555569956555965695A56555AA6A5A94001AAAA6565596A596965A6A695595AA),
    .INIT_40(256'h56955555430006955556A40000000000004000000000001AAA669655556AA55A),
    .INIT_41(256'h5555555556955A5555695556966559A400296AA5AAAA95A5A995A665556595A5),
    .INIT_42(256'h5A65556A83024666AA5A5800000000000090000000000016A65596AA956AA959),
    .INIT_43(256'h5955595555696AA5AA9595995555555D00195659A9A696AAAAA6969595556A69),
    .INIT_44(256'h56A5699A834002599569A8000000000000A000000000001AAAAAAAAAAA5AAA95),
    .INIT_45(256'h5565595555595955655995595559A9AFD065596A5AA9AAAAAA9A9696A5AA6A55),
    .INIT_46(256'hA5A5559A828042969595A8000000000000A400000000000AA669A56AA95A6A95),
    .INIT_47(256'h566A5A9596599555595A9559699A6ABFE8AAA65696A9AA6AAAAAA6AA9A6AAAA9),
    .INIT_48(256'h659AA59541E94155AAAAA910000000000094000400000005A6A556A55A996555),
    .INIT_49(256'h6A999559669995AA6A65956AA9A96ABFA4696A9A9AAA5956A55566AAA9A5A955),
    .INIT_4A(256'hAAAA9AAA6FFF4166A6A9A91000000000019800000000000A655A96A55AA56A9A),
    .INIT_4B(256'h6A55559655659999596966959695AABFA1AA5A9A5A6A6A955566565655AAA9A9),
    .INIT_4C(256'h555559556FFE0255555559000000000000590000000000055555555555555555),
    .INIT_4D(256'h5555555555555559555555555555556A91556559555556555555555555555555),
    .INIT_4E(256'hA5A65A96AFFF429AAAA9AA400000000000A900010000000A9555699555659565),
    .INIT_4F(256'h55A65699A555595695596A9555AA96B946A9AAAA66AA6AAAAA95AA95AAAA9A6A),
    .INIT_50(256'h955556966FFF81AAAA69AA400000000000A900010000000A9A99695555559555),
    .INIT_51(256'h55A6655699596655555569A5A565A9F81A65AAAA5A5A6A66566555659A955A5A),
    .INIT_52(256'h5A9AA66A9FFF81A95AAAAA400000000001A900040000000A96555A9559555555),
    .INIT_53(256'h595969555555555555656565569556F426695AA669655A5955A956556A56A955),
    .INIT_54(256'h996A6696AEF941A9969AAA540000000001AA00000000000A96569A595A5A6A95),
    .INIT_55(256'h595955595555555565555555655557E46A566A9955A659A555AA56A59555A5AA),
    .INIT_56(256'hA5A695A665FE41AA95595A500000000001A9000000000005A9AAAA5A56AA95AA),
    .INIT_57(256'h659A5555555555555555555669555BD055659556A6A56A959655655AA555A56A),
    .INIT_58(256'h55A65A56A9FE8056556699500000000001A540000000000969AAAAA665A99AAA),
    .INIT_59(256'h6996A555555555595555555555555B9155556655555A95659A695A5AAAAA599A),
    .INIT_5A(256'h9669656655FE806A69A555500000000001A540000000000A569A96565A6AAAA9),
    .INIT_5B(256'h599565555555555595595665655AAF515A6555555555AAAAA9655956A66A5966),
    .INIT_5C(256'h99A9665A69BF905A65A55AA000000000016540000000000AA59A56A56966A6A9),
    .INIT_5D(256'h559595555555555956565555A559AF415556655655969559AA6AAA69559A9966),
    .INIT_5E(256'hA5A9A556AABF906AA5A56960000000000156400000000006A56959A566A5AAA9),
    .INIT_5F(256'h5555A555595995569566959555657D466956555AA9595A59A55A56555555695A),
    .INIT_60(256'h6AA5AA656A7F901AAA9696600000000002AA800000100009965555555AA95959),
    .INIT_61(256'h6955569555569595655A55969665BD0A56A556AA596AAAA95AA9A9A9A655969A),
    .INIT_62(256'hA6656A95567FA0195A956A500000000002AA90000000000AA569A9665655A555),
    .INIT_63(256'h99556655555555A56A5955555599B91A569655955AA6A95A66A6AA565565A5AA),
    .INIT_64(256'h95659555557FA01696996A5000000000425950000000000A65699A6A5596695A),
    .INIT_65(256'h555596AA65556955A66555695656F41A565A55AAAA6A69A69AA556655595A596),
    .INIT_66(256'hA5555595557FE415555655500000000542AA90000000000659A6AAA559A6556A),
    .INIT_67(256'h955955955595555656959A565656E4565666A995966695656A9AAA59555A96A6),
    .INIT_68(256'h95559655566FE415555656400000050502AA64000000000555A695A655A69556),
    .INIT_69(256'h555555556555555556569659555BD055559A65A96A6696696AAA9A5AA599A5AA),
    .INIT_6A(256'h5555AA55A56FE4065A95668001555555025958000000000555A55555669A555A),
    .INIT_6B(256'h6555555555555555665566AA5A9BD05956955A6AA55569AA6A6AA5A665556AA9),
    .INIT_6C(256'h959696A5A55FE805565556801540015502AAA800000000055555565696999555),
    .INIT_6D(256'h6A5595595595995566A66A996A9F516A59555AAAAAA659696A9A96966559569A),
    .INIT_6E(256'h66AA6A69955FE80566A9654015554154066A59000000000655596A6565565569),
    .INIT_6F(256'h9A96559595956A55A566A655A5AF415696A56AA55A6A6AA5555955555559599A),
    .INIT_70(256'h5AA5596AAA9FF9066955695000005514056A59000000000296999A9555965556),
    .INIT_71(256'h699655A595955669AAAA9A99597E4556565696AA5A9A6AA95559555555556956),
    .INIT_72(256'h565966A56AABF905A95955500000041005665A4000000002A555A96AA9556656),
    .INIT_73(256'h5559959555595969956A955A95BD0A9A55569A9AAA695A65559955555A6A5556),
    .INIT_74(256'h95655A5556ABF901596655A00000000005556A40000000019A55595595996A55),
    .INIT_75(256'h5595555656995A956A656A6555F91A69595A9959695A9955556AA9556A559596),
    .INIT_76(256'h959AA9959697FA01595559500555540005A5550000000002AA95559555655955),
    .INIT_77(256'h5555655955956559655A956556F5295559955956A696955A9A95AA9555599A69),
    .INIT_78(256'h95AA99655657FA01A55A95900555500006555600000000015959959569566955),
    .INIT_79(256'h5955555656A555555655555566E465559969996595A55556659A5656596A556A),
    .INIT_7A(256'h5559695566A7FE4159A595540551500005A55500000000019A9AA559A6596959),
    .INIT_7B(256'h6A956AA555596A955555555567D469AAA5655A595965A55699AA999569599656),
    .INIT_7C(256'h555595595556FE4065A555540545400006659500000000016A6AA969A96AA9A5),
    .INIT_7D(256'h6965556AAA555555AA55556AAB90A595555659A66559A9AA665965559955A696),
    .INIT_7E(256'h555595595556FE4065A555540545400006659500000000016A6AA969A96AA9A5),
    .INIT_7F(256'h6965556AAA555555AA55556AAB90A595555659A66559A9AA665965559955A696),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[15]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    ram_ena,
    addra);
  output [1:0]DOADO;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [1:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6128883BA6F17BBCCFFBBFFC0D4AA17FFFE55946703300100DE20635CADD477C),
    .INIT_01(256'h9DB181DF41DEEABECEDF91B9C8D8C0A7C6952E7D625BA5AA42BC9514ECFC14B7),
    .INIT_02(256'h28127BD29A83E2E0A2CCF30F3946AC403EE95A9900C150410497E2FB1E74E9F3),
    .INIT_03(256'h87D3825988C26DB69C2444C09978960F4EEBB4CAAA284210C426817E72242945),
    .INIT_04(256'h222B72EA4CB3EBC203BBBFCC18756B30CBA4066941F0C5D40021283A1DE2DE7C),
    .INIT_05(256'h2D1DBCC37C8F4ACFE5D4BABDB6DAD0CEE70D6EA18FB9AAD7BE2B568548BBB9AA),
    .INIT_06(256'h9977CC9E950B8FEC7E9A6FACC8615BBCBB94065443C000041A9F0DB6B1E41142),
    .INIT_07(256'hCF11DF8903D1B8186AF436282B7173C8D012BA910B0683DCBE92109A1B3FAD74),
    .INIT_08(256'hFE02FEF3D80B28DEDCAAF3B0CC559AACB9954559FC0C0000A06685E0EA2C03C9),
    .INIT_09(256'h4E03149D16B5E33436A63783FC315A9C3AE3137ADB4338398691ECA4FA0BF626),
    .INIT_0A(256'h1E09171BEB98A9C3D02AC03310145F2E0AA54A57CFF0F1044E55A3A3658FF863),
    .INIT_0B(256'hDDC9360B7308C067FA0692D6E3F867E6D3EB878F0B4E054C4ED390A6C07D0ABA),
    .INIT_0C(256'hAC43FAE1A4A164FEACA8ACF400604BC03BABA9043C000475A3ED4BDB795A9E1B),
    .INIT_0D(256'hF3B26D6F42056A7AA8F6957A903DF7978E26455A548FB636B430344B4A16542A),
    .INIT_0E(256'hFE5EC769AB867837B51CBCF005515BBC0CCE9984C0040776DACA0BCAB65941E1),
    .INIT_0F(256'hDBDBCEA0CB93798F1B5B03464EEB1E7F35A1976DA78DA6F0128A992AB14D09EA),
    .INIT_10(256'h95FD210EF53F8E919EABACA0145152C558EBFA65014267F74651917628B78E2F),
    .INIT_11(256'h10FA0C56E49E081882B6F4BA405D9121EC3D82E15FCE91CE24FBD459651015D0),
    .INIT_12(256'h5867E276F539E9ACB0C6EDECD00D5BC1907E5FA5652A0037B743391B165761B4),
    .INIT_13(256'h34A9E78D1BEE5071887656354659E9DE210B13B0B18544712971B30EC9253148),
    .INIT_14(256'hAD90BDD0FD145F714EF9ACF8140C4A8004EAB55A464DF2369C04DF4283621FDC),
    .INIT_15(256'h51D0FDF8A79D7035943C2FEE51F246077D40EF44C285CD9FED1D4955BCF21F8D),
    .INIT_16(256'hB21639B6B9A88FBB6ADAB1EC2402A8ED7C0F7FEAF780C1FDC8099D28E7BE1777),
    .INIT_17(256'h413245B43102CE4E9AFD745510FABFDAFBF61E9D44664E7342EB5CE37CB1E658),
    .INIT_18(256'hC55D68094B8A859EA9DACDC0155E960003A0FBBDE57B01CB7BFCEE4268876055),
    .INIT_19(256'hCE535CE2A7FD37708118A58FC919AFE295F2CBE65F8FE5268BF0A8632C73A0BC),
    .INIT_1A(256'h9DCBEB9FB3454817B1FBBFDF1558A7E2BFC881CE558F9611803102A9F44B23F9),
    .INIT_1B(256'h978C71BBDDC87C235F20A78D12CA7117149A17456663B0BD1C0A3562D9E33880),
    .INIT_1C(256'h56F52C760320C0E7921FECFA8456A60084B02FE955AB845C8B822F016B294650),
    .INIT_1D(256'hAC1CBF6C596C320BA93EFF64CBC87B842913C52BC545BBE02E6F2679F5C6EDD8),
    .INIT_1E(256'h16BA31661F005BB9FAEAFF03C009F8D54F9496AAAACC4D465BE692B8ADEBBD02),
    .INIT_1F(256'h145543D243FEAE8CAECD6112B50582F422685CB97B4FB73AD6C1DF8A6FCCF2AB),
    .INIT_20(256'hB045BEAE1C7A741B703F8003D80BF643EFE006A959F61118EB5992600AF9CE08),
    .INIT_21(256'h4CC50412A682F03E47BBFA3D11F79405D984685971F6BBAE4BFE441CAE08934C),
    .INIT_22(256'hFC07222DAFB5C8721209F0F0D555B339C55157AAAE371104BD51439F0AA9EA43),
    .INIT_23(256'hA513CD8C86532B4DDFE5F34E67EEF32913FC2A9F62BB1C8602B2020FC7DF54A2),
    .INIT_24(256'hD722AFC52C973174EF7100C10506F1CE91556EBFEAA63429FA5C364C7FB31152),
    .INIT_25(256'h13027C626651697160C07C2C624949487FC3A34D3C7CDFE22A17703BB9246622),
    .INIT_26(256'hDA0560EF5CA46BB90B96C0166556D1A95555BFF11422F9C32DDC63A15EC58E04),
    .INIT_27(256'h41B1AE11A4BBFCE997EEDD73029E5DE189ABAC23886896BBDDADCD3C48BCFF84),
    .INIT_28(256'hB64C6889539D22A6CD45C4406C0A39A65455BFBF59C5E0497943834C9999F661),
    .INIT_29(256'h6BC7B22E0DA94E523E24059B2D5755424F52BCBECC21187B1087FAD152EFD81A),
    .INIT_2A(256'h76A7794FDF97B3438AD6D7FB740A55750002AAAD119EEBEF6F16AC78B5E7746A),
    .INIT_2B(256'h6A8BDF22CC6D32DAD1C5CCA9061495EE6CA9BAF528371B96AC4258C488703679),
    .INIT_2C(256'h85284961EF953C688E13CFAAA00155555006ACF11D0A6D9E176F01C326154F3D),
    .INIT_2D(256'h019B2569A3BCEF99CED0945690CD298B3BCAE813411747FB542B3DD8CA98EBA6),
    .INIT_2E(256'h0C39BFC947E5E5277120C955505155551416AFF5741D489C06184E76CA1BDD46),
    .INIT_2F(256'hB61832D602CA909C3523A13E00E519FBEFFA889341DB39EA6F89CDFFD7B19C0A),
    .INIT_30(256'h0C9106FE3424EBB88C9232A9595AAAA5556FFE57A89739DE717B20629B58ACC3),
    .INIT_31(256'hCAF0DDCEDD7D4DB46E1B64D84E27708488E55FF885C34C3B06EDBB0BC488BBEF),
    .INIT_32(256'hFF42E7F06DE772CDE75383A95559A555556BEA1C3685942F02BB6FBEB40DCF00),
    .INIT_33(256'h050CC6D18A3E9D17DC92A8EECEA16CE9A354CE6CA4519646CD0D2691633E3BA8),
    .INIT_34(256'hC13BFE72E7A6B67BF07028FEAAAAAAA555BF8E286541510BC595CA6EF39CE48D),
    .INIT_35(256'h0E31A9FDED00436F925A7BDBF465A3F73BD9242EC2D6942F6122983D82D4E9F6),
    .INIT_36(256'h771ACEE752A0644DAA12A9AA9595A99555BAA0FE131141DF651E18FB355DA0EB),
    .INIT_37(256'hB039AD80608C6F470384FDE0358E53ADE97068045A9912D4B704CFCBF811267D),
    .INIT_38(256'h432120520CB462E6670D8A3AAA5AA9515617213F6AF8549831FD7F36D9DBAE8D),
    .INIT_39(256'hF9073036A3303754C8E69B7588642607E3A16F7EB115489A56978972E044AF39),
    .INIT_3A(256'hBBB47BECB6B4C3585D954D8CEAAAAA955B1892643D8D81A3061189BC19C6DCBA),
    .INIT_3B(256'h8AC55BEC2260420F2134A0D0BF63BB7BA6BA4A3A4879D4FA257DBCFCC32E22D2),
    .INIT_3C(256'h0B3CD2387235835A582CA736FFFEBEA66B2B93916CB155B25930305A8EB11171),
    .INIT_3D(256'h1318DF5D8EC8BC05E372881DE6F15F946976E7CD512FC898E0E3EF505B0CE99D),
    .INIT_3E(256'h27CEAA7FB4F968B6E6FBDB4067FAFAAAAD738CA2DD64266EFC17E7A0EEAC8D92),
    .INIT_3F(256'hB5BD8B63F65839CF2E8BEA5968569337FCBB7FD802162AF2B40BF701D9A57935),
    .INIT_40(256'hCBE609B7D6F95C8396303E3EFFEAAAA55ACC131B24D041444F6B979CD23C5F86),
    .INIT_41(256'h80F913BE947A76CA8EC2BFC2210CE98A35538C7DAA17B4528976A529BF5D825A),
    .INIT_42(256'h55FD27C4FB3795F7D7F4F477960FAAA55A6CEF16719482596D86F04B9DB42F7E),
    .INIT_43(256'h75403626299B87CD545F3723D7E73ECCB5BA4D91FD5CB9F8BE09ACC2628CF03D),
    .INIT_44(256'hF60C4154866BF6655BCCCF990C57AAA55AE1D619CB430455D02DECB7DA759AF2),
    .INIT_45(256'h5F05732B38F5B953495C05015057FF471EB06D75EB05C94F4F9648980BCCE322),
    .INIT_46(256'h5E876F2B8886B12FBA568403D933EB9E97FFECCEE314835CB4A3483502343AD4),
    .INIT_47(256'hF2D5D7CC919B54D5BBFC5E97084F42A089B7188DEFAF5BFD9EE132E3F60C7F53),
    .INIT_48(256'hD422EE4C264930CC43DF70CEEEC70FEEA61F0B4285C5AC848989931CD775B3E0),
    .INIT_49(256'h922E01678706AA11DD79B873C86BBC82B8C0141166F34642C87FACA80F5D9DCA),
    .INIT_4A(256'hCB902999206B15D524F45F5F2E32D3E14A477EE1E70CD493A59BC34FF5CA2005),
    .INIT_4B(256'h7BA5C23C48D21C6E65B43E0A3EEBCDA1ACFAF05650A6D549EDE93F7DB3F6A979),
    .INIT_4C(256'h85CC9C55DD0486067EEE832CCB10A0AE0B20EF634D56148BB086FA9F385A366F),
    .INIT_4D(256'h4A86FD47AE52348FB1038E8D875169532AF00B8974982E393F6D2B8FDC046189),
    .INIT_4E(256'h31E20486B80968C65ED1AAF5902D6AE2009F7EED370CE0B4D8D96385E54F88EB),
    .INIT_4F(256'h91FCE451E90ABFEFB2BBF9F96F6B171DF388CDC022204AFA72CFA397B323A42E),
    .INIT_50(256'h6FD850D6D0DFE040934A6D1D9BD8AC5BE2B93E2EADE33C7C30BB63195BB4C72B),
    .INIT_51(256'h876D8029997BA5CABB796ACEA92010D97E9C5E41E1556A47B7BF00AC4702BEBE),
    .INIT_52(256'hC359BC11A38612A03BBF90DC765C7C9E504D4643A0FAE99D26FEF4E762A80328),
    .INIT_53(256'hD1FAC5F0210D0B67ECABF0CC2CDF4794557288D7B4FFA89B2E358984E490449B),
    .INIT_54(256'hF2FA2C7DB5E0D907CE9BCFB1D6AB45C9554A80BFD77B9FD231F575E5ED13D2AD),
    .INIT_55(256'hD70E02F70FE5698D7025701C052625E9D00D273581AA92C688714BD3E4912942),
    .INIT_56(256'h568A6340A9E817303FBBDAFABE9AD25C912B896BCF76BC940346F76E7ED1B500),
    .INIT_57(256'hDDAA7767499249D32D748DEA45A6FC91E2492CB8E59047F3A191A0FFC4140500),
    .INIT_58(256'hA9B7DBC878DC7109DEF0EA9564A5A2DF121E9744430410206BEE94E85E760F0B),
    .INIT_59(256'h2F7AF9C8FEE7F5BFDA47D1F8F42460CDDA21D1BB0F95C6CB7412D7ECE44D2ADF),
    .INIT_5A(256'hA67C8A24A7E4852445DB9E9E7E27246BF16A1CDA496292D9BC5BA624BFB874FA),
    .INIT_5B(256'hF925D2C60E6006E1272FA4A129908805A3F0B6BDEEC051A065C66A14FB2C47AC),
    .INIT_5C(256'hCAB6BED27DD973D1A761F41C210F1FBB00ED33900AA5C074FF645BF47597F382),
    .INIT_5D(256'hDF26F85FAC95E5287C23FD6E0D71FBD1B4CB5B0C0637035366F6D8B09D086CBD),
    .INIT_5E(256'h691E4E438DE94B1CEB511B44A751B681F525EDFFFAA4765EFB2DA368940F0E11),
    .INIT_5F(256'h349E2AAE21046CC3FDE55211B268C676A0D0EF644BD14C3262F45940D6A01558),
    .INIT_60(256'h21FDD2C2D8776DAFDC5788DC02B63D60DA933DD4B54A2DCE10AF74993E6BABA1),
    .INIT_61(256'hA08454E8A2C61E54E169451D544B92A5E11B1A430F0A32A965D0772A59BF3DB9),
    .INIT_62(256'hDEC325CAC22A8BF38ED86FBC2AAAAC7A03422034154A42BD1454632CE138C123),
    .INIT_63(256'hD9DF2096D7404FE325F92F7C7EE28C85547DBF4094CE7C6CF78628637B8FD462),
    .INIT_64(256'hAD9198E25088C612813ADA00D564312F80E6D49199CC1EB31A921389FB5FFD39),
    .INIT_65(256'h34CD69B2110CEB6AB5E039D9A3C4438756C1BECCACC9D0E6D66481D181A6F6AF),
    .INIT_66(256'hC7AA1A386643DBF156C145A74EE51D9CF16FDF5D71258BEBCADB39395977E0F2),
    .INIT_67(256'h3DBA4BC08A9678500DA17E3EF882125A911F26DCD052E7F145A7AC01000E5763),
    .INIT_68(256'hA8F2BA341C81180D2321C4831F65F8F710CE1EF1F2D2C7E65E6962258EEB5ABD),
    .INIT_69(256'hB347AADF5EBB65FF1EE5FB1B7C078DD1C2789D0DD339514814DA6BC7455BC74B),
    .INIT_6A(256'hC8A0ABB8DBE94D2C6326CA429551B3305EBC71271E658F21B46581A2C7318973),
    .INIT_6B(256'hC4B83B59FA211846E4B38CB874782C00B80AF5F7B4FD912947A29C8CD9D5CD82),
    .INIT_6C(256'h4180BCE9B67A67F3D4B2E920AEE9FCAE4B9C3A294D2860688BFFBB7C4E83FCB9),
    .INIT_6D(256'h6593FC7ABF8BA53A0296140DC06B71BAD95DA4C6146CB88A5882942E1C743AF2),
    .INIT_6E(256'h1DDB32B39B57D1CC646AC6C29173BDDE88CDA3F3622352160ED23661C0D4FE62),
    .INIT_6F(256'h020339072DA558013779F309EB16E63CD3D57FBF3408CDD69E0AC067D755663D),
    .INIT_70(256'h921C38BCD34E79FD6A2A272C666F7CBAAE40A1FFEEE1D5399F163EF6A33E6229),
    .INIT_71(256'h328382E0F6CC300E43D98188AFACA2CE5AF2FD4A92668C729BA69F7FDEC48064),
    .INIT_72(256'h565D18A26B989960EF0235F3F04D22D06A4A02866C554246BF0473CA5312E011),
    .INIT_73(256'h221F8B59FAD83E982E91406329BA64D0E21BA4143C3F898EF2985292D5D843E9),
    .INIT_74(256'h4F2950E480A65D428D9DDB1923B02EA8253821862C7A7E4DF8CDFB5A38A188FE),
    .INIT_75(256'h049EBB35F16363951D7D8470893DA4B0C95CF4F4265536CEF612B5A8481E8E14),
    .INIT_76(256'hDFE86DC5071CCFC8033ED4A640A66FA8239DC8E5B715361AAD86814471CA7E2A),
    .INIT_77(256'hABD9FDB7389EE681064403D56D10EE9E9DFB318DBD0A852D2AF189E9EA4E439B),
    .INIT_78(256'h2CEBB18785DEF04CC88383A78D57EF042A27666D394CD34BDF90687246F2E783),
    .INIT_79(256'h10DBC7C002838CC3BCA1B688ADDAE428BE099499EDB2071320D9BFE0DA80EC52),
    .INIT_7A(256'h9C75F3B8243882CE9B993D94C40DC6F04DF790623FBC8189254CA361D68501F2),
    .INIT_7B(256'h9FF774368A0E11D348EB284F93364D318FA5C881AD0FFBC0CD61E0D9CE7F36F4),
    .INIT_7C(256'hAEB7D73D1A01558EF820F2D80F362C00188A67A15A405E46F6E4DFD3013242A9),
    .INIT_7D(256'h65AC771D4D911C8402420B5AD7544CDBF796C64C3C4141F99DA3D692ED0AD19B),
    .INIT_7E(256'hAEB7D73D1A01558EF820F2D80F362C00188A67A15A405E46F6E4DFD3013242A9),
    .INIT_7F(256'h65AC771D4D911C8402420B5AD7544CDBF796C64C3C4141F99DA3D692ED0AD19B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[3] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA6AAEA65A9AA6656955558541150133BFAAAAA66A565555541401100C0FFFFBF),
    .INIT_01(256'hA6BAAADBAFBAA8F0C035D15665995566AA55AEF33F030C041105115559955966),
    .INIT_02(256'hAE6AAA5699AB984554595555054000FFBAAAAAEAAAA15904651300CDCFE3FFF8),
    .INIT_03(256'hAABFABEEAE0CBF001301065AA6DA9A9AAAAAAAAFCFFCCD0D1511D49966969A59),
    .INIT_04(256'hA6AAEA65A9AA6656955558541150133BFAAAAA66A565555541401100C0FFFFBF),
    .INIT_05(256'hA6BAAADBAFBAA8F0C035D15665995566AA55AEF33F030C041105115559955966),
    .INIT_06(256'hAE6AAA5699AB984554595555054000FFBAAAAAEAAAA15904651300CDCFE3FFF8),
    .INIT_07(256'hAABFABEEAE0CBF001301065AA6DA9A9AAAAAAAAFCFFCCD0D1511D49966969A59),
    .INIT_08(256'hABEEAAD59AEA66540658304CC010CFFEA65D99965559015C343FC0FFCEAEBBEB),
    .INIT_09(256'h5A5A7AABAEBFFC300141155565AA66A62966ABEFFC340451155956A9AAAABAAA),
    .INIT_0A(256'hEFEFEAEAA9BA95A566955541040003FFFA76AEAAAA5D65551C100FCC3FAFEFEA),
    .INIT_0B(256'h97E9A6AA5AFCFFFC3F0005695555AAAB9A9ABFFF0317014155599565A96AAAAB),
    .INIT_0C(256'hF3CFDEEEFAFFAAE9A9A6950545043CF0EAEEABF6AAA5A9514C0ECC033EEFAAFB),
    .INIT_0D(256'h665AAB56BAEFFF3FF00CC0565995556A6986FFF3F300000158956AA9A96FFAAB),
    .INIT_0E(256'hBBF2FBEF6ABEEA59659A69546D654000033CFBF3FBFA9A9A16C73033CCFC3FFF),
    .INIT_0F(256'h01245189969EF78ACFCF31D555199AABA99BABAEC000501556956AAABAABFEEF),
    .INIT_10(256'hAAAE669955995554451544003C00300F7FFCAEFBAAABAB9995111F00383383BB),
    .INIT_11(256'h16276A6A9AFBF3FB2F313051695409AAAAAB96AFCFCD0C074211451556A9AAAA),
    .INIT_12(256'hEAEAA56156A8645010454400303CFFBFFEAAAFAAA99659995103FF0C330330FA),
    .INIT_13(256'h959599AEA7FAAB0FC0FC45560414566A6559AFFFFFC0000155454555656AA9AA),
    .INIT_14(256'hA5BA965155954110040003330FCFFFEBFEE9FAAAA5A6696944030C3C33CFBBFE),
    .INIT_15(256'hA665AAAAAAEFFCC00FC04566165769EA9B9AFBF3F30003004540C044192A6955),
    .INIT_16(256'hABEE59A66A65955554540F000FFC3AEB2AA69979A151165110330FF33EFBFEA6),
    .INIT_17(256'h6AEBBAA7AEFBFC0303C1969A755A996AAABAAF3300D055999AA6599AABAFB5E7),
    .INIT_18(256'h9AAEEAA5AB9A565456451100003FEF0FFFBFFFAFE9959AB696400C00300FC3BB),
    .INIT_19(256'h7AAAABA7EFEAC01C005568999A66AAFBAA8BECFC00515555AA6A75A9EAAAAAAA),
    .INIT_1A(256'h6AAAA96AA66AA995454554100003E3C03FFEFFB2EAAAAA65557441C033FFFFF9),
    .INIT_1B(256'h555AADAABBFFFF0030114555576569AA5AA6ABF00C0C01114AA656699ABAAEAA),
    .INIT_1C(256'hAAAAB5962AAA56655165440104C0FFCFCFAEF3AEAAEAFEE5599114534003FF3F),
    .INIT_1D(256'h5A19AA99ABEBFF3C03C010141055865A595AACFFCBCF3035555516959AAAAA59),
    .INIT_1E(256'h5566A594A519551555955500F00C3FC268FCBE3EEAEAAEB95054455530CBEBFF),
    .INIT_1F(256'hE5ABBFA8FFFFF030015455465515669A552592AFAFFF3FC010110051C5551959),
    .INIT_20(256'h6AB9A56556655654445154501CCC3FFF3AEAEEAAA659A9A950C00500CFFF3FFA),
    .INIT_21(256'hA9ABAAAAEEFF03000050055555595AAA7A66B2EBAFFFCC014454145555661556),
    .INIT_22(256'hAABAA9656AD954951145544010C3CFF03CAFF8FFE66B6699611501003CEFEFB9),
    .INIT_23(256'h99ABFFABFCF000000404566A595AABE6AA9AB3EFFFCF00005081504141551595),
    .INIT_24(256'hBBBFFFEFEEBBE46A59595444517410CFFBFBBFFA9655556443CF0030FAEAABAA),
    .INIT_25(256'hAEBBFBBB8FE3311514555555A59AAAA7BA6FABB333D310D05659A66596A9AAAA),
    .INIT_26(256'hAF2ABBBEEEFA9A659999514501504004C0CC0FFEBBA6AAAA607140100C3CBBEA),
    .INIT_27(256'h5A6AAEBBAAA7F0300001051555526995AD6A6EAF8FCF00101455AA95AAAAAAEA),
    .INIT_28(256'h6A766A99ABAA6A5A966550044000000C0CBF033FEA995596441031000C3FFBEE),
    .INIT_29(256'h99AFFEBEAEBA0F004004055655569AAA95599AABFFFF3F300105C15059665996),
    .INIT_2A(256'h99A69A99ABAA29A665541010C04C00CCB33FFFFFEA99EA9A559000440F0F33AA),
    .INIT_2B(256'h6AFEEEEDEFBECFCC0C3C11401111A55955966ABEFEFFFF0F44458114A6865586),
    .INIT_2C(256'h4A6555A9EA559555556110CCFF1C03BEBEEFEFAA995955995011104030FFAEA5),
    .INIT_2D(256'hFF003FD3C33F300410050511998969E9A5AA9EEAFF202C0100015C16969A5559),
    .INIT_2E(256'hAA9ABAAAEAAAD554619510F00EFBF8FFEAEAAE9AA569445100F000C3FEFFBAA5),
    .INIT_2F(256'hFBABF3FCBBFFCC0CF3107155596999A56A9E678F3F000C1311556966AABAAAAA),
    .INIT_30(256'hEFAAAAAAAA9A46645045013C0FFFECFFBABBF969A5956805140F0FCFC3FFEA9A),
    .INIT_31(256'hAAFF6EFAAFBF3F0F00005415156A95A5AAAAABFFEFC0300414565566EFAAEFBA),
    .INIT_32(256'hFBBFBFBBAB99BE5695555507033C03FEFBEFFAB9E9556865700C00CC3C3BEEEA),
    .INIT_33(256'hAA95F8AEEFF33FFC0C4044C555A6EA65596BAAF33300004455B59BFCFBBFFFEF),
    .INIT_34(256'hFFFFBEFABA2E6685095B4501000C0FFCFFBBFFFFFE9ADAEA555011380032FBAC),
    .INIT_35(256'h6965ABBEAAABB83FFFFC0005556155A8595A6AABAB0303C455A66AAEFFBFEEEB),
    .INIT_36(256'hBAFFAAAAEAAA9555011510003FFF0FFFFFFC33FFFFF6AA99595114400C333CFB),
    .INIT_37(256'hAA6A7AABA7EFCBFC303310110556ABA5699A67BBFFF000010559566AABAEAA9A),
    .INIT_38(256'hFAFFAAA9AAA695A55005515003CFCC8FFFFBF3FAEBFAAAA6555054104CCCFFFC),
    .INIT_39(256'h9BAAFBBBBBEFEF0F40F011155568AA66ABAABF0CCC00300556165AAAABAEAE5B),
    .INIT_3A(256'h6AEAA67954055400000C13BF3B3FAFFAEF2ACED8AABA9A5441151974440FCBCF),
    .INIT_3B(256'hE6AAEDBABFB800C030D011555A2AAAAAABFBAEF03000100011897A6AAAAAA555),
    .INIT_3C(256'hAFBFFFEFAAA9955104540414000CD30FFFCF8CAFAE9AB5595010140413FFFBFA),
    .INIT_3D(256'h6AAFBAABBBE3F330F00C115596D9ABAEAEAFFCC0410011659656A6AAEEFAAA99),
    .INIT_3E(256'hAABAAFAAEAD55951414554433300C00FCFCFCCEEBEBEB6A955555500000C3BEA),
    .INIT_3F(256'h1996566A5AACFCFFC8C310555566B9AEBBAEFCCC30C01514915596AAAAA6AA56),
    .INIT_40(256'hAAAAEEFBAB6A5A95565455540000400C3C070FFFFFBAEDAA626540000C338BBA),
    .INIT_41(256'h955AAAAAA6E4BF3FF0F00155165A59AAEFFEB2B0DF00C0414165959AAA994699),
    .INIT_42(256'h6BAAFB2EFAEADAAAA64555550C00053000000CF3BC0DFAFEAAAAA2571504F38E),
    .INIT_43(256'h966A6A65669FBFFBEBF0F43154A55A9BAAEAEFCB00FC0015565595665581555A),
    .INIT_44(256'h59667ABFFBEAAB595514D04540405003FF0C03430FFBFABE66A551044103F0FF),
    .INIT_45(256'hA96AEAE9ABAE3CC3F0000141555696AABBFC3EFFFF0C0C010104141911515155),
    .INIT_46(256'h6A6BBFC000FEEA9951455C45000030433303C33C3CFFBA99955554500303FFFE),
    .INIT_47(256'h56BFAF6AA6AF23F0D01C0015556AA6BAA7FBFEBFFC0FFFC00154144596445195),
    .INIT_48(256'hBBF30154B53EE9A5518414000C032000FFFFC33CFFBFAAAD9645501443CF3AFF),
    .INIT_49(256'hAEAFEBEAA7CF00003401556952ABAAEDBEFBEEFFC0C01104051118451554559A),
    .INIT_4A(256'hCC161AC8FDCB3E5656A6A46150130405000F0F32FBBBEEE944543D003F33EE9E),
    .INIT_4B(256'h559966ABAAACFF3F03011555A6556AA86AFBFEBBF3C00300545505959AA59AAB),
    .INIT_4C(256'hC05D3FAEAB4640EAAA69555954145455003403FCFFFCEABAA6955904308F3FAE),
    .INIT_4D(256'h1469A6A56AAEFABFAFC01054554666AA5AABABFFFFCFE0010504566565AAABBB),
    .INIT_4E(256'hF15AAAAAA882F4ABA9A969591154645400C03C300FFFAFA9DA5540004033FFFC),
    .INIT_4F(256'h699966667A9AABEFCF0C3511646699AAAAB9BBB38F2F20345141440555596AEF),
    .INIT_50(256'hE3EEBBAAABD7DFEEAD9E6555551595513F40040030CEFABBBEB9055503544F0F),
    .INIT_51(256'h84979A699E66EBEBEB33113C1558595A9AAAA9FFCC1EFF000451015556566A6C),
    .INIT_52(256'h22AAAAABEEFCC35A5555551530C410F00C3FC0CFF2F2EAAEAAEA51515500003F),
    .INIT_53(256'h5599AAA6A9AFFFBE0330011165969AAAA6AAAFBFFBFFCFC10C10005095556999),
    .INIT_54(256'hDAAEABF8BBCCF5EA5165954020C10130700F00FCF3FAEBEA569554030300FFFE),
    .INIT_55(256'h959A55AAAAFFFFFFCFC00011555A6AAAA9AAAEFFFFC3AF03114155559519A8C6),
    .INIT_56(256'h6AFFAFBAAAAFF3BA9551504000C000C70CFFFCF3FFBBAA6A5661544113003F3C),
    .INIT_57(256'h69695A66A977F3CFE0005592559A9A6AFEFFAFCF30000010D595555AA6AAAB65),
    .INIT_58(256'hABFFAFBEAAAAB10FA9AAA955110491471C0000333FA8EEAE9E96153170C0CCFE),
    .INIT_59(256'h9614969969AAF3FFC030041556A7AAAFFFFFEBCC0304001545A559A9AE9AD93E),
    .INIT_5A(256'hABFCFAA3AAAAAD43E96555550304104000743300CFFFEEEAEAA6666501000F03),
    .INIT_5B(256'h5495555A5566BFFFEFF3000004155BABAAAAA7FEFC00C0011145551AEB9A9EDA),
    .INIT_5C(256'hA3BA3AF2AAAAAB4EA5A9645400555445045400C3FEFFCFEBFAA97A95D4855013),
    .INIT_5D(256'h947A569956AEAFFFF0D00105855596EBEBAEAF0F430001301545515955A9672A),
    .INIT_5E(256'hBECFFF3FAAAAA830AAA55A1164565550004001D030F0CFFEFEBEAA6890555000),
    .INIT_5F(256'h545A6A5A69A9BFE32FA00154015855AA99A7ABFFFFF0F300D0115540956620AA),
    .INIT_60(256'hAAEEBEAFAAAAAAE25415440003101000CC0C033FFEF8EFA9A99A6556A5501033),
    .INIT_61(256'h6566AA96A69BEFFF0030114656A76AA9FFAEAFF0C3C3DDC010041552665AD7AA),
    .INIT_62(256'hAAABABAAAAAAAA93A551550144116400CC04133C3F3ABABA5965565540000000),
    .INIT_63(256'h256A559A5566EEBFFF3041026AAAABFBAABBBFFFCC00010400455455956B6FAA),
    .INIT_64(256'hAAAAABAAAAAAAA8795565514045465440001033CCFECBFB95569516555500C00),
    .INIT_65(256'h55545151996ABBEEFCC005115965AAAEEABAACE0F0C010015104685565AB2AEA),
    .INIT_66(256'hAAAABEEBAAAAAABCAAA5A9965599A95496454D000330CFAEBEB9A95525510033),
    .INIT_67(256'hC19015616552BAA8CC80341069AAAAA3EFBABFFFFCFC0050045454166D96AAAA),
    .INIT_68(256'hAAAAAAFEAAAAAAA63E9EA555595A9995014000F0F0FCCEBFBFADA6AA6A450050),
    .INIT_69(256'h400455155556AAA8FCFF1410415555559AAABAEBF3FFCF0C300001545A6CAAAA),
    .INIT_6A(256'h0EAAAAAAAAAAAAAC2AAA6255955555441543000CFCF33FCFBEA9BAAA65584411),
    .INIT_6B(256'h4045A6925956FABAF3C3041004655555AAAAABFFFFFFFC300300044166EA3AAA),
    .INIT_6C(256'h68AAAAAAAAAAAAACE9A595100155544115040000FCFFFFFFFEDA9A5AA9945010),
    .INIT_6D(256'h515A55969EAABFE3C0DC3001554155559A56A6ABFFFFF3F0CCF0005153D3EAA8),
    .INIT_6E(256'h1B22AAAA82AAAAADF555494C040234D140004130FBFFBFBEDA9AA6A665254001),
    .INIT_6F(256'h1495A5A666AABEFB8CDC5531159691AAA9EAAFBFFCFCC0005015451536EA93EC),
    .INIT_70(256'hB4B9AAAAA6AAAAAA7EA695145155555414044CC0FF3FFEBEEAE99AA6A6A5D000),
    .INIT_71(256'h1465A55656AD8FFF3F000541555255A5AAAABBBBFFCCFC0005015459C463EDB7),
    .INIT_72(256'hA4A56AAA68EAAAABDEA6AA46555559451450000033FAF33AE9BA55A5AA5400F0),
    .INIT_73(256'h11459554657AAAAFFFB0C3F0004556A959AABABFECF3330C5055466DC3E49711),
    .INIT_74(256'h4DEA6AAA1C9AAAA8CFAEB556455A95A9555100000F17C0FBFFE6E9AAA615014F),
    .INIT_75(256'h000410545465AEA6AF900FC0405612669A9EAFF0FC3F0140115454614FBCA83A),
    .INIT_76(256'hFE6C72B1F16AAAA99FAA995559AA55551555503301C00F3FAE8ABFAE66651040),
    .INIT_77(256'hC404555449696EEA9FFCFC3C00111555965596BFBA3E033D3037EF16A9A47A3B),
    .INIT_78(256'hC2D78FFD493EAAAFB3E9555451554545401C001B0F3FCFFFFFEBAE9A69D50110),
    .INIT_79(256'h100005544A99AA6AAFE3CF43515551A6A6AEAAFAFFC30CC0F03A4A950C475536),
    .INIT_7A(256'h9BAC8BDCC1BEAAAFD3A95555555551401000040CFFFCFFFFFB9EBAE5AA144003),
    .INIT_7B(256'h15061545559A9BEAFFF3C3001545556A9AAEA5FFFFF3F3333F02F7BFFCF2904F),
    .INIT_7C(256'h77FE61CD4762AAA3A7BA69550145441200330CCFAFBFAEDBBA55A66558503C03),
    .INIT_7D(256'h4405559966669ABFFBFC0301152565AAEAEFEF3C0F3CC003001AF05BC0F09D4E),
    .INIT_7E(256'h291322418C47AAA29D3DDA9A696AAA15544005033CF2FFEBEABAA56AA5543E03),
    .INIT_7F(256'h00F01001555566A6FFE0CC7015551AA9BEAAEFBEEFF300C7CBB405243F516493),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[3] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB1F34F455757AAAEADD023FAAFEEEEA554104000F0C33F9FFAAAAAAA544011C3),
    .INIT_01(256'h00C500041015569ABBFFCF10D504565959AABFFFFBBFCF3FD43A0AC956395000),
    .INIT_02(256'h7C0A24D4EA152ABEAB39845FE4283F95844040000F3FFFBFFAD5AAD9584400C3),
    .INIT_03(256'h3C0100011101956ABBABB01000010595A65AAEFEFBFFF3879A9504F0B737918B),
    .INIT_04(256'hE5861922AC2957BEA80019A8BAB155295410C4330F0CFFFAFEA6AFEA99555510),
    .INIT_05(256'h0351545569565DABBF3FFF4104151595A5975AEAECEBECC15FEA37F946C656C3),
    .INIT_06(256'hC12B9629606AE74EA8FF0000440403795400C3C03F3BFFFBAEA1566655015114),
    .INIT_07(256'h74505555555567EAF323C0041515549AAA69AEEFFA2CCFD09EDBC313906E84A5),
    .INIT_08(256'h452F77CD19B052BEABFC00000010FFAD554303CF0FBFFFFFAEAA969A64415540),
    .INIT_09(256'h4C0105565196AAFBFFEFC0005545559AAAAFAEF27EFFCF050B1CC9957B014146),
    .INIT_0A(256'h4E0C81FD9E83D22EAFF0010004133FD6841300C0FFFEF6AAA9A5418550010D4C),
    .INIT_0B(256'h12010010595A5AABEEEF30000001559A2A9AEEEFFCAECEBB4AB45D474855EE0B),
    .INIT_0C(256'h36851AB7485236FEAFF30300004FFFC059555004333CF02FFE9A999A55494700),
    .INIT_0D(256'h014004041569AABABEFF03300C04059A9AAA9BABEBE3FD7C2FE50395BEE36A77),
    .INIT_0E(256'h9BF23689C3D2A3E2AFFFCC00004FFFFBE5501000033F3BFEEAA9AAA655555404),
    .INIT_0F(256'h0CC10000529DAFBABEBF00F3000414559AA9AAAAABBF03897B281E551DAAD7FD),
    .INIT_10(256'h8A348DD31176D55AAFFF0000003FFF0CB9544004CF3F3FFBEF9A7AAA55555500),
    .INIT_11(256'h010100405549AAAAFAFF30000110015565AA6AAEBBE1655ED20011AA48AB04FF),
    .INIT_12(256'h53E3700F1F0B370AAFFC00000003FF058A9540000FC0FEFFEAA6AAE6AA965655),
    .INIT_13(256'hC00155415CABBAFBFFFCC00C444005A91BA9A7A3EBB002E60A4215D57A5A68C9),
    .INIT_14(256'h7AB6953C1E199FFAAC0000000003F3C0939544430EFFFFFFFE9AA6A5AA559550),
    .INIT_15(256'h41555451596AEBAEFFFF34001455599A6AEAEEAFBFCBD30470147ACDBF696C9A),
    .INIT_16(256'h5E1A2FFC1A6B4C2AAFFC0000000FFC0038F95514503303FFFFEAFB2FEAA65555),
    .INIT_17(256'h004C400555959AEEBAFF041146551699AAAEABEFFFE8A519D175F012886A58AE),
    .INIT_18(256'h6AAA5FFC045F1EEAACFCF30F0F0FF0000B29145040FF03CFBFAAAAEAA2451201),
    .INIT_19(256'h034410559595AABABEC3000145855559A66A6BFFFFFCAA5ABAFE593AB969144D),
    .INIT_1A(256'h6B797FC059AA62AAAFF3F03F0FFFF000320A994445000FBBFFEABFFA6A694550),
    .INIT_1B(256'h303000004565ABAABAFE0F0440405454559A6BABBBF8A8C6988A08ABFCD9258D),
    .INIT_1C(256'h107BFFFC4595B0AAABF0F0FF3CFFC00030B359155003C0FCFBBA2EBE9A9A5590),
    .INIT_1D(256'h070D0105595679AAEFFC304415545955A6966AAAA9BFFD1199EE072BD3DAA649),
    .INIT_1E(256'h02C2AAAB4AD662AAABC3F0FFFFFFFFF0FFE3E94453EC2FFFBBEA9FFEAA965511),
    .INIT_1F(256'h0170014559A6AAAEBFCFBC00110555666A65AAAAA9BD05B7EFB7CA0B11D5FAB9),
    .INIT_20(256'h45BAAAAACA0625EAAA0003FFFCFFFF003FC7BA1500CCFF33AFBAA66AA5AD9550),
    .INIT_21(256'h40415D165666AABA3FEF0054545552A9565A9A6A67AAFFFBF3202904271AE6E8),
    .INIT_22(256'h15C2AAAAB773712AFBCFF3FFFFFFFF00FC3C8A4540FFFFAEAAA965A995555510),
    .INIT_23(256'h414559656A96ABBFFE003050145155A6A9A65EAABBBEFAFFF13F2957A246A649),
    .INIT_24(256'h45AEAAAAEFFCE4AACFC0FFFFFFFFF30000000DD9130FFFFBAAAAA695A55A5110),
    .INIT_25(256'h000501475555AABAEBECCC14D155556566665AAEABAABBBECD7C6437038654E9),
    .INIT_26(256'h05EEAAAAB226808BF0FFFFFFFFFF00033FC01539500C33FEFA5A6AA9A5955214),
    .INIT_27(256'hC000104554559AAAB9FB30000C0155559156A5AA66B96ABFBC8AB0F03ADC60CD),
    .INIT_28(256'h01DEAAAAAF32E18B3CFFF3FFFFFFFCFF3FFFFC12940CC3FFFAA99AAA75A44455),
    .INIT_29(256'hFCC1C40051555555A6AAAC0C30010550000451146555952AA1A7001952005397),
    .INIT_2A(256'h0613AAAA0381312AFC0FCFFFFEFFFFAFFFEABF38950C0CFFFAAEAA9A56951540),
    .INIT_2B(256'h0C0001515559665FEAEFF01000145555456646655599666AAE32ABEA88E2914F),
    .INIT_2C(256'h17ABAAAE30F0ADEAF203FFFFFFFFFEAFFEABF30FE40F03FEA95AAAAA55955143),
    .INIT_2D(256'hC041555566696AA6FBFFC10050005555505565955696A5A6BBAAFA1E877C52B0),
    .INIT_2E(256'hD1ABAA844032DCAAF8DFFFFFFFFFFABC3AAF00F1A5303FBA6D6A99AA95945650),
    .INIT_2F(256'h40045555469AAAAFFF3F0050501955556969AA99A666AABAB5AAFD3112EE6F39),
    .INIT_30(256'h481A6AF13D4EBFAAF4FFFFEFFEBFEAF0EAAFC0FF254CFBB99965595851C04003),
    .INIT_31(256'h01014555AA65ABAA2EFF311555555666A555659A66AA96AEBCE9992A3B91AD51),
    .INIT_32(256'h193846E501451EAACEAFFFAFBFEBEAF3AAFF0FFFCD5FFEAAB654555955444040),
    .INIT_33(256'h3C00451155455AAABFFCC31154414056555556A55A66665AAB54541B6E11F659),
    .INIT_34(256'h5E5AACAD55514EAACEAFFFBFFFABABCEAFF33FFFF1E03FAEA6A9595555540000),
    .INIT_35(256'hFD000511555666AAEBFFB0000041555555596A56A5A5569A98880F2FEBFFEFA2),
    .INIT_36(256'h25EC3FEB155532AA1FFFFFFFFFBFAF3EBC030FC3FF190FFAA9A15A5515544145),
    .INIT_37(256'h000D01150D596AAABBEF30000500110555196554550955559BBC3F87EBF2F319),
    .INIT_38(256'h6F2FCF0F3155CEABCFFFFFFFFFFFFF0FC000000000220FEEA695599404554501),
    .INIT_39(256'h00C001155559699FFA8F00D5001055555515565999595656ABC03C873CED9B11),
    .INIT_3A(256'hDAABF80FEB250AAA3FFFFFBAFFFBAFCFC00C0C0FFF097FFA9555655051030D00),
    .INIT_3B(256'h3C00001555156AAFFFFF01000111158101555656555555966B3642CBCE5F654E),
    .INIT_3C(256'h9AAC3F6AAAF54AABC3FFFFFFFFFEAFFF00000003C0F310FF555411004400C03F),
    .INIT_3D(256'h00115459556A66BBEFFC3150D14415565155559A55569955AB338DDF0270E811),
    .INIT_3E(256'hDAACFCD06AAF52AFC67CFFFFCFFEFC0000004000000087EAE9455445440030C3),
    .INIT_3F(256'h0D3000095556AB6A8BFF00004510569569696A5BBAB6AA67ABE3EB8144043315),
    .INIT_40(256'hCAAFFEACDAEA82AFEAAFFFFFFEAEAFFFFFC0000003FF352AAA5501115140003F),
    .INIT_41(256'h3C00101555526EABBBFFFC0005001555110555515995565A5A17AAE4C0F03411),
    .INIT_42(256'h7AAFFEA9972EAFEAAAAFFFFEABFEABFEBF0FC00000FFD5396A11955100450030),
    .INIT_43(256'hFFF0000144056EABAFBFF00001C051051401455559555526AA2EAA5C4F23DDC2),
    .INIT_44(256'h6AAFFAAB3EE2ABEAAAAFFFEAFFFEABFAFFFFFFEACF03C68AA5555555100000C3),
    .INIT_45(256'hCCC3C00155555EEBEEAFBC30C104C150110055501555101996BFAA82999DF986),
    .INIT_46(256'h2AA7FAFFE132AAFAAABFFEBFBFFFABFFFFFFEAAABFC0028E95551551400000F0),
    .INIT_47(256'h30C00051540AAAABEBF33C000150055D11010555991555156FF01EB49A426686),
    .INIT_48(256'hEAAEAAFFC48ABABEAFFFFFFFFFFFFFFFFFFAAAF3FBF03CA265555400005003CC),
    .INIT_49(256'h3F33C005055566AEFFFFC0F30011441004007555515511152AADC13FB9E0EA2B),
    .INIT_4A(256'hAAAAABFC3F5BBFAFFFFFFFFFFFFFFFFFFAAFFFFFAAFCFF07A551055001400FCF),
    .INIT_4B(256'hF3F301140959AEBAABBF0C0F3C04440300101554014405586A9880907EDD1118),
    .INIT_4C(256'hAAAAAFFC3FE3BFEBFFEFFFFFFFFFFEAFAAAC04EAAAAFC018A66965964515400C),
    .INIT_4D(256'hEF3330014555AAA67EAEFFFC00C1000CC010555051552556A6BF3141702A147B),
    .INIT_4E(256'hAAAABFFFFFC5AAAAFABBFFFFFFFFFFAAAAAAACFFAAABFFFDAA1115555510CF03),
    .INIT_4F(256'hEEF30010155979AAEBEBFFBFFFC33C3FFD0001000001051555A9FBF1FBAABAAA),
    .INIT_50(256'hAAAAABFFFFF26AAAFBAAAFFFAABFFAAAAABFFC00FFFFFFF9EA6155551500C030),
    .INIT_51(256'hBFC001115561A6AAFBABFFC33333FC300003014100110104666BD7B4FEAAF6AA),
    .INIT_52(256'hAAAAAFFFF3F2EFFFFEAAFFFFFEFFFFAAAFFFCFC00FC0FFFDEA105550414030FC),
    .INIT_53(256'hE0C001151595AABBBFBFFC1F0FC0E8010300004004110041556F3EF3BEAABAA2),
    .INIT_54(256'hAAAABFFFF0CCAEBFBEAABFFFEAEFFFEAA3FAABFF0FC0EEBDA50000100100CCF8),
    .INIT_55(256'hB3C010441059A9ABBBBFC30F0F063903F0000155511115496AAF3ABEBAFAEAA2),
    .INIT_56(256'hEAAAFFFFFF0E68ABEAAAE7FFAAAFFEAAA3FFAAAAFFFFAAADA54404170000C3CF),
    .INIT_57(256'hEFB0C00011055AAAAABEFF0F703C750F000001100551555569BC4AAAEA5AFABF),
    .INIT_58(256'h6AAAFFFFEAAAB6AAAAAAA2FFAAAAFFBFF0FCFFABFFAAAAA4555410041000038F),
    .INIT_59(256'hFC3015545559AABABFFF033C3F443F00C34005140154511155ACFAABEA3A0EB7),
    .INIT_5A(256'h2AAAEAFEAAABE29AAAAAAABFAAAAFFC3C0003C0C3AAAAAA4941145441641003F),
    .INIT_5B(256'hFF00050104556A6AEFABFFFFCCB47703300000040191115516ADEAAFAA1B2EAC),
    .INIT_5C(256'hAAAAFFFFFEAFFE43AAABAAFFAAABF4CFFC000000EAAAAA93A945565511400F3C),
    .INIT_5D(256'h3004505565556AABAEBFFFFFC3788CD8C000000401011045555EAAAEABAB1D15),
    .INIT_5E(256'h6AAAFFFFFFAFEB57DEBFAAFFAAAC00FFFFFC000FAAAAABED9551501510400000),
    .INIT_5F(256'h0F005455655AAAAEEAFBF3FFCF0F9BFA3FCC300430410555555EAABAA061BEDA),
    .INIT_60(256'h3AAAFFFFFFEBAAF9E71EAAFFAB0000CFFFFFFFFAAAAAABEA6155100450400003),
    .INIT_61(256'h0FC055955556AEBBFEE33EFCFF2362E50003C4310040404496AEAEFAAE932294),
    .INIT_62(256'h2AAAFFF3EFFEAAB3234AAAFFFF400033FFEAAAAAAAAAAAA95514000044030232),
    .INIT_63(256'h28045511656A6BBFFBBFFC7C330E5C55C00700C00145455516A1FBEAA19D6B24),
    .INIT_64(256'h6AAABF33FFF7BFFC381AAAAFF000F03FFFEAAAAAAAAAA9AA6244745400400C31),
    .INIT_65(256'h33CC0441555AAAAAAEFFF33FC3BF5F59B30C00000140051966AA8EAAA0658EEC),
    .INIT_66(256'h3AAABFFF3FAC154FCFC3EAAB0FC0FF03FFEAAAAAAAAA97A5514440511000004C),
    .INIT_67(256'hFC0154045459AEA6BFCFF3FF3FD6AAA8EFF0FF0C0010410156A67AABFFADA7DC),
    .INIT_68(256'hAAAABFFFCEABBAAAC3AC23A0033031CCFFEAAAAAAAAAC2EA9465158154551500),
    .INIT_69(256'h303054555556AAAABB33CFFC3C9696A4AF33F3F3000000011555C6A8FEDA43FA),
    .INIT_6A(256'hAAAAAFFFFFAAFFFEB0C4BE0003FCF30FFBAEAAAAAAAA3A596955545865844441),
    .INIT_6B(256'h33000141959AAAAEBFFF003C3C6AFAACA0330000307001551566BCADD3BABEFB),
    .INIT_6C(256'hAAAAABFEABAAFFAEAC06BD0103FFFF3AAAABFFAAAAAAE5565544100054504003),
    .INIT_6D(256'h030110115995AAFA8EF3F0FFCF29FABBACC0CC01050110411595B0E98AEAAADC),
    .INIT_6E(256'hAAAAABFFEAAABEAAAB8FAB0000FFFFAAAAAAAEAAAAAFA59554041C1310514103),
    .INIT_6F(256'h300101111556A2ABFF3CFC30C3E9AAAFAFCCF000410410155699A01ABEEAAA8E),
    .INIT_70(256'hEAAAABFFFEAABAB55E9EAF30C3C30EAAAAAAAAAAABAEED154404100431000040),
    .INIT_71(256'h00400545554AB6BFCC3C03C0032A67EBB4000005100501059559F1C9F9AAAABA),
    .INIT_72(256'h2AAAABFFFFFAEA8994DEF000FFFFFAAAAAAAAAAAA2FA9A56A5546450F5851000),
    .INIT_73(256'h3300401415595AAEBBFFFF3FFF3FABEBA303F0011140555955A6B86A7EA81EFA),
    .INIT_74(256'hEAAAAAFC3FFFFA837A277200FEABAABAAAAAAAAA90EA99955551559410095045),
    .INIT_75(256'h00005051515A9AEBBFFFFF0FFC4AAAAB6FC00000051400155556B72FAF3D2E3C),
    .INIT_76(256'hAAAAAAFC00FFFFFECB47BE8FFFAAAAAAAAAAAAAAC4AAA565511514101044103C),
    .INIT_77(256'h40044054555A9AEBEF3CC103FC2A9BA2633C330044711005466ACFFAAFE79D75),
    .INIT_78(256'hEAAAAAFFC0CFFFFB6FA8280FFFEAAAAAAAAAAAAAC3A965550401051450144414),
    .INIT_79(256'h0701545156B6AFAFFFFCF0C0C17AAFFB60C0004141504555556BEF6AEAA95FFA),
    .INIT_7A(256'h2AAAAAABFFFFFF3E9FE7B7CFFEAAAAAAAAAAAAAAA7E961511040500304001503),
    .INIT_7B(256'h00045554966A6BFF3FF3C03C402A9AEA73F00011555100155666F2292AA3F40E),
    .INIT_7C(256'hEAAAAAABFF0FFFFFB9A09FCFFFEFFAAAAAAAAEAA8BA9555555444530041114C0),
    .INIT_7D(256'h003045551696BABAFAFFC033F026A6B7703340011045044959AFE9A8A6A7BA4C),
    .INIT_7E(256'h3AAAAAABFC33FFCF5212D78FFFFFFFFAAAFAAAAAA4E996555544014414444405),
    .INIT_7F(256'h0054155559A9AB8BEFF0C0CF3F66A6AB53000104415550557AA80DA136B07B8D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[3] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCAAAAAAFFF003FADA4C4F54FFFFFFFFFFFFAAAAA88E9E5551555111140550504),
    .INIT_01(256'h04595555696AABAEBEFCFF3CBC2A6A567CC330330140001595AC56A3EC38664C),
    .INIT_02(256'hDAAAAAAFFFCCFC8036B3A80ABFFFFFFFFAAAAAAAA8EA99651500111441140104),
    .INIT_03(256'h00015546666BEFBBABBECC3FCC769AA9AC030000455445455ABC2EB29A51A9BC),
    .INIT_04(256'h5AAAAA9FFFFCF33AD89B40EAAFFFFFFEAAAAAAAAA1EA9A550544005000401511),
    .INIT_05(256'h00014556966AEFAAEAFEFC30406641156F3030104051001656A32E8E99AAE6BB),
    .INIT_06(256'hFAAAAB73FFFC0FAD54717EEAAFFFFFFAAAAAAAAAAAE665541851100511110915),
    .INIT_07(256'h0111555959AAB9A00FFFF03CC07A569A7C00C04100545145A9A53AE9156F2BB3),
    .INIT_08(256'h6EAAAFFDAFFFFFD3A3C70EAAABFFEAAAAAAAAAAAAD2965405040050000000DC0),
    .INIT_09(256'h0C0154591595AA46B7FFF03CC06A40A6B00F0005545151511AB4FA29156C29BF),
    .INIT_0A(256'h22AA9FE1BFFFF3A83AD3BFAAAAFEAAAA96AAAAAAA1FA59545550000511400000),
    .INIT_0B(256'h00458559656A843FC92EBFB3C36504197CFC00001000405156E62A75456628BF),
    .INIT_0C(256'hCAAA8EACBBFFDDDEB8EFAAAAAAAAAAAA99AAAAAAACFA55545510444005110D51),
    .INIT_0D(256'h40005459569ADEF0B39FFFFEF81604597F000004004050409683286419543FBB),
    .INIT_0E(256'hCEA2B96A3FFFEFBA8CBFAACAFEAAAAAAAAAAAAAAAA7F6A155594250014010440),
    .INIT_0F(256'h014101515966F35350EBFFEF2F2431152EFC0C0C000331BE4AD4AAD40117EB7B),
    .INIT_10(256'hF2AD2956EFFFC17A0EEAAAAAFFAAAAAAAAAAAAAAABBAA6551054001011000403),
    .INIT_11(256'h10515555595AE157B28FFFEFFC6A45597FFF0C300001DC038BC6A39510171782),
    .INIT_12(256'hDBA8EA667FFFC7EDF6AAAFCBFFEAAAAAAAAAAAAAAB4FE5555159511111541411),
    .INIT_13(256'h004115596596CD067B3BBFFFFC7A455ABFF83C03300A6B803C1AA8540413E68D),
    .INIT_14(256'h49AEF6AAFBFFFFFC3AAFC00BFFFAAAAAAAAFFFFAFF93A9555555540100404004),
    .INIT_15(256'h50565551A95A1217A15FFCFB3B7A5144B3CCF3010012A93B316ABA0444131786),
    .INIT_16(256'hBDAD355A9AFFFFFCAABF3C0BFFFEAAAAAAFFEEFEAF3399555245455000540043),
    .INIT_17(256'h07051145159AC9CD699FFFF3EB7A95587F0400007E4EE93FF13EA2555057D8DB),
    .INIT_18(256'hB1AA2965A2FFFFFCFFF0000FFFF3EAAABFFEFFABFFD8EA655155440114054003),
    .INIT_19(256'h10111511555A18CE6ACFFFFFB86540057F7FF814374AA953F8CABBC4441014D7),
    .INIT_1A(256'h7BA93A55B6FFFFFCCFF0000FFFFFEAAFFFFFEBFFFFECEA5551A4100140050010),
    .INIT_1B(256'h400455565695CDC5168FFEBFFC6955047F6AABF357FFE664588AA9E5040327D7),
    .INIT_1C(256'h79E9B91563FFFC0CF3F0000FFCFFFBFFFFEEFFC3FFFA3FAA9699555555345514),
    .INIT_1D(256'h0010545666AA0E29598FF3BFFC6A50047FBEFFFF2AA81049612A10EB0313E7DA),
    .INIT_1E(256'h80AB3A9561FFFFFC3FF0C00FFFFFEAFFFFFFFFCFFFE63A555145104540E04000),
    .INIT_1F(256'h01155596969FCE5255830FFFCCBA404048A59AE25424140EF6689D8904052412),
    .INIT_20(256'hF22A4A696FFFFCFC03F0F00EFFFFAAFFFFFFF03FFFEC4D595595504410AAAC43),
    .INIT_21(256'h10044555555ACD4D5A8EFEBFFDAA4007BFC301B44CADA51017EAB8540704D916),
    .INIT_22(256'hFDEA595509FFFCCFFFF0300FFFFEFEFFFFFF00FFFFE94A9555514040029EB2A0),
    .INIT_23(256'h414151566D5AFD5146CFCFFFFDB547E2BF555E6A43A60EA9D3AE663DD3C4D512),
    .INIT_24(256'hDFAA6E71467FF333FFFFFC3EFFFFEBFFFFFC0FFFFFEBA3A55595443E6FA2AC4F),
    .INIT_25(256'h004115196666B64159BFEAEFBCB954027BBA94A94F97B1FE4FA43281C0141456),
    .INIT_26(256'hAE7AE740823FFFFF33FCC0C2FFFFFFFFFC303FFFFFAAB3A69659443448655566),
    .INIT_27(256'h004150554595BD0D07BFFFFFF9B920177FCB36551C93933DBEB44CF50F0BC552),
    .INIT_28(256'hB17A9E5382FFFFCFFFFCFFF2FFF8FFFFFC0FCFFEAAAADBA65554153676519455),
    .INIT_29(256'h405120565A55CDD0028FEFEBFDF5E1562FB151400E4DCA9136B8B7EE2307C156),
    .INIT_2A(256'h807AC15821CFCF3033FC0F03F1FF3FFCCC0F3EAAAAAAB8EA9A55553660D1423C),
    .INIT_2B(256'h445655566559BD0254CABBBFFE3A32AA6A89BBA56D32C0007E9E7C231BE7D2A5),
    .INIT_2C(256'hF3BA90EA5AFFFF3FC3FF0003F74F3FFFC003EAAAABFAB5EA5A9440409FBD7FEB),
    .INIT_2D(256'h01159A665669624543CF3FEFCDE530057B639A0FF593862DEA052B3F0DD4D79F),
    .INIT_2E(256'hA37AA9FA66DFFFFFFFFFFFC3FDFFFFFFF3EAAAAAAFEAA15E5571555AA31A03FF),
    .INIT_2F(256'h15636A45519482190F8AFAAAE9BA40656FE08C5BE90944CD7A5643C1E975DB51),
    .INIT_30(256'hD7EEB9FFAC07FFFFFFFFFCC0EAFEFFFC3EAAAFFFBFFAAD3E5E4E4461FE5AF032),
    .INIT_31(256'h30190530CAF2DFB1448C0AABA8153015F7A0BEDB50E81E096B381FAFD10CD75F),
    .INIT_32(256'h6062A20FEE80FFFFFFFFFCC3BAFFFFF3AAABCFFEFFFAABB248D68D7CF00BC2FA),
    .INIT_33(256'hBCEFBCFEFAA6F59C812BDD604B03EFF9FF3FF41AF9191502E86BB7C9D11F146A),
    .INIT_34(256'hBD02A5FEEAAD0FFFFCFFFC0EAFFFFFFEAAFFFFFFFFFEA9538563697BA3FA2A9A),
    .INIT_35(256'h556BC5B014E6603FF0AB9565666EFA18549AC301A505560FADBA68073360D36E),
    .INIT_36(256'hC6EAA10FAAF2FFFFF3FFFD3BBFFFBEAABFFFFEAFFFFAAB30E5DA73F80F645907),
    .INIT_37(256'hA26BBD6BAAF4706A5E55403E55D8E85E153C69AAF016AB09A65307110520D363),
    .INIT_38(256'h2BE7AB570C30FFEF33002853BFFFFAAAFFFFFFFFFFFEAA9D1DA766AF84F19CBD),
    .INIT_39(256'hB76FD9079361B2AF3FAEAAA6A94DE7D1B5F455684AAF2D5EA88803555E90C077),
    .INIT_3A(256'hFEC3ACE6559603AAFFFFEBEFBFFFFAFFFBFFFAAEFFEAAACFA4A39B60DA805B17),
    .INIT_3B(256'h2DFCC0CBD8C1A96914C5C03F43A53C6A8ABDAFD3C1EC0D1EB09CBC595CC0D067),
    .INIT_3C(256'h69D0AB7BCF0302AAAAEABEAABFFFFFFFFEFFEAABBFEAAACA50FB0EBBCA678E8B),
    .INIT_3D(256'h981E7C46CB20AAFE591A9555343A83EE11823CAE655E2A1AA3635459222CD06B),
    .INIT_3E(256'h6C0CA8256C0802AAB3FFFFAFAFFFFEFBFEEFFEBEFFEEAAC95EEAC0EAFE9B437F),
    .INIT_3F(256'h81226BC0C66F56AA5AEA5A865164493C4E54D6998C2DD5FAFBD973E83EF91C2B),
    .INIT_40(256'h7A00A812956C02FFFFFFF0F0AFFFFFFFFFFFEBFFFFEEAAB15AC6AE6AEB196804),
    .INIT_41(256'h56F5CCCF4D931ABAA6AA5A4169F281D7166FC37D8D5BC0FA485064D21E970D34),
    .INIT_42(256'hAB30A880EBF0F2FFF3FFF03CAFF0FFFFFFFFFFFFFFFFAAFA0400F00C03033001),
    .INIT_43(256'hFC8FB6A3791F9AABE6BFA9665A4CA86479F39A307CD3CE2AE7BC007996163031),
    .INIT_44(256'hE337AB19A61B42BFF0FFF33CAFF0FFFFFFFFFFFFFFFFEAF350003033C0FF3F35),
    .INIT_45(256'hF305E17C07206D6BF396AF3FAB07BD4E853F2A39DE63E02AEE59630B81373C29),
    .INIT_46(256'h2A70EA4FFC6906BFFFFFFFFCAFF0FFFFFFFFFFF3FFFFEA83900FF30C30FFFF00),
    .INIT_47(256'hF278F906406558AEBFFDFC3EEB23403E5BA4D901B7A477A867469C5B8968FD15),
    .INIT_48(256'h29B7EAA956D2A6BFFFFFFFF0AFFCFFFFFFFFFFFFFFFFAA82F4140541C00C0C30),
    .INIT_49(256'h862CB56A505A5F01AC1415F25515440EAAE846B8659749A1986DAD01C42D00D5),
    .INIT_4A(256'h1B932AFAA0F6A6BFFFFFFFCCAFF3FFFFFFFFFFFFFFFFFA8072D221DA5198BDC8),
    .INIT_4B(256'h6D3996AA50556F88DC1004EAFB15543EA81BCAA003B702A47D8AE8829D0DE8C0),
    .INIT_4C(256'h68112AD435A00EBFFFFFFFFCABFFFFFFFFFFFFFFFFFFFA80EC564D0C37139690),
    .INIT_4D(256'h57E41BA6555560D374B3EFFDB06E953FE803C7FBFC370EBA240568610896EF7D),
    .INIT_4E(256'hF2CE2AA746BEA1BFFFFFFFF0ABFFFFFFFFFFFFFFFFFFFA80C76FD60A9DAF51AB),
    .INIT_4F(256'hD70FD894E4085DF3BE64F677B56EA543EBF2FB8B2BB73E871F88CDDC564A2687),
    .INIT_50(256'h090D7AB8565D5FFBFFFFFFFCEBFF3FFFFFFF3FF0FFFFFE80380365FE96F0FAD9),
    .INIT_51(256'hFC55C9E85016A44D1200C283F069F5053E79EF0AC124AA804807D94053F059DE),
    .INIT_52(256'h98BE4AB3A2C02EFBFFFFFFFCEBFFFFFFFFFFFFFFFFFFFEB01F6FAC678FC16AE9),
    .INIT_53(256'hF3FE583FD000AF938F9CCBB00468656B552C5830A220FA192A5E3B708B679BB6),
    .INIT_54(256'h77B55A8972AF837FFFFFFFFFEBFFFFFFFFFFFFFCFFFEBFB31BB1166E62ABCBC4),
    .INIT_55(256'h86D88FA659134461662726C51466565437CCDEA3366A6A33A09433A0137E7216),
    .INIT_56(256'hED84DAB07E12BBFFFFFFFCFFEBF03FFFFFFFFFF3FFFBFABF077D7B6EA4F7D8BE),
    .INIT_57(256'hB2FA7510270D880A7F24691E005B9964F7467989F840EB0948A8B045DEE60423),
    .INIT_58(256'h0393AAB7C0FFFF3FFFFFFFFFEBF33FFFFFFFFFFFFEBFAABFFFCA81C8AFF42E28),
    .INIT_59(256'h9A6534CFC50C0DD9A45814F67F28550FED037DF7BB31AAD47EECC03C83B8F217),
    .INIT_5A(256'h77176AAC0000009FFFFFFFFFEBFF0FFFFFCFFFFFABFEBEA0FD646A231A1F4EC5),
    .INIT_5B(256'h9F6A39C3C9B94F7AED18503E6FB26EE0321896C1B682ACE92A5A48B25AAC6433),
    .INIT_5C(256'h618986A24015A0DFFFFFFFFF2BFF0FFFFFFFFFEAFEAFBEAFF0150C46522E5AB9),
    .INIT_5D(256'h956CF9CF9D38C0E5FBA8CEEE66D7B83F8D32706DCE82A5299509FFE259AC6C23),
    .INIT_5E(256'hA7524EADA0BDDB3FFFFFFFFF2AFFC33FCFFFFABFEFFFBEAFFECDC5A51BEDBCBC),
    .INIT_5F(256'h3FF1FFFB3ABA6BAAF1155505553ABA6A67CEA0BE05AEB11D45C642FDC403D77C),
    .INIT_60(256'hC1EB1AAB0B023AAFFFFFFFFF2AFFCFFFCFFABFFEBFFAAAABFC620190F9999FDE),
    .INIT_61(256'h4000C04510000016A696A99991A565051051405AA30EAF54007FD504E420E01E),
    .INIT_62(256'h15AAEEA82944143FFFFFFFFF2AFFCFCFFFBFFEFFFFFAAEAFFF28B86257DCA9D7),
    .INIT_63(256'hA5A555AEBEBAABFBBFCFFBCE0CFCC3FBAAA6A6ABD65AC394077F03305559F418),
    .INIT_64(256'h7D06E7AB03055417FFFFFFFF3AFF03FF3FFAFFFFFFEEAEAFFF397D3AC3E9F9C4),
    .INIT_65(256'h99BCC07EFC31EBBFB0CC03C000400500FEA95AABA4FA2EFE66A672AABEAAF413),
    .INIT_66(256'hB7E9EDA82A9A158FFFFFFFFF3AFFC3FFFEABFFFFFFFEFFAFFF6E5F9AF0000064),
    .INIT_67(256'h5A6AAE6AE946511ABFFAFF741455565AA997FF0C45AA23FFEBEB63A9A554C315),
    .INIT_68(256'hE66957AB9F9100DBFFFFFFFF3AFFCFFFEAFFFFFFFFFFFFAFFFFD3F3EAAA66EEF),
    .INIT_69(256'h69B9AAF87FAABBCC3FC3F34B10110F0FE8026DA6C1A874EF48B981D15407F49C),
    .INIT_6A(256'h818405AAEE41CCD7FFFFFCF33AFFC03FFFFFFFFFFFFFFFACFFC3A5AA9FE2A697),
    .INIT_6B(256'h0425AAAA96AA7A7BAFE3FE8F034BB3E592BD74F191E8E8AB0E4FE8FFFB0BF28E),
    .INIT_6C(256'h6C51F2AA60EEE96FFFFFFFFFFAFFF3FFFFFFFFFFFFFFFFB03FC52208C3C5AA15),
    .INIT_6D(256'hF1C14319515BB800AF140555AE15496A5694325F18AE997FCF03330FF0450488),
    .INIT_6E(256'h3C4C3DEA03EDAAB9FFFFFFFF3ABFF3FFFFFFFFFFFFFABFAFFEBCA956BA5C9003),
    .INIT_6F(256'h714E0BB0054669CA54AEB3F204FEC184A87FCCD54BAD3009967C68AABEB007B0),
    .INIT_70(256'h5E99312AFBFA8AB0FFFFFFFF0ABFFF3FFFFFFFFFFFBBEFFFFEAB4FC442AFC445),
    .INIT_71(256'hFAD5A6B318C3BFAA69AAD0805515A9C56DAF57AC62B8C0FCA528555416E8C395),
    .INIT_72(256'h04F6766AB8FF696C7FFFCFF00ABFC03FFFFFFFFFFFEFABFFFEB74415404914FF),
    .INIT_73(256'h1F183E03418350DA0F15BE7B0F7AAA385E56506822815F0AD50EFDCEBFA883A0),
    .INIT_74(256'h1552602A99EE24184FFFF3000A8FFC30FFFFFF3FFFFFFFFFFEFE2BFEC9C4F7CC),
    .INIT_75(256'h17AA33DF95FCC013E7E0D0EC577ECEF379E74C1D5ADE9152D366BAAABAA83399),
    .INIT_76(256'h5549D06AB933BA186FFFFFF30ABFFF3FFFFFFFFFFFFFFFFFFFFE66EF3EABA0AF),
    .INIT_77(256'h2FC66E3815BFAA61413FC4C3AB7FC7DA29F80C910ACEAB7BB85BA114C1BE80CD),
    .INIT_78(256'h02A3DF7A85FE665C2FFFF3FF0ABFFFCFFFFFFFFFFFFFFFFFFFBD600958929B5B),
    .INIT_79(256'h65FF94FF00ABE60BAEBD641568FFC9C3D1A45F7DBA145469E6BB041538097584),
    .INIT_7A(256'h91F27C4ABE1A1EC403FCFCC03ABFFF3FFFFFFFFFFEFFFFABFEAF43BC0416459A),
    .INIT_7B(256'h169A6ABB74F9FEA56FF0FAE7669230DE61E11767EBA7502B2F630F311C1941EA),
    .INIT_7C(256'h94D2DD8AA1BD7FF96BFCFFFF0ABFFC03FFFFFFFFFEABAAAAFBA800FC3B264141),
    .INIT_7D(256'h67C1FD6A23A39A2AF56828E72E52DAB40D5824D1EBA0419E8A14955A159170A5),
    .INIT_7E(256'h02339CCAAA15004FFFFFFCF30ABFF00F3FFFFFFFFFBFBEBFAEAE38F0480D4112),
    .INIT_7F(256'h04C3064CA6A26CD5DE9DBFA0345DD63709F91C04AE79830BA51F395CBC017CAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[3] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[3] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[3] ;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h90498C5AA40D95A677FFFFFC0ABFF03FFFFFFFFFEFEEFF3FFBBB269E8D3803C5),
    .INIT_01(256'h3001A4A5F3C47F3FC3C73332880CC8C30A9FC240A449BB9B5E5D330B4341BFBC),
    .INIT_02(256'hCC6117AEAFD98035DFCCF30F0ABFFC003FFFFFFFFFBFFFFFFFF3CD79CC3C05DC),
    .INIT_03(256'h7EAF7CA03C55E679C074CDD6D493B0CC8C0F9C16BE05381BDB05CD64FEF0BB87),
    .INIT_04(256'h7AB373F2AAAE8CC6D1FFFFCC0AAFFF30CFFFFFFFFFAFBCBFFCB80296F0D7CBF3),
    .INIT_05(256'h74C5E17DDD3841F53D40095BC23E0786CF8FDF768CBC4A8D859DA5AEBBE06B8A),
    .INIT_06(256'h35A7376AA813E1AD55FFFFFCCAAFFFFCFFFFFFFFFEBFFFFFF361D2F7BA6A8114),
    .INIT_07(256'hEB57C29063CDC8BA5321445E7347D9F0098C5A1EC2651D02D36AE93581407DBE),
    .INIT_08(256'h8F3FB32EAAF491127CFFF3F0CAAFFFFCFFFFFFFFABFBFFFFED9EB6FE1577521D),
    .INIT_09(256'h226682466CA0757E99485303C32A08A2A09EF19ACEA7E97AF4E41EE51CF4E5A7),
    .INIT_0A(256'hC80E003AAB551D86983FC0330EAFFF3F0FFFFFFEBAAFAFFC641EAEF8EE438695),
    .INIT_0B(256'h9183D5049809EFCDE8A5CCD6AA9C0DFC83256B3AFD36E9306E4D40016FFA2D57),
    .INIT_0C(256'hCBF919F3ABB9BB1FC53CFCF00EAFFFC03FFFFFFFEBFFFFF6E8A60AF44EA8A315),
    .INIT_0D(256'hC7AA89F54C616150C395D5710E3484194E1C9DEBFA0CEE29D9B3892685EC1A8F),
    .INIT_0E(256'h07558BDAAABCC2E812BCFCF00EAFFFFC0CCFFFFFBFFFFF493FFC18F938A9A0F4),
    .INIT_0F(256'h3F4C009B833A0F912B06B0C712E9376BA7ABA32A1DBA5F32AB8EDA185DE3BAC4),
    .INIT_10(256'hE89A86EFAAAD635FB93FFCF00EAFF3C000FFFFFFFFFFFF131759A3D968153A9E),
    .INIT_11(256'h257A2F2666F9BB1510C27A05A6C36E489D2B44A3DCD3F42B6874F970D1DAF857),
    .INIT_12(256'h9DD25D06AA0434B0E39FFCFCCEABFFC0003FFFFFFFFFFE333AF6F0EF29BA3622),
    .INIT_13(256'hBCDCEDFDEA92D3CFA15AB3CA90D9B71CE9499CA94F4A6BF6E435676ABD799899),
    .INIT_14(256'hE5E19D08AACD9890256FFCFC0EABFFC000FFFFFFFFFBEF0A6232ACBA589A7E3D),
    .INIT_15(256'h78DE4B05BAA4CF1B62060D7BEDE6C956660782B442BE9FA45929BF53AFE7DD81),
    .INIT_16(256'h8E63DBFAEA826F73354FF0FC0EAFFCFC3C0F3FFFFEA33F75F552B3034D100229),
    .INIT_17(256'h99E4654ACD731094D38E10B319DC892DEA68F29F1A80371A717896591A3EBB05),
    .INIT_18(256'h58E33C4A0B3BB971B2EFCCC00EABFF0003F0FFFFAAA33DCF832DF6FCE2F752EB),
    .INIT_19(256'h9568D59FC20A13C1C3BE67F9F29153F637038C57233F42D5185D158A69BC61DE),
    .INIT_1A(256'h42E0FCEDCA18C9F38D23FFCF0EABFFF03FCCC0FAAA99FC6F5C3DFFA10591966A),
    .INIT_1B(256'hE9F8DB0AAC0208D27BB7F42178EF84D9CC7E4E97A800910AF568E6B61342ADB0),
    .INIT_1C(256'h4F0F510146C324E2E4F3FCFFCEABFF0000F03AAAAA2BFC23DFB98F03589680CD),
    .INIT_1D(256'h3A0030CE04D0ED1F4FBB27CD6BCB0BD3224D1DF970123171C58E926C51D8FFDD),
    .INIT_1E(256'hA33EB3F3CDF95C741077FF03C2ABFCC0000FAAAAAAB6FD2FEB0AA003A7B1E82D),
    .INIT_1F(256'h2E3F48347B86A971B8EA6EB9028CA7F9C555FDA6F924B2CDE2038A2D7A149634),
    .INIT_20(256'h59B273195BAB55E435AFC003CEABFF0303AAAAAAA870F136F01321D6FF8552AB),
    .INIT_21(256'hD5222B696A89BA8F80B8385A06A1CEEB72E028D9234CEEBA037E129D8D208B93),
    .INIT_22(256'h91D5124D3AA2B19581F0F0F0CEABF300FAAAAAAAAAF7F540D080FD8ACA75B795),
    .INIT_23(256'h3C7203804B5BCA26ABEC7BC226253155F431E8EBD26C47436944EF84538098A2),
    .INIT_24(256'h0F78015E9BA003F6DEAE00C00EABF00AAAAAAAAAA5AFF52218D3DC7729EDF453),
    .INIT_25(256'h0B40DC43F0CCB3AAAF3743CB8621B13D1EECAF78EEE68D94FCCFBFA7DC1B43BF),
    .INIT_26(256'hF8D22B245BAF4F097D76C0000EABC3AAAAAAAAAC3617C5276FF227875EBEE602),
    .INIT_27(256'h8411E0968550BC8AFF506F4B4EAC3FA9BFC6ABABA4BDD074C0CDC950D519FAC8),
    .INIT_28(256'hB5D611382EA95198173FC0000AABEAAAAAAAAAAAE6F3C59CCEDDA63E58C2B06F),
    .INIT_29(256'hBF3DDDBF395C45DFD92332843BF923C29FEAACD5FB4273E567433AD1B7FA5DD2),
    .INIT_2A(256'h204020CF8EA879CAD42000033AAAAAAAAAAAAAABA78FC453640DF6281B36322F),
    .INIT_2B(256'hCF3FFBC600239F933223138232F9609D311E96A97295842999082EDBC14A9D7D),
    .INIT_2C(256'h29D93E7BDAA8EE22D5BF4AAAAAAAAAAAAAAAABA0672F15C2B29B04F98CA02909),
    .INIT_2D(256'hCCAE0EE443845967B4F43771BC07CB5FBC7A86CCC8BCF307564A409F662EF246),
    .INIT_2E(256'hE214901FB2AB292552640AAAAAAAAAAAAAAAAA9F8A9C658C19AC902672DB46DC),
    .INIT_2F(256'h41CBE64631304203C698349AE25761543CCA1A095C6EF60890CB1C2DA182DB2A),
    .INIT_30(256'h0AFE5C295FEBC0495CC86EAAAAAAAAAAAAAAABB19C10557262E4B6F00CF9D8F9),
    .INIT_31(256'h25F0E170F46BEF23F4D330BFDD1B6107B1EAF690B64FCC438A18A6F1FDA95CC0),
    .INIT_32(256'hA0DED7300BAACDAA23E9C2AAAAAAAAAAAAAAB94B3AD01575305F78CEF13210CE),
    .INIT_33(256'hDBA6611182EBFAC2A8AD0DDA8CEB934E6628506F143B73CBF0195F859FD93EB2),
    .INIT_34(256'hF2FF7AE3DBAA820201596FAAAAAAAAAAAAAA004BB6D059529014EB51C56A7A15),
    .INIT_35(256'h2353C9739C0E182061C38702F1DA171993AB1838E32B2BDB194CF9E6EDAFC694),
    .INIT_36(256'h3FA41E9BF2AA0FFA87963DAAAAAAAAAAAAADAD21E1D0593F719C4D1C1484DE4C),
    .INIT_37(256'h91DB870CCDB4494493B89068773878DAAAAC889A46F7F2E7ECCA4C30A0FC8378),
    .INIT_38(256'h5F9F91D6F1AAC8C1CF9CCF6AAAAAAAAAAADF1ED3D18C59202F9C7277E4932817),
    .INIT_39(256'h9312F24ADA72859C48179F90242CA79346A831CCEE8830E6BD3F41615F4314AC),
    .INIT_3A(256'hB97D590ED0AA9CF7D7F7D0FBAAAAAAAAA8032E2F919C693407E637C3C49081CB),
    .INIT_3B(256'h858C2DDF833E63E8292A94CC5AFE28B51AA3AA71FA8E3C45A6E4DE4CCCC9CCF3),
    .INIT_3C(256'h21A14F224DEAB432DCD56E84AAAAAAAAAB6ABA8EA580A909E70DFE6F199164E9),
    .INIT_3D(256'h0365E497DF9E026F1F90129A2BC409C40E83CB4C3AF9154CDBFDDD7F311758B7),
    .INIT_3E(256'h3096A5F938EAAFB856C3807FA2AAAAAAAAE39EEA9081ED1EEC614F85A6E5F1E4),
    .INIT_3F(256'h5EE98789C7464A483DD78A2DB8AAE42A3AACD2E999A26A9E2198F78240332F51),
    .INIT_40(256'hDD2CB6A4B32AAA3D7951D49A672AAAAAAAEFAEAAD041AD3795FC223A0CF755E4),
    .INIT_41(256'h35803FDC15AB97C72B1B2F6B7984E904FA05108BE6E5AD3593F74EC4EA9BE8CD),
    .INIT_42(256'hA85AAE9C69A4A5ADD074D61EBFDAAAAAAB6BBB1EC3416D244BE7B5AE03D7B92B),
    .INIT_43(256'h892401455A79C9EFAD242E92C7357B2E2A521D843F3DB427BA11AC3BB8D76458),
    .INIT_44(256'hCBD54F4044EEC043F2F31D9BF6EAAAABA9C6A29F9A40BE0789F0E2525CFC7DEF),
    .INIT_45(256'h979A9A9D878BE37185712CA3991CEA32D376BD5DA1762900DBF62BECA8411B53),
    .INIT_46(256'hDD2E944622BD0DF98A4E3BBAB1EBAAAABA8A3AAF9A41B13D44E1C5AA03DCF7BB),
    .INIT_47(256'h94A4D0EB3ECB72E6A1B9F67794A9B8CB225607B9782F5CD1B69F4D2FE6FFCDE5),
    .INIT_48(256'h0BB63C2FB7E840E3A47C748EADF34AABDE52F5E3960202068D5E6B92B0EFD6C9),
    .INIT_49(256'hFD412E03BA373C1CAEF87C87086BD273C382C3C18C8166542833C882DB461AB6),
    .INIT_4A(256'h1D9A18A0D5B16B8D18BBEC8ED900BAACE02C6AEF91035620DEC3583A158F5175),
    .INIT_4B(256'hD8DC2E3936D97164AF0339B2430878CA049CE4FA9F44D7E6BFC8D238E9FD4E41),
    .INIT_4C(256'h41DA8594A593559A50FCB100F471FBAB9DB9CCB428F38DCD02BAEA1013BD8743),
    .INIT_4D(256'hF17645ED5A0039F3887D0BB416D44D74859E8F5DA851C0FBA6520ABF58F3DBAA),
    .INIT_4E(256'h8279047ECAE1D998412891DFD0441AAD22A707DCAC06D615A40E993815C72689),
    .INIT_4F(256'h9F2D371649F8D94EBD708DA86058D501A16BD211FBDFC0783373D42F6C0E57E2),
    .INIT_50(256'hF95FC4D19AA56FD0A26928CAA51E29B22272071CA8C2C2059236E91F6BAA3D69),
    .INIT_51(256'hD25A3E3D03C6C0BF7DD0B24000C30583A65C63AC709DC5DEE588DCCF1C7424FC),
    .INIT_52(256'hC426068176BA73C0A6C68A7BBD63A1EA61BB16C398D782079CFDAA2C01D87C55),
    .INIT_53(256'h17EB10BC7B8BACBF814453E239F04C5B1391F33E4C2EBD83BCE7279D896563D7),
    .INIT_54(256'h33E1BFBA439F89DA195ECA936D7AD4FFB18CDBFF072FCE3B24C404CFA2771C65),
    .INIT_55(256'hF14CF5BECDFDC83B96112E603D7BACD48E26ACA0E83DC319275542240AF91139),
    .INIT_56(256'h58DA71238C65194BCCA138BEC99850FCB1E346FEC340FF2C11457CA274406DC1),
    .INIT_57(256'h90EE98DFAA0D8F38AAE07DD857B7F81E37238ECC33CDC0DC991C2B94F6590ABB),
    .INIT_58(256'h7278DA3C65EE11E0797533DDBAD263B3F05706BEE3F9F36AC32EE8178F92F108),
    .INIT_59(256'h58239AF45774D416CA6086FD5B09C0E02D940869563036885407B2F2DC26B810),
    .INIT_5A(256'h25BAAA6B7766F50BC0BAD7FAD639BEB3F2A4867E9C48A324AC60B9C830BF9E11),
    .INIT_5B(256'h4199EE409B2AC28EAA234F5FEE1C0409858F3EDED6F517EB917BC62C8CD3E90F),
    .INIT_5C(256'h537D2832F3AB5EB81E4992D89BE596F4009B757ECED8635AC6B4E44B425A7CCB),
    .INIT_5D(256'h501B1AFD44FC85791F43361E21BD0817EFF84B94BE1D1091ADED44D925F9721D),
    .INIT_5E(256'h3A189FDC2C2A71D87F622BE6595546B401F5F16B706B135E15247B37D6DCC10D),
    .INIT_5F(256'hE64B15B7F2C447F2606AA9D8CDA24E2C8F19BEBC36A38888C5896C9F8CC6031E),
    .INIT_60(256'hFA8639FD68DD85F39BAD63715400416A110630293A859C535C3C6377057032DB),
    .INIT_61(256'h1403FC087CB1C5391C3DCA3D4EBB6083BDD3BC5C79D6498762508D230D4777F0),
    .INIT_62(256'h1185CFBF223BFAF5CD8994A9400014B5E71C1F1600F3784C8A8867C92C044AAA),
    .INIT_63(256'h5272D89F53913B14DC9C0B0FC4C3FDE478187B49227411EAFACDE8ED2DCBD790),
    .INIT_64(256'h030023A976B93D6424E29D0D0006CC9F3BA243E12AAE40422A9362B0ECF154EC),
    .INIT_65(256'h3D732CE91EA1100D95C2A24939E232F0BB7C9E041784C606466B55CF626F2726),
    .INIT_66(256'hDAEE04A4234D148A4368481C0C776BE17503D07942954F44519790AE6595FADB),
    .INIT_67(256'h154321E8BF2FC1C255A78A599C79D8A0251DD245B285DFEC81C014E3ABC8E201),
    .INIT_68(256'hA6932DC89CFA6A98B82C46A00A6FF0F5CFDDA6C1AA4C43474B19646D7C6F9819),
    .INIT_69(256'h18D71F08A43DDC717E059FF15C93BFE26F8E4CAE734CB9F1B340BCFEBD1E131A),
    .INIT_6A(256'h7FDDC87DB6D67296A348167C1D65194535E5B65532A44083FB89F4ECEEF41733),
    .INIT_6B(256'h6ED2287E3EA1E767DBAFE8FC601B079A1039A1468663F5D7680E0D6EEDC79E17),
    .INIT_6C(256'hD43CF61341CE0DEE3C3088CC5A3A5854F9810B024740998A4C0CDDAA2C07E018),
    .INIT_6D(256'h02079A643A9442620538B1616EF380B5A3D94E4EA73D990ED0BFF0089AD67868),
    .INIT_6E(256'h58684B9B679E72955F116C9FBE692825F8CBB4768E30D88493BF22C74E819F8E),
    .INIT_6F(256'h80AC1321876E8E97900C5F09403A2A6490CAC169B9818215429236DE4063FEB6),
    .INIT_70(256'hA37752FC483294E8663B1D6B7ED250D3F2447B86AE91C5C29B110501ED6E8CDA),
    .INIT_71(256'h233382B53B661C0616F3503BE3ED42773A9DB470CCBB39E7E1774AD58771B107),
    .INIT_72(256'hA4A35063D0029AB272AE1FDEAFC253C0F6F4CAC729512DD3FF0ABEC872984ED4),
    .INIT_73(256'h2BE1B3A32167096BFB055B941E12D27CDC2C22D8DC73905AB77D08BB1B3C2444),
    .INIT_74(256'hF695A1E613258A86574CCB0FF0C05E8BF49A8705BBC16DD52800F8E882F94558),
    .INIT_75(256'h594C7B82B423F8BA0205E78F2D3B443B59B76761F52CA695B057D20496FF1B87),
    .INIT_76(256'h79ADC0BC7B0C8D6B2CAA2EF3F6445003F603467365827111A0DFED77DA2EFFF0),
    .INIT_77(256'hB4DA55A741B54AF4D294B806BB4001CDABB142FA3DA96D696D476B1218B264C7),
    .INIT_78(256'hA91076DEFE0C9D8CF587EBCFE1541EBFF31CCEFF0B438028CB438B92A3E05577),
    .INIT_79(256'hB62FDF22D006B577D033520191EDA90F7DDAD6AF38A9D289AD658E501061C7E1),
    .INIT_7A(256'h6471C36F663EA598E602EA94C40C660FC6C34273A230C02671266685F3830E24),
    .INIT_7B(256'h25A3202EE9F114238F9D3DFA7A90EC804EE5213697AA60E6596B668BD3134AAA),
    .INIT_7C(256'h49B072843FE3A421EDB1BEC40471FDCFCFAD99C76209C0660232F7C51B45710E),
    .INIT_7D(256'h05E66F06C4CEA75A039C79119AFBFB63824BFDCA735686051D8F0BDD2E922A74),
    .INIT_7E(256'h49B072843FE3A421EDB1BEC40471FDCFCFAD99C76209C0660232F7C51B45710E),
    .INIT_7F(256'h05E66F06C4CEA75A039C79119AFBFB63824BFDCA735686051D8F0BDD2E922A74),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    ena);
  output [1:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAAAAAAAAAAAAAAAAAAAAAAAAA6A555555),
    .INIT_01(256'h555555555555565A6A9A6AAAAAAAAAAAAAAAAAAEEAFEFBFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA9AA6665595556),
    .INIT_03(256'h5555555555A655AAA9AAAAAAAAAAAAAAAAAAAAAABAABBBFBFFFFBFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAAAAAAAAAAAAAAAAAAAAAAAAA6A555555),
    .INIT_05(256'h555555555555565A6A9A6AAAAAAAAAAAAAAAAAAEEAFEFBFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA9AA6665595556),
    .INIT_07(256'h5555555555A655AAA9AAAAAAAAAAAAAAAAAAAAAABAABBBFBFFFFBFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFEFFBBFFFBAAAAAAAAAAAAAAAAAA69A956A5565555555),
    .INIT_09(256'h555555555555569AAAAAAAAAAAAAAAAAAAAAAAAAABEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA6AAA56695555555),
    .INIT_0B(256'h541555555556555695AAAAAAAAAAAAAAAAAAAAAAFEFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF3CFFFFFFFFFFFFFFFFFFFFFFFFFEBAFAAAAAAAAAAAAAAAAA6A566A995555555),
    .INIT_0D(256'h55555555555555955AA66AAAAAAAAAAAAAAAAAAEAEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFF3FFFFFFFFFFFFFFFFFFFFFBEFFFFFFEEBAAAEAAAAAAAAAA699A9966569555),
    .INIT_0F(256'h555555555555556565659A6AAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFEBFFEFFAEAABAAAAAAAAAAAAAAAAA5AA96996955),
    .INIT_11(256'h5555555555555955959A9AAAAAAAAAAAAAAAAAAABABAFBFEFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEBAAAAAAAAAAAAAAAAAAAAAAA955A699A99A55),
    .INIT_13(256'h55555555555555A56A56AAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFEEEFABAAAAAAAAAAAAAAAAAAAAAAAA9A69699655555),
    .INIT_15(256'h555555555555566AA56AAAAAAAAAAAAAAAAAAAAEAEFFFEFFFFFFBFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFAFFFAABEAAAEAAAAAAAAAAAAAAAAA99A55995555555),
    .INIT_17(256'h55555555555556A9A96AAAAAAAAAAAAAAAAAAAEEFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFAAAAAAAAAAAAAAAAAAAAAA6AA9AA56955),
    .INIT_19(256'h5555555555556AA6AAAAAAAAAAAAAAAAAABAABABFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEBFEAAAAAAEAAAAAAAAAA9AAA6A99555555),
    .INIT_1B(256'h55555555555555AA9AAAAAAAA9AAAAAAAAAAAAAFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFAABABAAAAEAAAAAAAAAAAAAAAAA9AAA95595),
    .INIT_1D(256'h5555555555555596A96AAAAAAAAAAAAAAAAAABAABABAEFEFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFAFFBEABFEBABAAEAAAAAAAAAAAAAAAAA9A655555),
    .INIT_1F(256'h5555555655555A9AAAAAAAAAAAAAAAAAAAAAAEAAAAAAEABFFFFFFFFFBFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBBBEAAAEAAAAAAAAAAAAAAAAA6AAAAA65559555),
    .INIT_21(256'h555555555655A9AAAAAAAAAAAAAAAAAAAAAAAEAAAAAABBFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBEBAAFEBAAABAAAAAAAAAAAAAAAAAA96555555),
    .INIT_23(256'h55555555565AAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABAFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFBAAAAAAAAAAAAAAAAAA965AA9A55555555),
    .INIT_25(256'h5555555565599AAAAAAAAAAAAAAAAAAAAAAAAAAEEEBEFFBFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBFAAAAAAAAAAAAA9AAAAAA6965555),
    .INIT_27(256'h5555555555555A9AAAAAAAAAAAAAAAAAAAAAAAAAAABAFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBAAFEEAAAAAAAAAAAAA9AAAA6955555),
    .INIT_29(256'h555555555555A5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEFFFFFBFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFBBAEEAAAAAAAAAAAAAAAAAAAAAA5A59955),
    .INIT_2B(256'h5555555555556566A696AAAAAAAAAAAAAAAAAAAAAAAAAAFAFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFBBAAFBFEAAAAAAAAAAAAAAAAAAAAAAAAAA9A555555),
    .INIT_2D(256'h55AA955969959AAAAAAAAAAAAAAAAAAAAAAAAAAAAAEFEBFFFFFFFBFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFAFFAAAABAAAAAAAAAAAAAAAAAAAA5AAA6955555555),
    .INIT_2F(256'h55555956555566A659AA9AAAAAAAAAAAAAAAAABAEAFFFBFEFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFEBFAAAABAAAAAAAAAAAAAAAAAAAAA5A56569555555),
    .INIT_31(256'h55555555555595A5AAAAAAAAAAAAAAAAAAAAAAAAAABFEFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFEFEEBFEAAAAAAAAAAAAAAAAAA9AA6AA6696955555),
    .INIT_33(256'h5555565555599556A6AAAA6AAAAAAAAAAAAAAAAEEEFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFF3FFFFFFFFEFFFFFFFBFAABAAAAAAAAAAAAAAAAAAAAAA9AAA995556),
    .INIT_35(256'h55555555555556955556AAAAAAAAAAAAAAAAAAAAAAFEFEBFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAAAFAAAAAABEEAAAAAAAAAAAAAAAAAAA6999655),
    .INIT_37(256'h55555555555565569A99AAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEBABBBAAAAAAEAAAAAAAAAAAAAAAAAAA6665556),
    .INIT_39(256'h55555555555555A5AA5AAAAAAAAAAAAAAAAAAAFBBBFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFBFEAAEAEAAAAAAAEABAABAAAAAAAAAAAAAA9AAAA56565),
    .INIT_3B(256'h555555555556AA6A9A6AAAAAAAAAAAAAAAAAAAAFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEFAAABABBAAAAAAAAAAAAAAAAAAA9555555),
    .INIT_3D(256'h555555555559599A5AA6AAAAAAAAAAAAAAAAABBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFEEEFFBFFABABABBAAAAAAAAAAAAAAAAAAAAA69555),
    .INIT_3F(256'h55555555555656556669AAAAAAAAAAAAAAAAABBBEFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFEFAAAAAAAAAAAAAAAAAAAA6996555),
    .INIT_41(256'h55555555555655955A5AAAAAAAAAAAAAAAAAAEAFBAFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF3FFFFFFFFFFFFFFFFFFBFFFFEFFFFFFBAEABFBAAAAAAAAAAA9AAAA5965),
    .INIT_43(256'h5555555555555555555A5A9AAAAAAAAAAAAAAABAFFABFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFEAAFBFEFEFAAAAAAAAAAAAAAAAAA95A55),
    .INIT_45(256'h55555555555596695AAAAAAAAAAAAAAAAAABEAAAAAFBFBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFC000FFFFFFFFFFFBFFFFFFEFFEEEFEBEEBEBAAAAAAAAAAAAAAA9A95555),
    .INIT_47(256'h555555555555995A6AA6AAAAAAAAAAAAAAAAAAAAABFAAABFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFF30000F03FFFFFFFFFFFFFFBFEEFFFAAAABEEBAAAAAAAAAAAAAAAAA9659555),
    .INIT_49(256'h555555555565AAAA9AAAAAAAAAAAAAAAAAAAAAAABFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hCC003485076F3FFFFFFFFFFFFFFEFFFFFFFAFAEEAAAAAAAAAAAA96AA95995555),
    .INIT_4B(256'h5555555555565595A9AAAAAAAAAAAAAAAAAAAAAAAEBFFEFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hC03C8000007A04FFFFFFFFFFFFFFFFFFFFEFFEABAAABAAAAAAAAAAAA9A659555),
    .INIT_4D(256'h5555555555555555556AAAAAAAAAAAAAAAAAAAAAAABAAFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hF0500000015520FFFFFFFFFFFFFFFFFFFFBFEBEFFAAAAAAAAAAAAAAAAA995556),
    .INIT_4F(256'h555555555555555565A69AAAAAAAAAAAAAAAAAAEAAEAEFEFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFD000000001427FFFFFFFFFFFFFFFFFFEAFFFFFFEFBAAAAAAAAAAAAAA9AAA5A5),
    .INIT_51(256'h55555555555555555599AA96AAAAAAAAAAAAAAAABBEAAAFFFFFFFFFFFFFFFFFC),
    .INIT_52(256'h8400000000011BFFFFFFFFFFFFBFFFAFFBEABFBAAEAEAAAAAAAAAAAAAAAAAA95),
    .INIT_53(256'h5555555555555555A99AAAAAAAAAAAAAAAAAAAAAAAAABABFFBFFFFFFFFFFFFFF),
    .INIT_54(256'h90000001001106BFFFFFFFFFFFBFFFEFEFFAFFABAEAAAAAAAAAAAAA9A9AA5555),
    .INIT_55(256'h5555555555555555656AAAAAAAAAAAAAAAAAAAAAAABEAAFEFFFFFFFFFFFFFF26),
    .INIT_56(256'h40000000000007FFFFFFFFFFFFBFFFBEFBAAABAEAAAAAAAAAAAAAAAAA9AA9596),
    .INIT_57(256'h55555555555559655AAAAAAAAAAAAAAAAAAAAABAEFFFFFFFBFFFFFFFFFFFFE9A),
    .INIT_58(256'h000000000000050FFFFFFFFFFFFFFFFEFBFFFFEEEAABAAAAAAAAAA9A9A6A6655),
    .INIT_59(256'h55555555555559556A9AAAAAAAAAAAAAAAAAAABBFEFFFFFFFFFFFFFFFFFFFBC8),
    .INIT_5A(256'h00010004000002C3FFFFFFFFFEFFFFFFFFEFEEFFAAAAAAAAAAAAAAAAAAAAA5A9),
    .INIT_5B(256'h55555555555555555559AAAAAAAAAAAAAAAAAAAAABFFBFFFFFFFFFFFFFFFEAF0),
    .INIT_5C(256'h04004004000000CFFFFFFFFFFFFFFFFFFFFFFFBEAAAABAAAAAAAAAAA6AAAAAA9),
    .INIT_5D(256'h55555555555555555A6AAAAAAAAAAAAAAAAAAAFAFEFFFFEFFFFFFFFFFFFFFD40),
    .INIT_5E(256'h0010004000000140FFFFFFFFFFFFFFFFFFFFFFBFEFAFBAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'h5555555555555559955AAAAAAAAAAAAAAAAAAAAAAAAFAEFFBFFFFFFFFFFFC900),
    .INIT_60(256'h0000000000000013FFFFFFFFFEFFFFFFBBFBFEEAAAABAAAAAAAAAAAAAAAAAA99),
    .INIT_61(256'h5555555555555555AA9AAAAAAAAAAAAAAAAAAAAFBEBEBBBFFFFFFFFFFFFF3400),
    .INIT_62(256'h0000000000000023FFFFFFFFFFFFFFFFBBFFFEEBEAEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'h5555555555555555559AAAAAAAAAAAAAAAAAAAAABBFFFFFFFFFFFFFFFFFE1000),
    .INIT_64(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFEEBBAABAAAAAAAAAAAAAAAAA6AA),
    .INIT_65(256'h5555555555555555566AAAAAAAAAAAAAAAAAABAFAFBFFFFFFFFFFFFFFFFD4000),
    .INIT_66(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFBFFFEEFBAAAAAAAAAAAAAAAAA99),
    .INIT_67(256'h1555555555555556666A9AAAAAAAAAAEAAAAAAAAABABFFFFFFFFFFFFFFFD4000),
    .INIT_68(256'h00000000000000083FFFFFFFFFFFFFFFFFFFFFAFAFABBAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'h55555555555555565655AAAAAAAAAAAAAAAAAAAAAEAABAFBEFFFFFFFFFFAC000),
    .INIT_6A(256'h50000000000000083FFFFFFFFFFFFFFFFCFEFFFBABAEEABAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'h55555555555555555969AAAAAAAAAAAAAAAAAAAAAAAAABEFFEFFFFFFFFFEC000),
    .INIT_6C(256'h3500000000000004FFFFFFFFFFFFFFFFFFFFFFFFABAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'h55555555555555596A669AAAAAAAAAAAAAAAAAAAAAAAAEAFBBAFFFFFFB55A001),
    .INIT_6E(256'h47D4000014000002FFFFFFFBFFFFEFBFFFFFFEEFAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'h55555555555555556666AA9AAAAAAAAAAAAAAAAAABABBFFFFFFFFFFFFE841402),
    .INIT_70(256'hAA6900005B000000FFFFFFFFFFFFFFFFFFFFFBBFAAEAAAAAAAAAAAAAAAAA6AAA),
    .INIT_71(256'h555555555555655595AAAAAAAAAAAAAAAAAAAAAAAABBABFFFFFFFFFECFE96226),
    .INIT_72(256'hACFB8000DD0000000FFFFFFFFFFFFFFFFFFFFFFFEEAAAEEAAAAAAAAAAAAAAA5A),
    .INIT_73(256'h5555555555555555555A695AAAAAAAAAAAAAAAAAABAEEEFBFFFFFFFB3EAA5412),
    .INIT_74(256'h37FFA0005E5000014FFFFFFFFFFFFFFFFFFFFFFFFAFEBFAAAAAAAAAAAAAAAAA5),
    .INIT_75(256'h5555555555555555555AA56AAAAAAAAAAAAAAAAFABEAFFFFFFFFFFF8CAAA555D),
    .INIT_76(256'h61DBD806F77000014FFFFFFFFFFFFFFFFFFFFFEEFFBFFAEAAABAAADAAAAAAAAA),
    .INIT_77(256'h155555555555555555565696AAAAAAAAAAAAAAAAAAEAFEEBEFEFFF36AAAA95E0),
    .INIT_78(256'h1B26F0021260000063FFFFFFFFFFFFFFFFFBFFFAFAEABAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'h5555555555555555555965A9AAAAAAAAAAAAAAAAAABEFBBFAFFBF3AAA6ABFA6A),
    .INIT_7A(256'h668BF41FC510000023FFFFFFFFFFFFFFFFFFFFFBAAABAAAAAAAAAAAAAAAAAAA9),
    .INIT_7B(256'h5555555555555555555969AAAAAAAAAAAAAAAAAAAAAEAEEEEAC95D5556587A20),
    .INIT_7C(256'h217FE9196014000433FFFFFFFFFFFFFEFFEEFBBAAAAAAAAAAAAAAAAAAAAA96A9),
    .INIT_7D(256'h55555555555555555556A9AAAAAAAAAAAAAAAAEBFAEBBFFEFFF55AE56A5A7E7F),
    .INIT_7E(256'h4603DE54EBD400041C3FFFFFFFFFFFFFFFFFFFFEEBAEAAAAAAAAAAAAAAAA95A9),
    .INIT_7F(256'h5505555555555555555A669AAAAAAAAAAAAAAAAAAAAEFFB17E8E068B3F801794),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    ena);
  output [1:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3EAE90C8CE94000002C033FFFFFFFFFFFFFFFFFFAFBEEAAAAAAAAAAAAAAAAA69),
    .INIT_01(256'h5515555555555555555565AA6AAAAAAAAAAAAAAAAAAABAE082ABAC4B40D2AAD5),
    .INIT_02(256'hEBEA950FA955400000E9BFFFFFFC3FFFFFFFFFFFFAEAAAAAAAAAAAAAAAAAAA69),
    .INIT_03(256'h415555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAEB5960CAA5CDA46AA93),
    .INIT_04(256'h8BFA954EB555B4000155555B9558533FFFFFBFEEFAFBAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'h5455555555555555559555AAAAAAAAAAAAAAAAAAABAAABB8439C9A38AB59EA93),
    .INIT_06(256'h72EA954E65560250010055555555567FFFFFBEBFEAEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'h455555555555555559996AAAAAAAAAAAAAAAAAAAAAEBBAB8805C68D8F8182BCF),
    .INIT_08(256'hC0AA9409255943B0000155555555005FFFFEFEBAFAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'h515555555555555555556AAAAAAAAAAAAAAAAAAEAAAABAF1D5CD68282B7DEA4A),
    .INIT_0A(256'h246B54E4996643C0000555555554402FFFFEFFBFAAAAAAAAAAAAAAAAAAAAA6A6),
    .INIT_0B(256'h555555555555555555559AAAAAAAAAABEAAAAAAAABAABAA9AA01E1695771AA2B),
    .INIT_0C(256'hC0194392588380200004545555500018FFFFFFFFEEEBAFEAAAAAAAAAAAAAA9AA),
    .INIT_0D(256'h55555555555555555555A99AA6AAAAAAAAAAAAAAAAAEAA3C11D164EAB60B6A63),
    .INIT_0E(256'hCB043E491C7397D40000115555500005FFFFFFFFFEEAEAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'h51155555555555555555AA59AAAAAAAAAAAAAAAAAAAAFC79BFC281AA1EF89A6E),
    .INIT_10(256'h2890F5E45C6FA5900000555555400053FFFFFFFFBAEAEAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'h555555555555555555559AAAAAAAAAAAAAAAAAAAAAAEAAAAF65603AA1AAABB6E),
    .INIT_12(256'hD12594905B6AF45000015555555400558FFFFFFFFABFAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'h155555555555555555566AA6AAAAAAAAAAAAAAAEAAAF54C324C6F4AA95AAAB7F),
    .INIT_14(256'hEDF952415B1BC4C0015555555554041543FFFFFEFAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'h555555555555555555559AAAAAAAAAAAAAAAAAAAAABF42AA6917267AA9AAAB7F),
    .INIT_16(256'hFA8E74015C6FA400010155555550015550FFFFFFFFEEFEAAAAAAAAEAAAAAAAAA),
    .INIT_17(256'h55515555555555555555AAAAAAAAAAAAAAAAAAAAAAAE3E55247F0B4ABBAAAB7F),
    .INIT_18(256'hFF0DD00166C152000201045050500555573FFFFFFFAAFEBAAAAAAAAAAAAAAAAA),
    .INIT_19(256'h54555555555555555569AAAAAAAAAAAAAAAAAAAAAAA903643396C866ACAAAB4F),
    .INIT_1A(256'hFFE740157B1F5B000004054050000555450FFFFFFFFFFAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'h45455555555555555555A5AAAAAAAAAAAAAAAAAAAAA902B2BA6CAEDEAC6AAB4F),
    .INIT_1C(256'hFCE400015C1F260000050500410015554573FFFFFFFEBFABAAAAEAAAAAAAAAAA),
    .INIT_1D(256'h545155555555555555569AAAAAAAAAAAAAAAAAAAABAA56FC3F23AB7AAE6AAB4F),
    .INIT_1E(256'hFF3800006FF4F9000014050000000005001FFFFFFEABEAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'h5545555555555555556556AAAAAAAAAAAAAAAAAAAAAAAAAAAAD36AFCDE6AAB3F),
    .INIT_20(256'hFFF80000305B710000555400010000554015FFFFFFBBAAEEAAAAAAAAAAAAAAAA),
    .INIT_21(256'h55555155555555559555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAEDBAA80ACEAA8BF),
    .INIT_22(256'hFFC8000036DF4D4000100400000000550141EFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'h555555555555555555AA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAFC2AA2A686AAA5F),
    .INIT_24(256'hFFF0000016B01540101500000000045555556BFFFEFAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'h5555555455555555555666AA6AAAAAAAAAAAAAAAAAAAAAAABB82AAAEE86AAD0F),
    .INIT_26(256'hFFC00000069A05500500000000005554401554FFFFFBEEAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'h155555555555555555559AAAA6AAAAAAAAAAAAAAAAAAAAAAABBA45054101517F),
    .INIT_28(256'hFFF00000006965504100040000000100400001E3FFFBBEAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'h0115155555555555555556A69AAAAAAAAAAAAAAAAAAAAAAAAFA86AAAAA3AA4FE),
    .INIT_2A(256'hFF9400005410D540015010000000000000000064FFFBFBAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'h515555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAA44002011D555FA),
    .INIT_2C(256'hFD40000145061100052400000000000000000457FFFAFEAAAAAAAAAAAAAAAAA9),
    .INIT_2D(256'h155555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAA40000B2C2ECFFEF),
    .INIT_2E(256'h1F0000155546510006E000000000000140005505BFEFEAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'h55555555555555555595AAAAAAAAAAAAAAAAAAAAAAAAAAAAA900154409555418),
    .INIT_30(256'hC8374015415B00000900000000000005000015005FFBAAAAAAAAAAAAAA6AAAA9),
    .INIT_31(256'h555555555555555595559AAAAAAAAAAAAAAAAAAAAAAAAAAAA92ABD97350C091D),
    .INIT_32(256'hCA98E4155555100010000000000000040000500013FAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'h4155555555555555555669AAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAB26FC001BC9),
    .INIT_34(256'hB557AB015556E00010000000000000100004400004BFEAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'h015555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAB35505AAAA9BFEF),
    .INIT_36(256'hA0016F4055559400500000000000004001545014003FFAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'h555155555155555555559AAAAAAAAAAAAAAAAAAAAAAAAAAAAA0140BAAAA8845A),
    .INIT_38(256'hCA4017E045557000100000000000005015555555554FFAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'h55155555555555555565AA6AAAAAAAAAAAAAAAAAAAAAAAAAAA583F6AEBAA970F),
    .INIT_3A(256'h00000234005550004000000000000010155151500053EAAAAAAAAAAAAAA9A6AA),
    .INIT_3B(256'h41555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFC3E76BA8A2FF8),
    .INIT_3C(256'hD0014089000550001400000000000000555555541504FFAAAAAAAAAAAAAA6A95),
    .INIT_3D(256'h555555555555555555569AAA6AAAAAAAAAAAAAAAAAAAAAAAAAFAA516FE0F9BFF),
    .INIT_3E(256'hC00101264000540015410000100001555555555555553EAAAAAAAAAAAAAA9A69),
    .INIT_3F(256'h51455555555555556555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB40045FFAFE6FF),
    .INIT_40(256'hE000000A5000140000000000000000000015555554004FEAAAAAAAAAAAAAAA95),
    .INIT_41(256'h4155555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAF4002EBFAFE9FF),
    .INIT_42(256'h8000000394400000000000000000000000501555550017EAAAAAAAAAAAAAAA9A),
    .INIT_43(256'h000555555555555555555AAAAA6AAAAAAAAAAAAAAAAAAAAAAAF0004E7A9A097F),
    .INIT_44(256'h4000000021040000000000000000000000000000105416FAAAAAAAAAAAAAAA69),
    .INIT_45(256'h11141555555555555555569A6AAA6AAAAAAAAAAAAAAAAAAAAAA0000A5A52B93F),
    .INIT_46(256'h800400000F4400000000000000000000000000000015553AAAAAAAAAAAAAAA5A),
    .INIT_47(256'h4515555555555555555996AAAAAAAAA6AAAAAAAAAAAAAAAAAAAF500AAAAB694F),
    .INIT_48(256'h0000000013900000000000000000000000000004000541AEAAAAAAAAAAAAA966),
    .INIT_49(256'h404415555555555555556A59AAAAAAAAAAAA9AAAAAAAAAAAAAAA55401AAACC51),
    .INIT_4A(256'h0000000143C000000000000000000000000000000001005EAAAAAAAAAAAAA565),
    .INIT_4B(256'h04045555555555555555A6A596AAAAA9AAAAAAAAAAAAAAABAAABD565F6AB0FF5),
    .INIT_4C(256'h0000000140E4000000000000000000000001550000001557AAAAAAAAAAAAAAA6),
    .INIT_4D(256'h004445555555555555555556AA6AAAA66AAAAAAAAAAAAAAAAAAAC555510DBCED),
    .INIT_4E(256'h00000000000C00000000000000000000000001000000000FAAAAAAAAAAAA65A9),
    .INIT_4F(256'h0004555555555555555555555569969556AAAAAAAAAAAAAAAAAAAC0500000800),
    .INIT_50(256'h000000000004000000000000000000000000015500000006AAAAAAAAAAAA6A9A),
    .INIT_51(256'h0015555455555555555555699999569AAAA9AAAAAAAAAAAAAAAABC0500003C00),
    .INIT_52(256'h000000000405300000000000000000000000101550150000AAAAAAAAAAAA9A56),
    .INIT_53(256'h0515555555555555555556A5A56A56AAA9AAAAAAAAAAAAAAAAAAC00400000008),
    .INIT_54(256'h000000000511880000000000000000000400000050150003AAAAAAAAAAAA6656),
    .INIT_55(256'h0415555555555555555569A5A5AA96A95AAAAAAAAAAAAAAAAAAAF00000000009),
    .INIT_56(256'h0000000000507E0000001400000000000400000000000000AAAAAAA9AAAA6965),
    .INIT_57(256'h0005155555555555555555A59AACD6A5AAAAAAAAAAAAAAAAAAAB500000500008),
    .INIT_58(256'hC00000000000134000000500000000000501000000000006AAAAAAAAAAAAA965),
    .INIT_59(256'h01455555555555555555A996958511AA69AAAAAAAAAAAAAAAAABC0000040500B),
    .INIT_5A(256'h000000000000099000000000000000141555415140000003AAAAAAAAAAAAAA95),
    .INIT_5B(256'h005555555555555555555555668511A99AAAAAAAAAAAAAAAAAAA00000050500C),
    .INIT_5C(256'h40000000000002940000000000000510015555550000001AAAAAAAAAAAAAA596),
    .INIT_5D(256'h45555555555555555555555569B08E566AAAAAAAAAAAAAAAAAA90000006AFF95),
    .INIT_5E(256'h40000000000000F01000000000015500000155500000002AAAAAAAAAAAAAAAAA),
    .INIT_5F(256'h50555555555555555555595565A4ECED95669AAA9AAAAAAAAAAA00000B7CBA86),
    .INIT_60(256'h40000000000000391450000000555510000000000000002AAAAAAAAAAAAAAAA9),
    .INIT_61(256'h50155555555555555559955655965B59AAA96A9AAAAAAAAAAAA900000C7857DE),
    .INIT_62(256'h400000040000000547E000000055554400000000000003AAAAAAAAAAAAA9A999),
    .INIT_63(256'h41555555555555555555569699A4ADED6AA9AA6AAAAAAAAAAAAF0000004E421E),
    .INIT_64(256'hD00000440004000141280000055505400000000000000EAAAAAA9AAAAAAAA69A),
    .INIT_65(256'h44115555555555555555599569AAAAAA59A6AAAAAAAAAAAAAAA95000005613DE),
    .INIT_66(256'h400000004001555010190000501500540000000000003AAAAAAAAAAAAAAAAAA6),
    .INIT_67(256'h01555555555555555565595595BFFFFF155A55A6AAAAAAAAAAAA100006EC55A5),
    .INIT_68(256'h00000000100000001401540554454511000000000000AEAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'h45455555555555555599655696BFFFFF15995959AAAAAAAAAAAA940101919400),
    .INIT_6A(256'h0000000000000000051AAA5554010B50000000000002AAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'h44555555555555555555AA9696FFFFFF1A99AAAA9A9AAAAAAAAAA1011401400C),
    .INIT_6C(256'h0000000000000000015AAA5554000040000000000009AAAAAAAAAAAAAAAAAAA9),
    .INIT_6D(256'h545555555555555565595A5565FFFFFE166A66AAAAAAAAAAAAAAAC0965400017),
    .INIT_6E(256'h0000000000000000007AA95555000000000000000036AAAAAAAAA6A9AAAAAAA9),
    .INIT_6F(256'h45555555555555555596569A69BFFFFE15665AAAAAAAAAAAAAAAAE5001000016),
    .INIT_70(256'h000000000000000557FAA9451414500000000000002AAAAAAAAAAAAA9AAAAAAA),
    .INIT_71(256'h55555555555555556696A96AA9FFFFFE1AAAAAAAAAAAAAAAAAAAAC2501000009),
    .INIT_72(256'h4000000000000016B0FAAE55000000000000000005AAAAAAAAAAAAAA5AAAAAAA),
    .INIT_73(256'h44555555555555555555559555FFFFFE19A95AAAAAAAAAAAAAAAA9724101A003),
    .INIT_74(256'h0000000140000016AF3EAE55000000000000000023AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'h5555555555555555555555A556CFFFFE156AAAAAAAAAAAAAAAAAA8A40541F04C),
    .INIT_76(256'h4000000155000001ABFEAA5000000000000000001FAAAAAAAAAAAAAAAAAAAA96),
    .INIT_77(256'h555555555555555555966AA956FFFFFE199699AAAA9AAAAAAAAABC4000081A87),
    .INIT_78(256'h800000001510000056AAAA9000000000000000000EAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'h545555555555555555565A6A69FFFFFE1A6AAAAAAAAAAAAAAAAAA580000C2FC9),
    .INIT_7A(256'h400000000000004016A9595000000000000000001EAAAAAAAAAAAAA9AAAAAAA9),
    .INIT_7B(256'h555555555555555595596A96AAFFFFFE195AAAAAAAAAAAAAAAAAA741D0032013),
    .INIT_7C(256'hC00000000050000056AA555000000000000000003EAAAAAAAAAAAA9AAAAAAA6A),
    .INIT_7D(256'h554555555555555555556A995AFFFFFE1A99AAAAAAAAAAAAAAAAA701C4026012),
    .INIT_7E(256'h8000000001440017A9A9555000000000000000001FAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'h5555555555555565555A6A6595FFFFFE29AAAAAAAAAAAAAAAAAB5D06E5026111),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    ena);
  output [1:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]\douta[5] ;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0000000005540565A6A555000000000000000001BAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'h55555555555555555556559656FFFFFE16699A99AAAAAAAAAAABD002AACE6111),
    .INIT_02(256'h600000000011015546595550000000000000000003AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'h55555555555555555555669566FFFFFE16A9AAAAAAAAAAAAAAAA6406AA8E6101),
    .INIT_04(256'hC0000008000104401695550000000000000000000BAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'h55555555555555555555569AAAFFFFFE159A9AAAAAAAAAAAAAAC703AAAA26104),
    .INIT_06(256'h7000002C00015001BA55400000000000000000000FAAAAAAAAAAAAAAAAAAA6AA),
    .INIT_07(256'h555555555555555AA5555A966AFFFFFE16AA6AAAAAAAAAAAAAA9A03AAAA2A108),
    .INIT_08(256'h600000A50000001954145000000000000000000007EAAAAAAAAAAAAAAAAAA66A),
    .INIT_09(256'h515555555555556FFD555A966AFFFFFE1AA5AAAAAAAAAAAAAAA9C0AAAAA3A200),
    .INIT_0A(256'h44001AAF0000056540140000000000000000000007AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'h5555555555556AAFCE95555969FFFFFE1656AAAAAAAAAAAAAAA9C0AAAAA4A300),
    .INIT_0C(256'h28009AA800001B5001A00000000000000000000002AAAAAAAAAAAAAAAAAAA6AA),
    .INIT_0D(256'h5555555555557FF3B3E5555556FFFFFE15AAAAAAAAAAAAAAAA8741AAAAA9A200),
    .INIT_0E(256'h3404AAAA4000168016500000000000000000000003EAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'h555555555555730130E5555595FFEFFE1556A6A6AAA99AAAA6B400AAA6A86200),
    .INIT_10(256'h180BEAAA0000154065000000000000000000000000EAAAAAAAAAAAAAAAAAAAA9),
    .INIT_11(256'h5555555555556AA96EA5555556FFFFFE1555A69AAAAABC03FA5D05AAAAA8A21A),
    .INIT_12(256'h1807AAAA4000140154000010000000000000000001FAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'h55555555555561555455555556FFFFFE155696A99AAB00003C500FAAAAA86219),
    .INIT_14(256'h5501AAAA9000000140001550000000000000000000BEAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'h555555555555A5555565565595FFFFFE196659AAAAB0003F336802AAAAA8A21A),
    .INIT_16(256'h8B03EAAAA000000100004150000000000000000000AEAAAAAAAAAAAAAAAAAAA9),
    .INIT_17(256'h54555555555565115565555955FFFFFE15AAAAAA96C0003FF2702AAAAAA8631A),
    .INIT_18(256'h0200EAAA94000001000555500004000000000000002FAAAAAAAAAAAAAAAAAAA9),
    .INIT_19(256'h555555555555A1115565555556FFFFFE15AAABFF8B000003FE700C6AAAA9A31A),
    .INIT_1A(256'hC802EAAAAC000001100555500000000000000000001BAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'h55555555555561155565555556FFFFFE15AAAAAEAFFFFFFFFDD07ADAAAA8A21A),
    .INIT_1C(256'h4601AAAAAC0001510405555001000000000000140007EAAAAAAAAAAAAA9AAAAA),
    .INIT_1D(256'h555555555555A1555565595556FFFFFE15400000BFFFFFFAAD003925A9A8621A),
    .INIT_1E(256'h96406AAAA90000014005155000000000000000100006EAAAAAAAAAAAAA5AAAAA),
    .INIT_1F(256'h55555555555561555569A55566FFFFFE26400005C000000FD6410926AAA9A35A),
    .INIT_20(256'h97C0BAAAAB0001015405055000000000000005400001FAAAAAAAAAAAAA5556A9),
    .INIT_21(256'h55555555555561515565555556FFFFFD1569AAAC0FBFFFFFC7034E66A9A9635A),
    .INIT_22(256'hB140FAAAA80001100005455000000000000055000001BAAAAAAAAAAAA9500555),
    .INIT_23(256'h55555555555551555565655556FFFEAD15AAAB0003FEA5551902E9476969635A),
    .INIT_24(256'hB2407A9AAA40044400000140000000000001500000007EAAAAAAAA955303FC0F),
    .INIT_25(256'h55555555555555555555555556FFFFFD15401C000FFEAFAA5C08E9026AA9A35A),
    .INIT_26(256'h91C033FFAA40000044011514000000000145400000006EAAAAAAAA950FFFFFFF),
    .INIT_27(256'h55555555555551515455555556FFEFFD1550B0000CFEAF3F58090F43A5A8635A),
    .INIT_28(256'hA5C01003FA40001000010004000100000150100000002EAAAAAAAA943FFFFFFF),
    .INIT_29(256'h55555555555561155465555556FFAFFD1541C0000FFA51C074150393A4A8635A),
    .INIT_2A(256'hB91013FFEAB0104544015054050040011150400000001FAAAAAAAA943FBFFEEB),
    .INIT_2B(256'h555555555555515555655555563FEFFD1557FFFFFFE90E43701400D7A318635A),
    .INIT_2C(256'hA040290001A0004014005554065040001554000000000FAAAAAAAA93FAABEAAA),
    .INIT_2D(256'h55555555555555555465955566FFEFFD155FFFFAAFFEB9B5905403D3A019635A),
    .INIT_2E(256'h00D010FFFFF4000000000014010000000400000000000BAAAA9AAA93FEAAFEAA),
    .INIT_2F(256'h55595555555515415065555556FFFFFD156FABAAABFFCFC140E403A760596350),
    .INIT_30(256'hC85008FFFC080000000001150000000140000000000000F00ECFAA94FAAAAFEE),
    .INIT_31(256'h9AAAAA9A655915455551555556FFEFFD1AFF9A6AFFBFFAF680240F927469635F),
    .INIT_32(256'h0154000FFFCD0000000001140000000400001000000003040ED4A540FFFAAEAA),
    .INIT_33(256'hABAAABAAAAAA5AA65540015AAAFEAAAAAAEAAFFFFFFFFF34029E00F8BAA8A050),
    .INIT_34(256'h0278050000025000010001500000000000000000000001C80DB3E43FFEAA9AAA),
    .INIT_35(256'h0000154555515A955A5555555AAAAAABFFAABEFFFFFFFF2603F7ABFF3EAD6350),
    .INIT_36(256'h14200D5000050000040001400000000000000000000000A0FCB1943C0ECE5696),
    .INIT_37(256'hF3FFFFFFFFFC5AAAAAAAAA95551500FC554155555AAAAA1D06D1FF000EAD6354),
    .INIT_38(256'h423004545146000044554154000000000000000000000066A5062E8664405798),
    .INIT_39(256'h59555015541AAEAAEAAAAAA95550FE5B00EC00000000419C0C0C56000FFD6054),
    .INIT_3A(256'h312C03555554540000000000000000000000000000000000001F284C8231562B),
    .INIT_3B(256'hC5F230BFC6BFFFFFFFBFBFEAA9554098BA96AABEBFABF964085157000CCD6057),
    .INIT_3C(256'hEE110340105754000000000000000000000000000000002001835FF01A08ABE5),
    .INIT_3D(256'h2309C2AADAEFFFFFFFFFFFFFEA9554E61AAE4796EAFAFC7026EAFC003EA9605D),
    .INIT_3E(256'h965A03EAABFF54000400000000000000000000000000001002E7FFAAABC7EAA9),
    .INIT_3F(256'h190DCCB16AAAFFFFFFFFFFFFFEAAA54E86ADF9BF6D54615023C50BE4EFB9AC59),
    .INIT_40(256'hDA900294000154000000050500000000000000000000000C0024000000554155),
    .INIT_41(256'h05589DBF016EFFFFFFFFFFFFFFAEA903CFFCBD163609E1806E88BBD5C6BDAC5E),
    .INIT_42(256'h3047011500058400040005410005000000000000000000040000F00C03033000),
    .INIT_43(256'h06A695435AC1BFFFFFFFFFFFFFFB4E4017F0EA1B27493580E289CC9BFFFD9053),
    .INIT_44(256'h5A0D00C0005514000500044100050000000000000000000700003033C0FF3F30),
    .INIT_45(256'h045654EB69AB1BFFF3FFFF3FFF377AA56EBC3E1BF7894741A1A95AF933A99C55),
    .INIT_46(256'hA68800A556AA940000000001000500000000000400000016000FF30C30FFFF00),
    .INIT_47(256'h04064FFF6AAAADBFFFFFFC3FFE62AA95551CDA2FFB8AA601E0540CFF74DA5C5A),
    .INIT_48(256'hA7C74055556954000000000500010000000000000000001500000000C00C0C30),
    .INIT_49(256'h14067FFF6AAAA49FFC0000F3E1EAAAA555431A2FCC899904AEAFAB5B74DAA01A),
    .INIT_4A(256'hAAD5C0156E695400000000110004000000000000000000156959995555110111),
    .INIT_4B(256'h00053FFF6AAAA7C9BC0000FEC9AAAA9556A11533D0B9DC0199695B065C86DC8A),
    .INIT_4C(256'hAD77800018D40C0000000001000000000000000000000015CF33333C3FCFBCCF),
    .INIT_4D(256'h03C53FFF6AAAA8FCDCF3FFE19AAAAA9556AC10328DF9640098140B36B651F7C2),
    .INIT_4E(256'hF5208013FED55900000000050000000000000000000000157E3EE2EBFB8BBCCA),
    .INIT_4F(256'hC2CCFCFFDAABA7AED2FFAFAD5AAAAAA9555B0F018CB9702B97C0C1FC02405F4B),
    .INIT_50(256'h0552403A406AAB00000000010000400000004005000000156042E29BFA7B6BB5),
    .INIT_51(256'hBEBBFCAA8AAFABBC37BFBC295AAB2AAA95AB5A014CB9601B4403C6503BF64B3F),
    .INIT_52(256'h5D115018B415430000000001000000000000000000000005499445455025151F),
    .INIT_53(256'h6D66EB957AAAA6B00F9BAA5AAAAB2AAAAACFAA317CBD80727401A14E2454F94B),
    .INIT_54(256'h0BC5E015F4000140000000000000000000000001000000045EEEE33C3FCF94CA),
    .INIT_55(256'h6966A55566A9A7F14061096AAAAAAAAA9A8F1EF1A8B580F1D55BEF0CA337F6EA),
    .INIT_56(256'hBD71E0090003FF00000001000005400000000004000000005B2AE33C3CCF80F5),
    .INIT_57(256'h5955955551A6A4014186EBEAAAAAAA1E5ABFB997F9A600BDB43953FAB0CB60E4),
    .INIT_58(256'hBF682002BFAAAAC0000000000004400000000000000000000C0F04010C10C00A),
    .INIT_59(256'h555595101DA8EA5558D75B44FEF105C7CC00C644DFA602F30934CCA7FEA970F4),
    .INIT_5A(256'hEFB09003FFFFFF5000000000000050000010000000000005045555700C10101E),
    .INIT_5B(256'h55559514185BAA9D68D8AF95531958396955696FAA9903EFFBF4C75F3AAAC1DB),
    .INIT_5C(256'hD061640855555A700000000040005000000000000000000007AAA62AAAB6A6AA),
    .INIT_5D(256'h000100CFFC5A6A556AABBAAAA9695BE575595956BB1C08D56BA52F72BAAA72D8),
    .INIT_5E(256'hAC494801A9A915A00000000040001440100000000000000002E515DAAABBF8BF),
    .INIT_5F(256'h3FF0FFFF3FFFFFFFF0000000003FFFFFFEBAAAAAFF5407FABC956DF60FFD5F13),
    .INIT_60(256'h381648015357EA80000000004000100010000000000000000180C49BF05153BA),
    .INIT_61(256'h0000C0000000000000000000000000000000000005701000013FC420FFEE5C2C),
    .INIT_62(256'h2A5404009555557000000000400010100000000000000000008104EC540D3C35),
    .INIT_63(256'h000000000000000000100010510114000000000016601400003F13B0000A5C20),
    .INIT_64(256'h46562001945555540000000040005400400000000000000000003FEFC3FFFC5F),
    .INIT_65(256'h00011500014500000511541555555555000000000D80400040004200000A5C24),
    .INIT_66(256'hC5431101400000140000000040001400000000000000000000500FFFF0000000),
    .INIT_67(256'h00000000000000000000004155555555555400516D80140000004800000A6F20),
    .INIT_68(256'h20955E00D00000C8000000004000100000000000000000000025404000000000),
    .INIT_69(256'h0000000140000011401404505555505001540000164115005101251555598C51),
    .INIT_6A(256'h447A910025551110000001044000154000000000000000010024000000040000),
    .INIT_6B(256'h00000000000000000004001054100400000005054703550050044100005C2975),
    .INIT_6C(256'h4FEAC800AA55555800000000000004000000000000000005401C030CC3F00F00),
    .INIT_6D(256'hF0C0030000000000FF00000000000000000030005602000010254450055D7A75),
    .INIT_6E(256'h419A8C0069555555000000004000040000000000000000000001000000015554),
    .INIT_6F(256'hEFFAFAAFFFFFFFBFFFFFF3F300FFC0C0FC3FCCC05804300003900000000D7965),
    .INIT_70(256'h0C69094034000006000000005000004000000000000000000009501554001500),
    .INIT_71(256'hAAAAAAAEFFBEAAAAAAAABFBFFFFFFFBFFBFFFFFC9800C0FCFE8C000000093960),
    .INIT_72(256'h0206448015000001400010055000154000000000000000000004555555555500),
    .INIT_73(256'hFAFFEAFEFFBEAA55A5AAAAAAFA2AAAEBFAFFFFFE641FFAFAAA3BFFCFFC093960),
    .INIT_74(256'h004A564035000001100004555010014500000040000000000002400010150411),
    .INIT_75(256'hFFFFEFFFFFAA6AA9555A6A6AAAEABAAEFFFF0C03603FFFFF6FFFFFFFFC096960),
    .INIT_76(256'h00CDB74015440001100000045000004000000000000000000003400040000500),
    .INIT_77(256'h956AABEFFFAAAAAAAA956A695595696AAAABFBFD903FFF3DBFFFF000C0097A70),
    .INIT_78(256'h001DA34011000001600004005000001000000000000000000001000000000000),
    .INIT_79(256'hAA5AABAAFFAAAAAAAAAAAAAA96556A696AAAAAED80BFFFF6FFFF00003C096A70),
    .INIT_7A(256'h00CF529004030FC004010115400000400000000000000000000083FC00000000),
    .INIT_7B(256'hFEAAAAAAEFAAAAAAAAAFAAAAEABEEFBFF3AFFEF5407EFFC8FFF30F300C097A60),
    .INIT_7C(256'h00D6616000FFFFFFF40100005000015400000000000000000001C0FC3F000000),
    .INIT_7D(256'hA96AAAAAEEAEAAAAAAAAABAAEABEAAAFFFFFFFD601FFCF27CFFCFFFFFC096A60),
    .INIT_7E(256'h033591900800000FFC00010450000550400000000000000000003CF00C0C0000),
    .INIT_7F(256'hFFBEFEFBFEAEABBFAAAAAAAFEFFAAAEEFFFFFC26003FC0AEFF0F3FFCFC096663),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    ena);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "0" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.006 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "block_rom_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "65536" *) (* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_6" *) (* downgradeipidentifiedwarnings = "yes" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_v8_3_6
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_rom_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6_synth" *) 
module block_rom_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth
   (douta,
    clka,
    addra,
    ena);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  block_rom_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
