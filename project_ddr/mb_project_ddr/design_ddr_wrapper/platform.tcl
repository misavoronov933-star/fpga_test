# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\Vivado\Projects\project_ddr\mb_project_ddr\design_ddr_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\Vivado\Projects\project_ddr\mb_project_ddr\design_ddr_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_ddr_wrapper}\
-hw {F:\Vivado\Projects\project_ddr\design_ddr_wrapper.xsa}\
-out {F:/Vivado/Projects/project_ddr/mb_project_ddr}

platform write
domain create -name {standalone_microblaze_core_0_microblaze_0} -display-name {standalone_microblaze_core_0_microblaze_0} -os {standalone} -proc {microblaze_core_0_microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_ddr_wrapper}
platform generate -quick
platform generate
