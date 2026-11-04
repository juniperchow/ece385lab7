# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/juniper/Documents/lab7-juniper/workspace/mb_hdmi_top/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/juniper/Documents/lab7-juniper/workspace/mb_hdmi_top/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_hdmi_top}\
-hw {/home/juniper/Documents/lab7-juniper/lab71/mb_hdmi_top.xsa}\
-out {/home/juniper/Documents/lab7-juniper/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_hdmi_top}
platform generate -quick
platform generate
platform generate
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab71/mb_hdmi_top.xsa}
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab71/mb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab71/mb_hdmi_top.xsa}
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab71/mb_hdmi_top.xsa}
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab71/mb_hdmi_top.xsa}
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_1/mb_lab7_1_wrapper.xsa}
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_1/mb_lab7_1_wrapper.xsa}
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_block_wrapper.xsa}
platform config -updatehw {/home/juniper/FPGA-Hardware-Projects/ECE385/lab71/mb_usb_hdmi_top_tt_real.xsa}
platform config -updatehw {/home/juniper/FPGA-Hardware-Projects/ECE385/lab71/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {/home/juniper/FPGA-Hardware-Projects/ECE385/lab71/mb_usb_hdmi_top_tt_real.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_1/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/FPGA-Hardware-Projects/ECE385/lab71/mb_usb_hdmi_top_tt_real.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_1/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_block_wrapper_juniper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_1/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_block_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_1/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_hdmi_top_juniper.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_hdmi_top_juniper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_hdmi_top_juniper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_hdmi_top_juniper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/temp/lab7_1/mb_usb_hdmi_top_fivehuned.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/tmp_ece/ECE385/lab7_1/mb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform generate
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1_bram/mb_hdmi_top.xsa}
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top_bram.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top_bram.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top_bram.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/ece7/lab7_2/mb_usb_hdmi_topjuniper.xsa}
platform generate
platform config -updatehw {/home/juniper/Documents/ece7/lab7_2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform generate -domains 
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_2/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_2/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/ece7/lab7_2/mb_usb_hdmi_topjuniper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/ece7/lab7_2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/ece7/lab7_2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/ece7/lab7_2/mb_usb_hdmi_topjuniper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_2/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_2/mb_lab7_1_wrapper.xsa}
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_2/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/71newproject/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top2.xsa}
platform generate -domains 
platform generate
platform active {mb_hdmi_top}
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/UIUC_ECE385_SP25/lab7_2/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/FPGA-Hardware-Projects/ECE385/lab72/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/FPGA-Hardware-Projects/ECE385/lab72/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {/home/juniper/Documents/lab7-juniper/lab72/lab7_1/mb_hdmi_top.xsa}
platform generate -domains 
