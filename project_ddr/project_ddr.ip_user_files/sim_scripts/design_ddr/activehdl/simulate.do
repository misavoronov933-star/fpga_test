transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_ddr  -L xil_defaultlib -L xpm -L util_vector_logic_v2_0_4 -L xlconstant_v1_1_9 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_ddr xil_defaultlib.glbl

do {design_ddr.udo}

run 1000ns

endsim

quit -force
