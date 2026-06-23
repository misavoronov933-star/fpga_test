//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Jun 23 01:49:48 2026
//Host        : DESKTOP-EGR4V48 running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_core_inst_0_wrapper.bd
//Design      : microblaze_core_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_core_inst_0_wrapper
   (M_AXI_DP_araddr,
    M_AXI_DP_arprot,
    M_AXI_DP_arready,
    M_AXI_DP_arvalid,
    M_AXI_DP_awaddr,
    M_AXI_DP_awprot,
    M_AXI_DP_awready,
    M_AXI_DP_awvalid,
    M_AXI_DP_bready,
    M_AXI_DP_bresp,
    M_AXI_DP_bvalid,
    M_AXI_DP_rdata,
    M_AXI_DP_rready,
    M_AXI_DP_rresp,
    M_AXI_DP_rvalid,
    M_AXI_DP_wdata,
    M_AXI_DP_wready,
    M_AXI_DP_wstrb,
    M_AXI_DP_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    dcm_locked,
    interconnect_aresetn,
    peripheral_aresetn,
    peripheral_reset,
    slowest_sync_clk);
  output [31:0]M_AXI_DP_araddr;
  output [2:0]M_AXI_DP_arprot;
  input M_AXI_DP_arready;
  output M_AXI_DP_arvalid;
  output [31:0]M_AXI_DP_awaddr;
  output [2:0]M_AXI_DP_awprot;
  input M_AXI_DP_awready;
  output M_AXI_DP_awvalid;
  output M_AXI_DP_bready;
  input [1:0]M_AXI_DP_bresp;
  input M_AXI_DP_bvalid;
  input [31:0]M_AXI_DP_rdata;
  output M_AXI_DP_rready;
  input [1:0]M_AXI_DP_rresp;
  input M_AXI_DP_rvalid;
  output [31:0]M_AXI_DP_wdata;
  input M_AXI_DP_wready;
  output [3:0]M_AXI_DP_wstrb;
  output M_AXI_DP_wvalid;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input dcm_locked;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
  output [0:0]peripheral_reset;
  input slowest_sync_clk;

  wire [31:0]M_AXI_DP_araddr;
  wire [2:0]M_AXI_DP_arprot;
  wire M_AXI_DP_arready;
  wire M_AXI_DP_arvalid;
  wire [31:0]M_AXI_DP_awaddr;
  wire [2:0]M_AXI_DP_awprot;
  wire M_AXI_DP_awready;
  wire M_AXI_DP_awvalid;
  wire M_AXI_DP_bready;
  wire [1:0]M_AXI_DP_bresp;
  wire M_AXI_DP_bvalid;
  wire [31:0]M_AXI_DP_rdata;
  wire M_AXI_DP_rready;
  wire [1:0]M_AXI_DP_rresp;
  wire M_AXI_DP_rvalid;
  wire [31:0]M_AXI_DP_wdata;
  wire M_AXI_DP_wready;
  wire [3:0]M_AXI_DP_wstrb;
  wire M_AXI_DP_wvalid;
  wire [31:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [31:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire dcm_locked;
  wire [0:0]interconnect_aresetn;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire slowest_sync_clk;

  microblaze_core_inst_0 microblaze_core_inst_0_i
       (.M_AXI_DP_araddr(M_AXI_DP_araddr),
        .M_AXI_DP_arprot(M_AXI_DP_arprot),
        .M_AXI_DP_arready(M_AXI_DP_arready),
        .M_AXI_DP_arvalid(M_AXI_DP_arvalid),
        .M_AXI_DP_awaddr(M_AXI_DP_awaddr),
        .M_AXI_DP_awprot(M_AXI_DP_awprot),
        .M_AXI_DP_awready(M_AXI_DP_awready),
        .M_AXI_DP_awvalid(M_AXI_DP_awvalid),
        .M_AXI_DP_bready(M_AXI_DP_bready),
        .M_AXI_DP_bresp(M_AXI_DP_bresp),
        .M_AXI_DP_bvalid(M_AXI_DP_bvalid),
        .M_AXI_DP_rdata(M_AXI_DP_rdata),
        .M_AXI_DP_rready(M_AXI_DP_rready),
        .M_AXI_DP_rresp(M_AXI_DP_rresp),
        .M_AXI_DP_rvalid(M_AXI_DP_rvalid),
        .M_AXI_DP_wdata(M_AXI_DP_wdata),
        .M_AXI_DP_wready(M_AXI_DP_wready),
        .M_AXI_DP_wstrb(M_AXI_DP_wstrb),
        .M_AXI_DP_wvalid(M_AXI_DP_wvalid),
        .S_AXI_araddr(S_AXI_araddr),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bresp(S_AXI_bresp),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rresp(S_AXI_rresp),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wstrb(S_AXI_wstrb),
        .S_AXI_wvalid(S_AXI_wvalid),
        .dcm_locked(dcm_locked),
        .interconnect_aresetn(interconnect_aresetn),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(peripheral_reset),
        .slowest_sync_clk(slowest_sync_clk));
endmodule
