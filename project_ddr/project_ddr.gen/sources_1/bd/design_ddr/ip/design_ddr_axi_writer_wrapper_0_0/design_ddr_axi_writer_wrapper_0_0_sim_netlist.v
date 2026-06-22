// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 00:19:03 2026
// Host        : DESKTOP-EGR4V48 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Vivado/Projects/project_ddr/project_ddr.gen/sources_1/bd/design_ddr/ip/design_ddr_axi_writer_wrapper_0_0/design_ddr_axi_writer_wrapper_0_0_sim_netlist.v
// Design      : design_ddr_axi_writer_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_ddr_axi_writer_wrapper_0_0,axi_writer_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_writer_wrapper,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_ddr_axi_writer_wrapper_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]pattern_data;
  input [15:0]pattern_size;
  input pattern_write;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWID" *) output [1:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BID" *) input [1:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  input [27:0]addr_debug;

  wire \<const0> ;
  wire [27:0]addr_debug;
  wire clk;
  wire [27:0]\^m_axi_awaddr ;
  wire [0:0]\^m_axi_awburst ;
  wire [7:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [7:0]\^m_axi_wdata ;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [7:0]pattern_data;
  wire [15:0]pattern_size;
  wire pattern_write;
  wire rst;

  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27:0] = \^m_axi_awaddr [27:0];
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_awburst [0];
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7:0] = \^m_axi_wdata [7:0];
  GND GND
       (.G(\<const0> ));
  design_ddr_axi_writer_wrapper_0_0_axi_writer_wrapper inst
       (.addr_debug(addr_debug),
        .clk(clk),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awburst(\^m_axi_awburst ),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready_reg(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(\^m_axi_wdata ),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .pattern_data(pattern_data),
        .pattern_size(pattern_size),
        .pattern_write(pattern_write),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "axi_writer" *) 
module design_ddr_axi_writer_wrapper_0_0_axi_writer
   (m_axi_awvalid,
    m_axi_wvalid_reg_0,
    m_axi_awburst,
    m_axi_bready_reg_0,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_wdata,
    m_axi_wlast,
    rst,
    clk,
    pattern_write_pos,
    pattern_size,
    m_axi_bvalid,
    addr_debug,
    m_axi_awready,
    m_axi_bresp,
    m_axi_bid,
    m_axi_wready,
    pattern_data);
  output m_axi_awvalid;
  output m_axi_wvalid_reg_0;
  output [0:0]m_axi_awburst;
  output m_axi_bready_reg_0;
  output [27:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [7:0]m_axi_wdata;
  output m_axi_wlast;
  input rst;
  input clk;
  input pattern_write_pos;
  input [15:0]pattern_size;
  input m_axi_bvalid;
  input [27:0]addr_debug;
  input m_axi_awready;
  input [1:0]m_axi_bresp;
  input [1:0]m_axi_bid;
  input m_axi_wready;
  input [7:0]pattern_data;

  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__5_n_2 ;
  wire \_inferred__2/i__carry__5_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire [27:0]addr_debug;
  wire [12:1]axi_boundary;
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
  (* RTL_KEEP = "true" *) wire [12:0]axi_boundary_1;
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
  wire comp_a1;
  wire comp_a1_carry_i_1_n_0;
  wire comp_a1_carry_i_2_n_0;
  wire comp_a1_carry_i_3_n_0;
  wire comp_a1_carry_i_4_n_0;
  wire comp_a1_carry_i_5_n_0;
  wire comp_a1_carry_i_6_n_0;
  wire comp_a1_carry_i_7_n_0;
  wire comp_a1_carry_i_8_n_0;
  wire comp_a1_carry_n_1;
  wire comp_a1_carry_n_2;
  wire comp_a1_carry_n_3;
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
  wire \current_burst_size[7]_i_2_n_0 ;
  wire \current_burst_size[7]_i_3_n_0 ;
  wire \current_burst_size[7]_i_4_n_0 ;
  wire \current_burst_size[7]_i_5_n_0 ;
  wire \current_burst_size[7]_i_6_n_0 ;
  wire \current_burst_size[7]_i_7_n_0 ;
  wire \current_burst_size[7]_i_8_n_0 ;
  wire \current_burst_size[7]_i_9_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [27:0]m_axi_awaddr;
  wire \m_axi_awaddr[27]_i_1_n_0 ;
  wire [0:0]m_axi_awburst;
  wire [7:0]m_axi_awlen;
  wire [7:1]m_axi_awlen0;
  wire \m_axi_awlen[5]_i_1_n_0 ;
  wire \m_axi_awlen[7]_i_2_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bid;
  (* RTL_KEEP = "true" *) wire [1:0]m_axi_bid_buff;
  wire \m_axi_bid_buff[0]_i_1_n_0 ;
  wire \m_axi_bid_buff[1]_i_1_n_0 ;
  wire \m_axi_bid_buff[1]_i_2_n_0 ;
  wire m_axi_bready_i_1_n_0;
  wire m_axi_bready_reg_0;
  wire [1:0]m_axi_bresp;
  (* RTL_KEEP = "true" *) wire [1:0]m_axi_bresp_buff;
  wire \m_axi_bresp_buff[0]_i_1_n_0 ;
  wire \m_axi_bresp_buff[1]_i_1_n_0 ;
  wire m_axi_bvalid;
  wire [7:0]m_axi_wdata;
  wire \m_axi_wdata[7]_i_1_n_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_10_n_0;
  wire m_axi_wlast_INST_0_i_11_n_0;
  wire m_axi_wlast_INST_0_i_12_n_0;
  wire m_axi_wlast_INST_0_i_13_n_0;
  wire m_axi_wlast_INST_0_i_14_n_0;
  wire m_axi_wlast_INST_0_i_15_n_0;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_1_n_1;
  wire m_axi_wlast_INST_0_i_1_n_2;
  wire m_axi_wlast_INST_0_i_1_n_3;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wlast_INST_0_i_4_n_0;
  wire m_axi_wlast_INST_0_i_5_n_0;
  wire m_axi_wlast_INST_0_i_5_n_1;
  wire m_axi_wlast_INST_0_i_5_n_2;
  wire m_axi_wlast_INST_0_i_5_n_3;
  wire m_axi_wlast_INST_0_i_6_n_0;
  wire m_axi_wlast_INST_0_i_7_n_0;
  wire m_axi_wlast_INST_0_i_8_n_0;
  wire m_axi_wlast_INST_0_i_9_n_0;
  wire m_axi_wlast_INST_0_n_2;
  wire m_axi_wlast_INST_0_n_3;
  wire m_axi_wready;
  wire m_axi_wvalid_i_10_n_0;
  wire m_axi_wvalid_i_11_n_0;
  wire m_axi_wvalid_i_12_n_0;
  wire m_axi_wvalid_i_13_n_0;
  wire m_axi_wvalid_i_14_n_0;
  wire m_axi_wvalid_i_15_n_0;
  wire m_axi_wvalid_i_1_n_0;
  wire m_axi_wvalid_i_4_n_0;
  wire m_axi_wvalid_i_5_n_0;
  wire m_axi_wvalid_i_6_n_0;
  wire m_axi_wvalid_i_8_n_0;
  wire m_axi_wvalid_i_9_n_0;
  wire m_axi_wvalid_reg_0;
  wire m_axi_wvalid_reg_i_2_n_1;
  wire m_axi_wvalid_reg_i_2_n_2;
  wire m_axi_wvalid_reg_i_2_n_3;
  wire m_axi_wvalid_reg_i_3_n_0;
  wire m_axi_wvalid_reg_i_3_n_1;
  wire m_axi_wvalid_reg_i_3_n_2;
  wire m_axi_wvalid_reg_i_3_n_3;
  wire m_axi_wvalid_reg_i_7_n_0;
  wire m_axi_wvalid_reg_i_7_n_1;
  wire m_axi_wvalid_reg_i_7_n_2;
  wire m_axi_wvalid_reg_i_7_n_3;
  (* RTL_KEEP = "true" *) wire min_update;
  (* RTL_KEEP = "true" *) wire [15:0]number_of_bytes;
  wire [15:0]number_of_bytes0;
  wire number_of_bytes0_carry__0_i_1_n_0;
  wire number_of_bytes0_carry__0_i_2_n_0;
  wire number_of_bytes0_carry__0_i_3_n_0;
  wire number_of_bytes0_carry__0_i_4_n_0;
  wire number_of_bytes0_carry__0_n_0;
  wire number_of_bytes0_carry__0_n_1;
  wire number_of_bytes0_carry__0_n_2;
  wire number_of_bytes0_carry__0_n_3;
  wire number_of_bytes0_carry__1_i_1_n_0;
  wire number_of_bytes0_carry__1_i_2_n_0;
  wire number_of_bytes0_carry__1_i_3_n_0;
  wire number_of_bytes0_carry__1_i_4_n_0;
  wire number_of_bytes0_carry__1_n_0;
  wire number_of_bytes0_carry__1_n_1;
  wire number_of_bytes0_carry__1_n_2;
  wire number_of_bytes0_carry__1_n_3;
  wire number_of_bytes0_carry__2_i_1_n_0;
  wire number_of_bytes0_carry__2_i_2_n_0;
  wire number_of_bytes0_carry__2_i_3_n_0;
  wire number_of_bytes0_carry__2_i_4_n_0;
  wire number_of_bytes0_carry__2_n_1;
  wire number_of_bytes0_carry__2_n_2;
  wire number_of_bytes0_carry__2_n_3;
  wire number_of_bytes0_carry_i_1_n_0;
  wire number_of_bytes0_carry_i_2_n_0;
  wire number_of_bytes0_carry_i_3_n_0;
  wire number_of_bytes0_carry_i_4_n_0;
  wire number_of_bytes0_carry_n_0;
  wire number_of_bytes0_carry_n_1;
  wire number_of_bytes0_carry_n_2;
  wire number_of_bytes0_carry_n_3;
  wire \number_of_bytes[0]_i_2_n_0 ;
  wire \number_of_bytes[0]_i_3_n_0 ;
  wire \number_of_bytes[0]_i_4_n_0 ;
  wire \number_of_bytes[14]_i_2_n_0 ;
  wire \number_of_bytes[14]_i_3_n_0 ;
  wire \number_of_bytes[14]_i_4_n_0 ;
  wire \number_of_bytes[14]_i_5_n_0 ;
  wire \number_of_bytes[15]_i_1_n_0 ;
  wire \number_of_bytes[15]_i_3_n_0 ;
  wire \number_of_bytes[15]_i_4_n_0 ;
  wire \number_of_bytes[15]_i_5_n_0 ;
  wire \number_of_bytes[15]_i_6_n_0 ;
  wire \number_of_bytes[15]_i_7_n_0 ;
  wire p_0_in;
  wire [2:0]p_0_in__0;
  wire [11:0]p_0_out;
  wire [15:0]p_1_in;
  wire [7:0]pattern_data;
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
  (* RTL_KEEP = "true" *) wire [15:0]pattern_size_buff;
  wire pattern_write_pos;
  wire [28:0]ram_limit;
  wire \ram_limit[28]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [28:0]ram_limit_0;
  wire rst;
  (* RTL_KEEP = "true" *) wire [2:0]state;
  wire [0:0]state2;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
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
  wire [2:2]\NLW__inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_axi_boundary_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_boundary_reg[12]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_axi_boundary_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_boundary_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_comp_a1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_current_addr_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_m_axi_wlast_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_m_axi_wlast_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_m_axi_wlast_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_m_axi_wlast_INST_0_i_5_O_UNCONNECTED;
  wire [3:3]NLW_m_axi_wvalid_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_m_axi_wvalid_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_m_axi_wvalid_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_m_axi_wvalid_reg_i_7_O_UNCONNECTED;
  wire [3:3]NLW_number_of_bytes0_carry__2_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_limit[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({ram_limit[28],\NLW__inferred__2/i__carry__5_CO_UNCONNECTED [2],\_inferred__2/i__carry__5_n_2 ,\_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__2/i__carry__5_O_UNCONNECTED [3],ram_limit[27:25]}),
        .S({1'b1,i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW__inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW__inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[10]_i_1 
       (.I0(axi_boundary0[10]),
        .I1(rst),
        .I2(axi_boundary[10]),
        .O(\axi_boundary[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[11]_i_1 
       (.I0(axi_boundary0[11]),
        .I1(rst),
        .I2(axi_boundary[11]),
        .O(\axi_boundary[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[12]_i_1 
       (.I0(axi_boundary0[12]),
        .I1(rst),
        .I2(axi_boundary[12]),
        .O(\axi_boundary[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_4 
       (.I0(addr_debug[11]),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_5 
       (.I0(addr_debug[10]),
        .O(p_0_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[12]_i_6 
       (.I0(addr_debug[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[1]_i_1 
       (.I0(axi_boundary0[1]),
        .I1(rst),
        .I2(axi_boundary[1]),
        .O(\axi_boundary[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[2]_i_1 
       (.I0(axi_boundary0[2]),
        .I1(rst),
        .I2(axi_boundary[2]),
        .O(\axi_boundary[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[3]_i_1 
       (.I0(axi_boundary0[3]),
        .I1(rst),
        .I2(axi_boundary[3]),
        .O(\axi_boundary[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[4]_i_1 
       (.I0(axi_boundary0[4]),
        .I1(rst),
        .I2(axi_boundary[4]),
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
       (.I0(addr_debug[0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_5 
       (.I0(addr_debug[4]),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_6 
       (.I0(addr_debug[3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_7 
       (.I0(addr_debug[2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_8 
       (.I0(addr_debug[1]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[4]_i_9 
       (.I0(current_addr[0]),
        .O(\axi_boundary[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[5]_i_1 
       (.I0(axi_boundary0[5]),
        .I1(rst),
        .I2(axi_boundary[5]),
        .O(\axi_boundary[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[6]_i_1 
       (.I0(axi_boundary0[6]),
        .I1(rst),
        .I2(axi_boundary[6]),
        .O(\axi_boundary[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[7]_i_1 
       (.I0(axi_boundary0[7]),
        .I1(rst),
        .I2(axi_boundary[7]),
        .O(\axi_boundary[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[8]_i_1 
       (.I0(axi_boundary0[8]),
        .I1(rst),
        .I2(axi_boundary[8]),
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
       (.I0(addr_debug[8]),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_5 
       (.I0(addr_debug[7]),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_6 
       (.I0(addr_debug[6]),
        .O(p_0_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_boundary[8]_i_7 
       (.I0(addr_debug[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_boundary[9]_i_1 
       (.I0(axi_boundary0[9]),
        .I1(rst),
        .I2(axi_boundary[9]),
        .O(\axi_boundary[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[0] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[0]),
        .Q(axi_boundary_1[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[10] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[10]_i_1_n_0 ),
        .Q(axi_boundary_1[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[11] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[11]_i_1_n_0 ),
        .Q(axi_boundary_1[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[12] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[12]_i_1_n_0 ),
        .Q(axi_boundary_1[12]),
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
        .CO({axi_boundary[12],\NLW_axi_boundary_reg[12]_i_3_CO_UNCONNECTED [2],\axi_boundary_reg[12]_i_3_n_2 ,\axi_boundary_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_boundary_reg[12]_i_3_O_UNCONNECTED [3],axi_boundary[11:9]}),
        .S({1'b1,\axi_boundary[12]_i_7_n_0 ,\axi_boundary[12]_i_8_n_0 ,\axi_boundary[12]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[1] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[1]_i_1_n_0 ),
        .Q(axi_boundary_1[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[2] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[2]_i_1_n_0 ),
        .Q(axi_boundary_1[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[3] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[3]_i_1_n_0 ),
        .Q(axi_boundary_1[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[4] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[4]_i_1_n_0 ),
        .Q(axi_boundary_1[4]),
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
        .O(axi_boundary[4:1]),
        .S({\axi_boundary[4]_i_10_n_0 ,\axi_boundary[4]_i_11_n_0 ,\axi_boundary[4]_i_12_n_0 ,\axi_boundary[4]_i_13_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[5] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[5]_i_1_n_0 ),
        .Q(axi_boundary_1[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[6] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[6]_i_1_n_0 ),
        .Q(axi_boundary_1[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[7] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[7]_i_1_n_0 ),
        .Q(axi_boundary_1[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[8] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[8]_i_1_n_0 ),
        .Q(axi_boundary_1[8]),
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
        .O(axi_boundary[8:5]),
        .S({\axi_boundary[8]_i_8_n_0 ,\axi_boundary[8]_i_9_n_0 ,\axi_boundary[8]_i_10_n_0 ,\axi_boundary[8]_i_11_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \axi_boundary_reg[9] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(\axi_boundary[9]_i_1_n_0 ),
        .Q(axi_boundary_1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    busy_inferred_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(busy));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 comp_a1_carry
       (.CI(1'b0),
        .CO({comp_a1,comp_a1_carry_n_1,comp_a1_carry_n_2,comp_a1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({comp_a1_carry_i_1_n_0,comp_a1_carry_i_2_n_0,comp_a1_carry_i_3_n_0,comp_a1_carry_i_4_n_0}),
        .O(NLW_comp_a1_carry_O_UNCONNECTED[3:0]),
        .S({comp_a1_carry_i_5_n_0,comp_a1_carry_i_6_n_0,comp_a1_carry_i_7_n_0,comp_a1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0A0E)) 
    comp_a1_carry_i_1
       (.I0(\current_burst_size[7]_i_4_n_0 ),
        .I1(ram_limit_0[6]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary_1[6]),
        .O(comp_a1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h5054555540404044)) 
    comp_a1_carry_i_2
       (.I0(\current_burst_size[7]_i_4_n_0 ),
        .I1(ram_limit_0[4]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary_1[4]),
        .I4(axi_boundary_1[5]),
        .I5(ram_limit_0[5]),
        .O(comp_a1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h5054555540404044)) 
    comp_a1_carry_i_3
       (.I0(\current_burst_size[7]_i_4_n_0 ),
        .I1(ram_limit_0[2]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary_1[2]),
        .I4(axi_boundary_1[3]),
        .I5(ram_limit_0[3]),
        .O(comp_a1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5504440055554404)) 
    comp_a1_carry_i_4
       (.I0(\current_burst_size[7]_i_4_n_0 ),
        .I1(ram_limit_0[0]),
        .I2(axi_boundary_1[0]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(ram_limit_0[1]),
        .I5(axi_boundary_1[1]),
        .O(comp_a1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hCC21)) 
    comp_a1_carry_i_5
       (.I0(axi_boundary_1[6]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .I2(ram_limit_0[6]),
        .I3(\current_burst_size[7]_i_4_n_0 ),
        .O(comp_a1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    comp_a1_carry_i_6
       (.I0(axi_boundary_1[5]),
        .I1(ram_limit_0[5]),
        .I2(axi_boundary_1[4]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(ram_limit_0[4]),
        .I5(\current_burst_size[7]_i_4_n_0 ),
        .O(comp_a1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    comp_a1_carry_i_7
       (.I0(axi_boundary_1[3]),
        .I1(ram_limit_0[3]),
        .I2(axi_boundary_1[2]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(ram_limit_0[2]),
        .I5(\current_burst_size[7]_i_4_n_0 ),
        .O(comp_a1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAA41BB00AA0ABB4B)) 
    comp_a1_carry_i_8
       (.I0(\current_burst_size[7]_i_4_n_0 ),
        .I1(ram_limit_0[0]),
        .I2(axi_boundary_1[0]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(ram_limit_0[1]),
        .I5(axi_boundary_1[1]),
        .O(comp_a1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_2 
       (.I0(addr_debug[11]),
        .I1(rst),
        .I2(current_addr[11]),
        .O(\current_addr[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_3 
       (.I0(addr_debug[10]),
        .I1(rst),
        .I2(current_addr[10]),
        .O(\current_addr[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_4 
       (.I0(addr_debug[9]),
        .I1(rst),
        .I2(current_addr[9]),
        .O(\current_addr[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[11]_i_5 
       (.I0(addr_debug[8]),
        .I1(rst),
        .I2(current_addr[8]),
        .O(\current_addr[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_2 
       (.I0(addr_debug[15]),
        .I1(rst),
        .I2(current_addr[15]),
        .O(\current_addr[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_3 
       (.I0(addr_debug[14]),
        .I1(rst),
        .I2(current_addr[14]),
        .O(\current_addr[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_4 
       (.I0(addr_debug[13]),
        .I1(rst),
        .I2(current_addr[13]),
        .O(\current_addr[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[15]_i_5 
       (.I0(addr_debug[12]),
        .I1(rst),
        .I2(current_addr[12]),
        .O(\current_addr[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_2 
       (.I0(addr_debug[19]),
        .I1(rst),
        .I2(current_addr[19]),
        .O(\current_addr[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_3 
       (.I0(addr_debug[18]),
        .I1(rst),
        .I2(current_addr[18]),
        .O(\current_addr[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_4 
       (.I0(addr_debug[17]),
        .I1(rst),
        .I2(current_addr[17]),
        .O(\current_addr[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[19]_i_5 
       (.I0(addr_debug[16]),
        .I1(rst),
        .I2(current_addr[16]),
        .O(\current_addr[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_2 
       (.I0(addr_debug[23]),
        .I1(rst),
        .I2(current_addr[23]),
        .O(\current_addr[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_3 
       (.I0(addr_debug[22]),
        .I1(rst),
        .I2(current_addr[22]),
        .O(\current_addr[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_4 
       (.I0(addr_debug[21]),
        .I1(rst),
        .I2(current_addr[21]),
        .O(\current_addr[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[23]_i_5 
       (.I0(addr_debug[20]),
        .I1(rst),
        .I2(current_addr[20]),
        .O(\current_addr[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \current_addr[27]_i_1 
       (.I0(rst),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\current_addr[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_3 
       (.I0(addr_debug[27]),
        .I1(rst),
        .I2(current_addr[27]),
        .O(\current_addr[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_4 
       (.I0(addr_debug[26]),
        .I1(rst),
        .I2(current_addr[26]),
        .O(\current_addr[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_5 
       (.I0(addr_debug[25]),
        .I1(rst),
        .I2(current_addr[25]),
        .O(\current_addr[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_addr[27]_i_6 
       (.I0(addr_debug[24]),
        .I1(rst),
        .I2(current_addr[24]),
        .O(\current_addr[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_2 
       (.I0(current_burst_size[3]),
        .I1(rst),
        .O(\current_addr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_3 
       (.I0(current_burst_size[2]),
        .I1(rst),
        .O(\current_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_4 
       (.I0(current_burst_size[1]),
        .I1(rst),
        .O(\current_addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[3]_i_5 
       (.I0(current_burst_size[0]),
        .I1(rst),
        .O(\current_addr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_6 
       (.I0(current_burst_size[3]),
        .I1(current_addr[3]),
        .I2(rst),
        .I3(addr_debug[3]),
        .O(\current_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_7 
       (.I0(current_burst_size[2]),
        .I1(current_addr[2]),
        .I2(rst),
        .I3(addr_debug[2]),
        .O(\current_addr[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_8 
       (.I0(current_burst_size[1]),
        .I1(current_addr[1]),
        .I2(rst),
        .I3(addr_debug[1]),
        .O(\current_addr[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[3]_i_9 
       (.I0(current_burst_size[0]),
        .I1(current_addr[0]),
        .I2(rst),
        .I3(addr_debug[0]),
        .O(\current_addr[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_2 
       (.I0(current_burst_size[7]),
        .I1(rst),
        .O(\current_addr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_3 
       (.I0(current_burst_size[6]),
        .I1(rst),
        .O(\current_addr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_4 
       (.I0(current_burst_size[5]),
        .I1(rst),
        .O(\current_addr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr[7]_i_5 
       (.I0(current_burst_size[4]),
        .I1(rst),
        .O(\current_addr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_6 
       (.I0(current_burst_size[7]),
        .I1(current_addr[7]),
        .I2(rst),
        .I3(addr_debug[7]),
        .O(\current_addr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_7 
       (.I0(current_burst_size[6]),
        .I1(current_addr[6]),
        .I2(rst),
        .I3(addr_debug[6]),
        .O(\current_addr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_8 
       (.I0(current_burst_size[5]),
        .I1(current_addr[5]),
        .I2(rst),
        .I3(addr_debug[5]),
        .O(\current_addr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \current_addr[7]_i_9 
       (.I0(current_burst_size[4]),
        .I1(current_addr[4]),
        .I2(rst),
        .I3(addr_debug[4]),
        .O(\current_addr[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[0] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_7 ),
        .Q(current_addr[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[10] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_5 ),
        .Q(current_addr[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[11] 
       (.C(clk),
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
  FDRE \current_addr_reg[12] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_7 ),
        .Q(current_addr[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[13] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_6 ),
        .Q(current_addr[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[14] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_5 ),
        .Q(current_addr[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[15] 
       (.C(clk),
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
  FDRE \current_addr_reg[16] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[19]_i_1_n_7 ),
        .Q(current_addr[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[17] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[19]_i_1_n_6 ),
        .Q(current_addr[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[18] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[19]_i_1_n_5 ),
        .Q(current_addr[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[19] 
       (.C(clk),
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
  FDRE \current_addr_reg[1] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_6 ),
        .Q(current_addr[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[20] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[23]_i_1_n_7 ),
        .Q(current_addr[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[21] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[23]_i_1_n_6 ),
        .Q(current_addr[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[22] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[23]_i_1_n_5 ),
        .Q(current_addr[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[23] 
       (.C(clk),
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
  FDRE \current_addr_reg[24] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[27]_i_2_n_7 ),
        .Q(current_addr[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[25] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[27]_i_2_n_6 ),
        .Q(current_addr[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[26] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[27]_i_2_n_5 ),
        .Q(current_addr[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[27] 
       (.C(clk),
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
  FDRE \current_addr_reg[2] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_5 ),
        .Q(current_addr[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[3] 
       (.C(clk),
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
  FDRE \current_addr_reg[4] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_7 ),
        .Q(current_addr[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[5] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_6 ),
        .Q(current_addr[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[6] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_5 ),
        .Q(current_addr[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[7] 
       (.C(clk),
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
  FDRE \current_addr_reg[8] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_7 ),
        .Q(current_addr[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \current_addr_reg[9] 
       (.C(clk),
        .CE(\current_addr[27]_i_1_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_6 ),
        .Q(current_addr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EFEEABAA)) 
    \current_burst_size[0]_i_1 
       (.I0(comp_a1),
        .I1(\_inferred__3/i__carry_n_0 ),
        .I2(\current_burst_size[7]_i_3_n_0 ),
        .I3(number_of_bytes[0]),
        .I4(\current_burst_size[0]_i_2_n_0 ),
        .I5(\current_burst_size[0]_i_3_n_0 ),
        .O(comp_b[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[0]_i_2 
       (.I0(ram_limit_0[0]),
        .I1(\current_burst_size[7]_i_4_n_0 ),
        .O(\current_burst_size[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0B0F0B000B0F0B0)) 
    \current_burst_size[0]_i_3 
       (.I0(\current_burst_size[7]_i_3_n_0 ),
        .I1(number_of_bytes[0]),
        .I2(comp_a1),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(axi_boundary_1[0]),
        .I5(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888A8888A8AAA8A8)) 
    \current_burst_size[1]_i_1 
       (.I0(\current_burst_size[1]_i_2_n_0 ),
        .I1(comp_a1),
        .I2(\_inferred__3/i__carry_n_0 ),
        .I3(\current_burst_size[7]_i_3_n_0 ),
        .I4(number_of_bytes[1]),
        .I5(\current_burst_size[1]_i_3_n_0 ),
        .O(comp_b[1]));
  LUT6 #(
    .INIT(64'h0F0FFF0F4F4F4F4F)) 
    \current_burst_size[1]_i_2 
       (.I0(\current_burst_size[7]_i_3_n_0 ),
        .I1(number_of_bytes[1]),
        .I2(comp_a1),
        .I3(axi_boundary_1[1]),
        .I4(\current_burst_size[7]_i_2_n_0 ),
        .I5(\_inferred__4/i__carry_n_0 ),
        .O(\current_burst_size[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_burst_size[1]_i_3 
       (.I0(\current_burst_size[7]_i_4_n_0 ),
        .I1(ram_limit_0[1]),
        .O(\current_burst_size[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \current_burst_size[2]_i_1 
       (.I0(\current_burst_size[2]_i_2_n_0 ),
        .I1(\_inferred__4/i__carry_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[2]_i_3_n_0 ),
        .I4(\_inferred__3/i__carry_n_0 ),
        .I5(\current_burst_size[2]_i_4_n_0 ),
        .O(comp_b[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[2]_i_2 
       (.I0(axi_boundary_1[2]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[2]_i_3 
       (.I0(ram_limit_0[2]),
        .I1(\current_burst_size[7]_i_4_n_0 ),
        .O(\current_burst_size[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[2]_i_4 
       (.I0(number_of_bytes[2]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .O(\current_burst_size[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \current_burst_size[3]_i_1 
       (.I0(\current_burst_size[3]_i_2_n_0 ),
        .I1(\_inferred__4/i__carry_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[3]_i_3_n_0 ),
        .I4(\_inferred__3/i__carry_n_0 ),
        .I5(\current_burst_size[3]_i_4_n_0 ),
        .O(comp_b[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[3]_i_2 
       (.I0(axi_boundary_1[3]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[3]_i_3 
       (.I0(ram_limit_0[3]),
        .I1(\current_burst_size[7]_i_4_n_0 ),
        .O(\current_burst_size[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[3]_i_4 
       (.I0(number_of_bytes[3]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .O(\current_burst_size[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \current_burst_size[4]_i_1 
       (.I0(\current_burst_size[4]_i_2_n_0 ),
        .I1(\_inferred__4/i__carry_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[4]_i_3_n_0 ),
        .I4(\_inferred__3/i__carry_n_0 ),
        .I5(\current_burst_size[4]_i_4_n_0 ),
        .O(comp_b[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[4]_i_2 
       (.I0(axi_boundary_1[4]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .O(\current_burst_size[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[4]_i_3 
       (.I0(ram_limit_0[4]),
        .I1(\current_burst_size[7]_i_4_n_0 ),
        .O(\current_burst_size[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[4]_i_4 
       (.I0(number_of_bytes[4]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .O(\current_burst_size[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8888A8888)) 
    \current_burst_size[5]_i_1 
       (.I0(\current_burst_size[5]_i_2_n_0 ),
        .I1(comp_a1),
        .I2(\_inferred__3/i__carry_n_0 ),
        .I3(\current_burst_size[7]_i_3_n_0 ),
        .I4(number_of_bytes[5]),
        .I5(\current_burst_size[5]_i_3_n_0 ),
        .O(comp_b[5]));
  LUT6 #(
    .INIT(64'h0F0FFF0F4F4F4F4F)) 
    \current_burst_size[5]_i_2 
       (.I0(\current_burst_size[7]_i_3_n_0 ),
        .I1(number_of_bytes[5]),
        .I2(comp_a1),
        .I3(axi_boundary_1[5]),
        .I4(\current_burst_size[7]_i_2_n_0 ),
        .I5(\_inferred__4/i__carry_n_0 ),
        .O(\current_burst_size[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[5]_i_3 
       (.I0(ram_limit_0[5]),
        .I1(\current_burst_size[7]_i_4_n_0 ),
        .O(\current_burst_size[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8888A8888)) 
    \current_burst_size[6]_i_1 
       (.I0(\current_burst_size[6]_i_2_n_0 ),
        .I1(comp_a1),
        .I2(\_inferred__3/i__carry_n_0 ),
        .I3(\current_burst_size[7]_i_3_n_0 ),
        .I4(number_of_bytes[6]),
        .I5(\current_burst_size[6]_i_3_n_0 ),
        .O(comp_b[6]));
  LUT6 #(
    .INIT(64'h0F0FFF0F2F2F2F2F)) 
    \current_burst_size[6]_i_2 
       (.I0(number_of_bytes[6]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .I2(comp_a1),
        .I3(axi_boundary_1[6]),
        .I4(\current_burst_size[7]_i_2_n_0 ),
        .I5(\_inferred__4/i__carry_n_0 ),
        .O(\current_burst_size[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_burst_size[6]_i_3 
       (.I0(ram_limit_0[6]),
        .I1(\current_burst_size[7]_i_4_n_0 ),
        .O(\current_burst_size[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBF80B080BF80)) 
    \current_burst_size[7]_i_1 
       (.I0(\current_burst_size[7]_i_2_n_0 ),
        .I1(\_inferred__4/i__carry_n_0 ),
        .I2(comp_a1),
        .I3(\current_burst_size[7]_i_3_n_0 ),
        .I4(\_inferred__3/i__carry_n_0 ),
        .I5(\current_burst_size[7]_i_4_n_0 ),
        .O(comp_b[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_10 
       (.I0(ram_limit_0[23]),
        .I1(ram_limit_0[24]),
        .I2(ram_limit_0[21]),
        .I3(ram_limit_0[22]),
        .O(\current_burst_size[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_burst_size[7]_i_2 
       (.I0(axi_boundary_1[8]),
        .I1(axi_boundary_1[9]),
        .I2(axi_boundary_1[12]),
        .I3(axi_boundary_1[7]),
        .I4(axi_boundary_1[11]),
        .I5(axi_boundary_1[10]),
        .O(\current_burst_size[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_burst_size[7]_i_3 
       (.I0(number_of_bytes[7]),
        .I1(\current_burst_size[7]_i_5_n_0 ),
        .I2(number_of_bytes[15]),
        .I3(number_of_bytes[14]),
        .I4(number_of_bytes[8]),
        .I5(number_of_bytes[10]),
        .O(\current_burst_size[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_burst_size[7]_i_4 
       (.I0(\current_burst_size[7]_i_6_n_0 ),
        .I1(\current_burst_size[7]_i_7_n_0 ),
        .I2(\current_burst_size[7]_i_8_n_0 ),
        .I3(\current_burst_size[7]_i_9_n_0 ),
        .I4(\current_burst_size[7]_i_10_n_0 ),
        .O(\current_burst_size[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_5 
       (.I0(number_of_bytes[11]),
        .I1(number_of_bytes[12]),
        .I2(number_of_bytes[9]),
        .I3(number_of_bytes[13]),
        .O(\current_burst_size[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_burst_size[7]_i_6 
       (.I0(ram_limit_0[10]),
        .I1(ram_limit_0[11]),
        .I2(ram_limit_0[12]),
        .I3(ram_limit_0[9]),
        .I4(ram_limit_0[8]),
        .I5(ram_limit_0[7]),
        .O(\current_burst_size[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_7 
       (.I0(ram_limit_0[19]),
        .I1(ram_limit_0[20]),
        .I2(ram_limit_0[17]),
        .I3(ram_limit_0[18]),
        .O(\current_burst_size[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_8 
       (.I0(ram_limit_0[15]),
        .I1(ram_limit_0[16]),
        .I2(ram_limit_0[13]),
        .I3(ram_limit_0[14]),
        .O(\current_burst_size[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_burst_size[7]_i_9 
       (.I0(ram_limit_0[27]),
        .I1(ram_limit_0[28]),
        .I2(ram_limit_0[25]),
        .I3(ram_limit_0[26]),
        .O(\current_burst_size[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[0] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[0]),
        .Q(current_burst_size[0]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[1] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[1]),
        .Q(current_burst_size[1]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[2] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[2]),
        .Q(current_burst_size[2]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[3] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[3]),
        .Q(current_burst_size[3]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[4] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[4]),
        .Q(current_burst_size[4]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[5] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[5]),
        .Q(current_burst_size[5]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[6] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[6]),
        .Q(current_burst_size[6]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \current_burst_size_reg[7] 
       (.C(clk),
        .CE(min_update),
        .D(comp_b[7]),
        .Q(current_burst_size[7]),
        .R(rst));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_1
       (.I0(addr_debug[8]),
        .I1(rst),
        .I2(current_addr[8]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_2
       (.I0(addr_debug[7]),
        .I1(rst),
        .I2(current_addr[7]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_3
       (.I0(addr_debug[6]),
        .I1(rst),
        .I2(current_addr[6]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_4
       (.I0(addr_debug[5]),
        .I1(rst),
        .I2(current_addr[5]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_1
       (.I0(current_addr[12]),
        .I1(addr_debug[12]),
        .I2(rst),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_2
       (.I0(addr_debug[11]),
        .I1(rst),
        .I2(current_addr[11]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_3
       (.I0(addr_debug[10]),
        .I1(rst),
        .I2(current_addr[10]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_4
       (.I0(addr_debug[9]),
        .I1(rst),
        .I2(current_addr[9]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__2_i_1
       (.I0(current_addr[16]),
        .I1(addr_debug[16]),
        .I2(rst),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__2_i_2
       (.I0(current_addr[15]),
        .I1(addr_debug[15]),
        .I2(rst),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__2_i_3
       (.I0(current_addr[14]),
        .I1(addr_debug[14]),
        .I2(rst),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__2_i_4
       (.I0(current_addr[13]),
        .I1(addr_debug[13]),
        .I2(rst),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__3_i_1
       (.I0(current_addr[20]),
        .I1(addr_debug[20]),
        .I2(rst),
        .O(i__carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__3_i_2
       (.I0(current_addr[19]),
        .I1(addr_debug[19]),
        .I2(rst),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__3_i_3
       (.I0(current_addr[18]),
        .I1(addr_debug[18]),
        .I2(rst),
        .O(i__carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__3_i_4
       (.I0(current_addr[17]),
        .I1(addr_debug[17]),
        .I2(rst),
        .O(i__carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__4_i_1
       (.I0(current_addr[24]),
        .I1(addr_debug[24]),
        .I2(rst),
        .O(i__carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__4_i_2
       (.I0(current_addr[23]),
        .I1(addr_debug[23]),
        .I2(rst),
        .O(i__carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__4_i_3
       (.I0(current_addr[22]),
        .I1(addr_debug[22]),
        .I2(rst),
        .O(i__carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__4_i_4
       (.I0(current_addr[21]),
        .I1(addr_debug[21]),
        .I2(rst),
        .O(i__carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__5_i_1
       (.I0(current_addr[27]),
        .I1(addr_debug[27]),
        .I2(rst),
        .O(i__carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__5_i_2
       (.I0(current_addr[26]),
        .I1(addr_debug[26]),
        .I2(rst),
        .O(i__carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__5_i_3
       (.I0(current_addr[25]),
        .I1(addr_debug[25]),
        .I2(rst),
        .O(i__carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_1
       (.I0(addr_debug[0]),
        .I1(rst),
        .I2(current_addr[0]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A0E)) 
    i__carry_i_1__0
       (.I0(\current_burst_size[7]_i_3_n_0 ),
        .I1(number_of_bytes[6]),
        .I2(\current_burst_size[7]_i_4_n_0 ),
        .I3(ram_limit_0[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0A0E)) 
    i__carry_i_1__1
       (.I0(\current_burst_size[7]_i_3_n_0 ),
        .I1(number_of_bytes[6]),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary_1[6]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_2
       (.I0(addr_debug[4]),
        .I1(rst),
        .I2(current_addr[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h3032202232332022)) 
    i__carry_i_2__0
       (.I0(number_of_bytes[5]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .I2(\current_burst_size[7]_i_4_n_0 ),
        .I3(ram_limit_0[5]),
        .I4(number_of_bytes[4]),
        .I5(ram_limit_0[4]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h3032202232332022)) 
    i__carry_i_2__1
       (.I0(number_of_bytes[5]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary_1[5]),
        .I4(number_of_bytes[4]),
        .I5(axi_boundary_1[4]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_3
       (.I0(addr_debug[3]),
        .I1(rst),
        .I2(current_addr[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h3032202232332022)) 
    i__carry_i_3__0
       (.I0(number_of_bytes[3]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .I2(\current_burst_size[7]_i_4_n_0 ),
        .I3(ram_limit_0[3]),
        .I4(number_of_bytes[2]),
        .I5(ram_limit_0[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h3032202232332022)) 
    i__carry_i_3__1
       (.I0(number_of_bytes[3]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .I2(\current_burst_size[7]_i_2_n_0 ),
        .I3(axi_boundary_1[3]),
        .I4(number_of_bytes[2]),
        .I5(axi_boundary_1[2]),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_4
       (.I0(addr_debug[2]),
        .I1(rst),
        .I2(current_addr[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h5054404055554044)) 
    i__carry_i_4__0
       (.I0(\current_burst_size[7]_i_3_n_0 ),
        .I1(number_of_bytes[0]),
        .I2(\current_burst_size[7]_i_4_n_0 ),
        .I3(ram_limit_0[0]),
        .I4(number_of_bytes[1]),
        .I5(ram_limit_0[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h5504440055554404)) 
    i__carry_i_4__1
       (.I0(\current_burst_size[7]_i_3_n_0 ),
        .I1(number_of_bytes[0]),
        .I2(axi_boundary_1[0]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(number_of_bytes[1]),
        .I5(axi_boundary_1[1]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_5
       (.I0(addr_debug[1]),
        .I1(rst),
        .I2(current_addr[1]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hCC21)) 
    i__carry_i_5__0
       (.I0(ram_limit_0[6]),
        .I1(\current_burst_size[7]_i_4_n_0 ),
        .I2(number_of_bytes[6]),
        .I3(\current_burst_size[7]_i_3_n_0 ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hCC21)) 
    i__carry_i_5__1
       (.I0(axi_boundary_1[6]),
        .I1(\current_burst_size[7]_i_2_n_0 ),
        .I2(number_of_bytes[6]),
        .I3(\current_burst_size[7]_i_3_n_0 ),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry_i_6
       (.I0(ram_limit_0[5]),
        .I1(number_of_bytes[5]),
        .I2(ram_limit_0[4]),
        .I3(\current_burst_size[7]_i_4_n_0 ),
        .I4(number_of_bytes[4]),
        .I5(\current_burst_size[7]_i_3_n_0 ),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry_i_6__0
       (.I0(axi_boundary_1[5]),
        .I1(number_of_bytes[5]),
        .I2(axi_boundary_1[4]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(number_of_bytes[4]),
        .I5(\current_burst_size[7]_i_3_n_0 ),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry_i_7
       (.I0(ram_limit_0[3]),
        .I1(number_of_bytes[3]),
        .I2(ram_limit_0[2]),
        .I3(\current_burst_size[7]_i_4_n_0 ),
        .I4(number_of_bytes[2]),
        .I5(\current_burst_size[7]_i_3_n_0 ),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry_i_7__0
       (.I0(axi_boundary_1[3]),
        .I1(number_of_bytes[3]),
        .I2(axi_boundary_1[2]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(number_of_bytes[2]),
        .I5(\current_burst_size[7]_i_3_n_0 ),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hC2C1D0D0C0CCD2DD)) 
    i__carry_i_8
       (.I0(number_of_bytes[0]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .I2(\current_burst_size[7]_i_4_n_0 ),
        .I3(ram_limit_0[0]),
        .I4(number_of_bytes[1]),
        .I5(ram_limit_0[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hCC21DD00CC0CDD2D)) 
    i__carry_i_8__0
       (.I0(number_of_bytes[0]),
        .I1(\current_burst_size[7]_i_3_n_0 ),
        .I2(axi_boundary_1[0]),
        .I3(\current_burst_size[7]_i_2_n_0 ),
        .I4(number_of_bytes[1]),
        .I5(axi_boundary_1[1]),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_awaddr[27]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\m_axi_awaddr[27]_i_1_n_0 ));
  FDRE \m_axi_awaddr_reg[0] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[0]),
        .Q(m_axi_awaddr[0]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[10] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[10]),
        .Q(m_axi_awaddr[10]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[11] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[11]),
        .Q(m_axi_awaddr[11]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[12] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[12]),
        .Q(m_axi_awaddr[12]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[13] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[13]),
        .Q(m_axi_awaddr[13]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[14] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[14]),
        .Q(m_axi_awaddr[14]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[15] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[15]),
        .Q(m_axi_awaddr[15]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[16] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[16]),
        .Q(m_axi_awaddr[16]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[17] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[17]),
        .Q(m_axi_awaddr[17]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[18] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[18]),
        .Q(m_axi_awaddr[18]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[19] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[19]),
        .Q(m_axi_awaddr[19]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[1] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[1]),
        .Q(m_axi_awaddr[1]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[20] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[20]),
        .Q(m_axi_awaddr[20]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[21] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[21]),
        .Q(m_axi_awaddr[21]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[22] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[22]),
        .Q(m_axi_awaddr[22]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[23] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[23]),
        .Q(m_axi_awaddr[23]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[24] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[24]),
        .Q(m_axi_awaddr[24]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[25] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[25]),
        .Q(m_axi_awaddr[25]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[26] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[26]),
        .Q(m_axi_awaddr[26]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[27] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[27]),
        .Q(m_axi_awaddr[27]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[2] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[2]),
        .Q(m_axi_awaddr[2]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[3] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[3]),
        .Q(m_axi_awaddr[3]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[4] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[4]),
        .Q(m_axi_awaddr[4]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[5] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[5]),
        .Q(m_axi_awaddr[5]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[6] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[6]),
        .Q(m_axi_awaddr[6]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[7] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[7]),
        .Q(m_axi_awaddr[7]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[8] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[8]),
        .Q(m_axi_awaddr[8]),
        .R(rst));
  FDRE \m_axi_awaddr_reg[9] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(current_addr[9]),
        .Q(m_axi_awaddr[9]),
        .R(rst));
  FDRE \m_axi_awburst_reg[0] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(1'b1),
        .Q(m_axi_awburst),
        .R(rst));
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
       (.I0(current_burst_size[3]),
        .I1(current_burst_size[1]),
        .I2(current_burst_size[0]),
        .I3(current_burst_size[2]),
        .I4(current_burst_size[4]),
        .O(m_axi_awlen0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \m_axi_awlen[5]_i_1 
       (.I0(current_burst_size[5]),
        .I1(current_burst_size[3]),
        .I2(current_burst_size[1]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[2]),
        .I5(current_burst_size[4]),
        .O(\m_axi_awlen[5]_i_1_n_0 ));
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
       (.I0(current_burst_size[5]),
        .I1(current_burst_size[3]),
        .I2(current_burst_size[1]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[2]),
        .I5(current_burst_size[4]),
        .O(\m_axi_awlen[7]_i_2_n_0 ));
  FDRE \m_axi_awlen_reg[0] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(state2),
        .Q(m_axi_awlen[0]),
        .R(rst));
  FDRE \m_axi_awlen_reg[1] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[1]),
        .Q(m_axi_awlen[1]),
        .R(rst));
  FDRE \m_axi_awlen_reg[2] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[2]),
        .Q(m_axi_awlen[2]),
        .R(rst));
  FDRE \m_axi_awlen_reg[3] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[3]),
        .Q(m_axi_awlen[3]),
        .R(rst));
  FDRE \m_axi_awlen_reg[4] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[4]),
        .Q(m_axi_awlen[4]),
        .R(rst));
  FDRE \m_axi_awlen_reg[5] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(\m_axi_awlen[5]_i_1_n_0 ),
        .Q(m_axi_awlen[5]),
        .R(rst));
  FDRE \m_axi_awlen_reg[6] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[6]),
        .Q(m_axi_awlen[6]),
        .R(rst));
  FDRE \m_axi_awlen_reg[7] 
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(m_axi_awlen0[7]),
        .Q(m_axi_awlen[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axi_awvalid_i_1
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .O(p_0_in));
  FDRE m_axi_awvalid_reg
       (.C(clk),
        .CE(\m_axi_awaddr[27]_i_1_n_0 ),
        .D(p_0_in),
        .Q(m_axi_awvalid),
        .R(rst));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bid_buff[0]_i_1 
       (.I0(m_axi_bid_buff[0]),
        .I1(rst),
        .I2(m_axi_bvalid),
        .I3(m_axi_bready_reg_0),
        .I4(m_axi_bid[0]),
        .O(\m_axi_bid_buff[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \m_axi_bid_buff[1]_i_1 
       (.I0(rst),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\m_axi_bid_buff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bid_buff[1]_i_2 
       (.I0(m_axi_bid_buff[1]),
        .I1(rst),
        .I2(m_axi_bvalid),
        .I3(m_axi_bready_reg_0),
        .I4(m_axi_bid[1]),
        .O(\m_axi_bid_buff[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \m_axi_bid_buff_reg[0] 
       (.C(clk),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bid_buff[0]_i_1_n_0 ),
        .Q(m_axi_bid_buff[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \m_axi_bid_buff_reg[1] 
       (.C(clk),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bid_buff[1]_i_2_n_0 ),
        .Q(m_axi_bid_buff[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0030)) 
    m_axi_bready_i_1
       (.I0(m_axi_bvalid),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(m_axi_bready_reg_0),
        .O(m_axi_bready_i_1_n_0));
  FDRE m_axi_bready_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axi_bready_i_1_n_0),
        .Q(m_axi_bready_reg_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bresp_buff[0]_i_1 
       (.I0(m_axi_bresp_buff[0]),
        .I1(rst),
        .I2(m_axi_bvalid),
        .I3(m_axi_bready_reg_0),
        .I4(m_axi_bresp[0]),
        .O(\m_axi_bresp_buff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \m_axi_bresp_buff[1]_i_1 
       (.I0(m_axi_bresp_buff[1]),
        .I1(rst),
        .I2(m_axi_bvalid),
        .I3(m_axi_bready_reg_0),
        .I4(m_axi_bresp[1]),
        .O(\m_axi_bresp_buff[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \m_axi_bresp_buff_reg[0] 
       (.C(clk),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bresp_buff[0]_i_1_n_0 ),
        .Q(m_axi_bresp_buff[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \m_axi_bresp_buff_reg[1] 
       (.C(clk),
        .CE(\m_axi_bid_buff[1]_i_1_n_0 ),
        .D(\m_axi_bresp_buff[1]_i_1_n_0 ),
        .Q(m_axi_bresp_buff[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \m_axi_wdata[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\m_axi_wdata[7]_i_1_n_0 ));
  FDRE \m_axi_wdata_reg[0] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[0]),
        .Q(m_axi_wdata[0]),
        .R(rst));
  FDRE \m_axi_wdata_reg[1] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[1]),
        .Q(m_axi_wdata[1]),
        .R(rst));
  FDRE \m_axi_wdata_reg[2] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[2]),
        .Q(m_axi_wdata[2]),
        .R(rst));
  FDRE \m_axi_wdata_reg[3] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[3]),
        .Q(m_axi_wdata[3]),
        .R(rst));
  FDRE \m_axi_wdata_reg[4] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[4]),
        .Q(m_axi_wdata[4]),
        .R(rst));
  FDRE \m_axi_wdata_reg[5] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[5]),
        .Q(m_axi_wdata[5]),
        .R(rst));
  FDRE \m_axi_wdata_reg[6] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[6]),
        .Q(m_axi_wdata[6]),
        .R(rst));
  FDRE \m_axi_wdata_reg[7] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(pattern_data_buff[7]),
        .Q(m_axi_wdata[7]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wlast_INST_0
       (.CI(m_axi_wlast_INST_0_i_1_n_0),
        .CO({NLW_m_axi_wlast_INST_0_CO_UNCONNECTED[3],m_axi_wlast,m_axi_wlast_INST_0_n_2,m_axi_wlast_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axi_wlast_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,m_axi_wlast_INST_0_i_2_n_0,m_axi_wlast_INST_0_i_3_n_0,m_axi_wlast_INST_0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wlast_INST_0_i_1
       (.CI(m_axi_wlast_INST_0_i_5_n_0),
        .CO({m_axi_wlast_INST_0_i_1_n_0,m_axi_wlast_INST_0_i_1_n_1,m_axi_wlast_INST_0_i_1_n_2,m_axi_wlast_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axi_wlast_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({m_axi_wlast_INST_0_i_6_n_0,m_axi_wlast_INST_0_i_7_n_0,m_axi_wlast_INST_0_i_8_n_0,m_axi_wlast_INST_0_i_9_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_10
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h2441)) 
    m_axi_wlast_INST_0_i_11
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .I3(transf_byte_cnt[6]),
        .O(m_axi_wlast_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000099009900000)) 
    m_axi_wlast_INST_0_i_12
       (.I0(\m_axi_awlen[5]_i_1_n_0 ),
        .I1(transf_byte_cnt[5]),
        .I2(transf_byte_cnt[4]),
        .I3(m_axi_wlast_INST_0_i_14_n_0),
        .I4(transf_byte_cnt[3]),
        .I5(m_axi_wlast_INST_0_i_15_n_0),
        .O(m_axi_wlast_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0009006090000900)) 
    m_axi_wlast_INST_0_i_13
       (.I0(current_burst_size[2]),
        .I1(transf_byte_cnt[2]),
        .I2(transf_byte_cnt[1]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[1]),
        .I5(transf_byte_cnt[0]),
        .O(m_axi_wlast_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    m_axi_wlast_INST_0_i_14
       (.I0(current_burst_size[4]),
        .I1(current_burst_size[2]),
        .I2(current_burst_size[0]),
        .I3(current_burst_size[1]),
        .I4(current_burst_size[3]),
        .O(m_axi_wlast_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    m_axi_wlast_INST_0_i_15
       (.I0(current_burst_size[3]),
        .I1(current_burst_size[1]),
        .I2(current_burst_size[0]),
        .I3(current_burst_size[2]),
        .O(m_axi_wlast_INST_0_i_15_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_2
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_3
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_4
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wlast_INST_0_i_5
       (.CI(1'b0),
        .CO({m_axi_wlast_INST_0_i_5_n_0,m_axi_wlast_INST_0_i_5_n_1,m_axi_wlast_INST_0_i_5_n_2,m_axi_wlast_INST_0_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axi_wlast_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({m_axi_wlast_INST_0_i_10_n_0,m_axi_wlast_INST_0_i_11_n_0,m_axi_wlast_INST_0_i_12_n_0,m_axi_wlast_INST_0_i_13_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_6
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_7
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_8
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wlast_INST_0_i_9
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wlast_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    m_axi_wvalid_i_1
       (.I0(m_axi_wvalid_reg_i_2_n_1),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_axi_wready),
        .O(m_axi_wvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_10
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_10_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_11
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_11_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_12
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_12_n_0));
  LUT4 #(
    .INIT(16'h2441)) 
    m_axi_wvalid_i_13
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .I3(transf_byte_cnt[6]),
        .O(m_axi_wvalid_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000099009900000)) 
    m_axi_wvalid_i_14
       (.I0(\m_axi_awlen[5]_i_1_n_0 ),
        .I1(transf_byte_cnt[5]),
        .I2(transf_byte_cnt[4]),
        .I3(m_axi_wlast_INST_0_i_14_n_0),
        .I4(transf_byte_cnt[3]),
        .I5(m_axi_wlast_INST_0_i_15_n_0),
        .O(m_axi_wvalid_i_14_n_0));
  LUT6 #(
    .INIT(64'h0009006090000900)) 
    m_axi_wvalid_i_15
       (.I0(current_burst_size[2]),
        .I1(transf_byte_cnt[2]),
        .I2(transf_byte_cnt[1]),
        .I3(current_burst_size[0]),
        .I4(current_burst_size[1]),
        .I5(transf_byte_cnt[0]),
        .O(m_axi_wvalid_i_15_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_4
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_4_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_5
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_5_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_6
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_6_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_8
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_8_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_axi_wvalid_i_9
       (.I0(current_burst_size[7]),
        .I1(current_burst_size[6]),
        .I2(\m_axi_awlen[7]_i_2_n_0 ),
        .O(m_axi_wvalid_i_9_n_0));
  FDRE m_axi_wvalid_reg
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid_reg_0),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wvalid_reg_i_2
       (.CI(m_axi_wvalid_reg_i_3_n_0),
        .CO({NLW_m_axi_wvalid_reg_i_2_CO_UNCONNECTED[3],m_axi_wvalid_reg_i_2_n_1,m_axi_wvalid_reg_i_2_n_2,m_axi_wvalid_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_m_axi_wvalid_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,m_axi_wvalid_i_4_n_0,m_axi_wvalid_i_5_n_0,m_axi_wvalid_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wvalid_reg_i_3
       (.CI(m_axi_wvalid_reg_i_7_n_0),
        .CO({m_axi_wvalid_reg_i_3_n_0,m_axi_wvalid_reg_i_3_n_1,m_axi_wvalid_reg_i_3_n_2,m_axi_wvalid_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_m_axi_wvalid_reg_i_3_O_UNCONNECTED[3:0]),
        .S({m_axi_wvalid_i_8_n_0,m_axi_wvalid_i_9_n_0,m_axi_wvalid_i_10_n_0,m_axi_wvalid_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 m_axi_wvalid_reg_i_7
       (.CI(1'b0),
        .CO({m_axi_wvalid_reg_i_7_n_0,m_axi_wvalid_reg_i_7_n_1,m_axi_wvalid_reg_i_7_n_2,m_axi_wvalid_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_m_axi_wvalid_reg_i_7_O_UNCONNECTED[3:0]),
        .S({m_axi_wvalid_i_12_n_0,m_axi_wvalid_i_13_n_0,m_axi_wvalid_i_14_n_0,m_axi_wvalid_i_15_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    min_update_inferred_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(min_update));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 number_of_bytes0_carry
       (.CI(1'b0),
        .CO({number_of_bytes0_carry_n_0,number_of_bytes0_carry_n_1,number_of_bytes0_carry_n_2,number_of_bytes0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(number_of_bytes[3:0]),
        .O(number_of_bytes0[3:0]),
        .S({number_of_bytes0_carry_i_1_n_0,number_of_bytes0_carry_i_2_n_0,number_of_bytes0_carry_i_3_n_0,number_of_bytes0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 number_of_bytes0_carry__0
       (.CI(number_of_bytes0_carry_n_0),
        .CO({number_of_bytes0_carry__0_n_0,number_of_bytes0_carry__0_n_1,number_of_bytes0_carry__0_n_2,number_of_bytes0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(number_of_bytes[7:4]),
        .O(number_of_bytes0[7:4]),
        .S({number_of_bytes0_carry__0_i_1_n_0,number_of_bytes0_carry__0_i_2_n_0,number_of_bytes0_carry__0_i_3_n_0,number_of_bytes0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry__0_i_1
       (.I0(number_of_bytes[7]),
        .I1(current_burst_size[7]),
        .O(number_of_bytes0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry__0_i_2
       (.I0(number_of_bytes[6]),
        .I1(current_burst_size[6]),
        .O(number_of_bytes0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry__0_i_3
       (.I0(number_of_bytes[5]),
        .I1(current_burst_size[5]),
        .O(number_of_bytes0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry__0_i_4
       (.I0(number_of_bytes[4]),
        .I1(current_burst_size[4]),
        .O(number_of_bytes0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 number_of_bytes0_carry__1
       (.CI(number_of_bytes0_carry__0_n_0),
        .CO({number_of_bytes0_carry__1_n_0,number_of_bytes0_carry__1_n_1,number_of_bytes0_carry__1_n_2,number_of_bytes0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(number_of_bytes[11:8]),
        .O(number_of_bytes0[11:8]),
        .S({number_of_bytes0_carry__1_i_1_n_0,number_of_bytes0_carry__1_i_2_n_0,number_of_bytes0_carry__1_i_3_n_0,number_of_bytes0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__1_i_1
       (.I0(number_of_bytes[11]),
        .O(number_of_bytes0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__1_i_2
       (.I0(number_of_bytes[10]),
        .O(number_of_bytes0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__1_i_3
       (.I0(number_of_bytes[9]),
        .O(number_of_bytes0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__1_i_4
       (.I0(number_of_bytes[8]),
        .O(number_of_bytes0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 number_of_bytes0_carry__2
       (.CI(number_of_bytes0_carry__1_n_0),
        .CO({NLW_number_of_bytes0_carry__2_CO_UNCONNECTED[3],number_of_bytes0_carry__2_n_1,number_of_bytes0_carry__2_n_2,number_of_bytes0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,number_of_bytes[14:12]}),
        .O(number_of_bytes0[15:12]),
        .S({number_of_bytes0_carry__2_i_1_n_0,number_of_bytes0_carry__2_i_2_n_0,number_of_bytes0_carry__2_i_3_n_0,number_of_bytes0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__2_i_1
       (.I0(number_of_bytes[15]),
        .O(number_of_bytes0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__2_i_2
       (.I0(number_of_bytes[14]),
        .O(number_of_bytes0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__2_i_3
       (.I0(number_of_bytes[13]),
        .O(number_of_bytes0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    number_of_bytes0_carry__2_i_4
       (.I0(number_of_bytes[12]),
        .O(number_of_bytes0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry_i_1
       (.I0(number_of_bytes[3]),
        .I1(current_burst_size[3]),
        .O(number_of_bytes0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry_i_2
       (.I0(number_of_bytes[2]),
        .I1(current_burst_size[2]),
        .O(number_of_bytes0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry_i_3
       (.I0(number_of_bytes[1]),
        .I1(current_burst_size[1]),
        .O(number_of_bytes0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    number_of_bytes0_carry_i_4
       (.I0(number_of_bytes[0]),
        .I1(current_burst_size[0]),
        .O(number_of_bytes0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F8D8F8D8)) 
    \number_of_bytes[0]_i_1 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size[0]),
        .I2(number_of_bytes[0]),
        .I3(\number_of_bytes[0]_i_2_n_0 ),
        .I4(number_of_bytes0[0]),
        .I5(state[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \number_of_bytes[0]_i_2 
       (.I0(\number_of_bytes[0]_i_3_n_0 ),
        .I1(pattern_size[15]),
        .I2(pattern_size[12]),
        .I3(pattern_size[8]),
        .I4(\number_of_bytes[0]_i_4_n_0 ),
        .O(\number_of_bytes[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \number_of_bytes[0]_i_3 
       (.I0(pattern_size[1]),
        .I1(pattern_size[2]),
        .I2(pattern_size[5]),
        .I3(pattern_size[4]),
        .I4(\number_of_bytes[15]_i_6_n_0 ),
        .O(\number_of_bytes[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \number_of_bytes[0]_i_4 
       (.I0(pattern_size[9]),
        .I1(pattern_size[7]),
        .I2(pattern_size[6]),
        .I3(pattern_size[3]),
        .O(\number_of_bytes[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[10]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[10]),
        .I3(number_of_bytes[10]),
        .I4(number_of_bytes0[10]),
        .I5(state[0]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[11]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[11]),
        .I3(number_of_bytes[11]),
        .I4(number_of_bytes0[11]),
        .I5(state[0]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[12]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[12]),
        .I3(number_of_bytes[12]),
        .I4(number_of_bytes0[12]),
        .I5(state[0]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[13]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[13]),
        .I3(number_of_bytes[13]),
        .I4(number_of_bytes0[13]),
        .I5(state[0]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[14]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[14]),
        .I3(number_of_bytes[14]),
        .I4(number_of_bytes0[14]),
        .I5(state[0]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFF0010FFFFFFFF)) 
    \number_of_bytes[14]_i_2 
       (.I0(\number_of_bytes[14]_i_3_n_0 ),
        .I1(\number_of_bytes[14]_i_4_n_0 ),
        .I2(\number_of_bytes[14]_i_5_n_0 ),
        .I3(\number_of_bytes[15]_i_6_n_0 ),
        .I4(busy),
        .I5(pattern_write_pos),
        .O(\number_of_bytes[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \number_of_bytes[14]_i_3 
       (.I0(pattern_size[3]),
        .I1(pattern_size[15]),
        .I2(pattern_size[12]),
        .I3(pattern_size[7]),
        .O(\number_of_bytes[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \number_of_bytes[14]_i_4 
       (.I0(pattern_size[8]),
        .I1(pattern_size[6]),
        .I2(pattern_size[9]),
        .I3(pattern_size[0]),
        .O(\number_of_bytes[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \number_of_bytes[14]_i_5 
       (.I0(pattern_size[4]),
        .I1(pattern_size[5]),
        .I2(pattern_size[2]),
        .I3(pattern_size[1]),
        .O(\number_of_bytes[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \number_of_bytes[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\number_of_bytes[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F8D8F8D8)) 
    \number_of_bytes[15]_i_2 
       (.I0(\number_of_bytes[15]_i_3_n_0 ),
        .I1(pattern_size[15]),
        .I2(number_of_bytes[15]),
        .I3(\number_of_bytes[15]_i_4_n_0 ),
        .I4(number_of_bytes0[15]),
        .I5(state[0]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \number_of_bytes[15]_i_3 
       (.I0(pattern_write_pos),
        .I1(busy),
        .O(\number_of_bytes[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \number_of_bytes[15]_i_4 
       (.I0(\number_of_bytes[15]_i_5_n_0 ),
        .I1(pattern_size[1]),
        .I2(pattern_size[0]),
        .I3(pattern_size[12]),
        .I4(pattern_size[2]),
        .I5(\number_of_bytes[15]_i_6_n_0 ),
        .O(\number_of_bytes[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \number_of_bytes[15]_i_5 
       (.I0(\number_of_bytes[14]_i_5_n_0 ),
        .I1(\number_of_bytes[15]_i_7_n_0 ),
        .I2(pattern_size[7]),
        .I3(pattern_size[11]),
        .I4(pattern_size[3]),
        .I5(pattern_size[5]),
        .O(\number_of_bytes[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \number_of_bytes[15]_i_6 
       (.I0(pattern_size[13]),
        .I1(pattern_size[14]),
        .I2(pattern_size[10]),
        .I3(pattern_size[11]),
        .O(\number_of_bytes[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \number_of_bytes[15]_i_7 
       (.I0(pattern_size[8]),
        .I1(pattern_size[6]),
        .I2(pattern_size[10]),
        .I3(pattern_size[9]),
        .O(\number_of_bytes[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[1]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[1]),
        .I3(number_of_bytes[1]),
        .I4(number_of_bytes0[1]),
        .I5(state[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[2]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[2]),
        .I3(number_of_bytes[2]),
        .I4(number_of_bytes0[2]),
        .I5(state[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[3]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[3]),
        .I3(number_of_bytes[3]),
        .I4(number_of_bytes0[3]),
        .I5(state[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[4]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[4]),
        .I3(number_of_bytes[4]),
        .I4(number_of_bytes0[4]),
        .I5(state[0]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[5]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[5]),
        .I3(number_of_bytes[5]),
        .I4(number_of_bytes0[5]),
        .I5(state[0]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[6]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[6]),
        .I3(number_of_bytes[6]),
        .I4(number_of_bytes0[6]),
        .I5(state[0]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[7]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[7]),
        .I3(number_of_bytes[7]),
        .I4(number_of_bytes0[7]),
        .I5(state[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[8]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[8]),
        .I3(number_of_bytes[8]),
        .I4(number_of_bytes0[8]),
        .I5(state[0]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFF0000EAC0EAC0)) 
    \number_of_bytes[9]_i_1 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(\number_of_bytes[15]_i_3_n_0 ),
        .I2(pattern_size[9]),
        .I3(number_of_bytes[9]),
        .I4(number_of_bytes0[9]),
        .I5(state[0]),
        .O(p_1_in[9]));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[0] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(number_of_bytes[0]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[10] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(number_of_bytes[10]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[11] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(number_of_bytes[11]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[12] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(number_of_bytes[12]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[13] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(number_of_bytes[13]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[14] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(number_of_bytes[14]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[15] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(number_of_bytes[15]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[1] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(number_of_bytes[1]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[2] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(number_of_bytes[2]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[3] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(number_of_bytes[3]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[4] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(number_of_bytes[4]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[5] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(number_of_bytes[5]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[6] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(number_of_bytes[6]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[7] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(number_of_bytes[7]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[8] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(number_of_bytes[8]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \number_of_bytes_reg[9] 
       (.C(clk),
        .CE(\number_of_bytes[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(number_of_bytes[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[0]_i_1 
       (.I0(pattern_data_buff[0]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[0]),
        .O(\pattern_data_buff[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[1]_i_1 
       (.I0(pattern_data_buff[1]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[1]),
        .O(\pattern_data_buff[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[2]_i_1 
       (.I0(pattern_data_buff[2]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[2]),
        .O(\pattern_data_buff[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[3]_i_1 
       (.I0(pattern_data_buff[3]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[3]),
        .O(\pattern_data_buff[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[4]_i_1 
       (.I0(pattern_data_buff[4]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[4]),
        .O(\pattern_data_buff[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[5]_i_1 
       (.I0(pattern_data_buff[5]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[5]),
        .O(\pattern_data_buff[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pattern_data_buff[6]_i_1 
       (.I0(pattern_data_buff[6]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[6]),
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
       (.I0(pattern_data_buff[7]),
        .I1(\number_of_bytes[14]_i_2_n_0 ),
        .I2(pattern_data[7]),
        .O(\pattern_data_buff[7]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[0] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[0]_i_1_n_0 ),
        .Q(pattern_data_buff[0]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[1] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[1]_i_1_n_0 ),
        .Q(pattern_data_buff[1]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[2] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[2]_i_1_n_0 ),
        .Q(pattern_data_buff[2]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[3] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[3]_i_1_n_0 ),
        .Q(pattern_data_buff[3]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[4] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[4]_i_1_n_0 ),
        .Q(pattern_data_buff[4]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[5] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[5]_i_1_n_0 ),
        .Q(pattern_data_buff[5]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[6] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[6]_i_1_n_0 ),
        .Q(pattern_data_buff[6]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_data_buff_reg[7] 
       (.C(clk),
        .CE(\pattern_data_buff[7]_i_1_n_0 ),
        .D(\pattern_data_buff[7]_i_2_n_0 ),
        .Q(pattern_data_buff[7]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[0]),
        .Q(pattern_size_buff[0]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[10]),
        .Q(pattern_size_buff[10]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[11]),
        .Q(pattern_size_buff[11]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[12]),
        .Q(pattern_size_buff[12]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[13]),
        .Q(pattern_size_buff[13]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[14]),
        .Q(pattern_size_buff[14]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[15]),
        .Q(pattern_size_buff[15]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[1]),
        .Q(pattern_size_buff[1]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[2]),
        .Q(pattern_size_buff[2]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[3]),
        .Q(pattern_size_buff[3]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[4]),
        .Q(pattern_size_buff[4]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[5]),
        .Q(pattern_size_buff[5]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[6]),
        .Q(pattern_size_buff[6]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[7]),
        .Q(pattern_size_buff[7]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[8]),
        .Q(pattern_size_buff[8]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \pattern_size_buff_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pattern_size_buff[9]),
        .Q(pattern_size_buff[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'hE2)) 
    \ram_limit[0]_i_1 
       (.I0(current_addr[0]),
        .I1(rst),
        .I2(addr_debug[0]),
        .O(ram_limit[0]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \ram_limit[28]_i_1 
       (.I0(rst),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\ram_limit[28]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[0] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[0]),
        .Q(ram_limit_0[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[10] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[10]),
        .Q(ram_limit_0[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[11] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[11]),
        .Q(ram_limit_0[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[12] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[12]),
        .Q(ram_limit_0[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[13] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[13]),
        .Q(ram_limit_0[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[14] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[14]),
        .Q(ram_limit_0[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[15] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[15]),
        .Q(ram_limit_0[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[16] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[16]),
        .Q(ram_limit_0[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[17] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[17]),
        .Q(ram_limit_0[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[18] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[18]),
        .Q(ram_limit_0[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[19] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[19]),
        .Q(ram_limit_0[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[1] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[1]),
        .Q(ram_limit_0[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[20] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[20]),
        .Q(ram_limit_0[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[21] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[21]),
        .Q(ram_limit_0[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[22] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[22]),
        .Q(ram_limit_0[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[23] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[23]),
        .Q(ram_limit_0[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[24] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[24]),
        .Q(ram_limit_0[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[25] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[25]),
        .Q(ram_limit_0[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[26] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[26]),
        .Q(ram_limit_0[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[27] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[27]),
        .Q(ram_limit_0[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[28] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[28]),
        .Q(ram_limit_0[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[2] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[2]),
        .Q(ram_limit_0[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[3] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[3]),
        .Q(ram_limit_0[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[4] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[4]),
        .Q(ram_limit_0[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[5] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[5]),
        .Q(ram_limit_0[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[6] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[6]),
        .Q(ram_limit_0[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[7] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[7]),
        .Q(ram_limit_0[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[8] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[8]),
        .Q(ram_limit_0[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \ram_limit_reg[9] 
       (.C(clk),
        .CE(\ram_limit[28]_i_1_n_0 ),
        .D(ram_limit[9]),
        .Q(ram_limit_0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF31111CCC01111)) 
    \state[0]_i_2 
       (.I0(\number_of_bytes[14]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\transf_byte_cnt[3]_i_2_n_0 ),
        .I3(m_axi_wvalid_reg_i_2_n_1),
        .I4(state[1]),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00E000E000E0)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_5_n_0 ),
        .I1(\state[0]_i_6_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(m_axi_bvalid),
        .I5(m_axi_bready_reg_0),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_4 
       (.I0(m_axi_awready),
        .I1(m_axi_awvalid),
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
       (.I0(number_of_bytes[10]),
        .I1(number_of_bytes[8]),
        .I2(number_of_bytes[14]),
        .I3(number_of_bytes[15]),
        .I4(\current_burst_size[7]_i_5_n_0 ),
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
    .INIT(64'h4555FFFF55550000)) 
    \state[1]_i_1 
       (.I0(state[2]),
        .I1(m_axi_wvalid_reg_i_2_n_1),
        .I2(m_axi_wvalid_reg_0),
        .I3(m_axi_wready),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h2222222262222222)) 
    \state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(m_axi_wready),
        .I4(m_axi_wvalid_reg_0),
        .I5(m_axi_wvalid_reg_i_2_n_1),
        .O(p_0_in__0[2]));
  (* FSM_ENCODED_STATES = "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110" *) 
  (* KEEP = "yes" *) 
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(state[0]),
        .R(rst));
  MUXF7 \state_reg[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .O(p_0_in__0[0]),
        .S(state[2]));
  (* FSM_ENCODED_STATES = "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110" *) 
  (* KEEP = "yes" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110" *) 
  (* KEEP = "yes" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(state[2]),
        .R(rst));
  LUT4 #(
    .INIT(16'h7780)) 
    \transf_byte_cnt[0]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_axi_wvalid_reg_i_2_n_1),
        .I3(transf_byte_cnt[0]),
        .O(\transf_byte_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F807700)) 
    \transf_byte_cnt[1]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(transf_byte_cnt[0]),
        .I3(transf_byte_cnt[1]),
        .I4(m_axi_wvalid_reg_i_2_n_1),
        .O(\transf_byte_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77F7F7F780000000)) 
    \transf_byte_cnt[2]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_axi_wvalid_reg_i_2_n_1),
        .I3(transf_byte_cnt[1]),
        .I4(transf_byte_cnt[0]),
        .I5(transf_byte_cnt[2]),
        .O(\transf_byte_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    \transf_byte_cnt[3]_i_1 
       (.I0(\transf_byte_cnt[3]_i_2_n_0 ),
        .I1(m_axi_wvalid_reg_i_2_n_1),
        .I2(transf_byte_cnt[0]),
        .I3(transf_byte_cnt[1]),
        .I4(transf_byte_cnt[2]),
        .I5(transf_byte_cnt[3]),
        .O(\transf_byte_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \transf_byte_cnt[3]_i_2 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .O(\transf_byte_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7770080)) 
    \transf_byte_cnt[4]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_axi_wvalid_reg_i_2_n_1),
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
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_axi_wvalid_reg_i_2_n_1),
        .I3(\transf_byte_cnt[6]_i_2_n_0 ),
        .I4(transf_byte_cnt[5]),
        .O(\transf_byte_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800077770000)) 
    \transf_byte_cnt[6]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(\transf_byte_cnt[6]_i_2_n_0 ),
        .I3(transf_byte_cnt[5]),
        .I4(transf_byte_cnt[6]),
        .I5(m_axi_wvalid_reg_i_2_n_1),
        .O(\transf_byte_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \transf_byte_cnt[6]_i_2 
       (.I0(transf_byte_cnt[4]),
        .I1(transf_byte_cnt[3]),
        .I2(transf_byte_cnt[0]),
        .I3(transf_byte_cnt[1]),
        .I4(transf_byte_cnt[2]),
        .O(\transf_byte_cnt[6]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \transf_byte_cnt_reg[0] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(\transf_byte_cnt[0]_i_1_n_0 ),
        .Q(transf_byte_cnt[0]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \transf_byte_cnt_reg[1] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(\transf_byte_cnt[1]_i_1_n_0 ),
        .Q(transf_byte_cnt[1]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \transf_byte_cnt_reg[2] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(\transf_byte_cnt[2]_i_1_n_0 ),
        .Q(transf_byte_cnt[2]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \transf_byte_cnt_reg[3] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(\transf_byte_cnt[3]_i_1_n_0 ),
        .Q(transf_byte_cnt[3]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \transf_byte_cnt_reg[4] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(\transf_byte_cnt[4]_i_1_n_0 ),
        .Q(transf_byte_cnt[4]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \transf_byte_cnt_reg[5] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(\transf_byte_cnt[5]_i_1_n_0 ),
        .Q(transf_byte_cnt[5]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \transf_byte_cnt_reg[6] 
       (.C(clk),
        .CE(\m_axi_wdata[7]_i_1_n_0 ),
        .D(\transf_byte_cnt[6]_i_1_n_0 ),
        .Q(transf_byte_cnt[6]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "axi_writer_wrapper" *) 
module design_ddr_axi_writer_wrapper_0_0_axi_writer_wrapper
   (m_axi_awvalid,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awlen,
    m_axi_wdata,
    m_axi_bready_reg,
    m_axi_wlast,
    rst,
    pattern_size,
    addr_debug,
    clk,
    pattern_write,
    m_axi_awready,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_bid,
    m_axi_wready,
    pattern_data);
  output m_axi_awvalid;
  output m_axi_wvalid;
  output [27:0]m_axi_awaddr;
  output [0:0]m_axi_awburst;
  output [7:0]m_axi_awlen;
  output [7:0]m_axi_wdata;
  output m_axi_bready_reg;
  output m_axi_wlast;
  input rst;
  input [15:0]pattern_size;
  input [27:0]addr_debug;
  input clk;
  input pattern_write;
  input m_axi_awready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input [1:0]m_axi_bid;
  input m_axi_wready;
  input [7:0]pattern_data;

  wire [27:0]addr_debug;
  wire clk;
  wire [27:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [7:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire m_axi_bready_reg;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [7:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [7:0]pattern_data;
  wire [15:0]pattern_size;
  wire pattern_write;
  wire pattern_write_buff;
  wire pattern_write_pos;
  wire pattern_write_pos_i_1_n_0;
  wire rst;

  design_ddr_axi_writer_wrapper_0_0_axi_writer axi_writer_inst
       (.addr_debug(addr_debug),
        .clk(clk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready_reg_0(m_axi_bready_reg),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid_reg_0(m_axi_wvalid),
        .pattern_data(pattern_data),
        .pattern_size(pattern_size),
        .pattern_write_pos(pattern_write_pos),
        .rst(rst));
  FDRE pattern_write_buff_reg
       (.C(clk),
        .CE(1'b1),
        .D(pattern_write),
        .Q(pattern_write_buff),
        .R(rst));
  LUT4 #(
    .INIT(16'h88B8)) 
    pattern_write_pos_i_1
       (.I0(pattern_write_pos),
        .I1(rst),
        .I2(pattern_write),
        .I3(pattern_write_buff),
        .O(pattern_write_pos_i_1_n_0));
  FDRE pattern_write_pos_reg
       (.C(clk),
        .CE(1'b1),
        .D(pattern_write_pos_i_1_n_0),
        .Q(pattern_write_pos),
        .R(1'b0));
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
