// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 22 20:05:32 2026
// Host        : DESKTOP-EGR4V48 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Kostya/Desktop/fpga_test/fpga_test/test_project/test_project.sim/sim_1/synth/func/xsim/tb_axi_writer_func_synth.v
// Design      : axi_writer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXI_MAX_BURST_SIZE = "128" *) (* BUFFER_SIZE = "29'b10000000000000000000000000000" *) (* CALC_AW = "1" *) 
(* CHECK = "6" *) (* IDLE = "0" *) (* SEND_AW = "2" *) 
(* SEND_W = "3" *) (* UPDATE_AW = "5" *) (* WAIT_B = "4" *) 
(* axi_4k_bound = "13'b1000000000000" *) 
(* NotValidForBitStream *)
module axi_writer
   (clk,
    rst,
    pattern_data,
    pattern_size,
    pattern_write,
    m_axi_awaddr,
    m_axi_awid,
    m_axi_awburst,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    addr_debug);
  input clk;
  input rst;
  input [7:0]pattern_data;
  input [15:0]pattern_size;
  input pattern_write;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awid;
  output [1:0]m_axi_awburst;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  input m_axi_awready;
  output [7:0]m_axi_wdata;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  input [27:0]addr_debug;

  wire [27:0]addr_debug;
  wire [27:0]addr_debug_IBUF;
  (* RTL_KEEP = "true" *) wire [12:0]axi_boundary;
  wire [12:1]axi_boundary0;
  wire \axi_boundary[10]_i_1_n_0 ;
  wire \axi_boundary[11]_i_1_n_0 ;
  wire \axi_boundary[12]_i_1_n_0 ;
  wire \axi_boundary[12]_i_7_n_0 ;
  wire \axi_boundary[12]_i_8_n_0 ;
  wire \axi_boundary[12]_i_9_n_0 ;
  wire \axi_boundary[1]_i_1_n_0 ;
  wire \axi_boundary[2]_i_1_n_0 ;
  wire \axi_boundary[3]_i_1_n_0 ;
  wire \axi_boundary[4]_i_10_n_0 ;
  wire \axi_boundary[4]_i_11_n_0 ;
  wire \axi_boundary[4]_i_12_n_0 ;
  wire \axi_boundary[4]_i_13_n_0 ;
  wire \axi_boundary[4]_i_1_n_0 ;
  wire \axi_boundary[4]_i_9_n_0 ;
  wire \axi_boundary[5]_i_1_n_0 ;
  wire \axi_boundary[6]_i_1_n_0 ;
  wire \axi_boundary[7]_i_1_n_0 ;
  wire \axi_boundary[8]_i_10_n_0 ;
  wire \axi_boundary[8]_i_11_n_0 ;
  wire \axi_boundary[8]_i_1_n_0 ;
  wire \axi_boundary[8]_i_8_n_0 ;
  wire \axi_boundary[8]_i_9_n_0 ;
  wire \axi_boundary[9]_i_1_n_0 ;
  wire [12:1]axi_boundary__0;
  wire \axi_boundary_reg[12]_i_2_n_2 ;
  wire \axi_boundary_reg[12]_i_2_n_3 ;
  wire \axi_boundary_reg[12]_i_3_n_2 ;
  wire \axi_boundary_reg[12]_i_3_n_3 ;
  wire \axi_boundary_reg[4]_i_2_n_0 ;
  wire \axi_boundary_reg[4]_i_2_n_1 ;
  wire \axi_boundary_reg[4]_i_2_n_2 ;
  wire \axi_boundary_reg[4]_i_2_n_3 ;
  wire \axi_boundary_reg[4]_i_3_n_0 ;
  wire \axi_boundary_reg[4]_i_3_n_1 ;
  wire \axi_boundary_reg[4]_i_3_n_2 ;
  wire \axi_boundary_reg[4]_i_3_n_3 ;
  wire \axi_boundary_reg[8]_i_2_n_0 ;
  wire \axi_boundary_reg[8]_i_2_n_1 ;
  wire \axi_boundary_reg[8]_i_2_n_2 ;
  wire \axi_boundary_reg[8]_i_2_n_3 ;
  wire \axi_boundary_reg[8]_i_3_n_0 ;
  wire \axi_boundary_reg[8]_i_3_n_1 ;
  wire \axi_boundary_reg[8]_i_3_n_2 ;
  wire \axi_boundary_reg[8]_i_3_n_3 ;
  (* RTL_KEEP = "true" *) wire busy;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire comp_a1;
  wire [7:0]comp_b;
  (* RTL_KEEP = "true" *) wire [27:0]current_addr;
  wire \current_addr[11]_i_2_n_0 ;
  wire \current_addr[11]_i_3_n_0 ;
  wire \current_addr[11]_i_4_n_0 ;
  wire \current_addr[11]_i_5_n_0 ;
  wire \current_addr[15]_i_2_n_0 ;
  wire \current_addr[15]_i_3_n_0 ;
  wire \current_addr[15]_i_4_n_0 ;
  wire \current_addr[15]_i_5_n_0 ;
  wire \current_addr[19]_i_2_n_0 ;
  wire \current_addr[19]_i_3_n_0 ;
  wire \current_addr[19]_i_4_n_0 ;
  wire \current_addr[19]_i_5_n_0 ;
  wire \current_addr[23]_i_2_n_0 ;
  wire \current_addr[23]_i_3_n_0 ;
  wire \current_addr[23]_i_4_n_0 ;
  wire \current_addr[23]_i_5_n_0 ;
  wire \current_addr[27]_i_1_n_0 ;
  wire \current_addr[27]_i_3_n_0 ;
  wire \current_addr[27]_i_4_n_0 ;
  wire \current_addr[27]_i_5_n_0 ;
  wire \current_addr[27]_i_6_n_0 ;
  wire \current_addr[3]_i_2_n_0 ;
  wire \current_addr[3]_i_3_n_0 ;
  wire \current_addr[3]_i_4_n_0 ;
  wire \current_addr[3]_i_5_n_0 ;
  wire \current_addr[3]_i_6_n_0 ;
  wire \current_addr[3]_i_7_n_0 ;
  wire \current_addr[3]_i_8_n_0 ;
  wire \current_addr[3]_i_9_n_0 ;
  wire \current_addr[7]_i_2_n_0 ;
  wire \current_addr[7]_i_3_n_0 ;
  wire \current_addr[7]_i_4_n_0 ;
  wire \current_addr[7]_i_5_n_0 ;
  wire \current_addr[7]_i_6_n_0 ;
  wire \current_addr[7]_i_7_n_0 ;
  wire \current_addr[7]_i_8_n_0 ;
  wire \current_addr[7]_i_9_n_0 ;
  wire \current_addr_reg[11]_i_1_n_0 ;
  wire \current_addr_reg[11]_i_1_n_1 ;
  wire \current_addr_reg[11]_i_1_n_2 ;
  wire \current_addr_reg[11]_i_1_n_3 ;
  wire \current_addr_reg[11]_i_1_n_4 ;
  wire \current_addr_reg[11]_i_1_n_5 ;
  wire \current_addr_reg[11]_i_1_n_6 ;
  wire \current_addr_reg[11]_i_1_n_7 ;
  wire \current_addr_reg[15]_i_1_n_0 ;
  wire \current_addr_reg[15]_i_1_n_1 ;
  wire \current_addr_reg[15]_i_1_n_2 ;
  wire \current_addr_reg[15]_i_1_n_3 ;
  wire \current_addr_reg[15]_i_1_n_4 ;
  wire \current_addr_reg[15]_i_1_n_5 ;
  wire \current_addr_reg[15]_i_1_n_6 ;
  wire \current_addr_reg[15]_i_1_n_7 ;
  wire \current_addr_reg[19]_i_1_n_0 ;
  wire \current_addr_reg[19]_i_1_n_1 ;
  wire \current_addr_reg[19]_i_1_n_2 ;
  wire \current_addr_reg[19]_i_1_n_3 ;
  wire \current_addr_reg[19]_i_1_n_4 ;
  wire \current_addr_reg[19]_i_1_n_5 ;
  wire \current_addr_reg[19]_i_1_n_6 ;
  wire \current_addr_reg[19]_i_1_n_7 ;
  wire \current_addr_reg[23]_i_1_n_0 ;
  wire \current_addr_reg[23]_i_1_n_1 ;
  wire \current_addr_reg[23]_i_1_n_2 ;
  wire \current_addr_reg[23]_i_1_n_3 ;
  wire \current_addr_reg[23]_i_1_n_4 ;
  wire \current_addr_reg[23]_i_1_n_5 ;
  wire \current_addr_reg[23]_i_1_n_6 ;
  wire \current_addr_reg[23]_i_1_n_7 ;
  wire \current_addr_reg[27]_i_2_n_1 ;
  wire \current_addr_reg[27]_i_2_n_2 ;
  wire \current_addr_reg[27]_i_2_n_3 ;
  wire \current_addr_reg[27]_i_2_n_4 ;
  wire \current_addr_reg[27]_i_2_n_5 ;
  wire \current_addr_reg[27]_i_2_n_6 ;
  wire \current_addr_reg[27]_i_2_n_7 ;
  wire \current_addr_reg[3]_i_1_n_0 ;
  wire \current_addr_reg[3]_i_1_n_1 ;
  wire \current_addr_reg[3]_i_1_n_2 ;
  wire \current_addr_reg[3]_i_1_n_3 ;
  wire \current_addr_reg[3]_i_1_n_4 ;
  wire \current_addr_reg[3]_i_1_n_5 ;
  wire \current_addr_reg[3]_i_1_n_6 ;
  wire \current_addr_reg[3]_i_1_n_7 ;
  wire \current_addr_reg[7]_i_1_n_0 ;
  wire \current_addr_reg[7]_i_1_n_1 ;
  wire \current_addr_reg[7]_i_1_n_2 ;
  wire \current_addr_reg[7]_i_1_n_3 ;
  wire \current_addr_reg[7]_i_1_n_4 ;
  wire \current_addr_reg[7]_i_1_n_5 ;
  wire \current_addr_reg[7]_i_1_n_6 ;
  wire \current_addr_reg[7]_i_1_n_7 ;
  (* RTL_KEEP = "true" *) wire [7:0]current_burst_size;
  wire \current_burst_size[0]_i_2_n_0 ;
  wire \current_burst_size[0]_i_3_n_0 ;
  wire \current_burst_size[1]_i_2_n_0 ;
  wire \current_burst_size[1]_i_3_n_0 ;
  wire \current_burst_size[2]_i_2_n_0 ;
  wire \current_burst_size[2]_i_3_n_0 ;
  wire \current_burst_size[2]_i_4_n_0 ;
  wire \current_burst_size[3]_i_2_n_0 ;
  wire \current_burst_size[3]_i_3_n_0 ;
  wire \current_burst_size[3]_i_4_n_0 ;
  wire \current_burst_size[4]_i_2_n_0 ;
  wire \current_burst_size[4]_i_3_n_0 ;
  wire \current_burst_size[4]_i_4_n_0 ;
  wire \current_burst_size[5]_i_2_n_0 ;
  wire \current_burst_size[5]_i_3_n_0 ;
  wire \current_burst_size[6]_i_2_n_0 ;
  wire \current_burst_size[6]_i_3_n_0 ;
  wire \current_burst_size[7]_i_10_n_0 ;
  wire \current_burst_size[7]_i_11_n_0 ;
  wire \current_burst_size[7]_i_12_n_0 ;
  wire \current_burst_size[7]_i_13_n_0 ;
  wire \current_burst_size[7]_i_14_n_0 ;
  wire \current_burst_size[7]_i_15_n_0 ;
  wire \current_burst_size[7]_i_16_n_0 ;
  wire \current_burst_size[7]_i_17_n_0 ;
  wire \current_burst_size[7]_i_18_n_0 ;
  wire \current_burst_size[7]_i_19_n_0 ;
  wire \current_burst_size[7]_i_20_n_0 ;
  wire \current_burst_size[7]_i_21_n_0 ;
  wire \current_burst_size[7]_i_22_n_0 ;
  wire \current_burst_size[7]_i_23_n_0 ;
  wire \current_burst_size[7]_i_24_n_0 ;
  wire \current_burst_size[7]_i_25_n_0 ;
  wire \current_burst_size[7]_i_26_n_0 ;
  wire \current_burst_size[7]_i_27_n_0 ;
  wire \current_burst_size[7]_i_28_n_0 ;
  wire \current_burst_size[7]_i_29_n_0 ;
  wire \current_burst_size[7]_i_2_n_0 ;
  wire \current_burst_size[7]_i_30_n_0 ;
  wire \current_burst_size[7]_i_31_n_0 ;
  wire \current_burst_size[7]_i_32_n_0 ;
  wire \current_burst_size[7]_i_33_n_0 ;
  wire \current_burst_size[7]_i_34_n_0 ;
  wire \current_burst_size[7]_i_35_n_0 ;
  wire \current_burst_size[7]_i_36_n_0 ;
  wire \current_burst_size[7]_i_37_n_0 ;
  wire \current_burst_size[7]_i_5_n_0 ;
  wire \current_burst_size[7]_i_7_n_0 ;
  wire \current_burst_size[7]_i_8_n_0 ;
  wire \current_burst_size[7]_i_9_n_0 ;
  wire \current_burst_size_reg[7]_i_3_n_0 ;
  wire \current_burst_size_reg[7]_i_3_n_1 ;
  wire \current_burst_size_reg[7]_i_3_n_2 ;
  wire \current_burst_size_reg[7]_i_3_n_3 ;
  wire \current_burst_size_reg[7]_i_4_n_1 ;
  wire \current_burst_size_reg[7]_i_4_n_2 ;
  wire \current_burst_size_reg[7]_i_4_n_3 ;
  wire \current_burst_size_reg[7]_i_6_n_0 ;
  wire \current_burst_size_reg[7]_i_6_n_1 ;
  wire \current_burst_size_reg[7]_i_6_n_2 ;
  wire \current_burst_size_reg[7]_i_6_n_3 ;
  wire [31:0]m_axi_awaddr;
  wire \m_axi_awaddr[27]_i_1_n_0 ;
  wire [27:0]m_axi_awaddr_OBUF;
  wire [1:0]m_axi_awburst;
  wire [0:0]m_axi_awburst_OBUF;
  wire [1:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [7:1]m_axi_awlen0;
  wire \m_axi_awlen[7]_i_2_n_0 ;
  wire [7:0]m_axi_awlen_OBUF;
  wire m_axi_awready;
  wire m_axi_awready_IBUF;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_awvalid_OBUF;
  wire m_axi_awvalid_i_1_n_0;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bid_IBUF;
  (* RTL_KEEP = "true" *) wire [1:0]m_axi_bid_buff;
  wire \m_axi_bid_buff[0]_i_1_n_0 ;
  wire \m_axi_bid_buff[1]_i_1_n_0 ;
  wire \m_axi_bid_buff[1]_i_2_n_0 ;
  wire m_axi_bready;
  wire m_axi_bready_OBUF;
  wire m_axi_bready_i_1_n_0;
  wire [1:0]m_axi_bresp;
  wire [1:0]m_axi_bresp_IBUF;
  (* RTL_KEEP = "true" *) wire [1:0]m_axi_bresp_buff;
  wire \m_axi_bresp_buff[0]_i_1_n_0 ;
  wire \m_axi_bresp_buff[1]_i_1_n_0 ;
  wire m_axi_bvalid;
  wire m_axi_bvalid_IBUF;
  wire [7:0]m_axi_wdata;
  wire [7:0]m_axi_wdata_OBUF;
  wire m_axi_wlast;
  wire m_axi_wlast_OBUF;
  wire m_axi_wlast_OBUF_inst_i_10_n_0;
  wire m_axi_wlast_OBUF_inst_i_11_n_0;
  wire m_axi_wlast_OBUF_inst_i_12_n_0;
  wire m_axi_wlast_OBUF_inst_i_13_n_0;
  wire m_axi_wlast_OBUF_inst_i_14_n_0;
  wire m_axi_wlast_OBUF_inst_i_15_n_0;
  wire m_axi_wlast_OBUF_inst_i_16_n_0;
  wire m_axi_wlast_OBUF_inst_i_17_n_0;
  wire m_axi_wlast_OBUF_inst_i_1_n_2;
  wire m_axi_wlast_OBUF_inst_i_1_n_3;
  wire m_axi_wlast_OBUF_inst_i_2_n_0;
  wire m_axi_wlast_OBUF_inst_i_2_n_1;
  wire m_axi_wlast_OBUF_inst_i_2_n_2;
  wire m_axi_wlast_OBUF_inst_i_2_n_3;
  wire m_axi_wlast_OBUF_inst_i_3_n_0;
  wire m_axi_wlast_OBUF_inst_i_4_n_0;
  wire m_axi_wlast_OBUF_inst_i_5_n_0;
  wire m_axi_wlast_OBUF_inst_i_6_n_0;
  wire m_axi_wlast_OBUF_inst_i_6_n_1;
  wire m_axi_wlast_OBUF_inst_i_6_n_2;
  wire m_axi_wlast_OBUF_inst_i_6_n_3;
  wire m_axi_wlast_OBUF_inst_i_7_n_0;
  wire m_axi_wlast_OBUF_inst_i_8_n_0;
  wire m_axi_wlast_OBUF_inst_i_9_n_0;
  wire m_axi_wready;
  wire m_axi_wready_IBUF;
  wire m_axi_wvalid;
  wire m_axi_wvalid_OBUF;
  wire m_axi_wvalid_i_1_n_0;
  (* RTL_KEEP = "true" *) wire min_update;
  (* RTL_KEEP = "true" *) wire [15:0]number_of_bytes;
  wire [15:0]number_of_bytes0;
  wire \number_of_bytes[0]_i_2_n_0 ;
  wire \number_of_bytes[11]_i_3_n_0 ;
  wire \number_of_bytes[11]_i_4_n_0 ;
  wire \number_of_bytes[11]_i_5_n_0 ;
  wire \number_of_bytes[11]_i_6_n_0 ;
  wire \number_of_bytes[14]_i_2_n_0 ;
  wire \number_of_bytes[14]_i_3_n_0 ;
  wire \number_of_bytes[14]_i_4_n_0 ;
  wire \number_of_bytes[14]_i_5_n_0 ;
  wire \number_of_bytes[14]_i_6_n_0 ;
  wire \number_of_bytes[15]_i_10_n_0 ;
  wire \number_of_bytes[15]_i_11_n_0 ;
  wire \number_of_bytes[15]_i_12_n_0 ;
  wire \number_of_bytes[15]_i_1_n_0 ;
  wire \number_of_bytes[15]_i_3_n_0 ;
  wire \number_of_bytes[15]_i_4_n_0 ;
  wire \number_of_bytes[15]_i_6_n_0 ;
  wire \number_of_bytes[15]_i_7_n_0 ;
  wire \number_of_bytes[15]_i_8_n_0 ;
  wire \number_of_bytes[15]_i_9_n_0 ;
  wire \number_of_bytes[3]_i_3_n_0 ;
  wire \number_of_bytes[3]_i_4_n_0 ;
  wire \number_of_bytes[3]_i_5_n_0 ;
  wire \number_of_bytes[3]_i_6_n_0 ;
  wire \number_of_bytes[7]_i_3_n_0 ;
  wire \number_of_bytes[7]_i_4_n_0 ;
  wire \number_of_bytes[7]_i_5_n_0 ;
  wire \number_of_bytes[7]_i_6_n_0 ;
  wire \number_of_bytes_reg[11]_i_2_n_0 ;
  wire \number_of_bytes_reg[11]_i_2_n_1 ;
  wire \number_of_bytes_reg[11]_i_2_n_2 ;
  wire \number_of_bytes_reg[11]_i_2_n_3 ;
  wire \number_of_bytes_reg[15]_i_5_n_1 ;
  wire \number_of_bytes_reg[15]_i_5_n_2 ;
  wire \number_of_bytes_reg[15]_i_5_n_3 ;
  wire \number_of_bytes_reg[3]_i_2_n_0 ;
  wire \number_of_bytes_reg[3]_i_2_n_1 ;
  wire \number_of_bytes_reg[3]_i_2_n_2 ;
  wire \number_of_bytes_reg[3]_i_2_n_3 ;
  wire \number_of_bytes_reg[7]_i_2_n_0 ;
  wire \number_of_bytes_reg[7]_i_2_n_1 ;
  wire \number_of_bytes_reg[7]_i_2_n_2 ;
  wire \number_of_bytes_reg[7]_i_2_n_3 ;
  wire [2:0]p_0_in__0;
  wire [11:0]p_0_out;
  wire [15:0]p_1_in__0;
  wire [7:0]pattern_data;
  wire [7:0]pattern_data_IBUF;
  (* RTL_KEEP = "true" *) wire [7:0]pattern_data_buff;
  wire \pattern_data_buff[0]_i_1_n_0 ;
  wire \pattern_data_buff[1]_i_1_n_0 ;
  wire \pattern_data_buff[2]_i_1_n_0 ;
  wire \pattern_data_buff[3]_i_1_n_0 ;
  wire \pattern_data_buff[4]_i_1_n_0 ;
  wire \pattern_data_buff[5]_i_1_n_0 ;
  wire \pattern_data_buff[6]_i_1_n_0 ;
  wire \pattern_data_buff[7]_i_1_n_0 ;
  wire \pattern_data_buff[7]_i_2_n_0 ;
  wire [15:0]pattern_size;
  wire [15:0]pattern_size_IBUF;
  (* RTL_KEEP = "true" *) wire [15:0]pattern_size_buff;
  wire pattern_write;
  wire pattern_write_IBUF;
  (* RTL_KEEP = "true" *) wire [28:0]ram_limit;
  wire \ram_limit[0]_i_1_n_0 ;
  wire \ram_limit[12]_i_2_n_0 ;
  wire \ram_limit[12]_i_3_n_0 ;
  wire \ram_limit[12]_i_4_n_0 ;
  wire \ram_limit[12]_i_5_n_0 ;
  wire \ram_limit[16]_i_2_n_0 ;
  wire \ram_limit[16]_i_3_n_0 ;
  wire \ram_limit[16]_i_4_n_0 ;
  wire \ram_limit[16]_i_5_n_0 ;
  wire \ram_limit[20]_i_2_n_0 ;
  wire \ram_limit[20]_i_3_n_0 ;
  wire \ram_limit[20]_i_4_n_0 ;
  wire \ram_limit[20]_i_5_n_0 ;
  wire \ram_limit[24]_i_2_n_0 ;
  wire \ram_limit[24]_i_3_n_0 ;
  wire \ram_limit[24]_i_4_n_0 ;
  wire \ram_limit[24]_i_5_n_0 ;
  wire \ram_limit[28]_i_1_n_0 ;
  wire \ram_limit[28]_i_3_n_0 ;
  wire \ram_limit[28]_i_4_n_0 ;
  wire \ram_limit[28]_i_5_n_0 ;
  wire \ram_limit[4]_i_2_n_0 ;
  wire \ram_limit[4]_i_3_n_0 ;
  wire \ram_limit[4]_i_4_n_0 ;
  wire \ram_limit[4]_i_5_n_0 ;
  wire \ram_limit[4]_i_6_n_0 ;
  wire \ram_limit[8]_i_2_n_0 ;
  wire \ram_limit[8]_i_3_n_0 ;
  wire \ram_limit[8]_i_4_n_0 ;
  wire \ram_limit[8]_i_5_n_0 ;
  wire [28:1]ram_limit__0;
  wire \ram_limit_reg[12]_i_1_n_0 ;
  wire \ram_limit_reg[12]_i_1_n_1 ;
  wire \ram_limit_reg[12]_i_1_n_2 ;
  wire \ram_limit_reg[12]_i_1_n_3 ;
  wire \ram_limit_reg[16]_i_1_n_0 ;
  wire \ram_limit_reg[16]_i_1_n_1 ;
  wire \ram_limit_reg[16]_i_1_n_2 ;
  wire \ram_limit_reg[16]_i_1_n_3 ;
  wire \ram_limit_reg[20]_i_1_n_0 ;
  wire \ram_limit_reg[20]_i_1_n_1 ;
  wire \ram_limit_reg[20]_i_1_n_2 ;
  wire \ram_limit_reg[20]_i_1_n_3 ;
  wire \ram_limit_reg[24]_i_1_n_0 ;
  wire \ram_limit_reg[24]_i_1_n_1 ;
  wire \ram_limit_reg[24]_i_1_n_2 ;
  wire \ram_limit_reg[24]_i_1_n_3 ;
  wire \ram_limit_reg[28]_i_2_n_2 ;
  wire \ram_limit_reg[28]_i_2_n_3 ;
  wire \ram_limit_reg[4]_i_1_n_0 ;
  wire \ram_limit_reg[4]_i_1_n_1 ;
  wire \ram_limit_reg[4]_i_1_n_2 ;
  wire \ram_limit_reg[4]_i_1_n_3 ;
  wire \ram_limit_reg[8]_i_1_n_0 ;
  wire \ram_limit_reg[8]_i_1_n_1 ;
  wire \ram_limit_reg[8]_i_1_n_2 ;
  wire \ram_limit_reg[8]_i_1_n_3 ;
  wire rst;
  wire rst_IBUF;
  (* RTL_KEEP = "true" *) wire [2:0]state;
  wire [0:0]state2;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state_reg[2]_i_2_n_1 ;
  wire \state_reg[2]_i_2_n_2 ;
  wire \state_reg[2]_i_2_n_3 ;
  wire \state_reg[2]_i_3_n_0 ;
  wire \state_reg[2]_i_3_n_1 ;
  wire \state_reg[2]_i_3_n_2 ;
  wire \state_reg[2]_i_3_n_3 ;
  wire \state_reg[2]_i_7_n_0 ;
  wire \state_reg[2]_i_7_n_1 ;
  wire \state_reg[2]_i_7_n_2 ;
  wire \state_reg[2]_i_7_n_3 ;
  (* RTL_KEEP = "true" *) wire [6:0]transf_byte_cnt;
  wire \transf_byte_cnt[0]_i_1_n_0 ;
  wire \transf_byte_cnt[1]_i_1_n_0 ;
  wire \transf_byte_cnt[2]_i_1_n_0 ;
  wire \transf_byte_cnt[3]_i_1_n_0 ;
  wire \transf_byte_cnt[3]_i_2_n_0 ;
  wire \transf_byte_cnt[4]_i_1_n_0 ;
  wire \transf_byte_cnt[4]_i_2_n_0 ;
  wire \transf_byte_cnt[5]_i_1_n_0 ;
  wire \transf_byte_cnt[6]_i_1_n_0 ;
  wire \transf_byte_cnt[6]_i_2_n_0 ;
  wire \transf_byte_cnt[6]_i_3_n_0 ;
  wire [2:2]\NLW_axi_boundary_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_boundary_reg[12]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_axi_boundary_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_boundary_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_current_addr_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_burst_size_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_current_burst_size_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_current_burst_size_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:3]NLW_m_axi_wlast_OBUF_inst_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_m_axi_wlast_OBUF_inst_i_1_O_UNCONNECTED;
  wire [3:0]NLW_m_axi_wlast_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]NLW_m_axi_wlast_OBUF_inst_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_number_of_bytes_reg[15]_i_5_CO_UNCONNECTED ;
  wire [2:2]\NLW_ram_limit_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_limit_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_7_O_UNCONNECTED ;

  IBUF \addr_debug_IBUF[0]_inst 
       (.I(addr_debug[0]),
        .O(addr_debug_IBUF[0]));
  IBUF \addr_debug_IBUF[10]_inst 
       (.I(addr_debug[10]),
        .O(addr_debug_IBUF[10]));
  IBUF \addr_debug_IBUF[11]_inst 
       (.I(addr_debug[11]),
        .O(addr_debug_IBUF[11]));
  IBUF \addr_debug_IBUF[12]_inst 
       (.I(addr_debug[12]),
        .O(addr_debug_IBUF[12]));
  IBUF \addr_debug_IBUF[13]_inst 
       (.I(addr_debug[13]),
        .O(addr_debug_IBUF[13]));
  IBUF \addr_debug_IBUF[14]_inst 
       (.I(addr_debug[14]),
        .O(addr_debug_IBUF[14]));
  IBUF \addr_debug_IBUF[15]_inst 
       (.I(addr_debug[15]),
        .O(addr_debug_IBUF[15]));
  IBUF \addr_debug_IBUF[16]_inst 
       (.I(addr_debug[16]),
        .O(addr_debug_IBUF[16]));
  IBUF \addr_debug_IBUF[17]_inst 
       (.I(addr_debug[17]),
        .O(addr_debug_IBUF[17]));
  IBUF \addr_debug_IBUF[18]_inst 
       (.I(addr_debug[18]),
        .O(addr_debug_IBUF[18]));
  IBUF \addr_debug_IBUF[19]_inst 
       (.I(addr_debug[19]),
        .O(addr_debug_IBUF[19]));
  IBUF \addr_debug_IBUF[1]_inst 
       (.I(addr_debug[1]),
        .O(addr_debug_IBUF[1]));
  IBUF \addr_debug_IBUF[20]_inst 
       (.I(addr_debug[20]),
        .O(addr_debug_IBUF[20]));
  IBUF \addr_debug_IBUF[21]_inst 
       (.I(addr_debug[21]),
        .O(addr_debug_IBUF[21]));
  IBUF \addr_debug_IBUF[22]_inst 
       (.I(addr_debug[22]),
        .O(addr_debug_IBUF[22]));
  IBUF \addr_debug_IBUF[23]_inst 
       (.I(addr_debug[23]),
        .O(addr_debug_IBUF[23]));
  IBUF \addr_debug_IBUF[24]_inst 
       (.I(addr_debug[24]),
        .O(addr_debug_IBUF[24]));
  IBUF \addr_debug_IBUF[25]_inst 
       (.I(addr_debug[25]),
        .O(addr_debug_IBUF[25]));
  IBUF \addr_debug_IBUF[26]_inst 
       (.I(addr_debug[26]),
        .O(addr_debug_IBUF[26]));
  IBUF \addr_debug_IBUF[27]_inst 
       (.I(addr_debug[27]),
        .O(addr_debug_IBUF[27]));
  IBUF \addr_debug_IBUF[2]_inst 
       (.I(addr_debug[2]),
        .O(addr_debug_IBUF[2]));
  IBUF \addr_debug_IBUF[3]_inst 
       (.I(addr_debug[3]),
        .O(addr_debug_IBUF[3]));
  IBUF \addr_debug_IBUF[4]_inst 
       (.I(addr_debug[4]),
        .O(addr_debug_IBUF[4]));
  IBUF \addr_debug_IBUF[5]_inst 
       (.I(addr_debug[5]),
        .O(addr_debug_IBUF[5]));
  IBUF \addr_debug_IBUF[6]_inst 
       (.I(addr_debug[6]),
        .O(addr_debug_IBUF[6]));
  IBUF \addr_debug_IBUF[7]_inst 
       (.I(addr_debug[7]),
        .O(addr_debug_IBUF[7]));
  IBUF \addr_debug_IBUF[8]_inst 
       (.I(addr_debug[8]),
        .O(addr_debug_IBUF[8]));
  IBUF \addr_debug_IBUF[9]_inst 
       (.I(addr_debug[9]),
        .O(addr_debug_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[10]_i_1 
       (.I0(axi_boundary0[10]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[10]),
        .O(\axi_boundary[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[11]_i_1 
       (.I0(axi_boundary0[11]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[11]),
        .O(\axi_boundary[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[12]_i_1 
       (.I0(axi_boundary0[12]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[12]),
        .O(\axi_boundary[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_4 
       (.I0(addr_debug_IBUF[11]),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_5 
       (.I0(addr_debug_IBUF[10]),
        .O(p_0_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_6 
       (.I0(addr_debug_IBUF[9]),
        .O(p_0_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_7 
       (.I0(current_addr[11]),
        .O(\axi_boundary[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_8 
       (.I0(current_addr[10]),
        .O(\axi_boundary[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_9 
       (.I0(current_addr[9]),
        .O(\axi_boundary[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[1]_i_1 
       (.I0(axi_boundary0[1]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[1]),
        .O(\axi_boundary[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[2]_i_1 
       (.I0(axi_boundary0[2]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[2]),
        .O(\axi_boundary[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[3]_i_1 
       (.I0(axi_boundary0[3]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[3]),
        .O(\axi_boundary[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[4]_i_1 
       (.I0(axi_boundary0[4]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[4]),
        .O(\axi_boundary[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_10 
       (.I0(current_addr[4]),
        .O(\axi_boundary[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_11 
       (.I0(current_addr[3]),
        .O(\axi_boundary[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_12 
       (.I0(current_addr[2]),
        .O(\axi_boundary[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_13 
       (.I0(current_addr[1]),
        .O(\axi_boundary[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_4 
       (.I0(addr_debug_IBUF[0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_5 
       (.I0(addr_debug_IBUF[4]),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_6 
       (.I0(addr_debug_IBUF[3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_7 
       (.I0(addr_debug_IBUF[2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_8 
       (.I0(addr_debug_IBUF[1]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_9 
       (.I0(current_addr[0]),
        .O(\axi_boundary[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[5]_i_1 
       (.I0(axi_boundary0[5]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[5]),
        .O(\axi_boundary[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[6]_i_1 
       (.I0(axi_boundary0[6]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[6]),
        .O(\axi_boundary[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[7]_i_1 
       (.I0(axi_boundary0[7]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[7]),
        .O(\axi_boundary[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[8]_i_1 
       (.I0(axi_boundary0[8]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[8]),
        .O(\axi_boundary[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_10 
       (.I0(current_addr[6]),
        .O(\axi_boundary[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_11 
       (.I0(current_addr[5]),
        .O(\axi_boundary[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_4 
       (.I0(addr_debug_IBUF[8]),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_5 
       (.I0(addr_debug_IBUF[7]),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_6 
       (.I0(addr_debug_IBUF[6]),
        .O(p_0_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_7 
       (.I0(addr_debug_IBUF[5]),
        .O(p_0_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_8 
       (.I0(current_addr[8]),
        .O(\axi_boundary[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_9 
       (.I0(current_addr[7]),
        .O(\axi_boundary[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[9]_i_1 
       (.I0(axi_boundary0[9]),
        .I1(rst_IBUF),
        .I2(axi_boundary__0[9]),
        .O(\axi_boundary[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\ram_limit[0]_i_1_n_0 ),
        .Q(axi_boundary[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[10]_i_1_n_0 ),
        .Q(axi_boundary[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[11]_i_1_n_0 ),
        .Q(axi_boundary[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[12]_i_1_n_0 ),
        .Q(axi_boundary[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \axi_boundary_reg[12]_i_2 
       (.CI(\axi_boundary_reg[8]_i_2_n_0 ),
        .CO({axi_boundary0[12],\NLW_axi_boundary_reg[12]_i_2_CO_UNCONNECTED [2],\axi_boundary_reg[12]_i_2_n_2 ,\axi_boundary_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_boundary_reg[12]_i_2_O_UNCONNECTED [3],axi_boundary0[11:9]}),
        .S({1'b1,p_0_out[11:9]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \axi_boundary_reg[12]_i_3 
       (.CI(\axi_boundary_reg[8]_i_3_n_0 ),
        .CO({axi_boundary__0[12],\NLW_axi_boundary_reg[12]_i_3_CO_UNCONNECTED [2],\axi_boundary_reg[12]_i_3_n_2 ,\axi_boundary_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_boundary_reg[12]_i_3_O_UNCONNECTED [3],axi_boundary__0[11:9]}),
        .S({1'b1,\axi_boundary[12]_i_7_n_0 ,\axi_boundary[12]_i_8_n_0 ,\axi_boundary[12]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[1]_i_1_n_0 ),
        .Q(axi_boundary[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[2]_i_1_n_0 ),
        .Q(axi_boundary[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[3]_i_1_n_0 ),
        .Q(axi_boundary[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[4]_i_1_n_0 ),
        .Q(axi_boundary[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \axi_boundary_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\axi_boundary_reg[4]_i_2_n_0 ,\axi_boundary_reg[4]_i_2_n_1 ,\axi_boundary_reg[4]_i_2_n_2 ,\axi_boundary_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_boundary0[4:1]),
        .S(p_0_out[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \axi_boundary_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\axi_boundary_reg[4]_i_3_n_0 ,\axi_boundary_reg[4]_i_3_n_1 ,\axi_boundary_reg[4]_i_3_n_2 ,\axi_boundary_reg[4]_i_3_n_3 }),
        .CYINIT(\axi_boundary[4]_i_9_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_boundary__0[4:1]),
        .S({\axi_boundary[4]_i_10_n_0 ,\axi_boundary[4]_i_11_n_0 ,\axi_boundary[4]_i_12_n_0 ,\axi_boundary[4]_i_13_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[5]_i_1_n_0 ),
        .Q(axi_boundary[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[6]_i_1_n_0 ),
        .Q(axi_boundary[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[7]_i_1_n_0 ),
        .Q(axi_boundary[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[8]_i_1_n_0 ),
        .Q(axi_boundary[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \axi_boundary_reg[8]_i_2 
       (.CI(\axi_boundary_reg[4]_i_2_n_0 ),
        .CO({\axi_boundary_reg[8]_i_2_n_0 ,\axi_boundary_reg[8]_i_2_n_1 ,\axi_boundary_reg[8]_i_2_n_2 ,\axi_boundary_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_boundary0[8:5]),
        .S(p_0_out[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \axi_boundary_reg[8]_i_3 
       (.CI(\axi_boundary_reg[4]_i_3_n_0 ),
        .CO({\axi_boundary_reg[8]_i_3_n_0 ,\axi_boundary_reg[8]_i_3_n_1 ,\axi_boundary_reg[8]_i_3_n_2 ,\axi_boundary_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_boundary__0[8:5]),
        .S({\axi_boundary[8]_i_8_n_0 ,\axi_boundary[8]_i_9_n_0 ,\axi_boundary[8]_i_10_n_0 ,\axi_boundary[8]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \axi_boundary_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[9]_i_1_n_0 ),
        .Q(axi_boundary[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    busy_inferred_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(busy));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_2 
       (.I0(addr_debug_IBUF[11]),
        .I1(rst_IBUF),
        .I2(current_addr[11]),
        .O(\current_addr[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_3 
       (.I0(addr_debug_IBUF[10]),
        .I1(rst_IBUF),
        .I2(current_addr[10]),
        .O(\current_addr[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_4 
       (.I0(addr_debug_IBUF[9]),
        .I1(rst_IBUF),
        .I2(current_addr[9]),
        .O(\current_addr[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_5 
       (.I0(addr_debug_IBUF[8]),
        .I1(rst_IBUF),
        .I2(current_addr[8]),
        .O(\current_addr[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_2 
       (.I0(addr_debug_IBUF[15]),
        .I1(rst_IBUF),
        .I2(current_addr[15]),
        .O(\current_addr[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_3 
       (.I0(addr_debug_IBUF[14]),
        .I1(rst_IBUF),
        .I2(current_addr[14]),
        .O(\current_addr[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_4 
       (.I0(addr_debug_IBUF[13]),
        .I1(rst_IBUF),
        .I2(current_addr[13]),
        .O(\current_addr[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_5 
       (.I0(addr_debug_IBUF[12]),
        .I1(rst_IBUF),
        .I2(current_addr[12]),
        .O(\current_addr[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_2 
       (.I0(addr_debug_IBUF[19]),
        .I1(rst_IBUF),
        .I2(current_addr[19]),
        .O(\current_addr[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_3 
       (.I0(addr_debug_IBUF[18]),
        .I1(rst_IBUF),
        .I2(current_addr[18]),
        .O(\current_addr[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_4 
       (.I0(addr_debug_IBUF[17]),
        .I1(rst_IBUF),
        .I2(current_addr[17]),
        .O(\current_addr[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_5 
       (.I0(addr_debug_IBUF[16]),
        .I1(rst_IBUF),
        .I2(current_addr[16]),
        .O(\current_addr[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_2 
       (.I0(addr_debug_IBUF[23]),
        .I1(rst_IBUF),
        .I2(current_addr[23]),
        .O(\current_addr[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_3 
       (.I0(addr_debug_IBUF[22]),
        .I1(rst_IBUF),
        .I2(current_addr[22]),
        .O(\current_addr[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_4 
       (.I0(addr_debug_IBUF[21]),
        .I1(rst_IBUF),
        .I2(current_addr[21]),
        .O(\current_addr[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_5 
       (.I0(addr_debug_IBUF[20]),
        .I1(rst_IBUF),
        .I2(current_addr[20]),
        .O(\current_addr[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \current_addr[27]_i_1 
       (.I0(rst_IBUF),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\current_addr[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_3 
       (.I0(addr_debug_IBUF[27]),
        .I1(rst_IBUF),
        .I2(current_addr[27]),
        .O(\current_addr[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_4 
       (.I0(addr_debug_IBUF[26]),
        .I1(rst_IBUF),
        .I2(current_addr[26]),
        .O(\current_addr[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_5 
       (.I0(addr_debug_IBUF[25]),
        .I1(rst_IBUF),
        .I2(current_addr[25]),
        .O(\current_addr[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_6 
       (.I0(addr_debug_IBUF[24]),
        .I1(rst_IBUF),
        .I2(current_addr[24]),
        .O(\current_addr[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_2 
       (.I0(current_burst_size[3]),
        .I1(rst_IBUF),
        .O(\current_addr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_3 
       (.I0(current_burst_size[2]),
        .I1(rst_IBUF),
        .O(\current_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_4 
       (.I0(current_burst_size[1]),
        .I1(rst_IBUF),
        .O(\current_addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_5 
       (.I0(current_burst_size[0]),
        .I1(rst_IBUF),
        .O(\current_addr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_6 
       (.I0(current_burst_size[3]),
        .I1(current_addr[3]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[3]),
        .O(\current_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_7 
       (.I0(current_burst_size[2]),
        .I1(current_addr[2]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[2]),
        .O(\current_addr[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_8 
       (.I0(current_burst_size[1]),
        .I1(current_addr[1]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[1]),
        .O(\current_addr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_9 
       (.I0(current_burst_size[0]),
        .I1(current_addr[0]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[0]),
        .O(\current_addr[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_2 
       (.I0(current_burst_size[7]),
        .I1(rst_IBUF),
        .O(\current_addr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_3 
       (.I0(current_burst_size[6]),
        .I1(rst_IBUF),
        .O(\current_addr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_4 
       (.I0(current_burst_size[5]),
        .I1(rst_IBUF),
        .O(\current_addr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_5 
       (.I0(current_burst_size[4]),
        .I1(rst_IBUF),
        .O(\current_addr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_6 
       (.I0(current_burst_size[7]),
        .I1(current_addr[7]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[7]),
        .O(\current_addr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_7 
       (.I0(current_burst_size[6]),
        .I1(current_addr[6]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[6]),
        .O(\current_addr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_8 
       (.I0(current_burst_size[5]),
        .I1(current_addr[5]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[5]),
        .O(\current_addr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_9 
       (.I0(current_burst_size[4]),
        .I1(current_addr[4]),
        .I2(rst_IBUF),
        .I3(addr_debug_IBUF[4]),
        .O(\current_addr[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_7 ),
        .Q(current_addr[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_5 ),
        .Q(current_addr[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_4 ),
        .Q(current_addr[11]),
        .R(1'b0));
  CARRY4 \current_addr_reg[11]_i_1 
       (.CI(\current_addr_reg[7]_i_1_n_0 ),
        .CO({\current_addr_reg[11]_i_1_n_0 ,\current_addr_reg[11]_i_1_n_1 ,\current_addr_reg[11]_i_1_n_2 ,\current_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[11]_i_1_n_4 ,\current_addr_reg[11]_i_1_n_5 ,\current_addr_reg[11]_i_1_n_6 ,\current_addr_reg[11]_i_1_n_7 }),
        .S({\current_addr[11]_i_2_n_0 ,\current_addr[11]_i_3_n_0 ,\current_addr[11]_i_4_n_0 ,\current_addr[11]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_7 ),
        .Q(current_addr[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_6 ),
        .Q(current_addr[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_5 ),
        .Q(current_addr[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_4 ),
        .Q(current_addr[15]),
        .R(1'b0));
  CARRY4 \current_addr_reg[15]_i_1 
       (.CI(\current_addr_reg[11]_i_1_n_0 ),
        .CO({\current_addr_reg[15]_i_1_n_0 ,\current_addr_reg[15]_i_1_n_1 ,\current_addr_reg[15]_i_1_n_2 ,\current_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[15]_i_1_n_4 ,\current_addr_reg[15]_i_1_n_5 ,\current_addr_reg[15]_i_1_n_6 ,\current_addr_reg[15]_i_1_n_7 }),
        .S({\current_addr[15]_i_2_n_0 ,\current_addr[15]_i_3_n_0 ,\current_addr[15]_i_4_n_0 ,\current_addr[15]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[19]_i_1_n_7 ),
        .Q(current_addr[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[19]_i_1_n_6 ),
        .Q(current_addr[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[19]_i_1_n_5 ),
        .Q(current_addr[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[19]_i_1_n_4 ),
        .Q(current_addr[19]),
        .R(1'b0));
  CARRY4 \current_addr_reg[19]_i_1 
       (.CI(\current_addr_reg[15]_i_1_n_0 ),
        .CO({\current_addr_reg[19]_i_1_n_0 ,\current_addr_reg[19]_i_1_n_1 ,\current_addr_reg[19]_i_1_n_2 ,\current_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[19]_i_1_n_4 ,\current_addr_reg[19]_i_1_n_5 ,\current_addr_reg[19]_i_1_n_6 ,\current_addr_reg[19]_i_1_n_7 }),
        .S({\current_addr[19]_i_2_n_0 ,\current_addr[19]_i_3_n_0 ,\current_addr[19]_i_4_n_0 ,\current_addr[19]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_6 ),
        .Q(current_addr[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[23]_i_1_n_7 ),
        .Q(current_addr[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[23]_i_1_n_6 ),
        .Q(current_addr[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[23]_i_1_n_5 ),
        .Q(current_addr[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[23]_i_1_n_4 ),
        .Q(current_addr[23]),
        .R(1'b0));
  CARRY4 \current_addr_reg[23]_i_1 
       (.CI(\current_addr_reg[19]_i_1_n_0 ),
        .CO({\current_addr_reg[23]_i_1_n_0 ,\current_addr_reg[23]_i_1_n_1 ,\current_addr_reg[23]_i_1_n_2 ,\current_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[23]_i_1_n_4 ,\current_addr_reg[23]_i_1_n_5 ,\current_addr_reg[23]_i_1_n_6 ,\current_addr_reg[23]_i_1_n_7 }),
        .S({\current_addr[23]_i_2_n_0 ,\current_addr[23]_i_3_n_0 ,\current_addr[23]_i_4_n_0 ,\current_addr[23]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[27]_i_2_n_7 ),
        .Q(current_addr[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[27]_i_2_n_6 ),
        .Q(current_addr[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[27]_i_2_n_5 ),
        .Q(current_addr[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[27]_i_2_n_4 ),
        .Q(current_addr[27]),
        .R(1'b0));
  CARRY4 \current_addr_reg[27]_i_2 
       (.CI(\current_addr_reg[23]_i_1_n_0 ),
        .CO({\NLW_current_addr_reg[27]_i_2_CO_UNCONNECTED [3],\current_addr_reg[27]_i_2_n_1 ,\current_addr_reg[27]_i_2_n_2 ,\current_addr_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[27]_i_2_n_4 ,\current_addr_reg[27]_i_2_n_5 ,\current_addr_reg[27]_i_2_n_6 ,\current_addr_reg[27]_i_2_n_7 }),
        .S({\current_addr[27]_i_3_n_0 ,\current_addr[27]_i_4_n_0 ,\current_addr[27]_i_5_n_0 ,\current_addr[27]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_5 ),
        .Q(current_addr[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_4 ),
        .Q(current_addr[3]),
        .R(1'b0));
  CARRY4 \current_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_addr_reg[3]_i_1_n_0 ,\current_addr_reg[3]_i_1_n_1 ,\current_addr_reg[3]_i_1_n_2 ,\current_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_addr[3]_i_2_n_0 ,\current_addr[3]_i_3_n_0 ,\current_addr[3]_i_4_n_0 ,\current_addr[3]_i_5_n_0 }),
        .O({\current_addr_reg[3]_i_1_n_4 ,\current_addr_reg[3]_i_1_n_5 ,\current_addr_reg[3]_i_1_n_6 ,\current_addr_reg[3]_i_1_n_7 }),
        .S({\current_addr[3]_i_6_n_0 ,\current_addr[3]_i_7_n_0 ,\current_addr[3]_i_8_n_0 ,\current_addr[3]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_7 ),
        .Q(current_addr[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_6 ),
        .Q(current_addr[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_5 ),
        .Q(current_addr[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_4 ),
        .Q(current_addr[7]),
        .R(1'b0));
  CARRY4 \current_addr_reg[7]_i_1 
       (.CI(\current_addr_reg[3]_i_1_n_0 ),
        .CO({\current_addr_reg[7]_i_1_n_0 ,\current_addr_reg[7]_i_1_n_1 ,\current_addr_reg[7]_i_1_n_2 ,\current_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_addr[7]_i_2_n_0 ,\current_addr[7]_i_3_n_0 ,\current_addr[7]_i_4_n_0 ,\current_addr[7]_i_5_n_0 }),
        .O({\current_addr_reg[7]_i_1_n_4 ,\current_addr_reg[7]_i_1_n_5 ,\current_addr_reg[7]_i_1_n_6 ,\current_addr_reg[7]_i_1_n_7 }),
        .S({\current_addr[7]_i_6_n_0 ,\current_addr[7]_i_7_n_0 ,\current_addr[7]_i_8_n_0 ,\current_addr[7]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_7 ),
        .Q(current_addr[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_6 ),
        .Q(current_addr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888B8BBB888B888)) 
    \current_burst_size[0]_i_1 
       (.I0(\current_burst_size[0]_i_2_n_0 ),
        .I1(comp_a1),
        .I2(\current_burst_size[0]_i_3_n_0 ),
        .I3(\current_burst_size_reg[7]_i_6_n_0 ),
        .I4(\current_burst_size[7]_i_7_n_0 ),
        .I5(number_of_bytes[0]),
        .O(comp_b[0]));
  LUT5 #(
    .INIT(32'h202F2020)) 
    \current_burst_size[0]_i_2 
       (.I0(axi_boundary[0]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .I2(\current_burst_size_reg[7]_i_3_n_0 ),
        .I3(\current_burst_size[7]_i_7_n_0 ),
        .I4(number_of_bytes[0]),
        .O(\current_burst_size[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[0]_i_3 
       (.I0(ram_limit[0]),
        .I1(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888B88BBBB8B88)) 
    \current_burst_size[1]_i_1 
       (.I0(\current_burst_size[1]_i_2_n_0 ),
        .I1(comp_a1),
        .I2(\current_burst_size[7]_i_7_n_0 ),
        .I3(number_of_bytes[1]),
        .I4(\current_burst_size_reg[7]_i_6_n_0 ),
        .I5(\current_burst_size[1]_i_3_n_0 ),
        .O(comp_b[1]));
  LUT5 #(
    .INIT(32'h0404F404)) 
    \current_burst_size[1]_i_2 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[1]),
        .I2(\current_burst_size_reg[7]_i_3_n_0 ),
        .I3(axi_boundary[1]),
        .I4(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_burst_size[1]_i_3 
       (.I0(\current_burst_size[7]_i_5_n_0 ),
        .I1(ram_limit[1]),
        .O(\current_burst_size[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFBFBF808F8080)) 
    \current_burst_size[2]_i_1 
       (.I0(\current_burst_size[2]_i_2_n_0 ),
        .I1(\current_burst_size_reg[7]_i_3_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[2]_i_3_n_0 ),
        .I4(\current_burst_size_reg[7]_i_6_n_0 ),
        .I5(\current_burst_size[2]_i_4_n_0 ),
        .O(comp_b[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[2]_i_2 
       (.I0(axi_boundary[2]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_burst_size[2]_i_3 
       (.I0(\current_burst_size[7]_i_5_n_0 ),
        .I1(ram_limit[2]),
        .O(\current_burst_size[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[2]_i_4 
       (.I0(number_of_bytes[2]),
        .I1(\current_burst_size[7]_i_7_n_0 ),
        .O(\current_burst_size[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \current_burst_size[3]_i_1 
       (.I0(\current_burst_size[3]_i_2_n_0 ),
        .I1(\current_burst_size_reg[7]_i_3_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[3]_i_3_n_0 ),
        .I4(\current_burst_size_reg[7]_i_6_n_0 ),
        .I5(\current_burst_size[3]_i_4_n_0 ),
        .O(comp_b[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[3]_i_2 
       (.I0(axi_boundary[3]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[3]_i_3 
       (.I0(ram_limit[3]),
        .I1(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[3]_i_4 
       (.I0(number_of_bytes[3]),
        .I1(\current_burst_size[7]_i_7_n_0 ),
        .O(\current_burst_size[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \current_burst_size[4]_i_1 
       (.I0(\current_burst_size[4]_i_2_n_0 ),
        .I1(\current_burst_size_reg[7]_i_3_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[4]_i_3_n_0 ),
        .I4(\current_burst_size_reg[7]_i_6_n_0 ),
        .I5(\current_burst_size[4]_i_4_n_0 ),
        .O(comp_b[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[4]_i_2 
       (.I0(axi_boundary[4]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[4]_i_3 
       (.I0(ram_limit[4]),
        .I1(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[4]_i_4 
       (.I0(number_of_bytes[4]),
        .I1(\current_burst_size[7]_i_7_n_0 ),
        .O(\current_burst_size[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888B88BBBB8B88)) 
    \current_burst_size[5]_i_1 
       (.I0(\current_burst_size[5]_i_2_n_0 ),
        .I1(comp_a1),
        .I2(\current_burst_size[7]_i_7_n_0 ),
        .I3(number_of_bytes[5]),
        .I4(\current_burst_size_reg[7]_i_6_n_0 ),
        .I5(\current_burst_size[5]_i_3_n_0 ),
        .O(comp_b[5]));
  LUT5 #(
    .INIT(32'h0404F404)) 
    \current_burst_size[5]_i_2 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[5]),
        .I2(\current_burst_size_reg[7]_i_3_n_0 ),
        .I3(axi_boundary[5]),
        .I4(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_burst_size[5]_i_3 
       (.I0(\current_burst_size[7]_i_5_n_0 ),
        .I1(ram_limit[5]),
        .O(\current_burst_size[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB88888B888B88)) 
    \current_burst_size[6]_i_1 
       (.I0(\current_burst_size[6]_i_2_n_0 ),
        .I1(comp_a1),
        .I2(\current_burst_size[7]_i_7_n_0 ),
        .I3(number_of_bytes[6]),
        .I4(\current_burst_size[6]_i_3_n_0 ),
        .I5(\current_burst_size_reg[7]_i_6_n_0 ),
        .O(comp_b[6]));
  LUT5 #(
    .INIT(32'h0404F404)) 
    \current_burst_size[6]_i_2 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[6]),
        .I2(\current_burst_size_reg[7]_i_3_n_0 ),
        .I3(axi_boundary[6]),
        .I4(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[6]_i_3 
       (.I0(ram_limit[6]),
        .I1(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \current_burst_size[7]_i_1 
       (.I0(\current_burst_size[7]_i_2_n_0 ),
        .I1(\current_burst_size_reg[7]_i_3_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[7]_i_5_n_0 ),
        .I4(\current_burst_size_reg[7]_i_6_n_0 ),
        .I5(\current_burst_size[7]_i_7_n_0 ),
        .O(comp_b[7]));
  LUT6 #(
    .INIT(64'h5054555540404044)) 
    \current_burst_size[7]_i_10 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[2]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary[2]),
        .I4(axi_boundary[3]),
        .I5(number_of_bytes[3]),
        .O(\current_burst_size[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5054404055554044)) 
    \current_burst_size[7]_i_11 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[0]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary[0]),
        .I4(number_of_bytes[1]),
        .I5(axi_boundary[1]),
        .O(\current_burst_size[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hCC21)) 
    \current_burst_size[7]_i_12 
       (.I0(axi_boundary[6]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .I2(number_of_bytes[6]),
        .I3(\current_burst_size[7]_i_7_n_0 ),
        .O(\current_burst_size[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    \current_burst_size[7]_i_13 
       (.I0(axi_boundary[5]),
        .I1(number_of_bytes[5]),
        .I2(axi_boundary[4]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(number_of_bytes[4]),
        .I5(\current_burst_size[7]_i_7_n_0 ),
        .O(\current_burst_size[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    \current_burst_size[7]_i_14 
       (.I0(axi_boundary[3]),
        .I1(number_of_bytes[3]),
        .I2(axi_boundary[2]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(number_of_bytes[2]),
        .I5(\current_burst_size[7]_i_7_n_0 ),
        .O(\current_burst_size[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA4A1A0AAB0B0B4BB)) 
    \current_burst_size[7]_i_15 
       (.I0(\current_burst_size[7]_i_2_n_0 ),
        .I1(axi_boundary[0]),
        .I2(\current_burst_size[7]_i_7_n_0 ),
        .I3(number_of_bytes[0]),
        .I4(number_of_bytes[1]),
        .I5(axi_boundary[1]),
        .O(\current_burst_size[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h5150)) 
    \current_burst_size[7]_i_16 
       (.I0(\current_burst_size[7]_i_2_n_0 ),
        .I1(axi_boundary[6]),
        .I2(\current_burst_size[7]_i_5_n_0 ),
        .I3(ram_limit[6]),
        .O(\current_burst_size[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5054404055554044)) 
    \current_burst_size[7]_i_17 
       (.I0(\current_burst_size[7]_i_5_n_0 ),
        .I1(ram_limit[4]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary[4]),
        .I4(ram_limit[5]),
        .I5(axi_boundary[5]),
        .O(\current_burst_size[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3032333320202022)) 
    \current_burst_size[7]_i_18 
       (.I0(ram_limit[2]),
        .I1(\current_burst_size[7]_i_5_n_0 ),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary[2]),
        .I4(axi_boundary[3]),
        .I5(ram_limit[3]),
        .O(\current_burst_size[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5054404055554044)) 
    \current_burst_size[7]_i_19 
       (.I0(\current_burst_size[7]_i_5_n_0 ),
        .I1(ram_limit[0]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary[0]),
        .I4(ram_limit[1]),
        .I5(axi_boundary[1]),
        .O(\current_burst_size[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_burst_size[7]_i_2 
       (.I0(axi_boundary[8]),
        .I1(axi_boundary[9]),
        .I2(axi_boundary[12]),
        .I3(axi_boundary[7]),
        .I4(axi_boundary[11]),
        .I5(axi_boundary[10]),
        .O(\current_burst_size[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCC21)) 
    \current_burst_size[7]_i_20 
       (.I0(axi_boundary[6]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .I2(ram_limit[6]),
        .I3(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    \current_burst_size[7]_i_21 
       (.I0(axi_boundary[5]),
        .I1(ram_limit[5]),
        .I2(axi_boundary[4]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(ram_limit[4]),
        .I5(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    \current_burst_size[7]_i_22 
       (.I0(axi_boundary[2]),
        .I1(ram_limit[2]),
        .I2(axi_boundary[3]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(ram_limit[3]),
        .I5(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA4A1A0AAB0B0B4BB)) 
    \current_burst_size[7]_i_23 
       (.I0(\current_burst_size[7]_i_2_n_0 ),
        .I1(axi_boundary[0]),
        .I2(\current_burst_size[7]_i_5_n_0 ),
        .I3(ram_limit[0]),
        .I4(ram_limit[1]),
        .I5(axi_boundary[1]),
        .O(\current_burst_size[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_burst_size[7]_i_24 
       (.I0(ram_limit[10]),
        .I1(ram_limit[11]),
        .I2(ram_limit[12]),
        .I3(ram_limit[9]),
        .I4(ram_limit[8]),
        .I5(ram_limit[7]),
        .O(\current_burst_size[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_25 
       (.I0(ram_limit[19]),
        .I1(ram_limit[20]),
        .I2(ram_limit[17]),
        .I3(ram_limit[18]),
        .O(\current_burst_size[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_26 
       (.I0(ram_limit[15]),
        .I1(ram_limit[16]),
        .I2(ram_limit[13]),
        .I3(ram_limit[14]),
        .O(\current_burst_size[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_27 
       (.I0(ram_limit[27]),
        .I1(ram_limit[28]),
        .I2(ram_limit[25]),
        .I3(ram_limit[26]),
        .O(\current_burst_size[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_28 
       (.I0(ram_limit[23]),
        .I1(ram_limit[24]),
        .I2(ram_limit[21]),
        .I3(ram_limit[22]),
        .O(\current_burst_size[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \current_burst_size[7]_i_29 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[6]),
        .I2(ram_limit[6]),
        .I3(\current_burst_size[7]_i_5_n_0 ),
        .O(\current_burst_size[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5054404055554044)) 
    \current_burst_size[7]_i_30 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[4]),
        .I2(\current_burst_size[7]_i_5_n_0 ),
        .I3(ram_limit[4]),
        .I4(number_of_bytes[5]),
        .I5(ram_limit[5]),
        .O(\current_burst_size[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5504555544004404)) 
    \current_burst_size[7]_i_31 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[2]),
        .I2(ram_limit[2]),
        .I3(\current_burst_size[7]_i_5_n_0 ),
        .I4(ram_limit[3]),
        .I5(number_of_bytes[3]),
        .O(\current_burst_size[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5054404055554044)) 
    \current_burst_size[7]_i_32 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[0]),
        .I2(\current_burst_size[7]_i_5_n_0 ),
        .I3(ram_limit[0]),
        .I4(number_of_bytes[1]),
        .I5(ram_limit[1]),
        .O(\current_burst_size[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hCC21)) 
    \current_burst_size[7]_i_33 
       (.I0(ram_limit[6]),
        .I1(\current_burst_size[7]_i_5_n_0 ),
        .I2(number_of_bytes[6]),
        .I3(\current_burst_size[7]_i_7_n_0 ),
        .O(\current_burst_size[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA4A1A0AAB0B0B4BB)) 
    \current_burst_size[7]_i_34 
       (.I0(\current_burst_size[7]_i_5_n_0 ),
        .I1(ram_limit[4]),
        .I2(\current_burst_size[7]_i_7_n_0 ),
        .I3(number_of_bytes[4]),
        .I4(number_of_bytes[5]),
        .I5(ram_limit[5]),
        .O(\current_burst_size[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAA41AA0ABB00BB4B)) 
    \current_burst_size[7]_i_35 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[2]),
        .I2(ram_limit[2]),
        .I3(\current_burst_size[7]_i_5_n_0 ),
        .I4(ram_limit[3]),
        .I5(number_of_bytes[3]),
        .O(\current_burst_size[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA4A1A0AAB0B0B4BB)) 
    \current_burst_size[7]_i_36 
       (.I0(\current_burst_size[7]_i_5_n_0 ),
        .I1(ram_limit[0]),
        .I2(\current_burst_size[7]_i_7_n_0 ),
        .I3(number_of_bytes[0]),
        .I4(number_of_bytes[1]),
        .I5(ram_limit[1]),
        .O(\current_burst_size[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_37 
       (.I0(number_of_bytes[10]),
        .I1(number_of_bytes[13]),
        .I2(number_of_bytes[9]),
        .I3(number_of_bytes[14]),
        .O(\current_burst_size[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_burst_size[7]_i_5 
       (.I0(\current_burst_size[7]_i_24_n_0 ),
        .I1(\current_burst_size[7]_i_25_n_0 ),
        .I2(\current_burst_size[7]_i_26_n_0 ),
        .I3(\current_burst_size[7]_i_27_n_0 ),
        .I4(\current_burst_size[7]_i_28_n_0 ),
        .O(\current_burst_size[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_burst_size[7]_i_7 
       (.I0(number_of_bytes[7]),
        .I1(\current_burst_size[7]_i_37_n_0 ),
        .I2(number_of_bytes[15]),
        .I3(number_of_bytes[8]),
        .I4(number_of_bytes[11]),
        .I5(number_of_bytes[12]),
        .O(\current_burst_size[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2322)) 
    \current_burst_size[7]_i_8 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .I2(axi_boundary[6]),
        .I3(number_of_bytes[6]),
        .O(\current_burst_size[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5054404055554044)) 
    \current_burst_size[7]_i_9 
       (.I0(\current_burst_size[7]_i_7_n_0 ),
        .I1(number_of_bytes[4]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary[4]),
        .I4(number_of_bytes[5]),
        .I5(axi_boundary[5]),
        .O(\current_burst_size[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[0]),
        .Q(current_burst_size[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[1]),
        .Q(current_burst_size[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[2]),
        .Q(current_burst_size[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[3]),
        .Q(current_burst_size[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[4]),
        .Q(current_burst_size[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[5]),
        .Q(current_burst_size[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[6]),
        .Q(current_burst_size[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_burst_size_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(min_update),
        .D(comp_b[7]),
        .Q(current_burst_size[7]),
        .R(rst_IBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_burst_size_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\current_burst_size_reg[7]_i_3_n_0 ,\current_burst_size_reg[7]_i_3_n_1 ,\current_burst_size_reg[7]_i_3_n_2 ,\current_burst_size_reg[7]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_burst_size[7]_i_8_n_0 ,\current_burst_size[7]_i_9_n_0 ,\current_burst_size[7]_i_10_n_0 ,\current_burst_size[7]_i_11_n_0 }),
        .O(\NLW_current_burst_size_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\current_burst_size[7]_i_12_n_0 ,\current_burst_size[7]_i_13_n_0 ,\current_burst_size[7]_i_14_n_0 ,\current_burst_size[7]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_burst_size_reg[7]_i_4 
       (.CI(1'b0),
        .CO({comp_a1,\current_burst_size_reg[7]_i_4_n_1 ,\current_burst_size_reg[7]_i_4_n_2 ,\current_burst_size_reg[7]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_burst_size[7]_i_16_n_0 ,\current_burst_size[7]_i_17_n_0 ,\current_burst_size[7]_i_18_n_0 ,\current_burst_size[7]_i_19_n_0 }),
        .O(\NLW_current_burst_size_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_burst_size[7]_i_20_n_0 ,\current_burst_size[7]_i_21_n_0 ,\current_burst_size[7]_i_22_n_0 ,\current_burst_size[7]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_burst_size_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\current_burst_size_reg[7]_i_6_n_0 ,\current_burst_size_reg[7]_i_6_n_1 ,\current_burst_size_reg[7]_i_6_n_2 ,\current_burst_size_reg[7]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_burst_size[7]_i_29_n_0 ,\current_burst_size[7]_i_30_n_0 ,\current_burst_size[7]_i_31_n_0 ,\current_burst_size[7]_i_32_n_0 }),
        .O(\NLW_current_burst_size_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\current_burst_size[7]_i_33_n_0 ,\current_burst_size[7]_i_34_n_0 ,\current_burst_size[7]_i_35_n_0 ,\current_burst_size[7]_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_awaddr[27]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\m_axi_awaddr[27]_i_1_n_0 ));
  OBUF \m_axi_awaddr_OBUF[0]_inst 
       (.I(m_axi_awaddr_OBUF[0]),
        .O(m_axi_awaddr[0]));
  OBUF \m_axi_awaddr_OBUF[10]_inst 
       (.I(m_axi_awaddr_OBUF[10]),
        .O(m_axi_awaddr[10]));
  OBUF \m_axi_awaddr_OBUF[11]_inst 
       (.I(m_axi_awaddr_OBUF[11]),
        .O(m_axi_awaddr[11]));
  OBUF \m_axi_awaddr_OBUF[12]_inst 
       (.I(m_axi_awaddr_OBUF[12]),
        .O(m_axi_awaddr[12]));
  OBUF \m_axi_awaddr_OBUF[13]_inst 
       (.I(m_axi_awaddr_OBUF[13]),
        .O(m_axi_awaddr[13]));
  OBUF \m_axi_awaddr_OBUF[14]_inst 
       (.I(m_axi_awaddr_OBUF[14]),
        .O(m_axi_awaddr[14]));
  OBUF \m_axi_awaddr_OBUF[15]_inst 
       (.I(m_axi_awaddr_OBUF[15]),
        .O(m_axi_awaddr[15]));
  OBUF \m_axi_awaddr_OBUF[16]_inst 
       (.I(m_axi_awaddr_OBUF[16]),
        .O(m_axi_awaddr[16]));
  OBUF \m_axi_awaddr_OBUF[17]_inst 
       (.I(m_axi_awaddr_OBUF[17]),
        .O(m_axi_awaddr[17]));
  OBUF \m_axi_awaddr_OBUF[18]_inst 
       (.I(m_axi_awaddr_OBUF[18]),
        .O(m_axi_awaddr[18]));
  OBUF \m_axi_awaddr_OBUF[19]_inst 
       (.I(m_axi_awaddr_OBUF[19]),
        .O(m_axi_awaddr[19]));
  OBUF \m_axi_awaddr_OBUF[1]_inst 
       (.I(m_axi_awaddr_OBUF[1]),
        .O(m_axi_awaddr[1]));
  OBUF \m_axi_awaddr_OBUF[20]_inst 
       (.I(m_axi_awaddr_OBUF[20]),
        .O(m_axi_awaddr[20]));
  OBUF \m_axi_awaddr_OBUF[21]_inst 
       (.I(m_axi_awaddr_OBUF[21]),
        .O(m_axi_awaddr[21]));
  OBUF \m_axi_awaddr_OBUF[22]_inst 
       (.I(m_axi_awaddr_OBUF[22]),
        .O(m_axi_awaddr[22]));
  OBUF \m_axi_awaddr_OBUF[23]_inst 
       (.I(m_axi_awaddr_OBUF[23]),
        .O(m_axi_awaddr[23]));
  OBUF \m_axi_awaddr_OBUF[24]_inst 
       (.I(m_axi_awaddr_OBUF[24]),
        .O(m_axi_awaddr[24]));
  OBUF \m_axi_awaddr_OBUF[25]_inst 
       (.I(m_axi_awaddr_OBUF[25]),
        .O(m_axi_awaddr[25]));
  OBUF \m_axi_awaddr_OBUF[26]_inst 
       (.I(m_axi_awaddr_OBUF[26]),
        .O(m_axi_awaddr[26]));
  OBUF \m_axi_awaddr_OBUF[27]_inst 
       (.I(m_axi_awaddr_OBUF[27]),
        .O(m_axi_awaddr[27]));
  OBUF \m_axi_awaddr_OBUF[28]_inst 
       (.I(1'b0),
        .O(m_axi_awaddr[28]));
  OBUF \m_axi_awaddr_OBUF[29]_inst 
       (.I(1'b0),
        .O(m_axi_awaddr[29]));
  OBUF \m_axi_awaddr_OBUF[2]_inst 
       (.I(m_axi_awaddr_OBUF[2]),
        .O(m_axi_awaddr[2]));
  OBUF \m_axi_awaddr_OBUF[30]_inst 
       (.I(1'b0),
        .O(m_axi_awaddr[30]));
  OBUF \m_axi_awaddr_OBUF[31]_inst 
       (.I(1'b0),
        .O(m_axi_awaddr[31]));
  OBUF \m_axi_awaddr_OBUF[3]_inst 
       (.I(m_axi_awaddr_OBUF[3]),
        .O(m_axi_awaddr[3]));
  OBUF \m_axi_awaddr_OBUF[4]_inst 
       (.I(m_axi_awaddr_OBUF[4]),
        .O(m_axi_awaddr[4]));
  OBUF \m_axi_awaddr_OBUF[5]_inst 
       (.I(m_axi_awaddr_OBUF[5]),
        .O(m_axi_awaddr[5]));
  OBUF \m_axi_awaddr_OBUF[6]_inst 
       (.I(m_axi_awaddr_OBUF[6]),
        .O(m_axi_awaddr[6]));
  OBUF \m_axi_awaddr_OBUF[7]_inst 
       (.I(m_axi_awaddr_OBUF[7]),
        .O(m_axi_awaddr[7]));
  OBUF \m_axi_awaddr_OBUF[8]_inst 
       (.I(m_axi_awaddr_OBUF[8]),
        .O(m_axi_awaddr[8]));
  OBUF \m_axi_awaddr_OBUF[9]_inst 
       (.I(m_axi_awaddr_OBUF[9]),
        .O(m_axi_awaddr[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[0]),
        .Q(m_axi_awaddr_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[10]),
        .Q(m_axi_awaddr_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[11]),
        .Q(m_axi_awaddr_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[12]),
        .Q(m_axi_awaddr_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[13]),
        .Q(m_axi_awaddr_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[14]),
        .Q(m_axi_awaddr_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[15]),
        .Q(m_axi_awaddr_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[16]),
        .Q(m_axi_awaddr_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[17]),
        .Q(m_axi_awaddr_OBUF[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[18]),
        .Q(m_axi_awaddr_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[19]),
        .Q(m_axi_awaddr_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[1]),
        .Q(m_axi_awaddr_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[20]),
        .Q(m_axi_awaddr_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[21]),
        .Q(m_axi_awaddr_OBUF[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[22]),
        .Q(m_axi_awaddr_OBUF[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[23]),
        .Q(m_axi_awaddr_OBUF[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[24]),
        .Q(m_axi_awaddr_OBUF[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[25]),
        .Q(m_axi_awaddr_OBUF[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[26]),
        .Q(m_axi_awaddr_OBUF[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[27]),
        .Q(m_axi_awaddr_OBUF[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[2]),
        .Q(m_axi_awaddr_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[3]),
        .Q(m_axi_awaddr_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[4]),
        .Q(m_axi_awaddr_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[5]),
        .Q(m_axi_awaddr_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[6]),
        .Q(m_axi_awaddr_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[7]),
        .Q(m_axi_awaddr_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[8]),
        .Q(m_axi_awaddr_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[9]),
        .Q(m_axi_awaddr_OBUF[9]),
        .R(rst_IBUF));
  OBUF \m_axi_awburst_OBUF[0]_inst 
       (.I(m_axi_awburst_OBUF),
        .O(m_axi_awburst[0]));
  OBUF \m_axi_awburst_OBUF[1]_inst 
       (.I(1'b0),
        .O(m_axi_awburst[1]));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awburst_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(1'b1),
        .Q(m_axi_awburst_OBUF),
        .R(rst_IBUF));
  OBUF \m_axi_awid_OBUF[0]_inst 
       (.I(1'b0),
        .O(m_axi_awid[0]));
  OBUF \m_axi_awid_OBUF[1]_inst 
       (.I(1'b0),
        .O(m_axi_awid[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_awlen[0]_i_1 
       (.I0(current_burst_size[0]),
        .O(state2));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[1]_i_1 
       (.I0(current_burst_size[0]),
        .I1(current_burst_size[1]),
        .O(m_axi_awlen0[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \m_axi_awlen[2]_i_1 
       (.I0(current_burst_size[1]),
        .I1(current_burst_size[0]),
        .I2(current_burst_size[2]),
        .O(m_axi_awlen0[2]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \m_axi_awlen[3]_i_1 
       (.I0(current_burst_size[2]),
        .I1(current_burst_size[0]),
        .I2(current_burst_size[1]),
        .I3(current_burst_size[3]),
        .O(m_axi_awlen0[3]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \m_axi_awlen[4]_i_1 
       (.I0(current_burst_size[1]),
        .I1(current_burst_size[0]),
        .I2(current_burst_size[2]),
        .I3(current_burst_size[3]),
        .I4(current_burst_size[4]),
        .O(m_axi_awlen0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \m_axi_awlen[5]_i_1 
       (.I0(current_burst_size[3]),
        .I1(current_burst_size[2]),
        .I2(current_burst_size[0]),
        .I3(current_burst_size[1]),
        .I4(current_burst_size[4]),
        .I5(current_burst_size[5]),
        .O(m_axi_awlen0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awlen[6]_i_1 
       (.I0(current_burst_size[6]),
        .I1(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_awlen0[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \m_axi_awlen[7]_i_1 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_awlen0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axi_awlen[7]_i_2 
       (.I0(current_burst_size[4]),
        .I1(current_burst_size[1]),
        .I2(current_burst_size[0]),
        .I3(current_burst_size[2]),
        .I4(current_burst_size[3]),
        .I5(current_burst_size[5]),
        .O(\m_axi_awlen[7]_i_2_n_0 ));
  OBUF \m_axi_awlen_OBUF[0]_inst 
       (.I(m_axi_awlen_OBUF[0]),
        .O(m_axi_awlen[0]));
  OBUF \m_axi_awlen_OBUF[1]_inst 
       (.I(m_axi_awlen_OBUF[1]),
        .O(m_axi_awlen[1]));
  OBUF \m_axi_awlen_OBUF[2]_inst 
       (.I(m_axi_awlen_OBUF[2]),
        .O(m_axi_awlen[2]));
  OBUF \m_axi_awlen_OBUF[3]_inst 
       (.I(m_axi_awlen_OBUF[3]),
        .O(m_axi_awlen[3]));
  OBUF \m_axi_awlen_OBUF[4]_inst 
       (.I(m_axi_awlen_OBUF[4]),
        .O(m_axi_awlen[4]));
  OBUF \m_axi_awlen_OBUF[5]_inst 
       (.I(m_axi_awlen_OBUF[5]),
        .O(m_axi_awlen[5]));
  OBUF \m_axi_awlen_OBUF[6]_inst 
       (.I(m_axi_awlen_OBUF[6]),
        .O(m_axi_awlen[6]));
  OBUF \m_axi_awlen_OBUF[7]_inst 
       (.I(m_axi_awlen_OBUF[7]),
        .O(m_axi_awlen[7]));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(state2),
        .Q(m_axi_awlen_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[1]),
        .Q(m_axi_awlen_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[2]),
        .Q(m_axi_awlen_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[3]),
        .Q(m_axi_awlen_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[4]),
        .Q(m_axi_awlen_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[5]),
        .Q(m_axi_awlen_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[6]),
        .Q(m_axi_awlen_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awlen_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[7]),
        .Q(m_axi_awlen_OBUF[7]),
        .R(rst_IBUF));
  IBUF m_axi_awready_IBUF_inst
       (.I(m_axi_awready),
        .O(m_axi_awready_IBUF));
  OBUF \m_axi_awsize_OBUF[0]_inst 
       (.I(1'b0),
        .O(m_axi_awsize[0]));
  OBUF \m_axi_awsize_OBUF[1]_inst 
       (.I(1'b0),
        .O(m_axi_awsize[1]));
  OBUF \m_axi_awsize_OBUF[2]_inst 
       (.I(1'b0),
        .O(m_axi_awsize[2]));
  OBUF m_axi_awvalid_OBUF_inst
       (.I(m_axi_awvalid_OBUF),
        .O(m_axi_awvalid));
  LUT5 #(
    .INIT(32'hFFF7000C)) 
    m_axi_awvalid_i_1
       (.I0(m_axi_awready_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(m_axi_awvalid_OBUF),
        .O(m_axi_awvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_awvalid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m_axi_awvalid_i_1_n_0),
        .Q(m_axi_awvalid_OBUF),
        .R(rst_IBUF));
  IBUF \m_axi_bid_IBUF[0]_inst 
       (.I(m_axi_bid[0]),
        .O(m_axi_bid_IBUF[0]));
  IBUF \m_axi_bid_IBUF[1]_inst 
       (.I(m_axi_bid[1]),
        .O(m_axi_bid_IBUF[1]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bid_buff[0]_i_1 
       (.I0(m_axi_bid_buff[0]),
        .I1(rst_IBUF),
        .I2(m_axi_bvalid_IBUF),
        .I3(m_axi_bready_OBUF),
        .I4(m_axi_bid_IBUF[0]),
        .O(\m_axi_bid_buff[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \m_axi_bid_buff[1]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\m_axi_bid_buff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bid_buff[1]_i_2 
       (.I0(m_axi_bid_buff[1]),
        .I1(rst_IBUF),
        .I2(m_axi_bvalid_IBUF),
        .I3(m_axi_bready_OBUF),
        .I4(m_axi_bid_IBUF[1]),
        .O(\m_axi_bid_buff[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_bid_buff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bid_buff[0]_i_1_n_0 ),
        .Q(m_axi_bid_buff[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_bid_buff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bid_buff[1]_i_2_n_0 ),
        .Q(m_axi_bid_buff[1]),
        .R(1'b0));
  OBUF m_axi_bready_OBUF_inst
       (.I(m_axi_bready_OBUF),
        .O(m_axi_bready));
  LUT5 #(
    .INIT(32'hFFDF0030)) 
    m_axi_bready_i_1
       (.I0(m_axi_bvalid_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(m_axi_bready_OBUF),
        .O(m_axi_bready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_bready_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m_axi_bready_i_1_n_0),
        .Q(m_axi_bready_OBUF),
        .R(rst_IBUF));
  IBUF \m_axi_bresp_IBUF[0]_inst 
       (.I(m_axi_bresp[0]),
        .O(m_axi_bresp_IBUF[0]));
  IBUF \m_axi_bresp_IBUF[1]_inst 
       (.I(m_axi_bresp[1]),
        .O(m_axi_bresp_IBUF[1]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bresp_buff[0]_i_1 
       (.I0(m_axi_bresp_buff[0]),
        .I1(rst_IBUF),
        .I2(m_axi_bvalid_IBUF),
        .I3(m_axi_bready_OBUF),
        .I4(m_axi_bresp_IBUF[0]),
        .O(\m_axi_bresp_buff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bresp_buff[1]_i_1 
       (.I0(m_axi_bresp_buff[1]),
        .I1(rst_IBUF),
        .I2(m_axi_bvalid_IBUF),
        .I3(m_axi_bready_OBUF),
        .I4(m_axi_bresp_IBUF[1]),
        .O(\m_axi_bresp_buff[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_bresp_buff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bresp_buff[0]_i_1_n_0 ),
        .Q(m_axi_bresp_buff[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_bresp_buff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bresp_buff[1]_i_1_n_0 ),
        .Q(m_axi_bresp_buff[1]),
        .R(1'b0));
  IBUF m_axi_bvalid_IBUF_inst
       (.I(m_axi_bvalid),
        .O(m_axi_bvalid_IBUF));
  OBUF \m_axi_wdata_OBUF[0]_inst 
       (.I(m_axi_wdata_OBUF[0]),
        .O(m_axi_wdata[0]));
  OBUF \m_axi_wdata_OBUF[1]_inst 
       (.I(m_axi_wdata_OBUF[1]),
        .O(m_axi_wdata[1]));
  OBUF \m_axi_wdata_OBUF[2]_inst 
       (.I(m_axi_wdata_OBUF[2]),
        .O(m_axi_wdata[2]));
  OBUF \m_axi_wdata_OBUF[3]_inst 
       (.I(m_axi_wdata_OBUF[3]),
        .O(m_axi_wdata[3]));
  OBUF \m_axi_wdata_OBUF[4]_inst 
       (.I(m_axi_wdata_OBUF[4]),
        .O(m_axi_wdata[4]));
  OBUF \m_axi_wdata_OBUF[5]_inst 
       (.I(m_axi_wdata_OBUF[5]),
        .O(m_axi_wdata[5]));
  OBUF \m_axi_wdata_OBUF[6]_inst 
       (.I(m_axi_wdata_OBUF[6]),
        .O(m_axi_wdata[6]));
  OBUF \m_axi_wdata_OBUF[7]_inst 
       (.I(m_axi_wdata_OBUF[7]),
        .O(m_axi_wdata[7]));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[0]),
        .Q(m_axi_wdata_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[1]),
        .Q(m_axi_wdata_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[2]),
        .Q(m_axi_wdata_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[3]),
        .Q(m_axi_wdata_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[4]),
        .Q(m_axi_wdata_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[5]),
        .Q(m_axi_wdata_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[6]),
        .Q(m_axi_wdata_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(pattern_data_buff[7]),
        .Q(m_axi_wdata_OBUF[7]),
        .R(rst_IBUF));
  OBUF m_axi_wlast_OBUF_inst
       (.I(m_axi_wlast_OBUF),
        .O(m_axi_wlast));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wlast_OBUF_inst_i_1
       (.CI(m_axi_wlast_OBUF_inst_i_2_n_0),
        .CO({NLW_m_axi_wlast_OBUF_inst_i_1_CO_UNCONNECTED[3],m_axi_wlast_OBUF,m_axi_wlast_OBUF_inst_i_1_n_2,m_axi_wlast_OBUF_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axi_wlast_OBUF_inst_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,m_axi_wlast_OBUF_inst_i_3_n_0,m_axi_wlast_OBUF_inst_i_4_n_0,m_axi_wlast_OBUF_inst_i_5_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_10
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_10_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_11
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'h2441)) 
    m_axi_wlast_OBUF_inst_i_12
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .I3(transf_byte_cnt[6]),
        .O(m_axi_wlast_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    m_axi_wlast_OBUF_inst_i_13
       (.I0(m_axi_wlast_OBUF_inst_i_15_n_0),
        .I1(transf_byte_cnt[5]),
        .I2(transf_byte_cnt[4]),
        .I3(m_axi_wlast_OBUF_inst_i_16_n_0),
        .I4(transf_byte_cnt[3]),
        .I5(m_axi_wlast_OBUF_inst_i_17_n_0),
        .O(m_axi_wlast_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h0009006090000900)) 
    m_axi_wlast_OBUF_inst_i_14
       (.I0(current_burst_size[2]),
        .I1(transf_byte_cnt[2]),
        .I2(transf_byte_cnt[1]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[1]),
        .I5(transf_byte_cnt[0]),
        .O(m_axi_wlast_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    m_axi_wlast_OBUF_inst_i_15
       (.I0(current_burst_size[5]),
        .I1(current_burst_size[4]),
        .I2(current_burst_size[1]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[2]),
        .I5(current_burst_size[3]),
        .O(m_axi_wlast_OBUF_inst_i_15_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    m_axi_wlast_OBUF_inst_i_16
       (.I0(current_burst_size[4]),
        .I1(current_burst_size[3]),
        .I2(current_burst_size[2]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[1]),
        .O(m_axi_wlast_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    m_axi_wlast_OBUF_inst_i_17
       (.I0(current_burst_size[3]),
        .I1(current_burst_size[1]),
        .I2(current_burst_size[0]),
        .I3(current_burst_size[2]),
        .O(m_axi_wlast_OBUF_inst_i_17_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wlast_OBUF_inst_i_2
       (.CI(m_axi_wlast_OBUF_inst_i_6_n_0),
        .CO({m_axi_wlast_OBUF_inst_i_2_n_0,m_axi_wlast_OBUF_inst_i_2_n_1,m_axi_wlast_OBUF_inst_i_2_n_2,m_axi_wlast_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axi_wlast_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({m_axi_wlast_OBUF_inst_i_7_n_0,m_axi_wlast_OBUF_inst_i_8_n_0,m_axi_wlast_OBUF_inst_i_9_n_0,m_axi_wlast_OBUF_inst_i_10_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_3
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_3_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_4
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_4_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_5
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wlast_OBUF_inst_i_6
       (.CI(1'b0),
        .CO({m_axi_wlast_OBUF_inst_i_6_n_0,m_axi_wlast_OBUF_inst_i_6_n_1,m_axi_wlast_OBUF_inst_i_6_n_2,m_axi_wlast_OBUF_inst_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axi_wlast_OBUF_inst_i_6_O_UNCONNECTED[3:0]),
        .S({m_axi_wlast_OBUF_inst_i_11_n_0,m_axi_wlast_OBUF_inst_i_12_n_0,m_axi_wlast_OBUF_inst_i_13_n_0,m_axi_wlast_OBUF_inst_i_14_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_7
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_7_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_8
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_8_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_OBUF_inst_i_9
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_OBUF_inst_i_9_n_0));
  IBUF m_axi_wready_IBUF_inst
       (.I(m_axi_wready),
        .O(m_axi_wready_IBUF));
  OBUF m_axi_wvalid_OBUF_inst
       (.I(m_axi_wvalid_OBUF),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    m_axi_wvalid_i_1
       (.I0(\state_reg[2]_i_2_n_1 ),
        .I1(m_axi_wvalid_OBUF),
        .I2(m_axi_wready_IBUF),
        .O(m_axi_wvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_wvalid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid_OBUF),
        .R(rst_IBUF));
  LUT3 #(
    .INIT(8'h04)) 
    min_update_inferred_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(min_update));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    \number_of_bytes[0]_i_1 
       (.I0(number_of_bytes0[0]),
        .I1(state[0]),
        .I2(pattern_write_IBUF),
        .I3(busy),
        .I4(pattern_size_IBUF[0]),
        .I5(\number_of_bytes[0]_i_2_n_0 ),
        .O(p_1_in__0[0]));
  LUT6 #(
    .INIT(64'h5D5D5D5D5D5D555D)) 
    \number_of_bytes[0]_i_2 
       (.I0(number_of_bytes[0]),
        .I1(pattern_write_IBUF),
        .I2(busy),
        .I3(\number_of_bytes[15]_i_6_n_0 ),
        .I4(\number_of_bytes[15]_i_7_n_0 ),
        .I5(pattern_size_IBUF[15]),
        .O(\number_of_bytes[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[10]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[10]),
        .I2(number_of_bytes[10]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[10]),
        .I5(state[0]),
        .O(p_1_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[11]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[11]),
        .I2(number_of_bytes[11]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[11]),
        .I5(state[0]),
        .O(p_1_in__0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[11]_i_3 
       (.I0(number_of_bytes[11]),
        .O(\number_of_bytes[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[11]_i_4 
       (.I0(number_of_bytes[10]),
        .O(\number_of_bytes[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[11]_i_5 
       (.I0(number_of_bytes[9]),
        .O(\number_of_bytes[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[11]_i_6 
       (.I0(number_of_bytes[8]),
        .O(\number_of_bytes[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[12]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[12]),
        .I2(number_of_bytes[12]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[12]),
        .I5(state[0]),
        .O(p_1_in__0[12]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[13]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[13]),
        .I2(number_of_bytes[13]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[13]),
        .I5(state[0]),
        .O(p_1_in__0[13]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[14]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[14]),
        .I2(number_of_bytes[14]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[14]),
        .I5(state[0]),
        .O(p_1_in__0[14]));
  LUT6 #(
    .INIT(64'h4444444404444444)) 
    \number_of_bytes[14]_i_2 
       (.I0(busy),
        .I1(pattern_write_IBUF),
        .I2(\number_of_bytes[14]_i_3_n_0 ),
        .I3(\number_of_bytes[14]_i_4_n_0 ),
        .I4(\number_of_bytes[14]_i_5_n_0 ),
        .I5(\number_of_bytes[14]_i_6_n_0 ),
        .O(\number_of_bytes[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \number_of_bytes[14]_i_3 
       (.I0(pattern_size_IBUF[4]),
        .I1(pattern_size_IBUF[5]),
        .I2(pattern_size_IBUF[2]),
        .I3(pattern_size_IBUF[1]),
        .O(\number_of_bytes[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \number_of_bytes[14]_i_4 
       (.I0(pattern_size_IBUF[9]),
        .I1(pattern_size_IBUF[0]),
        .I2(pattern_size_IBUF[12]),
        .I3(pattern_size_IBUF[15]),
        .O(\number_of_bytes[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \number_of_bytes[14]_i_5 
       (.I0(pattern_size_IBUF[13]),
        .I1(pattern_size_IBUF[14]),
        .I2(pattern_size_IBUF[8]),
        .I3(pattern_size_IBUF[3]),
        .O(\number_of_bytes[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \number_of_bytes[14]_i_6 
       (.I0(pattern_size_IBUF[7]),
        .I1(pattern_size_IBUF[6]),
        .I2(pattern_size_IBUF[10]),
        .I3(pattern_size_IBUF[11]),
        .O(\number_of_bytes[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \number_of_bytes[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\number_of_bytes[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[15]_i_10 
       (.I0(number_of_bytes[13]),
        .O(\number_of_bytes[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[15]_i_11 
       (.I0(number_of_bytes[12]),
        .O(\number_of_bytes[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \number_of_bytes[15]_i_12 
       (.I0(pattern_size_IBUF[8]),
        .I1(pattern_size_IBUF[3]),
        .I2(pattern_size_IBUF[10]),
        .I3(pattern_size_IBUF[9]),
        .O(\number_of_bytes[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F8D8F8D8)) 
    \number_of_bytes[15]_i_2 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[15]),
        .I2(number_of_bytes[15]),
        .I3(\number_of_bytes[15]_i_4_n_0 ),
        .I4(number_of_bytes0[15]),
        .I5(state[0]),
        .O(p_1_in__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \number_of_bytes[15]_i_3 
       (.I0(pattern_write_IBUF),
        .I1(busy),
        .O(\number_of_bytes[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002022)) 
    \number_of_bytes[15]_i_4 
       (.I0(\number_of_bytes[15]_i_6_n_0 ),
        .I1(pattern_size_IBUF[2]),
        .I2(pattern_size_IBUF[1]),
        .I3(pattern_size_IBUF[0]),
        .I4(\number_of_bytes[15]_i_7_n_0 ),
        .O(\number_of_bytes[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \number_of_bytes[15]_i_6 
       (.I0(\number_of_bytes[14]_i_3_n_0 ),
        .I1(\number_of_bytes[15]_i_12_n_0 ),
        .I2(pattern_size_IBUF[7]),
        .I3(pattern_size_IBUF[6]),
        .I4(pattern_size_IBUF[5]),
        .I5(pattern_size_IBUF[11]),
        .O(\number_of_bytes[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \number_of_bytes[15]_i_7 
       (.I0(pattern_size_IBUF[10]),
        .I1(pattern_size_IBUF[11]),
        .I2(pattern_size_IBUF[14]),
        .I3(pattern_size_IBUF[13]),
        .I4(pattern_size_IBUF[12]),
        .O(\number_of_bytes[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[15]_i_8 
       (.I0(number_of_bytes[15]),
        .O(\number_of_bytes[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \number_of_bytes[15]_i_9 
       (.I0(number_of_bytes[14]),
        .O(\number_of_bytes[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[1]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[1]),
        .I2(number_of_bytes[1]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[1]),
        .I5(state[0]),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[2]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[2]),
        .I2(number_of_bytes[2]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[2]),
        .I5(state[0]),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[3]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[3]),
        .I2(number_of_bytes[3]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[3]),
        .I5(state[0]),
        .O(p_1_in__0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[3]_i_3 
       (.I0(number_of_bytes[3]),
        .I1(current_burst_size[3]),
        .O(\number_of_bytes[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[3]_i_4 
       (.I0(number_of_bytes[2]),
        .I1(current_burst_size[2]),
        .O(\number_of_bytes[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[3]_i_5 
       (.I0(number_of_bytes[1]),
        .I1(current_burst_size[1]),
        .O(\number_of_bytes[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[3]_i_6 
       (.I0(number_of_bytes[0]),
        .I1(current_burst_size[0]),
        .O(\number_of_bytes[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[4]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[4]),
        .I2(number_of_bytes[4]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[4]),
        .I5(state[0]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[5]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[5]),
        .I2(number_of_bytes[5]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[5]),
        .I5(state[0]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[6]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[6]),
        .I2(number_of_bytes[6]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[6]),
        .I5(state[0]),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[7]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[7]),
        .I2(number_of_bytes[7]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[7]),
        .I5(state[0]),
        .O(p_1_in__0[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[7]_i_3 
       (.I0(number_of_bytes[7]),
        .I1(current_burst_size[7]),
        .O(\number_of_bytes[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[7]_i_4 
       (.I0(number_of_bytes[6]),
        .I1(current_burst_size[6]),
        .O(\number_of_bytes[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[7]_i_5 
       (.I0(number_of_bytes[5]),
        .I1(current_burst_size[5]),
        .O(\number_of_bytes[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \number_of_bytes[7]_i_6 
       (.I0(number_of_bytes[4]),
        .I1(current_burst_size[4]),
        .O(\number_of_bytes[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[8]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[8]),
        .I2(number_of_bytes[8]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[8]),
        .I5(state[0]),
        .O(p_1_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \number_of_bytes[9]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size_IBUF[9]),
        .I2(number_of_bytes[9]),
        .I3(\number_of_bytes[14]_i_2_n_0 ),
        .I4(number_of_bytes0[9]),
        .I5(state[0]),
        .O(p_1_in__0[9]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[0]),
        .Q(number_of_bytes[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[10]),
        .Q(number_of_bytes[10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[11]),
        .Q(number_of_bytes[11]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \number_of_bytes_reg[11]_i_2 
       (.CI(\number_of_bytes_reg[7]_i_2_n_0 ),
        .CO({\number_of_bytes_reg[11]_i_2_n_0 ,\number_of_bytes_reg[11]_i_2_n_1 ,\number_of_bytes_reg[11]_i_2_n_2 ,\number_of_bytes_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(number_of_bytes[11:8]),
        .O(number_of_bytes0[11:8]),
        .S({\number_of_bytes[11]_i_3_n_0 ,\number_of_bytes[11]_i_4_n_0 ,\number_of_bytes[11]_i_5_n_0 ,\number_of_bytes[11]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[12]),
        .Q(number_of_bytes[12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[13]),
        .Q(number_of_bytes[13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[14]),
        .Q(number_of_bytes[14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[15]),
        .Q(number_of_bytes[15]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \number_of_bytes_reg[15]_i_5 
       (.CI(\number_of_bytes_reg[11]_i_2_n_0 ),
        .CO({\NLW_number_of_bytes_reg[15]_i_5_CO_UNCONNECTED [3],\number_of_bytes_reg[15]_i_5_n_1 ,\number_of_bytes_reg[15]_i_5_n_2 ,\number_of_bytes_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,number_of_bytes[14:12]}),
        .O(number_of_bytes0[15:12]),
        .S({\number_of_bytes[15]_i_8_n_0 ,\number_of_bytes[15]_i_9_n_0 ,\number_of_bytes[15]_i_10_n_0 ,\number_of_bytes[15]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(number_of_bytes[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(number_of_bytes[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(number_of_bytes[3]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \number_of_bytes_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\number_of_bytes_reg[3]_i_2_n_0 ,\number_of_bytes_reg[3]_i_2_n_1 ,\number_of_bytes_reg[3]_i_2_n_2 ,\number_of_bytes_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(number_of_bytes[3:0]),
        .O(number_of_bytes0[3:0]),
        .S({\number_of_bytes[3]_i_3_n_0 ,\number_of_bytes[3]_i_4_n_0 ,\number_of_bytes[3]_i_5_n_0 ,\number_of_bytes[3]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(number_of_bytes[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(number_of_bytes[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(number_of_bytes[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(number_of_bytes[7]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \number_of_bytes_reg[7]_i_2 
       (.CI(\number_of_bytes_reg[3]_i_2_n_0 ),
        .CO({\number_of_bytes_reg[7]_i_2_n_0 ,\number_of_bytes_reg[7]_i_2_n_1 ,\number_of_bytes_reg[7]_i_2_n_2 ,\number_of_bytes_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(number_of_bytes[7:4]),
        .O(number_of_bytes0[7:4]),
        .S({\number_of_bytes[7]_i_3_n_0 ,\number_of_bytes[7]_i_4_n_0 ,\number_of_bytes[7]_i_5_n_0 ,\number_of_bytes[7]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(number_of_bytes[8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \number_of_bytes_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in__0[9]),
        .Q(number_of_bytes[9]),
        .R(rst_IBUF));
  IBUF \pattern_data_IBUF[0]_inst 
       (.I(pattern_data[0]),
        .O(pattern_data_IBUF[0]));
  IBUF \pattern_data_IBUF[1]_inst 
       (.I(pattern_data[1]),
        .O(pattern_data_IBUF[1]));
  IBUF \pattern_data_IBUF[2]_inst 
       (.I(pattern_data[2]),
        .O(pattern_data_IBUF[2]));
  IBUF \pattern_data_IBUF[3]_inst 
       (.I(pattern_data[3]),
        .O(pattern_data_IBUF[3]));
  IBUF \pattern_data_IBUF[4]_inst 
       (.I(pattern_data[4]),
        .O(pattern_data_IBUF[4]));
  IBUF \pattern_data_IBUF[5]_inst 
       (.I(pattern_data[5]),
        .O(pattern_data_IBUF[5]));
  IBUF \pattern_data_IBUF[6]_inst 
       (.I(pattern_data[6]),
        .O(pattern_data_IBUF[6]));
  IBUF \pattern_data_IBUF[7]_inst 
       (.I(pattern_data[7]),
        .O(pattern_data_IBUF[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[0]_i_1 
       (.I0(pattern_data_IBUF[0]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[0]),
        .O(\pattern_data_buff[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[1]_i_1 
       (.I0(pattern_data_IBUF[1]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[1]),
        .O(\pattern_data_buff[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[2]_i_1 
       (.I0(pattern_data_IBUF[2]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[2]),
        .O(\pattern_data_buff[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[3]_i_1 
       (.I0(pattern_data_IBUF[3]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[3]),
        .O(\pattern_data_buff[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[4]_i_1 
       (.I0(pattern_data_IBUF[4]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[4]),
        .O(\pattern_data_buff[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[5]_i_1 
       (.I0(pattern_data_IBUF[5]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[5]),
        .O(\pattern_data_buff[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[6]_i_1 
       (.I0(pattern_data_IBUF[6]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[6]),
        .O(\pattern_data_buff[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pattern_data_buff[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\pattern_data_buff[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[7]_i_2 
       (.I0(pattern_data_IBUF[7]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data_buff[7]),
        .O(\pattern_data_buff[7]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[0]_i_1_n_0 ),
        .Q(pattern_data_buff[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[1]_i_1_n_0 ),
        .Q(pattern_data_buff[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[2]_i_1_n_0 ),
        .Q(pattern_data_buff[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[3]_i_1_n_0 ),
        .Q(pattern_data_buff[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[4]_i_1_n_0 ),
        .Q(pattern_data_buff[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[5]_i_1_n_0 ),
        .Q(pattern_data_buff[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[6]_i_1_n_0 ),
        .Q(pattern_data_buff[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_data_buff_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[7]_i_2_n_0 ),
        .Q(pattern_data_buff[7]),
        .R(rst_IBUF));
  IBUF \pattern_size_IBUF[0]_inst 
       (.I(pattern_size[0]),
        .O(pattern_size_IBUF[0]));
  IBUF \pattern_size_IBUF[10]_inst 
       (.I(pattern_size[10]),
        .O(pattern_size_IBUF[10]));
  IBUF \pattern_size_IBUF[11]_inst 
       (.I(pattern_size[11]),
        .O(pattern_size_IBUF[11]));
  IBUF \pattern_size_IBUF[12]_inst 
       (.I(pattern_size[12]),
        .O(pattern_size_IBUF[12]));
  IBUF \pattern_size_IBUF[13]_inst 
       (.I(pattern_size[13]),
        .O(pattern_size_IBUF[13]));
  IBUF \pattern_size_IBUF[14]_inst 
       (.I(pattern_size[14]),
        .O(pattern_size_IBUF[14]));
  IBUF \pattern_size_IBUF[15]_inst 
       (.I(pattern_size[15]),
        .O(pattern_size_IBUF[15]));
  IBUF \pattern_size_IBUF[1]_inst 
       (.I(pattern_size[1]),
        .O(pattern_size_IBUF[1]));
  IBUF \pattern_size_IBUF[2]_inst 
       (.I(pattern_size[2]),
        .O(pattern_size_IBUF[2]));
  IBUF \pattern_size_IBUF[3]_inst 
       (.I(pattern_size[3]),
        .O(pattern_size_IBUF[3]));
  IBUF \pattern_size_IBUF[4]_inst 
       (.I(pattern_size[4]),
        .O(pattern_size_IBUF[4]));
  IBUF \pattern_size_IBUF[5]_inst 
       (.I(pattern_size[5]),
        .O(pattern_size_IBUF[5]));
  IBUF \pattern_size_IBUF[6]_inst 
       (.I(pattern_size[6]),
        .O(pattern_size_IBUF[6]));
  IBUF \pattern_size_IBUF[7]_inst 
       (.I(pattern_size[7]),
        .O(pattern_size_IBUF[7]));
  IBUF \pattern_size_IBUF[8]_inst 
       (.I(pattern_size[8]),
        .O(pattern_size_IBUF[8]));
  IBUF \pattern_size_IBUF[9]_inst 
       (.I(pattern_size[9]),
        .O(pattern_size_IBUF[9]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[0]),
        .Q(pattern_size_buff[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[10]),
        .Q(pattern_size_buff[10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[11]),
        .Q(pattern_size_buff[11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[12]),
        .Q(pattern_size_buff[12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[13]),
        .Q(pattern_size_buff[13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[14]),
        .Q(pattern_size_buff[14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[15]),
        .Q(pattern_size_buff[15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[1]),
        .Q(pattern_size_buff[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[2]),
        .Q(pattern_size_buff[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[3]),
        .Q(pattern_size_buff[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[4]),
        .Q(pattern_size_buff[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[5]),
        .Q(pattern_size_buff[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[6]),
        .Q(pattern_size_buff[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[7]),
        .Q(pattern_size_buff[7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[8]),
        .Q(pattern_size_buff[8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pattern_size_buff_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pattern_size_buff[9]),
        .Q(pattern_size_buff[9]),
        .R(rst_IBUF));
  IBUF pattern_write_IBUF_inst
       (.I(pattern_write),
        .O(pattern_write_IBUF));
  LUT3 #(
    .INIT(8'hE2)) 
    \ram_limit[0]_i_1 
       (.I0(current_addr[0]),
        .I1(rst_IBUF),
        .I2(addr_debug_IBUF[0]),
        .O(\ram_limit[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[12]_i_2 
       (.I0(current_addr[12]),
        .I1(addr_debug_IBUF[12]),
        .I2(rst_IBUF),
        .O(\ram_limit[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[12]_i_3 
       (.I0(addr_debug_IBUF[11]),
        .I1(rst_IBUF),
        .I2(current_addr[11]),
        .O(\ram_limit[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[12]_i_4 
       (.I0(addr_debug_IBUF[10]),
        .I1(rst_IBUF),
        .I2(current_addr[10]),
        .O(\ram_limit[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[12]_i_5 
       (.I0(addr_debug_IBUF[9]),
        .I1(rst_IBUF),
        .I2(current_addr[9]),
        .O(\ram_limit[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[16]_i_2 
       (.I0(current_addr[16]),
        .I1(addr_debug_IBUF[16]),
        .I2(rst_IBUF),
        .O(\ram_limit[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[16]_i_3 
       (.I0(current_addr[15]),
        .I1(addr_debug_IBUF[15]),
        .I2(rst_IBUF),
        .O(\ram_limit[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[16]_i_4 
       (.I0(current_addr[14]),
        .I1(addr_debug_IBUF[14]),
        .I2(rst_IBUF),
        .O(\ram_limit[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[16]_i_5 
       (.I0(current_addr[13]),
        .I1(addr_debug_IBUF[13]),
        .I2(rst_IBUF),
        .O(\ram_limit[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[20]_i_2 
       (.I0(current_addr[20]),
        .I1(addr_debug_IBUF[20]),
        .I2(rst_IBUF),
        .O(\ram_limit[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[20]_i_3 
       (.I0(current_addr[19]),
        .I1(addr_debug_IBUF[19]),
        .I2(rst_IBUF),
        .O(\ram_limit[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[20]_i_4 
       (.I0(current_addr[18]),
        .I1(addr_debug_IBUF[18]),
        .I2(rst_IBUF),
        .O(\ram_limit[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[20]_i_5 
       (.I0(current_addr[17]),
        .I1(addr_debug_IBUF[17]),
        .I2(rst_IBUF),
        .O(\ram_limit[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[24]_i_2 
       (.I0(current_addr[24]),
        .I1(addr_debug_IBUF[24]),
        .I2(rst_IBUF),
        .O(\ram_limit[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[24]_i_3 
       (.I0(current_addr[23]),
        .I1(addr_debug_IBUF[23]),
        .I2(rst_IBUF),
        .O(\ram_limit[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[24]_i_4 
       (.I0(current_addr[22]),
        .I1(addr_debug_IBUF[22]),
        .I2(rst_IBUF),
        .O(\ram_limit[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[24]_i_5 
       (.I0(current_addr[21]),
        .I1(addr_debug_IBUF[21]),
        .I2(rst_IBUF),
        .O(\ram_limit[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \ram_limit[28]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\ram_limit[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[28]_i_3 
       (.I0(current_addr[27]),
        .I1(addr_debug_IBUF[27]),
        .I2(rst_IBUF),
        .O(\ram_limit[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[28]_i_4 
       (.I0(current_addr[26]),
        .I1(addr_debug_IBUF[26]),
        .I2(rst_IBUF),
        .O(\ram_limit[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \ram_limit[28]_i_5 
       (.I0(current_addr[25]),
        .I1(addr_debug_IBUF[25]),
        .I2(rst_IBUF),
        .O(\ram_limit[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[4]_i_2 
       (.I0(addr_debug_IBUF[0]),
        .I1(rst_IBUF),
        .I2(current_addr[0]),
        .O(\ram_limit[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[4]_i_3 
       (.I0(addr_debug_IBUF[4]),
        .I1(rst_IBUF),
        .I2(current_addr[4]),
        .O(\ram_limit[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[4]_i_4 
       (.I0(addr_debug_IBUF[3]),
        .I1(rst_IBUF),
        .I2(current_addr[3]),
        .O(\ram_limit[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[4]_i_5 
       (.I0(addr_debug_IBUF[2]),
        .I1(rst_IBUF),
        .I2(current_addr[2]),
        .O(\ram_limit[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[4]_i_6 
       (.I0(addr_debug_IBUF[1]),
        .I1(rst_IBUF),
        .I2(current_addr[1]),
        .O(\ram_limit[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[8]_i_2 
       (.I0(addr_debug_IBUF[8]),
        .I1(rst_IBUF),
        .I2(current_addr[8]),
        .O(\ram_limit[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[8]_i_3 
       (.I0(addr_debug_IBUF[7]),
        .I1(rst_IBUF),
        .I2(current_addr[7]),
        .O(\ram_limit[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[8]_i_4 
       (.I0(addr_debug_IBUF[6]),
        .I1(rst_IBUF),
        .I2(current_addr[6]),
        .O(\ram_limit[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \ram_limit[8]_i_5 
       (.I0(addr_debug_IBUF[5]),
        .I1(rst_IBUF),
        .I2(current_addr[5]),
        .O(\ram_limit[8]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\ram_limit[0]_i_1_n_0 ),
        .Q(ram_limit[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[10]),
        .Q(ram_limit[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[11]),
        .Q(ram_limit[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[12]),
        .Q(ram_limit[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_limit_reg[12]_i_1 
       (.CI(\ram_limit_reg[8]_i_1_n_0 ),
        .CO({\ram_limit_reg[12]_i_1_n_0 ,\ram_limit_reg[12]_i_1_n_1 ,\ram_limit_reg[12]_i_1_n_2 ,\ram_limit_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit__0[12:9]),
        .S({\ram_limit[12]_i_2_n_0 ,\ram_limit[12]_i_3_n_0 ,\ram_limit[12]_i_4_n_0 ,\ram_limit[12]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[13]),
        .Q(ram_limit[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[14]),
        .Q(ram_limit[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[15]),
        .Q(ram_limit[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[16]),
        .Q(ram_limit[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_limit_reg[16]_i_1 
       (.CI(\ram_limit_reg[12]_i_1_n_0 ),
        .CO({\ram_limit_reg[16]_i_1_n_0 ,\ram_limit_reg[16]_i_1_n_1 ,\ram_limit_reg[16]_i_1_n_2 ,\ram_limit_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit__0[16:13]),
        .S({\ram_limit[16]_i_2_n_0 ,\ram_limit[16]_i_3_n_0 ,\ram_limit[16]_i_4_n_0 ,\ram_limit[16]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[17]),
        .Q(ram_limit[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[18]),
        .Q(ram_limit[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[19]),
        .Q(ram_limit[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[1]),
        .Q(ram_limit[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[20]),
        .Q(ram_limit[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_limit_reg[20]_i_1 
       (.CI(\ram_limit_reg[16]_i_1_n_0 ),
        .CO({\ram_limit_reg[20]_i_1_n_0 ,\ram_limit_reg[20]_i_1_n_1 ,\ram_limit_reg[20]_i_1_n_2 ,\ram_limit_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit__0[20:17]),
        .S({\ram_limit[20]_i_2_n_0 ,\ram_limit[20]_i_3_n_0 ,\ram_limit[20]_i_4_n_0 ,\ram_limit[20]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[21]),
        .Q(ram_limit[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[22]),
        .Q(ram_limit[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[23]),
        .Q(ram_limit[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[24]),
        .Q(ram_limit[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_limit_reg[24]_i_1 
       (.CI(\ram_limit_reg[20]_i_1_n_0 ),
        .CO({\ram_limit_reg[24]_i_1_n_0 ,\ram_limit_reg[24]_i_1_n_1 ,\ram_limit_reg[24]_i_1_n_2 ,\ram_limit_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit__0[24:21]),
        .S({\ram_limit[24]_i_2_n_0 ,\ram_limit[24]_i_3_n_0 ,\ram_limit[24]_i_4_n_0 ,\ram_limit[24]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[25]),
        .Q(ram_limit[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[26]),
        .Q(ram_limit[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[27]),
        .Q(ram_limit[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[28]),
        .Q(ram_limit[28]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_limit_reg[28]_i_2 
       (.CI(\ram_limit_reg[24]_i_1_n_0 ),
        .CO({ram_limit__0[28],\NLW_ram_limit_reg[28]_i_2_CO_UNCONNECTED [2],\ram_limit_reg[28]_i_2_n_2 ,\ram_limit_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_limit_reg[28]_i_2_O_UNCONNECTED [3],ram_limit__0[27:25]}),
        .S({1'b1,\ram_limit[28]_i_3_n_0 ,\ram_limit[28]_i_4_n_0 ,\ram_limit[28]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[2]),
        .Q(ram_limit[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[3]),
        .Q(ram_limit[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[4]),
        .Q(ram_limit[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_limit_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ram_limit_reg[4]_i_1_n_0 ,\ram_limit_reg[4]_i_1_n_1 ,\ram_limit_reg[4]_i_1_n_2 ,\ram_limit_reg[4]_i_1_n_3 }),
        .CYINIT(\ram_limit[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit__0[4:1]),
        .S({\ram_limit[4]_i_3_n_0 ,\ram_limit[4]_i_4_n_0 ,\ram_limit[4]_i_5_n_0 ,\ram_limit[4]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[5]),
        .Q(ram_limit[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[6]),
        .Q(ram_limit[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[7]),
        .Q(ram_limit[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[8]),
        .Q(ram_limit[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_limit_reg[8]_i_1 
       (.CI(\ram_limit_reg[4]_i_1_n_0 ),
        .CO({\ram_limit_reg[8]_i_1_n_0 ,\ram_limit_reg[8]_i_1_n_1 ,\ram_limit_reg[8]_i_1_n_2 ,\ram_limit_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit__0[8:5]),
        .S({\ram_limit[8]_i_2_n_0 ,\ram_limit[8]_i_3_n_0 ,\ram_limit[8]_i_4_n_0 ,\ram_limit[8]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ram_limit_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit__0[9]),
        .Q(ram_limit[9]),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT6 #(
    .INIT(64'hFC0AFC0AFC0A0C0A)) 
    \state[0]_i_2 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\state[0]_i_4_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\transf_byte_cnt[3]_i_2_n_0 ),
        .I5(\state_reg[2]_i_2_n_1 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00E000E000E0)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_5_n_0 ),
        .I1(\state[0]_i_6_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(m_axi_bvalid_IBUF),
        .I5(m_axi_bready_OBUF),
        .O(\state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_4 
       (.I0(m_axi_awready_IBUF),
        .I1(m_axi_awvalid_OBUF),
        .O(\state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_5 
       (.I0(number_of_bytes[2]),
        .I1(number_of_bytes[3]),
        .I2(number_of_bytes[0]),
        .I3(number_of_bytes[1]),
        .I4(\state[0]_i_7_n_0 ),
        .O(\state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_6 
       (.I0(number_of_bytes[12]),
        .I1(number_of_bytes[11]),
        .I2(number_of_bytes[8]),
        .I3(number_of_bytes[15]),
        .I4(\current_burst_size[7]_i_37_n_0 ),
        .O(\state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_7 
       (.I0(number_of_bytes[7]),
        .I1(number_of_bytes[6]),
        .I2(number_of_bytes[5]),
        .I3(number_of_bytes[4]),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00FF0000)) 
    \state[1]_i_1 
       (.I0(\state_reg[2]_i_2_n_1 ),
        .I1(m_axi_wvalid_OBUF),
        .I2(m_axi_wready_IBUF),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h0000FFFF08000000)) 
    \state[2]_i_1 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .I2(\state_reg[2]_i_2_n_1 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_10 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_11 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_12 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2441)) 
    \state[2]_i_13 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .I3(transf_byte_cnt[6]),
        .O(\state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \state[2]_i_14 
       (.I0(m_axi_wlast_OBUF_inst_i_15_n_0),
        .I1(transf_byte_cnt[5]),
        .I2(transf_byte_cnt[4]),
        .I3(m_axi_wlast_OBUF_inst_i_16_n_0),
        .I4(transf_byte_cnt[3]),
        .I5(m_axi_wlast_OBUF_inst_i_17_n_0),
        .O(\state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0009006090000900)) 
    \state[2]_i_15 
       (.I0(current_burst_size[2]),
        .I1(transf_byte_cnt[2]),
        .I2(transf_byte_cnt[1]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[1]),
        .I5(transf_byte_cnt[0]),
        .O(\state[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_4 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_5 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_6 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_8 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_9 
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(\state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(state[0]),
        .R(rst_IBUF));
  MUXF7 \state_reg[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .O(p_0_in__0[0]),
        .S(state[2]));
  (* FSM_ENCODED_STATES = "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(state[1]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(state[2]),
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[2]_i_2 
       (.CI(\state_reg[2]_i_3_n_0 ),
        .CO({\NLW_state_reg[2]_i_2_CO_UNCONNECTED [3],\state_reg[2]_i_2_n_1 ,\state_reg[2]_i_2_n_2 ,\state_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\state[2]_i_4_n_0 ,\state[2]_i_5_n_0 ,\state[2]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[2]_i_3 
       (.CI(\state_reg[2]_i_7_n_0 ),
        .CO({\state_reg[2]_i_3_n_0 ,\state_reg[2]_i_3_n_1 ,\state_reg[2]_i_3_n_2 ,\state_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_8_n_0 ,\state[2]_i_9_n_0 ,\state[2]_i_10_n_0 ,\state[2]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \state_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\state_reg[2]_i_7_n_0 ,\state_reg[2]_i_7_n_1 ,\state_reg[2]_i_7_n_2 ,\state_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_12_n_0 ,\state[2]_i_13_n_0 ,\state[2]_i_14_n_0 ,\state[2]_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h7780)) 
    \transf_byte_cnt[0]_i_1 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .I2(\state_reg[2]_i_2_n_1 ),
        .I3(transf_byte_cnt[0]),
        .O(\transf_byte_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F807700)) 
    \transf_byte_cnt[1]_i_1 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .I2(transf_byte_cnt[0]),
        .I3(transf_byte_cnt[1]),
        .I4(\state_reg[2]_i_2_n_1 ),
        .O(\transf_byte_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77F7F7F780000000)) 
    \transf_byte_cnt[2]_i_1 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .I2(\state_reg[2]_i_2_n_1 ),
        .I3(transf_byte_cnt[1]),
        .I4(transf_byte_cnt[0]),
        .I5(transf_byte_cnt[2]),
        .O(\transf_byte_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    \transf_byte_cnt[3]_i_1 
       (.I0(\transf_byte_cnt[3]_i_2_n_0 ),
        .I1(\state_reg[2]_i_2_n_1 ),
        .I2(transf_byte_cnt[0]),
        .I3(transf_byte_cnt[1]),
        .I4(transf_byte_cnt[2]),
        .I5(transf_byte_cnt[3]),
        .O(\transf_byte_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \transf_byte_cnt[3]_i_2 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .O(\transf_byte_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7770080)) 
    \transf_byte_cnt[4]_i_1 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .I2(\state_reg[2]_i_2_n_1 ),
        .I3(\transf_byte_cnt[4]_i_2_n_0 ),
        .I4(transf_byte_cnt[4]),
        .O(\transf_byte_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \transf_byte_cnt[4]_i_2 
       (.I0(transf_byte_cnt[2]),
        .I1(transf_byte_cnt[1]),
        .I2(transf_byte_cnt[0]),
        .I3(transf_byte_cnt[3]),
        .O(\transf_byte_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h77F78000)) 
    \transf_byte_cnt[5]_i_1 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .I2(\state_reg[2]_i_2_n_1 ),
        .I3(\transf_byte_cnt[6]_i_3_n_0 ),
        .I4(transf_byte_cnt[5]),
        .O(\transf_byte_cnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \transf_byte_cnt[6]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\transf_byte_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800077770000)) 
    \transf_byte_cnt[6]_i_2 
       (.I0(m_axi_wready_IBUF),
        .I1(m_axi_wvalid_OBUF),
        .I2(\transf_byte_cnt[6]_i_3_n_0 ),
        .I3(transf_byte_cnt[5]),
        .I4(transf_byte_cnt[6]),
        .I5(\state_reg[2]_i_2_n_1 ),
        .O(\transf_byte_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \transf_byte_cnt[6]_i_3 
       (.I0(transf_byte_cnt[4]),
        .I1(transf_byte_cnt[3]),
        .I2(transf_byte_cnt[0]),
        .I3(transf_byte_cnt[1]),
        .I4(transf_byte_cnt[2]),
        .O(\transf_byte_cnt[6]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \transf_byte_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(\transf_byte_cnt[0]_i_1_n_0 ),
        .Q(transf_byte_cnt[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \transf_byte_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(\transf_byte_cnt[1]_i_1_n_0 ),
        .Q(transf_byte_cnt[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \transf_byte_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(\transf_byte_cnt[2]_i_1_n_0 ),
        .Q(transf_byte_cnt[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \transf_byte_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(\transf_byte_cnt[3]_i_1_n_0 ),
        .Q(transf_byte_cnt[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \transf_byte_cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(\transf_byte_cnt[4]_i_1_n_0 ),
        .Q(transf_byte_cnt[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \transf_byte_cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(\transf_byte_cnt[5]_i_1_n_0 ),
        .Q(transf_byte_cnt[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \transf_byte_cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\transf_byte_cnt[6]_i_1_n_0 ),
        .D(\transf_byte_cnt[6]_i_2_n_0 ),
        .Q(transf_byte_cnt[6]),
        .R(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
