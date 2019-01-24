vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" \
"/tools/xilinx/vivado201702/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/tools/xilinx/vivado201702/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" "+incdir+../../../../project_1.srcs/sources_1/bd/clk_25/ipshared/9c7f" \
"../../../bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/clk_25/hdl/clk_25.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

