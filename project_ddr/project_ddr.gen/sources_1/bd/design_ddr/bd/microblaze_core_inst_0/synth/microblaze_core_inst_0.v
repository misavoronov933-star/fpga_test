//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Jun 23 01:49:48 2026
//Host        : DESKTOP-EGR4V48 running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_core_inst_0.bd
//Design      : microblaze_core_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "microblaze_core_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=microblaze_core_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=F_/Vivado/Projects/project_ddr/project_ddr.srcs/sources_1/bd/microblaze_core/microblaze_core.bd,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "microblaze_core_inst_0.hwdef" *) 
module microblaze_core_inst_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DP, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M_AXI_DP_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARPROT" *) output [2:0]M_AXI_DP_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARREADY" *) input M_AXI_DP_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARVALID" *) output M_AXI_DP_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWADDR" *) output [31:0]M_AXI_DP_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWPROT" *) output [2:0]M_AXI_DP_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWREADY" *) input M_AXI_DP_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWVALID" *) output M_AXI_DP_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP BREADY" *) output M_AXI_DP_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP BRESP" *) input [1:0]M_AXI_DP_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP BVALID" *) input M_AXI_DP_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP RDATA" *) input [31:0]M_AXI_DP_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP RREADY" *) output M_AXI_DP_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP RRESP" *) input [1:0]M_AXI_DP_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP RVALID" *) input M_AXI_DP_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP WDATA" *) output [31:0]M_AXI_DP_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP WREADY" *) input M_AXI_DP_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP WSTRB" *) output [3:0]M_AXI_DP_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DP WVALID" *) output M_AXI_DP_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  input dcm_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.INTERCONNECT_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.INTERCONNECT_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) output [0:0]interconnect_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE PERIPHERAL" *) output [0:0]peripheral_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL" *) output [0:0]peripheral_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SLOWEST_SYNC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SLOWEST_SYNC_CLK, ASSOCIATED_BUSIF M_AXI_DP:S_AXI, ASSOCIATED_RESET interconnect_aresetn:peripheral_aresetn:peripheral_reset, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input slowest_sync_clk;

  wire [0:31]Conn1_ABUS;
  wire Conn1_ADDRSTROBE;
  wire [0:3]Conn1_BE;
  wire Conn1_CE;
  wire [0:31]Conn1_READDBUS;
  wire Conn1_READSTROBE;
  wire Conn1_READY;
  wire Conn1_UE;
  wire Conn1_WAIT;
  wire [0:31]Conn1_WRITEDBUS;
  wire Conn1_WRITESTROBE;
  wire [0:31]Conn_ABUS;
  wire Conn_ADDRSTROBE;
  wire [0:3]Conn_BE;
  wire Conn_CE;
  wire [0:31]Conn_READDBUS;
  wire Conn_READSTROBE;
  wire Conn_READY;
  wire Conn_UE;
  wire Conn_WAIT;
  wire [0:31]Conn_WRITEDBUS;
  wire Conn_WRITESTROBE;
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
  wire [0:31]lmb_bram_if_cntlr_0_BRAM_PORT_ADDR;
  wire lmb_bram_if_cntlr_0_BRAM_PORT_CLK;
  wire [0:31]lmb_bram_if_cntlr_0_BRAM_PORT_DIN;
  wire [31:0]lmb_bram_if_cntlr_0_BRAM_PORT_DOUT;
  wire lmb_bram_if_cntlr_0_BRAM_PORT_EN;
  wire lmb_bram_if_cntlr_0_BRAM_PORT_RST;
  wire [0:3]lmb_bram_if_cntlr_0_BRAM_PORT_WE;
  wire [0:31]lmb_bram_if_cntlr_1_BRAM_PORT_ADDR;
  wire lmb_bram_if_cntlr_1_BRAM_PORT_CLK;
  wire [0:31]lmb_bram_if_cntlr_1_BRAM_PORT_DIN;
  wire [31:0]lmb_bram_if_cntlr_1_BRAM_PORT_DOUT;
  wire lmb_bram_if_cntlr_1_BRAM_PORT_EN;
  wire lmb_bram_if_cntlr_1_BRAM_PORT_RST;
  wire [0:3]lmb_bram_if_cntlr_1_BRAM_PORT_WE;
  wire mdm_0_Debug_SYS_Rst;
  wire mdm_0_MBDEBUG_0_CAPTURE;
  wire mdm_0_MBDEBUG_0_CLK;
  wire mdm_0_MBDEBUG_0_DISABLE;
  wire [0:7]mdm_0_MBDEBUG_0_REG_EN;
  wire mdm_0_MBDEBUG_0_RST;
  wire mdm_0_MBDEBUG_0_SHIFT;
  wire mdm_0_MBDEBUG_0_TDI;
  wire mdm_0_MBDEBUG_0_TDO;
  wire mdm_0_MBDEBUG_0_UPDATE;
  wire [0:31]microblaze_0_DLMB_ABUS;
  wire microblaze_0_DLMB_ADDRSTROBE;
  wire [0:3]microblaze_0_DLMB_BE;
  wire microblaze_0_DLMB_CE;
  wire [0:31]microblaze_0_DLMB_READDBUS;
  wire microblaze_0_DLMB_READSTROBE;
  wire microblaze_0_DLMB_READY;
  wire microblaze_0_DLMB_UE;
  wire microblaze_0_DLMB_WAIT;
  wire [0:31]microblaze_0_DLMB_WRITEDBUS;
  wire microblaze_0_DLMB_WRITESTROBE;
  wire [0:31]microblaze_0_ILMB_ABUS;
  wire microblaze_0_ILMB_ADDRSTROBE;
  wire microblaze_0_ILMB_CE;
  wire [0:31]microblaze_0_ILMB_READDBUS;
  wire microblaze_0_ILMB_READSTROBE;
  wire microblaze_0_ILMB_READY;
  wire microblaze_0_ILMB_UE;
  wire microblaze_0_ILMB_WAIT;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire [0:0]proc_sys_reset_0_bus_struct_reset;
  wire proc_sys_reset_0_mb_reset;
  wire slowest_sync_clk;
  wire [0:0]xlconstant_0_dout;

  microblaze_core_inst_0_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[0],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[1],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[2],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[3],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[4],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[5],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[6],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[7],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[8],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[9],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[10],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[11],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[12],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[13],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[14],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[15],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[16],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[17],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[18],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[19],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[20],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[21],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[22],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[23],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[24],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[25],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[26],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[27],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[28],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[29],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[30],lmb_bram_if_cntlr_0_BRAM_PORT_ADDR[31]}),
        .addrb({lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[0],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[1],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[2],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[3],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[4],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[5],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[6],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[7],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[8],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[9],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[10],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[11],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[12],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[13],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[14],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[15],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[16],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[17],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[18],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[19],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[20],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[21],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[22],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[23],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[24],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[25],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[26],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[27],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[28],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[29],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[30],lmb_bram_if_cntlr_1_BRAM_PORT_ADDR[31]}),
        .clka(lmb_bram_if_cntlr_0_BRAM_PORT_CLK),
        .clkb(lmb_bram_if_cntlr_1_BRAM_PORT_CLK),
        .dina({lmb_bram_if_cntlr_0_BRAM_PORT_DIN[0],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[1],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[2],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[3],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[4],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[5],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[6],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[7],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[8],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[9],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[10],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[11],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[12],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[13],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[14],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[15],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[16],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[17],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[18],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[19],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[20],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[21],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[22],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[23],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[24],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[25],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[26],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[27],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[28],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[29],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[30],lmb_bram_if_cntlr_0_BRAM_PORT_DIN[31]}),
        .dinb({lmb_bram_if_cntlr_1_BRAM_PORT_DIN[0],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[1],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[2],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[3],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[4],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[5],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[6],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[7],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[8],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[9],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[10],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[11],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[12],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[13],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[14],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[15],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[16],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[17],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[18],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[19],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[20],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[21],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[22],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[23],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[24],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[25],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[26],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[27],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[28],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[29],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[30],lmb_bram_if_cntlr_1_BRAM_PORT_DIN[31]}),
        .douta(lmb_bram_if_cntlr_0_BRAM_PORT_DOUT),
        .doutb(lmb_bram_if_cntlr_1_BRAM_PORT_DOUT),
        .ena(lmb_bram_if_cntlr_0_BRAM_PORT_EN),
        .enb(lmb_bram_if_cntlr_1_BRAM_PORT_EN),
        .rsta(lmb_bram_if_cntlr_0_BRAM_PORT_RST),
        .rstb(lmb_bram_if_cntlr_1_BRAM_PORT_RST),
        .wea({lmb_bram_if_cntlr_0_BRAM_PORT_WE[0],lmb_bram_if_cntlr_0_BRAM_PORT_WE[1],lmb_bram_if_cntlr_0_BRAM_PORT_WE[2],lmb_bram_if_cntlr_0_BRAM_PORT_WE[3]}),
        .web({lmb_bram_if_cntlr_1_BRAM_PORT_WE[0],lmb_bram_if_cntlr_1_BRAM_PORT_WE[1],lmb_bram_if_cntlr_1_BRAM_PORT_WE[2],lmb_bram_if_cntlr_1_BRAM_PORT_WE[3]}));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x80000000 32 > microblaze_core_inst_0 blk_mem_gen_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  microblaze_core_inst_0_lmb_bram_if_cntlr_0_0 lmb_bram_if_cntlr_0
       (.BRAM_Addr_A(lmb_bram_if_cntlr_0_BRAM_PORT_ADDR),
        .BRAM_Clk_A(lmb_bram_if_cntlr_0_BRAM_PORT_CLK),
        .BRAM_Din_A({lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[31],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[30],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[29],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[28],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[27],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[26],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[25],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[24],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[23],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[22],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[21],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[20],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[19],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[18],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[17],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[16],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[15],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[14],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[13],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[12],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[11],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[10],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[9],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[8],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[7],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[6],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[5],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[4],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[3],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[2],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[1],lmb_bram_if_cntlr_0_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(lmb_bram_if_cntlr_0_BRAM_PORT_DIN),
        .BRAM_EN_A(lmb_bram_if_cntlr_0_BRAM_PORT_EN),
        .BRAM_Rst_A(lmb_bram_if_cntlr_0_BRAM_PORT_RST),
        .BRAM_WEN_A(lmb_bram_if_cntlr_0_BRAM_PORT_WE),
        .LMB_ABus(Conn_ABUS),
        .LMB_AddrStrobe(Conn_ADDRSTROBE),
        .LMB_BE(Conn_BE),
        .LMB_Clk(slowest_sync_clk),
        .LMB_ReadStrobe(Conn_READSTROBE),
        .LMB_Rst(proc_sys_reset_0_bus_struct_reset),
        .LMB_WriteDBus(Conn_WRITEDBUS),
        .LMB_WriteStrobe(Conn_WRITESTROBE),
        .Sl_CE(Conn_CE),
        .Sl_DBus(Conn_READDBUS),
        .Sl_Ready(Conn_READY),
        .Sl_UE(Conn_UE),
        .Sl_Wait(Conn_WAIT));
  microblaze_core_inst_0_lmb_bram_if_cntlr_1_0 lmb_bram_if_cntlr_1
       (.BRAM_Addr_A(lmb_bram_if_cntlr_1_BRAM_PORT_ADDR),
        .BRAM_Clk_A(lmb_bram_if_cntlr_1_BRAM_PORT_CLK),
        .BRAM_Din_A({lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[31],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[30],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[29],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[28],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[27],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[26],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[25],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[24],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[23],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[22],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[21],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[20],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[19],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[18],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[17],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[16],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[15],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[14],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[13],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[12],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[11],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[10],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[9],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[8],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[7],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[6],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[5],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[4],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[3],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[2],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[1],lmb_bram_if_cntlr_1_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(lmb_bram_if_cntlr_1_BRAM_PORT_DIN),
        .BRAM_EN_A(lmb_bram_if_cntlr_1_BRAM_PORT_EN),
        .BRAM_Rst_A(lmb_bram_if_cntlr_1_BRAM_PORT_RST),
        .BRAM_WEN_A(lmb_bram_if_cntlr_1_BRAM_PORT_WE),
        .LMB_ABus(Conn1_ABUS),
        .LMB_AddrStrobe(Conn1_ADDRSTROBE),
        .LMB_BE(Conn1_BE),
        .LMB_Clk(slowest_sync_clk),
        .LMB_ReadStrobe(Conn1_READSTROBE),
        .LMB_Rst(proc_sys_reset_0_bus_struct_reset),
        .LMB_WriteDBus(Conn1_WRITEDBUS),
        .LMB_WriteStrobe(Conn1_WRITESTROBE),
        .Sl_CE(Conn1_CE),
        .Sl_DBus(Conn1_READDBUS),
        .Sl_Ready(Conn1_READY),
        .Sl_UE(Conn1_UE),
        .Sl_Wait(Conn1_WAIT));
  microblaze_core_inst_0_lmb_v10_0_0 lmb_v10_0
       (.LMB_ABus(Conn_ABUS),
        .LMB_AddrStrobe(Conn_ADDRSTROBE),
        .LMB_BE(Conn_BE),
        .LMB_CE(microblaze_0_DLMB_CE),
        .LMB_Clk(slowest_sync_clk),
        .LMB_ReadDBus(microblaze_0_DLMB_READDBUS),
        .LMB_ReadStrobe(Conn_READSTROBE),
        .LMB_Ready(microblaze_0_DLMB_READY),
        .LMB_UE(microblaze_0_DLMB_UE),
        .LMB_Wait(microblaze_0_DLMB_WAIT),
        .LMB_WriteDBus(Conn_WRITEDBUS),
        .LMB_WriteStrobe(Conn_WRITESTROBE),
        .M_ABus(microblaze_0_DLMB_ABUS),
        .M_AddrStrobe(microblaze_0_DLMB_ADDRSTROBE),
        .M_BE(microblaze_0_DLMB_BE),
        .M_DBus(microblaze_0_DLMB_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_DLMB_READSTROBE),
        .M_WriteStrobe(microblaze_0_DLMB_WRITESTROBE),
        .SYS_Rst(proc_sys_reset_0_bus_struct_reset),
        .Sl_CE(Conn_CE),
        .Sl_DBus(Conn_READDBUS),
        .Sl_Ready(Conn_READY),
        .Sl_UE(Conn_UE),
        .Sl_Wait(Conn_WAIT));
  microblaze_core_inst_0_lmb_v10_1_0 lmb_v10_1
       (.LMB_ABus(Conn1_ABUS),
        .LMB_AddrStrobe(Conn1_ADDRSTROBE),
        .LMB_BE(Conn1_BE),
        .LMB_CE(microblaze_0_ILMB_CE),
        .LMB_Clk(slowest_sync_clk),
        .LMB_ReadDBus(microblaze_0_ILMB_READDBUS),
        .LMB_ReadStrobe(Conn1_READSTROBE),
        .LMB_Ready(microblaze_0_ILMB_READY),
        .LMB_UE(microblaze_0_ILMB_UE),
        .LMB_Wait(microblaze_0_ILMB_WAIT),
        .LMB_WriteDBus(Conn1_WRITEDBUS),
        .LMB_WriteStrobe(Conn1_WRITESTROBE),
        .M_ABus(microblaze_0_ILMB_ABUS),
        .M_AddrStrobe(microblaze_0_ILMB_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ILMB_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(proc_sys_reset_0_bus_struct_reset),
        .Sl_CE(Conn1_CE),
        .Sl_DBus(Conn1_READDBUS),
        .Sl_Ready(Conn1_READY),
        .Sl_UE(Conn1_UE),
        .Sl_Wait(Conn1_WAIT));
  microblaze_core_inst_0_mdm_0_0 mdm_0
       (.Dbg_Capture_0(mdm_0_MBDEBUG_0_CAPTURE),
        .Dbg_Clk_0(mdm_0_MBDEBUG_0_CLK),
        .Dbg_Disable_0(mdm_0_MBDEBUG_0_DISABLE),
        .Dbg_Reg_En_0(mdm_0_MBDEBUG_0_REG_EN),
        .Dbg_Rst_0(mdm_0_MBDEBUG_0_RST),
        .Dbg_Shift_0(mdm_0_MBDEBUG_0_SHIFT),
        .Dbg_TDI_0(mdm_0_MBDEBUG_0_TDI),
        .Dbg_TDO_0(mdm_0_MBDEBUG_0_TDO),
        .Dbg_Update_0(mdm_0_MBDEBUG_0_UPDATE),
        .Debug_SYS_Rst(mdm_0_Debug_SYS_Rst),
        .S_AXI_ACLK(slowest_sync_clk),
        .S_AXI_ARADDR(S_AXI_araddr[3:0]),
        .S_AXI_ARESETN(interconnect_aresetn),
        .S_AXI_ARREADY(S_AXI_arready),
        .S_AXI_ARVALID(S_AXI_arvalid),
        .S_AXI_AWADDR(S_AXI_awaddr[3:0]),
        .S_AXI_AWREADY(S_AXI_awready),
        .S_AXI_AWVALID(S_AXI_awvalid),
        .S_AXI_BREADY(S_AXI_bready),
        .S_AXI_BRESP(S_AXI_bresp),
        .S_AXI_BVALID(S_AXI_bvalid),
        .S_AXI_RDATA(S_AXI_rdata),
        .S_AXI_RREADY(S_AXI_rready),
        .S_AXI_RRESP(S_AXI_rresp),
        .S_AXI_RVALID(S_AXI_rvalid),
        .S_AXI_WDATA(S_AXI_wdata),
        .S_AXI_WREADY(S_AXI_wready),
        .S_AXI_WSTRB(S_AXI_wstrb),
        .S_AXI_WVALID(S_AXI_wvalid));
  (* BMM_INFO_PROCESSOR = "microblaze-le > microblaze_core_inst_0 lmb_bram_if_cntlr_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  microblaze_core_inst_0_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_DLMB_BE),
        .Clk(slowest_sync_clk),
        .DCE(microblaze_0_DLMB_CE),
        .DReady(microblaze_0_DLMB_READY),
        .DUE(microblaze_0_DLMB_UE),
        .DWait(microblaze_0_DLMB_WAIT),
        .D_AS(microblaze_0_DLMB_ADDRSTROBE),
        .Data_Addr(microblaze_0_DLMB_ABUS),
        .Data_Read(microblaze_0_DLMB_READDBUS),
        .Data_Write(microblaze_0_DLMB_WRITEDBUS),
        .Dbg_Capture(mdm_0_MBDEBUG_0_CAPTURE),
        .Dbg_Clk(mdm_0_MBDEBUG_0_CLK),
        .Dbg_Disable(mdm_0_MBDEBUG_0_DISABLE),
        .Dbg_Reg_En(mdm_0_MBDEBUG_0_REG_EN),
        .Dbg_Shift(mdm_0_MBDEBUG_0_SHIFT),
        .Dbg_TDI(mdm_0_MBDEBUG_0_TDI),
        .Dbg_TDO(mdm_0_MBDEBUG_0_TDO),
        .Dbg_Update(mdm_0_MBDEBUG_0_UPDATE),
        .Debug_Rst(mdm_0_MBDEBUG_0_RST),
        .ICE(microblaze_0_ILMB_CE),
        .IFetch(microblaze_0_ILMB_READSTROBE),
        .IReady(microblaze_0_ILMB_READY),
        .IUE(microblaze_0_ILMB_UE),
        .IWAIT(microblaze_0_ILMB_WAIT),
        .I_AS(microblaze_0_ILMB_ADDRSTROBE),
        .Instr(microblaze_0_ILMB_READDBUS),
        .Instr_Addr(microblaze_0_ILMB_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(M_AXI_DP_araddr),
        .M_AXI_DP_ARPROT(M_AXI_DP_arprot),
        .M_AXI_DP_ARREADY(M_AXI_DP_arready),
        .M_AXI_DP_ARVALID(M_AXI_DP_arvalid),
        .M_AXI_DP_AWADDR(M_AXI_DP_awaddr),
        .M_AXI_DP_AWPROT(M_AXI_DP_awprot),
        .M_AXI_DP_AWREADY(M_AXI_DP_awready),
        .M_AXI_DP_AWVALID(M_AXI_DP_awvalid),
        .M_AXI_DP_BREADY(M_AXI_DP_bready),
        .M_AXI_DP_BRESP(M_AXI_DP_bresp),
        .M_AXI_DP_BVALID(M_AXI_DP_bvalid),
        .M_AXI_DP_RDATA(M_AXI_DP_rdata),
        .M_AXI_DP_RREADY(M_AXI_DP_rready),
        .M_AXI_DP_RRESP(M_AXI_DP_rresp),
        .M_AXI_DP_RVALID(M_AXI_DP_rvalid),
        .M_AXI_DP_WDATA(M_AXI_DP_wdata),
        .M_AXI_DP_WREADY(M_AXI_DP_wready),
        .M_AXI_DP_WSTRB(M_AXI_DP_wstrb),
        .M_AXI_DP_WVALID(M_AXI_DP_wvalid),
        .Read_Strobe(microblaze_0_DLMB_READSTROBE),
        .Reset(proc_sys_reset_0_mb_reset),
        .Write_Strobe(microblaze_0_DLMB_WRITESTROBE));
  microblaze_core_inst_0_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(xlconstant_0_dout),
        .bus_struct_reset(proc_sys_reset_0_bus_struct_reset),
        .dcm_locked(dcm_locked),
        .ext_reset_in(xlconstant_0_dout),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(mdm_0_Debug_SYS_Rst),
        .mb_reset(proc_sys_reset_0_mb_reset),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(peripheral_reset),
        .slowest_sync_clk(slowest_sync_clk));
  microblaze_core_inst_0_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
