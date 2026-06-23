#create_clock -period 20 [get_ports clk]
#set_property PACKAGE_PIN F17 [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]
##set_property PACKAGE_PIN AA2 [get_ports diod]
##set_property IOSTANDARD LVCMOS18 [get_ports diod]
##set_property PACKAGE_PIN AD5 [get_ports diod_1]
##set_property IOSTANDARD LVCMOS18 [get_ports diod_1]
set_property DCI_CASCADE {32 34} [get_iobanks 33]

set_property PACKAGE_PIN AA2 [get_ports led]
set_property IOSTANDARD LVCMOS15 [get_ports led]

set_property IOSTANDARD LVCMOS25 [get_ports uart_rxd]
set_property PACKAGE_PIN K21 [get_ports uart_rxd]

set_property IOSTANDARD LVCMOS25 [get_ports uart_txd]
set_property PACKAGE_PIN L23 [get_ports uart_txd]
#create_clock -period 6.400 [get_ports refclk_p]
#set_property PACKAGE_PIN D6 [get_ports refclk_p]
#set_property PACKAGE_PIN D5 [get_ports refclk_n]

##SFP0
#set_property PACKAGE_PIN H2 [get_ports sfp_txa_p]
#set_property PACKAGE_PIN H1 [get_ports sfp_txa_n]
#set_property PACKAGE_PIN J4 [get_ports sfp_rxa_p]
#set_property PACKAGE_PIN J3 [get_ports sfp_rxa_n]

##SFP1
#set_property PACKAGE_PIN K2 [get_ports sfp_txb_p]
#set_property PACKAGE_PIN K1 [get_ports sfp_txb_n]
#set_property PACKAGE_PIN L4 [get_ports sfp_rxb_p]
#set_property PACKAGE_PIN L3 [get_ports sfp_rxb_n]


#set_max_delay -datapath_only -from [get_clocks refclk_p] -to [get_clocks design_cnt_i/axi_10g_ethernet_0/inst/xpcs/inst/gt0_gtwizard_10gbaser_multi_gt_i/gt0_gtwizard_10gbaser_i/gtxe2_i/TXOUTCLK] 3.103
#set_max_delay -datapath_only -from [get_clocks refclk_p] -to [get_clocks design_cnt_i/axi_10g_ethernet_1/inst/xpcs/inst/gt0_gtwizard_10gbaser_multi_gt_i/gt0_gtwizard_10gbaser_i/gtxe2_i/TXOUTCLK] 3.103