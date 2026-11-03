-makelib xcelium_lib/xpm -sv \
  "/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/run/media/juniper/4aa61f5c-6186-4592-8ac6-f0b4ecfcc986/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
  "../../../../../../../ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/sim/blk_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

