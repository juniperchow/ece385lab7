# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/juniper/Documents/lab7-juniper/workspace/mb_hdmi_system/_ide/scripts/systemdebugger_mb_hdmi_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/juniper/Documents/lab7-juniper/workspace/mb_hdmi_system/_ide/scripts/systemdebugger_mb_hdmi_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000001A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file /home/juniper/Documents/lab7-juniper/workspace/mb_hdmi/_ide/bitstream/mb_hdmi_top2.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/juniper/Documents/lab7-juniper/workspace/mb_hdmi_top/export/mb_hdmi_top/hw/mb_hdmi_top2.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/juniper/Documents/lab7-juniper/workspace/mb_hdmi/Debug/mb_hdmi.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
