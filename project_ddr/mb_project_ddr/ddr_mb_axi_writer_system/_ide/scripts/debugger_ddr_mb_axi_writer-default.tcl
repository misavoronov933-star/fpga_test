# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: F:\Vivado\Projects\project_ddr\mb_project_ddr\ddr_mb_axi_writer_system\_ide\scripts\debugger_ddr_mb_axi_writer-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source F:\Vivado\Projects\project_ddr\mb_project_ddr\ddr_mb_axi_writer_system\_ide\scripts\debugger_ddr_mb_axi_writer-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 136202079204c2" && level==0 && jtag_device_ctx=="jsn-DLC10-136202079204c2-43651093-0"}
fpga -file F:/Vivado/Projects/project_ddr/project_ddr.runs/impl_1/design_ddr_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw F:/Vivado/Projects/project_ddr/mb_project_ddr/design_ddr_wrapper/export/design_ddr_wrapper/hw/design_ddr_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow F:/Vivado/Projects/project_ddr/mb_project_ddr/ddr_mb_axi_writer/Debug/ddr_mb_axi_writer.elf
bpadd -addr &main
