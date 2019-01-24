-makelib ies/xil_defaultlib -sv \
  "/tools/xilinx/vivado201702/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "/tools/xilinx/vivado201702/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/clk_25/hdl/clk_25.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

