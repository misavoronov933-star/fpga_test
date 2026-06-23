//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Jun 23 00:18:00 2026
//Host        : DESKTOP-EGR4V48 running 64-bit major release  (build 9200)
//Command     : generate_target design_ddr.bd
//Design      : design_ddr
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_ddr,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_ddr,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_ddr.hwdef" *) 
module design_ddr
   (ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_cs_n,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    led,
    sys_clk_n,
    sys_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [13:0]ddr3_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 BA" *) output [2:0]ddr3_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CAS_N" *) output ddr3_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_N" *) output [0:0]ddr3_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_P" *) output [0:0]ddr3_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CKE" *) output [0:0]ddr3_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CS_N" *) output [0:0]ddr3_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DM" *) output [7:0]ddr3_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQ" *) inout [63:0]ddr3_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_N" *) inout [7:0]ddr3_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_P" *) inout [7:0]ddr3_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ODT" *) output [0:0]ddr3_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RAS_N" *) output ddr3_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RESET_N" *) output ddr3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 WE_N" *) output ddr3_we_n;
  output [0:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_P" *) input sys_clk_p;

  wire [1:0]axi_writer_wrapper_0_m_axi_AWBURST;
  wire [1:0]axi_writer_wrapper_0_m_axi_AWID;
  wire [7:0]axi_writer_wrapper_0_m_axi_AWLEN;
  wire axi_writer_wrapper_0_m_axi_AWREADY;
  wire [2:0]axi_writer_wrapper_0_m_axi_AWSIZE;
  wire axi_writer_wrapper_0_m_axi_AWVALID;
  wire [1:0]axi_writer_wrapper_0_m_axi_BID;
  wire axi_writer_wrapper_0_m_axi_BREADY;
  wire [1:0]axi_writer_wrapper_0_m_axi_BRESP;
  wire axi_writer_wrapper_0_m_axi_BVALID;
  wire [31:0]axi_writer_wrapper_0_m_axi_WDATA;
  wire axi_writer_wrapper_0_m_axi_WLAST;
  wire axi_writer_wrapper_0_m_axi_WREADY;
  wire axi_writer_wrapper_0_m_axi_WVALID;
  wire [31:0]axi_writer_wrapper_0_m_axi_awaddr;
  wire [13:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [0:0]ddr3_cs_n;
  wire [7:0]ddr3_dm;
  wire [63:0]ddr3_dq;
  wire [7:0]ddr3_dqs_n;
  wire [7:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire [0:0]led;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire mig_7series_0_init_calib_complete;
  wire mig_7series_0_ui_clk;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire sys_clk_n;
  wire sys_clk_p;
  wire [0:0]vio_0_probe_out0;
  wire [7:0]vio_0_probe_out1;
  wire [15:0]vio_0_probe_out2;
  wire [0:0]xlconstant_0_dout;
  wire [27:0]xlconstant_1_dout;

  design_ddr_axi_writer_wrapper_0_0 axi_writer_wrapper_0
       (.addr_debug(xlconstant_1_dout),
        .clk(mig_7series_0_ui_clk),
        .m_axi_awaddr(axi_writer_wrapper_0_m_axi_awaddr),
        .m_axi_awburst(axi_writer_wrapper_0_m_axi_AWBURST),
        .m_axi_awid(axi_writer_wrapper_0_m_axi_AWID),
        .m_axi_awlen(axi_writer_wrapper_0_m_axi_AWLEN),
        .m_axi_awready(axi_writer_wrapper_0_m_axi_AWREADY),
        .m_axi_awsize(axi_writer_wrapper_0_m_axi_AWSIZE),
        .m_axi_awvalid(axi_writer_wrapper_0_m_axi_AWVALID),
        .m_axi_bid(axi_writer_wrapper_0_m_axi_BID),
        .m_axi_bready(axi_writer_wrapper_0_m_axi_BREADY),
        .m_axi_bresp(axi_writer_wrapper_0_m_axi_BRESP),
        .m_axi_bvalid(axi_writer_wrapper_0_m_axi_BVALID),
        .m_axi_wdata(axi_writer_wrapper_0_m_axi_WDATA),
        .m_axi_wlast(axi_writer_wrapper_0_m_axi_WLAST),
        .m_axi_wready(axi_writer_wrapper_0_m_axi_WREADY),
        .m_axi_wvalid(axi_writer_wrapper_0_m_axi_WVALID),
        .pattern_data(vio_0_probe_out1),
        .pattern_size(vio_0_probe_out2),
        .pattern_write(vio_0_probe_out0),
        .rst(proc_sys_reset_0_peripheral_reset));
  design_ddr_mig_7series_0_0 mig_7series_0
       (.aresetn(xlconstant_0_dout),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_cs_n(ddr3_cs_n),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .init_calib_complete(mig_7series_0_init_calib_complete),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst(axi_writer_wrapper_0_m_axi_AWBURST),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid(axi_writer_wrapper_0_m_axi_AWID),
        .s_axi_awlen(axi_writer_wrapper_0_m_axi_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(axi_writer_wrapper_0_m_axi_AWREADY),
        .s_axi_awsize(axi_writer_wrapper_0_m_axi_AWSIZE),
        .s_axi_awvalid(axi_writer_wrapper_0_m_axi_AWVALID),
        .s_axi_bid(axi_writer_wrapper_0_m_axi_BID),
        .s_axi_bready(axi_writer_wrapper_0_m_axi_BREADY),
        .s_axi_bresp(axi_writer_wrapper_0_m_axi_BRESP),
        .s_axi_bvalid(axi_writer_wrapper_0_m_axi_BVALID),
        .s_axi_rready(1'b0),
        .s_axi_wdata(axi_writer_wrapper_0_m_axi_WDATA),
        .s_axi_wlast(axi_writer_wrapper_0_m_axi_WLAST),
        .s_axi_wready(axi_writer_wrapper_0_m_axi_WREADY),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(axi_writer_wrapper_0_m_axi_WVALID),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p),
        .sys_rst(xlconstant_0_dout),
        .ui_clk(mig_7series_0_ui_clk));
  design_ddr_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(xlconstant_0_dout),
        .dcm_locked(xlconstant_0_dout),
        .ext_reset_in(xlconstant_0_dout),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(mig_7series_0_ui_clk));
  design_ddr_system_ila_0_0 system_ila_0
       (.clk(mig_7series_0_ui_clk),
        .probe0(mig_7series_0_init_calib_complete));
  design_ddr_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(mig_7series_0_init_calib_complete),
        .Res(led));
  design_ddr_vio_0_0 vio_0
       (.clk(mig_7series_0_ui_clk),
        .probe_in0(axi_writer_wrapper_0_m_axi_awaddr),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
  design_ddr_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_ddr_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
