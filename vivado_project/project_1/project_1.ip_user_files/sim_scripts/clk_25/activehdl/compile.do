vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" \
"/tools/xilinx/vivado201702/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/tools/xilinx/vivado201702/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" \
"../../../bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/clk_25/hdl/clk_25.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

