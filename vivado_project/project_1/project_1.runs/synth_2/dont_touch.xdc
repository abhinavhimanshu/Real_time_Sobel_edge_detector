# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/constraints.xdc

# Block Designs: bd/clk_25/clk_25.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==clk_25 || ORIG_REF_NAME==clk_25}]

# IP: bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==clk_25_clk_wiz_0_0 || ORIG_REF_NAME==clk_25_clk_wiz_0_0}]

# XDC: bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_25_clk_wiz_0_0 || ORIG_REF_NAME==clk_25_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_25_clk_wiz_0_0 || ORIG_REF_NAME==clk_25_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/clk_25/ip/clk_25_clk_wiz_0_0/clk_25_clk_wiz_0_0_ooc.xdc

# XDC: bd/clk_25/clk_25_ooc.xdc
