transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/xil_defaultlib
vlib riviera/lmb_bram_if_cntlr_v4_0_25
vlib riviera/lmb_v10_v3_0_14
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_27
vlib riviera/microblaze_v11_0_14
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/xlconstant_v1_1_9

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_bram_if_cntlr_v4_0_25 riviera/lmb_bram_if_cntlr_v4_0_25
vmap lmb_v10_v3_0_14 riviera/lmb_v10_v3_0_14
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_27 riviera/mdm_v3_2_27
vmap microblaze_v11_0_14 riviera/microblaze_v11_0_14
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l lmb_bram_if_cntlr_v4_0_25 -l lmb_v10_v3_0_14 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"C:/Xilinx/Vivado/2024.2/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l lmb_bram_if_cntlr_v4_0_25 -l lmb_v10_v3_0_14 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l lmb_bram_if_cntlr_v4_0_25 -l lmb_v10_v3_0_14 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../bd/microblaze_core/ip/microblaze_core_blk_mem_gen_0_0/sim/microblaze_core_blk_mem_gen_0_0.v" \

vcom -work lmb_bram_if_cntlr_v4_0_25 -93  -incr \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/microblaze_core/ip/microblaze_core_lmb_bram_if_cntlr_0_0/sim/microblaze_core_lmb_bram_if_cntlr_0_0.vhd" \
"../../../bd/microblaze_core/ip/microblaze_core_lmb_bram_if_cntlr_1_0/sim/microblaze_core_lmb_bram_if_cntlr_1_0.vhd" \

vcom -work lmb_v10_v3_0_14 -93  -incr \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/microblaze_core/ip/microblaze_core_lmb_v10_0_0/sim/microblaze_core_lmb_v10_0_0.vhd" \
"../../../bd/microblaze_core/ip/microblaze_core_lmb_v10_1_0/sim/microblaze_core_lmb_v10_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_27 -93  -incr \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/da3a/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/microblaze_core/ip/microblaze_core_mdm_0_0/sim/microblaze_core_mdm_0_0.vhd" \

vcom -work microblaze_v11_0_14 -93  -incr \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/microblaze_core/ip/microblaze_core_microblaze_0_0/sim/microblaze_core_microblaze_0_0.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/microblaze_core/ip/microblaze_core_proc_sys_reset_0_0/sim/microblaze_core_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l lmb_bram_if_cntlr_v4_0_25 -l lmb_v10_v3_0_14 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../project_ddr.gen/sources_1/bd/microblaze_core/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l lmb_bram_if_cntlr_v4_0_25 -l lmb_v10_v3_0_14 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../bd/microblaze_core/ip/microblaze_core_xlconstant_0_0/sim/microblaze_core_xlconstant_0_0.v" \
"../../../bd/microblaze_core/sim/microblaze_core.v" \

vlog -work xil_defaultlib \
"glbl.v"

