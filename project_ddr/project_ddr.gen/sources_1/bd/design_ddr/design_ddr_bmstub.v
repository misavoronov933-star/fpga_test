// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_ddr (
  sys_clk_p,
  sys_clk_n,
  ddr3_dq,
  ddr3_dqs_p,
  ddr3_dqs_n,
  ddr3_addr,
  ddr3_ba,
  ddr3_ras_n,
  ddr3_cas_n,
  ddr3_we_n,
  ddr3_reset_n,
  ddr3_ck_p,
  ddr3_ck_n,
  ddr3_cke,
  ddr3_cs_n,
  ddr3_dm,
  ddr3_odt,
  uart_rxd,
  uart_txd,
  led
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_P" *)
  (* X_INTERFACE_MODE = "slave sys" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys, CAN_DEBUG false, FREQ_HZ 200000000" *)
  input sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_N" *)
  input sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQ" *)
  (* X_INTERFACE_MODE = "master ddr3" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout [63:0]ddr3_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_P" *)
  inout [7:0]ddr3_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_N" *)
  inout [7:0]ddr3_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ADDR" *)
  output [13:0]ddr3_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 BA" *)
  output [2:0]ddr3_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RAS_N" *)
  output ddr3_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CAS_N" *)
  output ddr3_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 WE_N" *)
  output ddr3_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RESET_N" *)
  output ddr3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_P" *)
  output [0:0]ddr3_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_N" *)
  output [0:0]ddr3_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CKE" *)
  output [0:0]ddr3_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CS_N" *)
  output [0:0]ddr3_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DM" *)
  output [7:0]ddr3_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ODT" *)
  output [0:0]ddr3_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart RxD" *)
  (* X_INTERFACE_MODE = "master uart" *)
  input uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart TxD" *)
  output uart_txd;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]led;

  // stub module has no contents

endmodule
