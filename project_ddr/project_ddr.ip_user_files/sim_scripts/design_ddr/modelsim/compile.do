vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/util_vector_logic_v2_0_4
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_4 modelsim_lib/msim/util_vector_logic_v2_0_4
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/814a/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/1017/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/52c0/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2276/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/4506/hdl" \
"C:/Xilinx/Vivado/2024.2/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/814a/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/1017/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/52c0/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2276/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/4506/hdl" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/design_ddr_mig_7series_0_0_mig_sim.v" \
"../../../bd/design_ddr/ip/design_ddr_mig_7series_0_0/design_ddr_mig_7series_0_0/user_design/rtl/design_ddr_mig_7series_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/814a/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/1017/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/52c0/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2276/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/4506/hdl" \
"../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/814a/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/1017/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/52c0/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2276/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/4506/hdl" \
"../../../bd/design_ddr/ip/design_ddr_util_vector_logic_0_0/sim/design_ddr_util_vector_logic_0_0.v" \
"../../../bd/design_ddr/ip/design_ddr_system_ila_0_0/bd_0/ip/ip_0/sim/bd_fe39_ila_lib_0.v" \
"../../../bd/design_ddr/ip/design_ddr_system_ila_0_0/bd_0/sim/bd_fe39.v" \
"../../../bd/design_ddr/ip/design_ddr_system_ila_0_0/sim/design_ddr_system_ila_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/814a/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/1017/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/52c0/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2276/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/4506/hdl" \
"../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/814a/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/1017/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/52c0/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2276/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/4506/hdl" \
"../../../bd/design_ddr/ip/design_ddr_xlconstant_0_0/sim/design_ddr_xlconstant_0_0.v" \
"../../../bd/design_ddr/ip/design_ddr_axi_writer_wrapper_0_0/sim/design_ddr_axi_writer_wrapper_0_0.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_ddr/ip/design_ddr_proc_sys_reset_0_1/sim/design_ddr_proc_sys_reset_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/814a/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/1017/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/52c0/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/2276/hdl/verilog" "+incdir+../../../../project_ddr.gen/sources_1/bd/design_ddr/ipshared/4506/hdl" \
"../../../bd/design_ddr/ip/design_ddr_vio_0_0/sim/design_ddr_vio_0_0.v" \
"../../../bd/design_ddr/ip/design_ddr_xlconstant_1_0/sim/design_ddr_xlconstant_1_0.v" \
"../../../bd/design_ddr/sim/design_ddr.v" \

vlog -work xil_defaultlib \
"glbl.v"

