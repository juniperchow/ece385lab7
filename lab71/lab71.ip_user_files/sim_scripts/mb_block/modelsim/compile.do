vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/7698" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0_1" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/7698" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0_1" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" \
"../../../bd/mb_block/ip/mb_block_microblaze_0_0/mb_block_microblaze_0_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_dlmb_v10_0/mb_block_dlmb_v10_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_ilmb_v10_0/mb_block_ilmb_v10_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_0/mb_block_dlmb_bram_if_cntlr_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_0/mb_block_ilmb_bram_if_cntlr_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/7698" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0_1" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" \
"../../../../lab71.gen/sources_1/bd/mb_block/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/7698" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0_1" "+incdir+../../../../lab71.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" \
"../../../bd/mb_block/ip/mb_block_lmb_bram_0/sim/mb_block_lmb_bram_0.v" \
"../../../bd/mb_block/ip/mb_block_mdm_1_0/mb_block_mdm_1_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0_sim_netlist.v" \
"/home/juniper/Documents/lab7-juniper/lab71/lab71.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/mb_block_hdmi_text_controller_0_0_sim_netlist.v" \
"../../../bd/mb_block/ip/mb_block_xbar_0/mb_block_xbar_0_sim_netlist.v" \
"../../../bd/mb_block/sim/mb_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

