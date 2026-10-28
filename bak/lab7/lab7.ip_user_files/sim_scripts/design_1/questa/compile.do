vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_5

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ip/design_1_hdmi_text_controller_0_0/src/clk_wiz_0" \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ip/design_1_hdmi_text_controller_0_0/src/clk_wiz_0" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ip/design_1_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../lab7.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../lab7.gen/sources_1/bd/design_1/ip/design_1_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_hdmi_text_controller_0_0/design_1_hdmi_text_controller_0_0_sim_netlist.v" \
"/home/juniper/Nextcloud/uofi_fa26/ece385/lab7/lab7/lab7.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

