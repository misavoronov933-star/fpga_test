-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 00:19:03 2026
-- Host        : DESKTOP-EGR4V48 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Vivado/Projects/project_ddr/project_ddr.gen/sources_1/bd/design_ddr/ip/design_ddr_axi_writer_wrapper_0_0/design_ddr_axi_writer_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_ddr_axi_writer_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_writer_wrapper_0_0_axi_writer is
  port (
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wvalid_reg_0 : out STD_LOGIC;
    m_axi_awburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready_reg_0 : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    pattern_write_pos : in STD_LOGIC;
    pattern_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    addr_debug : in STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC;
    pattern_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_writer_wrapper_0_0_axi_writer : entity is "axi_writer";
end design_ddr_axi_writer_wrapper_0_0_axi_writer;

architecture STRUCTURE of design_ddr_axi_writer_wrapper_0_0_axi_writer is
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal axi_boundary : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal axi_boundary0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \axi_boundary[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_boundary[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_boundary[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_boundary[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_boundary[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_boundary[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_boundary[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_boundary[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_boundary[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_boundary[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_boundary[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_boundary[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_boundary[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_boundary[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_boundary_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of axi_boundary_1 : signal is "true";
  signal \axi_boundary_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \axi_boundary_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \axi_boundary_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \axi_boundary_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \axi_boundary_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \axi_boundary_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal busy : STD_LOGIC;
  attribute RTL_KEEP of busy : signal is "true";
  signal comp_a1 : STD_LOGIC;
  signal comp_a1_carry_i_1_n_0 : STD_LOGIC;
  signal comp_a1_carry_i_2_n_0 : STD_LOGIC;
  signal comp_a1_carry_i_3_n_0 : STD_LOGIC;
  signal comp_a1_carry_i_4_n_0 : STD_LOGIC;
  signal comp_a1_carry_i_5_n_0 : STD_LOGIC;
  signal comp_a1_carry_i_6_n_0 : STD_LOGIC;
  signal comp_a1_carry_i_7_n_0 : STD_LOGIC;
  signal comp_a1_carry_i_8_n_0 : STD_LOGIC;
  signal comp_a1_carry_n_1 : STD_LOGIC;
  signal comp_a1_carry_n_2 : STD_LOGIC;
  signal comp_a1_carry_n_3 : STD_LOGIC;
  signal comp_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal current_addr : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute RTL_KEEP of current_addr : signal is "true";
  signal \current_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \current_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \current_addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[19]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr[19]_i_3_n_0\ : STD_LOGIC;
  signal \current_addr[19]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[19]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[23]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr[23]_i_3_n_0\ : STD_LOGIC;
  signal \current_addr[23]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[23]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr[27]_i_3_n_0\ : STD_LOGIC;
  signal \current_addr[27]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[27]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[27]_i_6_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_7_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_8_n_0\ : STD_LOGIC;
  signal \current_addr[7]_i_9_n_0\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \current_addr_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \current_addr_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \current_addr_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \current_addr_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \current_addr_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \current_addr_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal current_burst_size : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of current_burst_size : signal is "true";
  signal \current_burst_size[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_burst_size[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_burst_size[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_burst_size[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[5]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[6]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_10_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_7_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_8_n_0\ : STD_LOGIC;
  signal \current_burst_size[7]_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[27]_i_1_n_0\ : STD_LOGIC;
  signal m_axi_awlen0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \m_axi_awlen[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal m_axi_bid_buff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of m_axi_bid_buff : signal is "true";
  signal \m_axi_bid_buff[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_bid_buff[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_bid_buff[1]_i_2_n_0\ : STD_LOGIC;
  signal m_axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_bready_reg_0\ : STD_LOGIC;
  signal m_axi_bresp_buff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of m_axi_bresp_buff : signal is "true";
  signal \m_axi_bresp_buff[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_bresp_buff[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_10_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_11_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_12_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_13_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_14_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_15_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_1_n_1 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_1_n_2 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_1_n_3 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_5_n_1 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_5_n_2 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_5_n_3 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_8_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_9_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_n_2 : STD_LOGIC;
  signal m_axi_wlast_INST_0_n_3 : STD_LOGIC;
  signal m_axi_wvalid_i_10_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_11_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_12_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_13_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_14_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_15_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_4_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_5_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_6_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_8_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_9_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid_reg_0\ : STD_LOGIC;
  signal m_axi_wvalid_reg_i_2_n_1 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_2_n_2 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_2_n_3 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_3_n_0 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_3_n_1 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_3_n_2 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_3_n_3 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_7_n_0 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_7_n_1 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_7_n_2 : STD_LOGIC;
  signal m_axi_wvalid_reg_i_7_n_3 : STD_LOGIC;
  signal min_update : STD_LOGIC;
  attribute RTL_KEEP of min_update : signal is "true";
  signal number_of_bytes : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of number_of_bytes : signal is "true";
  signal number_of_bytes0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \number_of_bytes0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__0_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__0_n_1\ : STD_LOGIC;
  signal \number_of_bytes0_carry__0_n_2\ : STD_LOGIC;
  signal \number_of_bytes0_carry__0_n_3\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_n_1\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_n_2\ : STD_LOGIC;
  signal \number_of_bytes0_carry__1_n_3\ : STD_LOGIC;
  signal \number_of_bytes0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \number_of_bytes0_carry__2_n_1\ : STD_LOGIC;
  signal \number_of_bytes0_carry__2_n_2\ : STD_LOGIC;
  signal \number_of_bytes0_carry__2_n_3\ : STD_LOGIC;
  signal number_of_bytes0_carry_i_1_n_0 : STD_LOGIC;
  signal number_of_bytes0_carry_i_2_n_0 : STD_LOGIC;
  signal number_of_bytes0_carry_i_3_n_0 : STD_LOGIC;
  signal number_of_bytes0_carry_i_4_n_0 : STD_LOGIC;
  signal number_of_bytes0_carry_n_0 : STD_LOGIC;
  signal number_of_bytes0_carry_n_1 : STD_LOGIC;
  signal number_of_bytes0_carry_n_2 : STD_LOGIC;
  signal number_of_bytes0_carry_n_3 : STD_LOGIC;
  signal \number_of_bytes[0]_i_2_n_0\ : STD_LOGIC;
  signal \number_of_bytes[0]_i_3_n_0\ : STD_LOGIC;
  signal \number_of_bytes[0]_i_4_n_0\ : STD_LOGIC;
  signal \number_of_bytes[14]_i_2_n_0\ : STD_LOGIC;
  signal \number_of_bytes[14]_i_3_n_0\ : STD_LOGIC;
  signal \number_of_bytes[14]_i_4_n_0\ : STD_LOGIC;
  signal \number_of_bytes[14]_i_5_n_0\ : STD_LOGIC;
  signal \number_of_bytes[15]_i_1_n_0\ : STD_LOGIC;
  signal \number_of_bytes[15]_i_3_n_0\ : STD_LOGIC;
  signal \number_of_bytes[15]_i_4_n_0\ : STD_LOGIC;
  signal \number_of_bytes[15]_i_5_n_0\ : STD_LOGIC;
  signal \number_of_bytes[15]_i_6_n_0\ : STD_LOGIC;
  signal \number_of_bytes[15]_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pattern_data_buff : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of pattern_data_buff : signal is "true";
  signal \pattern_data_buff[0]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[1]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[2]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[3]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[4]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[5]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[6]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[7]_i_1_n_0\ : STD_LOGIC;
  signal \pattern_data_buff[7]_i_2_n_0\ : STD_LOGIC;
  signal pattern_size_buff : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of pattern_size_buff : signal is "true";
  signal ram_limit : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \ram_limit[28]_i_1_n_0\ : STD_LOGIC;
  signal ram_limit_0 : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute RTL_KEEP of ram_limit_0 : signal is "true";
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of state : signal is "true";
  signal state2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal transf_byte_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute RTL_KEEP of transf_byte_cnt : signal is "true";
  signal \transf_byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \transf_byte_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \NLW__inferred__2/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_boundary_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_axi_boundary_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_boundary_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_axi_boundary_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_comp_a1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_addr_reg[27]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_m_axi_wlast_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_m_axi_wlast_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axi_wlast_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axi_wlast_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axi_wvalid_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_m_axi_wvalid_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axi_wvalid_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axi_wvalid_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_number_of_bytes0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_inferred__3/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \_inferred__4/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_boundary[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_boundary[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_boundary[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_boundary[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_boundary[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_boundary[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_boundary[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_boundary[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_boundary[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_boundary[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_boundary[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_boundary[9]_i_1\ : label is "soft_lutpair4";
  attribute KEEP : string;
  attribute KEEP of \axi_boundary_reg[0]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[10]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[11]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[12]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \axi_boundary_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \axi_boundary_reg[12]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute KEEP of \axi_boundary_reg[1]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[2]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[3]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[4]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \axi_boundary_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \axi_boundary_reg[4]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute KEEP of \axi_boundary_reg[5]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[6]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[7]\ : label is "yes";
  attribute KEEP of \axi_boundary_reg[8]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \axi_boundary_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \axi_boundary_reg[8]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute KEEP of \axi_boundary_reg[9]\ : label is "yes";
  attribute COMPARATOR_THRESHOLD of comp_a1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of comp_a1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute KEEP of \current_addr_reg[0]\ : label is "yes";
  attribute KEEP of \current_addr_reg[10]\ : label is "yes";
  attribute KEEP of \current_addr_reg[11]\ : label is "yes";
  attribute KEEP of \current_addr_reg[12]\ : label is "yes";
  attribute KEEP of \current_addr_reg[13]\ : label is "yes";
  attribute KEEP of \current_addr_reg[14]\ : label is "yes";
  attribute KEEP of \current_addr_reg[15]\ : label is "yes";
  attribute KEEP of \current_addr_reg[16]\ : label is "yes";
  attribute KEEP of \current_addr_reg[17]\ : label is "yes";
  attribute KEEP of \current_addr_reg[18]\ : label is "yes";
  attribute KEEP of \current_addr_reg[19]\ : label is "yes";
  attribute KEEP of \current_addr_reg[1]\ : label is "yes";
  attribute KEEP of \current_addr_reg[20]\ : label is "yes";
  attribute KEEP of \current_addr_reg[21]\ : label is "yes";
  attribute KEEP of \current_addr_reg[22]\ : label is "yes";
  attribute KEEP of \current_addr_reg[23]\ : label is "yes";
  attribute KEEP of \current_addr_reg[24]\ : label is "yes";
  attribute KEEP of \current_addr_reg[25]\ : label is "yes";
  attribute KEEP of \current_addr_reg[26]\ : label is "yes";
  attribute KEEP of \current_addr_reg[27]\ : label is "yes";
  attribute KEEP of \current_addr_reg[2]\ : label is "yes";
  attribute KEEP of \current_addr_reg[3]\ : label is "yes";
  attribute KEEP of \current_addr_reg[4]\ : label is "yes";
  attribute KEEP of \current_addr_reg[5]\ : label is "yes";
  attribute KEEP of \current_addr_reg[6]\ : label is "yes";
  attribute KEEP of \current_addr_reg[7]\ : label is "yes";
  attribute KEEP of \current_addr_reg[8]\ : label is "yes";
  attribute KEEP of \current_addr_reg[9]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[0]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[1]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[2]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[3]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[4]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[5]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[6]\ : label is "yes";
  attribute KEEP of \current_burst_size_reg[7]\ : label is "yes";
  attribute SOFT_HLUTNM of m_axi_awvalid_i_1 : label is "soft_lutpair9";
  attribute KEEP of \m_axi_bid_buff_reg[0]\ : label is "yes";
  attribute KEEP of \m_axi_bid_buff_reg[1]\ : label is "yes";
  attribute KEEP of \m_axi_bresp_buff_reg[0]\ : label is "yes";
  attribute KEEP of \m_axi_bresp_buff_reg[1]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of m_axi_wlast_INST_0 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of m_axi_wlast_INST_0_i_1 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of m_axi_wlast_INST_0_i_5 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of m_axi_wvalid_i_1 : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of m_axi_wvalid_reg_i_2 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of m_axi_wvalid_reg_i_3 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of m_axi_wvalid_reg_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of number_of_bytes0_carry : label is 35;
  attribute ADDER_THRESHOLD of \number_of_bytes0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \number_of_bytes0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \number_of_bytes0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \number_of_bytes[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \number_of_bytes[14]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \number_of_bytes[14]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \number_of_bytes[15]_i_7\ : label is "soft_lutpair1";
  attribute KEEP of \number_of_bytes_reg[0]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[10]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[11]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[12]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[13]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[14]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[15]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[1]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[2]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[3]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[4]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[5]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[6]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[7]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[8]\ : label is "yes";
  attribute KEEP of \number_of_bytes_reg[9]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[0]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[1]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[2]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[3]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[4]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[5]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[6]\ : label is "yes";
  attribute KEEP of \pattern_data_buff_reg[7]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[0]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[10]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[11]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[12]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[13]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[14]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[15]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[1]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[2]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[3]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[4]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[5]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[6]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[7]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[8]\ : label is "yes";
  attribute KEEP of \pattern_size_buff_reg[9]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[0]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[10]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[11]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[12]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[13]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[14]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[15]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[16]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[17]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[18]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[19]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[1]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[20]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[21]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[22]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[23]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[24]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[25]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[26]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[27]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[28]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[2]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[3]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[4]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[5]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[6]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[7]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[8]\ : label is "yes";
  attribute KEEP of \ram_limit_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110";
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:000,CALC_AW:001,SEND_AW:010,SEND_W:011,WAIT_B:100,UPDATE_AW:101,CHECK:110";
  attribute KEEP of \state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \transf_byte_cnt[3]_i_2\ : label is "soft_lutpair2";
  attribute KEEP of \transf_byte_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \transf_byte_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \transf_byte_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \transf_byte_cnt_reg[3]\ : label is "yes";
  attribute KEEP of \transf_byte_cnt_reg[4]\ : label is "yes";
  attribute KEEP of \transf_byte_cnt_reg[5]\ : label is "yes";
  attribute KEEP of \transf_byte_cnt_reg[6]\ : label is "yes";
begin
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready_reg_0 <= \^m_axi_bready_reg_0\;
  m_axi_wvalid_reg_0 <= \^m_axi_wvalid_reg_0\;
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_limit(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_limit(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_limit(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_limit(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_limit(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \_inferred__2/i__carry__4_n_0\,
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_limit(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__4_n_0\,
      CO(3) => ram_limit(28),
      CO(2) => \NLW__inferred__2/i__carry__5_CO_UNCONNECTED\(2),
      CO(1) => \_inferred__2/i__carry__5_n_2\,
      CO(0) => \_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__inferred__2/i__carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => ram_limit(27 downto 25),
      S(3) => '1',
      S(2) => \i__carry__5_i_1_n_0\,
      S(1) => \i__carry__5_i_2_n_0\,
      S(0) => \i__carry__5_i_3_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\axi_boundary[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(10),
      I1 => rst,
      I2 => axi_boundary(10),
      O => \axi_boundary[10]_i_1_n_0\
    );
\axi_boundary[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(11),
      I1 => rst,
      I2 => axi_boundary(11),
      O => \axi_boundary[11]_i_1_n_0\
    );
\axi_boundary[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(12),
      I1 => rst,
      I2 => axi_boundary(12),
      O => \axi_boundary[12]_i_1_n_0\
    );
\axi_boundary[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(11),
      O => p_0_out(11)
    );
\axi_boundary[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(10),
      O => p_0_out(10)
    );
\axi_boundary[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(9),
      O => p_0_out(9)
    );
\axi_boundary[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(11),
      O => \axi_boundary[12]_i_7_n_0\
    );
\axi_boundary[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(10),
      O => \axi_boundary[12]_i_8_n_0\
    );
\axi_boundary[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(9),
      O => \axi_boundary[12]_i_9_n_0\
    );
\axi_boundary[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(1),
      I1 => rst,
      I2 => axi_boundary(1),
      O => \axi_boundary[1]_i_1_n_0\
    );
\axi_boundary[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(2),
      I1 => rst,
      I2 => axi_boundary(2),
      O => \axi_boundary[2]_i_1_n_0\
    );
\axi_boundary[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(3),
      I1 => rst,
      I2 => axi_boundary(3),
      O => \axi_boundary[3]_i_1_n_0\
    );
\axi_boundary[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(4),
      I1 => rst,
      I2 => axi_boundary(4),
      O => \axi_boundary[4]_i_1_n_0\
    );
\axi_boundary[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(4),
      O => \axi_boundary[4]_i_10_n_0\
    );
\axi_boundary[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(3),
      O => \axi_boundary[4]_i_11_n_0\
    );
\axi_boundary[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(2),
      O => \axi_boundary[4]_i_12_n_0\
    );
\axi_boundary[4]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(1),
      O => \axi_boundary[4]_i_13_n_0\
    );
\axi_boundary[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(0),
      O => p_0_out(0)
    );
\axi_boundary[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(4),
      O => p_0_out(4)
    );
\axi_boundary[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(3),
      O => p_0_out(3)
    );
\axi_boundary[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(2),
      O => p_0_out(2)
    );
\axi_boundary[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(1),
      O => p_0_out(1)
    );
\axi_boundary[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(0),
      O => \axi_boundary[4]_i_9_n_0\
    );
\axi_boundary[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(5),
      I1 => rst,
      I2 => axi_boundary(5),
      O => \axi_boundary[5]_i_1_n_0\
    );
\axi_boundary[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(6),
      I1 => rst,
      I2 => axi_boundary(6),
      O => \axi_boundary[6]_i_1_n_0\
    );
\axi_boundary[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(7),
      I1 => rst,
      I2 => axi_boundary(7),
      O => \axi_boundary[7]_i_1_n_0\
    );
\axi_boundary[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(8),
      I1 => rst,
      I2 => axi_boundary(8),
      O => \axi_boundary[8]_i_1_n_0\
    );
\axi_boundary[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(6),
      O => \axi_boundary[8]_i_10_n_0\
    );
\axi_boundary[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(5),
      O => \axi_boundary[8]_i_11_n_0\
    );
\axi_boundary[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(8),
      O => p_0_out(8)
    );
\axi_boundary[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(7),
      O => p_0_out(7)
    );
\axi_boundary[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(6),
      O => p_0_out(6)
    );
\axi_boundary[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_debug(5),
      O => p_0_out(5)
    );
\axi_boundary[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(8),
      O => \axi_boundary[8]_i_8_n_0\
    );
\axi_boundary[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_addr(7),
      O => \axi_boundary[8]_i_9_n_0\
    );
\axi_boundary[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_boundary0(9),
      I1 => rst,
      I2 => axi_boundary(9),
      O => \axi_boundary[9]_i_1_n_0\
    );
\axi_boundary_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(0),
      Q => axi_boundary_1(0),
      R => '0'
    );
\axi_boundary_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[10]_i_1_n_0\,
      Q => axi_boundary_1(10),
      R => '0'
    );
\axi_boundary_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[11]_i_1_n_0\,
      Q => axi_boundary_1(11),
      R => '0'
    );
\axi_boundary_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[12]_i_1_n_0\,
      Q => axi_boundary_1(12),
      R => '0'
    );
\axi_boundary_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_boundary_reg[8]_i_2_n_0\,
      CO(3) => axi_boundary0(12),
      CO(2) => \NLW_axi_boundary_reg[12]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \axi_boundary_reg[12]_i_2_n_2\,
      CO(0) => \axi_boundary_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_boundary_reg[12]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => axi_boundary0(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => p_0_out(11 downto 9)
    );
\axi_boundary_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_boundary_reg[8]_i_3_n_0\,
      CO(3) => axi_boundary(12),
      CO(2) => \NLW_axi_boundary_reg[12]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \axi_boundary_reg[12]_i_3_n_2\,
      CO(0) => \axi_boundary_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_boundary_reg[12]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => axi_boundary(11 downto 9),
      S(3) => '1',
      S(2) => \axi_boundary[12]_i_7_n_0\,
      S(1) => \axi_boundary[12]_i_8_n_0\,
      S(0) => \axi_boundary[12]_i_9_n_0\
    );
\axi_boundary_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[1]_i_1_n_0\,
      Q => axi_boundary_1(1),
      R => '0'
    );
\axi_boundary_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[2]_i_1_n_0\,
      Q => axi_boundary_1(2),
      R => '0'
    );
\axi_boundary_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[3]_i_1_n_0\,
      Q => axi_boundary_1(3),
      R => '0'
    );
\axi_boundary_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[4]_i_1_n_0\,
      Q => axi_boundary_1(4),
      R => '0'
    );
\axi_boundary_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_boundary_reg[4]_i_2_n_0\,
      CO(2) => \axi_boundary_reg[4]_i_2_n_1\,
      CO(1) => \axi_boundary_reg[4]_i_2_n_2\,
      CO(0) => \axi_boundary_reg[4]_i_2_n_3\,
      CYINIT => p_0_out(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_boundary0(4 downto 1),
      S(3 downto 0) => p_0_out(4 downto 1)
    );
\axi_boundary_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_boundary_reg[4]_i_3_n_0\,
      CO(2) => \axi_boundary_reg[4]_i_3_n_1\,
      CO(1) => \axi_boundary_reg[4]_i_3_n_2\,
      CO(0) => \axi_boundary_reg[4]_i_3_n_3\,
      CYINIT => \axi_boundary[4]_i_9_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_boundary(4 downto 1),
      S(3) => \axi_boundary[4]_i_10_n_0\,
      S(2) => \axi_boundary[4]_i_11_n_0\,
      S(1) => \axi_boundary[4]_i_12_n_0\,
      S(0) => \axi_boundary[4]_i_13_n_0\
    );
\axi_boundary_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[5]_i_1_n_0\,
      Q => axi_boundary_1(5),
      R => '0'
    );
\axi_boundary_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[6]_i_1_n_0\,
      Q => axi_boundary_1(6),
      R => '0'
    );
\axi_boundary_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[7]_i_1_n_0\,
      Q => axi_boundary_1(7),
      R => '0'
    );
\axi_boundary_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[8]_i_1_n_0\,
      Q => axi_boundary_1(8),
      R => '0'
    );
\axi_boundary_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_boundary_reg[4]_i_2_n_0\,
      CO(3) => \axi_boundary_reg[8]_i_2_n_0\,
      CO(2) => \axi_boundary_reg[8]_i_2_n_1\,
      CO(1) => \axi_boundary_reg[8]_i_2_n_2\,
      CO(0) => \axi_boundary_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_boundary0(8 downto 5),
      S(3 downto 0) => p_0_out(8 downto 5)
    );
\axi_boundary_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_boundary_reg[4]_i_3_n_0\,
      CO(3) => \axi_boundary_reg[8]_i_3_n_0\,
      CO(2) => \axi_boundary_reg[8]_i_3_n_1\,
      CO(1) => \axi_boundary_reg[8]_i_3_n_2\,
      CO(0) => \axi_boundary_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_boundary(8 downto 5),
      S(3) => \axi_boundary[8]_i_8_n_0\,
      S(2) => \axi_boundary[8]_i_9_n_0\,
      S(1) => \axi_boundary[8]_i_10_n_0\,
      S(0) => \axi_boundary[8]_i_11_n_0\
    );
\axi_boundary_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => \axi_boundary[9]_i_1_n_0\,
      Q => axi_boundary_1(9),
      R => '0'
    );
busy_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => busy
    );
comp_a1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => comp_a1,
      CO(2) => comp_a1_carry_n_1,
      CO(1) => comp_a1_carry_n_2,
      CO(0) => comp_a1_carry_n_3,
      CYINIT => '1',
      DI(3) => comp_a1_carry_i_1_n_0,
      DI(2) => comp_a1_carry_i_2_n_0,
      DI(1) => comp_a1_carry_i_3_n_0,
      DI(0) => comp_a1_carry_i_4_n_0,
      O(3 downto 0) => NLW_comp_a1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => comp_a1_carry_i_5_n_0,
      S(2) => comp_a1_carry_i_6_n_0,
      S(1) => comp_a1_carry_i_7_n_0,
      S(0) => comp_a1_carry_i_8_n_0
    );
comp_a1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0E"
    )
        port map (
      I0 => \current_burst_size[7]_i_4_n_0\,
      I1 => ram_limit_0(6),
      I2 => \current_burst_size[7]_i_2_n_0\,
      I3 => axi_boundary_1(6),
      O => comp_a1_carry_i_1_n_0
    );
comp_a1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5054555540404044"
    )
        port map (
      I0 => \current_burst_size[7]_i_4_n_0\,
      I1 => ram_limit_0(4),
      I2 => \current_burst_size[7]_i_2_n_0\,
      I3 => axi_boundary_1(4),
      I4 => axi_boundary_1(5),
      I5 => ram_limit_0(5),
      O => comp_a1_carry_i_2_n_0
    );
comp_a1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5054555540404044"
    )
        port map (
      I0 => \current_burst_size[7]_i_4_n_0\,
      I1 => ram_limit_0(2),
      I2 => \current_burst_size[7]_i_2_n_0\,
      I3 => axi_boundary_1(2),
      I4 => axi_boundary_1(3),
      I5 => ram_limit_0(3),
      O => comp_a1_carry_i_3_n_0
    );
comp_a1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504440055554404"
    )
        port map (
      I0 => \current_burst_size[7]_i_4_n_0\,
      I1 => ram_limit_0(0),
      I2 => axi_boundary_1(0),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => ram_limit_0(1),
      I5 => axi_boundary_1(1),
      O => comp_a1_carry_i_4_n_0
    );
comp_a1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC21"
    )
        port map (
      I0 => axi_boundary_1(6),
      I1 => \current_burst_size[7]_i_2_n_0\,
      I2 => ram_limit_0(6),
      I3 => \current_burst_size[7]_i_4_n_0\,
      O => comp_a1_carry_i_5_n_0
    );
comp_a1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => axi_boundary_1(5),
      I1 => ram_limit_0(5),
      I2 => axi_boundary_1(4),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => ram_limit_0(4),
      I5 => \current_burst_size[7]_i_4_n_0\,
      O => comp_a1_carry_i_6_n_0
    );
comp_a1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => axi_boundary_1(3),
      I1 => ram_limit_0(3),
      I2 => axi_boundary_1(2),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => ram_limit_0(2),
      I5 => \current_burst_size[7]_i_4_n_0\,
      O => comp_a1_carry_i_7_n_0
    );
comp_a1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA41BB00AA0ABB4B"
    )
        port map (
      I0 => \current_burst_size[7]_i_4_n_0\,
      I1 => ram_limit_0(0),
      I2 => axi_boundary_1(0),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => ram_limit_0(1),
      I5 => axi_boundary_1(1),
      O => comp_a1_carry_i_8_n_0
    );
\current_addr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(11),
      I1 => rst,
      I2 => current_addr(11),
      O => \current_addr[11]_i_2_n_0\
    );
\current_addr[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(10),
      I1 => rst,
      I2 => current_addr(10),
      O => \current_addr[11]_i_3_n_0\
    );
\current_addr[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(9),
      I1 => rst,
      I2 => current_addr(9),
      O => \current_addr[11]_i_4_n_0\
    );
\current_addr[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(8),
      I1 => rst,
      I2 => current_addr(8),
      O => \current_addr[11]_i_5_n_0\
    );
\current_addr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(15),
      I1 => rst,
      I2 => current_addr(15),
      O => \current_addr[15]_i_2_n_0\
    );
\current_addr[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(14),
      I1 => rst,
      I2 => current_addr(14),
      O => \current_addr[15]_i_3_n_0\
    );
\current_addr[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(13),
      I1 => rst,
      I2 => current_addr(13),
      O => \current_addr[15]_i_4_n_0\
    );
\current_addr[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(12),
      I1 => rst,
      I2 => current_addr(12),
      O => \current_addr[15]_i_5_n_0\
    );
\current_addr[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(19),
      I1 => rst,
      I2 => current_addr(19),
      O => \current_addr[19]_i_2_n_0\
    );
\current_addr[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(18),
      I1 => rst,
      I2 => current_addr(18),
      O => \current_addr[19]_i_3_n_0\
    );
\current_addr[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(17),
      I1 => rst,
      I2 => current_addr(17),
      O => \current_addr[19]_i_4_n_0\
    );
\current_addr[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(16),
      I1 => rst,
      I2 => current_addr(16),
      O => \current_addr[19]_i_5_n_0\
    );
\current_addr[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(23),
      I1 => rst,
      I2 => current_addr(23),
      O => \current_addr[23]_i_2_n_0\
    );
\current_addr[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(22),
      I1 => rst,
      I2 => current_addr(22),
      O => \current_addr[23]_i_3_n_0\
    );
\current_addr[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(21),
      I1 => rst,
      I2 => current_addr(21),
      O => \current_addr[23]_i_4_n_0\
    );
\current_addr[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(20),
      I1 => rst,
      I2 => current_addr(20),
      O => \current_addr[23]_i_5_n_0\
    );
\current_addr[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => rst,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \current_addr[27]_i_1_n_0\
    );
\current_addr[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(27),
      I1 => rst,
      I2 => current_addr(27),
      O => \current_addr[27]_i_3_n_0\
    );
\current_addr[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(26),
      I1 => rst,
      I2 => current_addr(26),
      O => \current_addr[27]_i_4_n_0\
    );
\current_addr[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(25),
      I1 => rst,
      I2 => current_addr(25),
      O => \current_addr[27]_i_5_n_0\
    );
\current_addr[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_debug(24),
      I1 => rst,
      I2 => current_addr(24),
      O => \current_addr[27]_i_6_n_0\
    );
\current_addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(3),
      I1 => rst,
      O => \current_addr[3]_i_2_n_0\
    );
\current_addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(2),
      I1 => rst,
      O => \current_addr[3]_i_3_n_0\
    );
\current_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(1),
      I1 => rst,
      O => \current_addr[3]_i_4_n_0\
    );
\current_addr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(0),
      I1 => rst,
      O => \current_addr[3]_i_5_n_0\
    );
\current_addr[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(3),
      I1 => current_addr(3),
      I2 => rst,
      I3 => addr_debug(3),
      O => \current_addr[3]_i_6_n_0\
    );
\current_addr[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(2),
      I1 => current_addr(2),
      I2 => rst,
      I3 => addr_debug(2),
      O => \current_addr[3]_i_7_n_0\
    );
\current_addr[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(1),
      I1 => current_addr(1),
      I2 => rst,
      I3 => addr_debug(1),
      O => \current_addr[3]_i_8_n_0\
    );
\current_addr[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(0),
      I1 => current_addr(0),
      I2 => rst,
      I3 => addr_debug(0),
      O => \current_addr[3]_i_9_n_0\
    );
\current_addr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => rst,
      O => \current_addr[7]_i_2_n_0\
    );
\current_addr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(6),
      I1 => rst,
      O => \current_addr[7]_i_3_n_0\
    );
\current_addr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(5),
      I1 => rst,
      O => \current_addr[7]_i_4_n_0\
    );
\current_addr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_burst_size(4),
      I1 => rst,
      O => \current_addr[7]_i_5_n_0\
    );
\current_addr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_addr(7),
      I2 => rst,
      I3 => addr_debug(7),
      O => \current_addr[7]_i_6_n_0\
    );
\current_addr[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(6),
      I1 => current_addr(6),
      I2 => rst,
      I3 => addr_debug(6),
      O => \current_addr[7]_i_7_n_0\
    );
\current_addr[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(5),
      I1 => current_addr(5),
      I2 => rst,
      I3 => addr_debug(5),
      O => \current_addr[7]_i_8_n_0\
    );
\current_addr[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => current_burst_size(4),
      I1 => current_addr(4),
      I2 => rst,
      I3 => addr_debug(4),
      O => \current_addr[7]_i_9_n_0\
    );
\current_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[3]_i_1_n_7\,
      Q => current_addr(0),
      R => '0'
    );
\current_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[11]_i_1_n_5\,
      Q => current_addr(10),
      R => '0'
    );
\current_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[11]_i_1_n_4\,
      Q => current_addr(11),
      R => '0'
    );
\current_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[7]_i_1_n_0\,
      CO(3) => \current_addr_reg[11]_i_1_n_0\,
      CO(2) => \current_addr_reg[11]_i_1_n_1\,
      CO(1) => \current_addr_reg[11]_i_1_n_2\,
      CO(0) => \current_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[11]_i_1_n_4\,
      O(2) => \current_addr_reg[11]_i_1_n_5\,
      O(1) => \current_addr_reg[11]_i_1_n_6\,
      O(0) => \current_addr_reg[11]_i_1_n_7\,
      S(3) => \current_addr[11]_i_2_n_0\,
      S(2) => \current_addr[11]_i_3_n_0\,
      S(1) => \current_addr[11]_i_4_n_0\,
      S(0) => \current_addr[11]_i_5_n_0\
    );
\current_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[15]_i_1_n_7\,
      Q => current_addr(12),
      R => '0'
    );
\current_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[15]_i_1_n_6\,
      Q => current_addr(13),
      R => '0'
    );
\current_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[15]_i_1_n_5\,
      Q => current_addr(14),
      R => '0'
    );
\current_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[15]_i_1_n_4\,
      Q => current_addr(15),
      R => '0'
    );
\current_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[11]_i_1_n_0\,
      CO(3) => \current_addr_reg[15]_i_1_n_0\,
      CO(2) => \current_addr_reg[15]_i_1_n_1\,
      CO(1) => \current_addr_reg[15]_i_1_n_2\,
      CO(0) => \current_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[15]_i_1_n_4\,
      O(2) => \current_addr_reg[15]_i_1_n_5\,
      O(1) => \current_addr_reg[15]_i_1_n_6\,
      O(0) => \current_addr_reg[15]_i_1_n_7\,
      S(3) => \current_addr[15]_i_2_n_0\,
      S(2) => \current_addr[15]_i_3_n_0\,
      S(1) => \current_addr[15]_i_4_n_0\,
      S(0) => \current_addr[15]_i_5_n_0\
    );
\current_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[19]_i_1_n_7\,
      Q => current_addr(16),
      R => '0'
    );
\current_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[19]_i_1_n_6\,
      Q => current_addr(17),
      R => '0'
    );
\current_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[19]_i_1_n_5\,
      Q => current_addr(18),
      R => '0'
    );
\current_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[19]_i_1_n_4\,
      Q => current_addr(19),
      R => '0'
    );
\current_addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[15]_i_1_n_0\,
      CO(3) => \current_addr_reg[19]_i_1_n_0\,
      CO(2) => \current_addr_reg[19]_i_1_n_1\,
      CO(1) => \current_addr_reg[19]_i_1_n_2\,
      CO(0) => \current_addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[19]_i_1_n_4\,
      O(2) => \current_addr_reg[19]_i_1_n_5\,
      O(1) => \current_addr_reg[19]_i_1_n_6\,
      O(0) => \current_addr_reg[19]_i_1_n_7\,
      S(3) => \current_addr[19]_i_2_n_0\,
      S(2) => \current_addr[19]_i_3_n_0\,
      S(1) => \current_addr[19]_i_4_n_0\,
      S(0) => \current_addr[19]_i_5_n_0\
    );
\current_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[3]_i_1_n_6\,
      Q => current_addr(1),
      R => '0'
    );
\current_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[23]_i_1_n_7\,
      Q => current_addr(20),
      R => '0'
    );
\current_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[23]_i_1_n_6\,
      Q => current_addr(21),
      R => '0'
    );
\current_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[23]_i_1_n_5\,
      Q => current_addr(22),
      R => '0'
    );
\current_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[23]_i_1_n_4\,
      Q => current_addr(23),
      R => '0'
    );
\current_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[19]_i_1_n_0\,
      CO(3) => \current_addr_reg[23]_i_1_n_0\,
      CO(2) => \current_addr_reg[23]_i_1_n_1\,
      CO(1) => \current_addr_reg[23]_i_1_n_2\,
      CO(0) => \current_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[23]_i_1_n_4\,
      O(2) => \current_addr_reg[23]_i_1_n_5\,
      O(1) => \current_addr_reg[23]_i_1_n_6\,
      O(0) => \current_addr_reg[23]_i_1_n_7\,
      S(3) => \current_addr[23]_i_2_n_0\,
      S(2) => \current_addr[23]_i_3_n_0\,
      S(1) => \current_addr[23]_i_4_n_0\,
      S(0) => \current_addr[23]_i_5_n_0\
    );
\current_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[27]_i_2_n_7\,
      Q => current_addr(24),
      R => '0'
    );
\current_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[27]_i_2_n_6\,
      Q => current_addr(25),
      R => '0'
    );
\current_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[27]_i_2_n_5\,
      Q => current_addr(26),
      R => '0'
    );
\current_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[27]_i_2_n_4\,
      Q => current_addr(27),
      R => '0'
    );
\current_addr_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[23]_i_1_n_0\,
      CO(3) => \NLW_current_addr_reg[27]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \current_addr_reg[27]_i_2_n_1\,
      CO(1) => \current_addr_reg[27]_i_2_n_2\,
      CO(0) => \current_addr_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[27]_i_2_n_4\,
      O(2) => \current_addr_reg[27]_i_2_n_5\,
      O(1) => \current_addr_reg[27]_i_2_n_6\,
      O(0) => \current_addr_reg[27]_i_2_n_7\,
      S(3) => \current_addr[27]_i_3_n_0\,
      S(2) => \current_addr[27]_i_4_n_0\,
      S(1) => \current_addr[27]_i_5_n_0\,
      S(0) => \current_addr[27]_i_6_n_0\
    );
\current_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[3]_i_1_n_5\,
      Q => current_addr(2),
      R => '0'
    );
\current_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[3]_i_1_n_4\,
      Q => current_addr(3),
      R => '0'
    );
\current_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_addr_reg[3]_i_1_n_0\,
      CO(2) => \current_addr_reg[3]_i_1_n_1\,
      CO(1) => \current_addr_reg[3]_i_1_n_2\,
      CO(0) => \current_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \current_addr[3]_i_2_n_0\,
      DI(2) => \current_addr[3]_i_3_n_0\,
      DI(1) => \current_addr[3]_i_4_n_0\,
      DI(0) => \current_addr[3]_i_5_n_0\,
      O(3) => \current_addr_reg[3]_i_1_n_4\,
      O(2) => \current_addr_reg[3]_i_1_n_5\,
      O(1) => \current_addr_reg[3]_i_1_n_6\,
      O(0) => \current_addr_reg[3]_i_1_n_7\,
      S(3) => \current_addr[3]_i_6_n_0\,
      S(2) => \current_addr[3]_i_7_n_0\,
      S(1) => \current_addr[3]_i_8_n_0\,
      S(0) => \current_addr[3]_i_9_n_0\
    );
\current_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[7]_i_1_n_7\,
      Q => current_addr(4),
      R => '0'
    );
\current_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[7]_i_1_n_6\,
      Q => current_addr(5),
      R => '0'
    );
\current_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[7]_i_1_n_5\,
      Q => current_addr(6),
      R => '0'
    );
\current_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[7]_i_1_n_4\,
      Q => current_addr(7),
      R => '0'
    );
\current_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[3]_i_1_n_0\,
      CO(3) => \current_addr_reg[7]_i_1_n_0\,
      CO(2) => \current_addr_reg[7]_i_1_n_1\,
      CO(1) => \current_addr_reg[7]_i_1_n_2\,
      CO(0) => \current_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \current_addr[7]_i_2_n_0\,
      DI(2) => \current_addr[7]_i_3_n_0\,
      DI(1) => \current_addr[7]_i_4_n_0\,
      DI(0) => \current_addr[7]_i_5_n_0\,
      O(3) => \current_addr_reg[7]_i_1_n_4\,
      O(2) => \current_addr_reg[7]_i_1_n_5\,
      O(1) => \current_addr_reg[7]_i_1_n_6\,
      O(0) => \current_addr_reg[7]_i_1_n_7\,
      S(3) => \current_addr[7]_i_6_n_0\,
      S(2) => \current_addr[7]_i_7_n_0\,
      S(1) => \current_addr[7]_i_8_n_0\,
      S(0) => \current_addr[7]_i_9_n_0\
    );
\current_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[11]_i_1_n_7\,
      Q => current_addr(8),
      R => '0'
    );
\current_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \current_addr[27]_i_1_n_0\,
      D => \current_addr_reg[11]_i_1_n_6\,
      Q => current_addr(9),
      R => '0'
    );
\current_burst_size[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEEABAA"
    )
        port map (
      I0 => comp_a1,
      I1 => \_inferred__3/i__carry_n_0\,
      I2 => \current_burst_size[7]_i_3_n_0\,
      I3 => number_of_bytes(0),
      I4 => \current_burst_size[0]_i_2_n_0\,
      I5 => \current_burst_size[0]_i_3_n_0\,
      O => comp_b(0)
    );
\current_burst_size[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_limit_0(0),
      I1 => \current_burst_size[7]_i_4_n_0\,
      O => \current_burst_size[0]_i_2_n_0\
    );
\current_burst_size[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0F0B000B0F0B0"
    )
        port map (
      I0 => \current_burst_size[7]_i_3_n_0\,
      I1 => number_of_bytes(0),
      I2 => comp_a1,
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => axi_boundary_1(0),
      I5 => \current_burst_size[7]_i_2_n_0\,
      O => \current_burst_size[0]_i_3_n_0\
    );
\current_burst_size[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8888A8AAA8A8"
    )
        port map (
      I0 => \current_burst_size[1]_i_2_n_0\,
      I1 => comp_a1,
      I2 => \_inferred__3/i__carry_n_0\,
      I3 => \current_burst_size[7]_i_3_n_0\,
      I4 => number_of_bytes(1),
      I5 => \current_burst_size[1]_i_3_n_0\,
      O => comp_b(1)
    );
\current_burst_size[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF0F4F4F4F4F"
    )
        port map (
      I0 => \current_burst_size[7]_i_3_n_0\,
      I1 => number_of_bytes(1),
      I2 => comp_a1,
      I3 => axi_boundary_1(1),
      I4 => \current_burst_size[7]_i_2_n_0\,
      I5 => \_inferred__4/i__carry_n_0\,
      O => \current_burst_size[1]_i_2_n_0\
    );
\current_burst_size[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_burst_size[7]_i_4_n_0\,
      I1 => ram_limit_0(1),
      O => \current_burst_size[1]_i_3_n_0\
    );
\current_burst_size[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \current_burst_size[2]_i_2_n_0\,
      I1 => \_inferred__4/i__carry_n_0\,
      I2 => comp_a1,
      I3 => \current_burst_size[2]_i_3_n_0\,
      I4 => \_inferred__3/i__carry_n_0\,
      I5 => \current_burst_size[2]_i_4_n_0\,
      O => comp_b(2)
    );
\current_burst_size[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_boundary_1(2),
      I1 => \current_burst_size[7]_i_2_n_0\,
      O => \current_burst_size[2]_i_2_n_0\
    );
\current_burst_size[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_limit_0(2),
      I1 => \current_burst_size[7]_i_4_n_0\,
      O => \current_burst_size[2]_i_3_n_0\
    );
\current_burst_size[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => number_of_bytes(2),
      I1 => \current_burst_size[7]_i_3_n_0\,
      O => \current_burst_size[2]_i_4_n_0\
    );
\current_burst_size[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \current_burst_size[3]_i_2_n_0\,
      I1 => \_inferred__4/i__carry_n_0\,
      I2 => comp_a1,
      I3 => \current_burst_size[3]_i_3_n_0\,
      I4 => \_inferred__3/i__carry_n_0\,
      I5 => \current_burst_size[3]_i_4_n_0\,
      O => comp_b(3)
    );
\current_burst_size[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_boundary_1(3),
      I1 => \current_burst_size[7]_i_2_n_0\,
      O => \current_burst_size[3]_i_2_n_0\
    );
\current_burst_size[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_limit_0(3),
      I1 => \current_burst_size[7]_i_4_n_0\,
      O => \current_burst_size[3]_i_3_n_0\
    );
\current_burst_size[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => number_of_bytes(3),
      I1 => \current_burst_size[7]_i_3_n_0\,
      O => \current_burst_size[3]_i_4_n_0\
    );
\current_burst_size[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \current_burst_size[4]_i_2_n_0\,
      I1 => \_inferred__4/i__carry_n_0\,
      I2 => comp_a1,
      I3 => \current_burst_size[4]_i_3_n_0\,
      I4 => \_inferred__3/i__carry_n_0\,
      I5 => \current_burst_size[4]_i_4_n_0\,
      O => comp_b(4)
    );
\current_burst_size[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_boundary_1(4),
      I1 => \current_burst_size[7]_i_2_n_0\,
      O => \current_burst_size[4]_i_2_n_0\
    );
\current_burst_size[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_limit_0(4),
      I1 => \current_burst_size[7]_i_4_n_0\,
      O => \current_burst_size[4]_i_3_n_0\
    );
\current_burst_size[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => number_of_bytes(4),
      I1 => \current_burst_size[7]_i_3_n_0\,
      O => \current_burst_size[4]_i_4_n_0\
    );
\current_burst_size[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8888A8888"
    )
        port map (
      I0 => \current_burst_size[5]_i_2_n_0\,
      I1 => comp_a1,
      I2 => \_inferred__3/i__carry_n_0\,
      I3 => \current_burst_size[7]_i_3_n_0\,
      I4 => number_of_bytes(5),
      I5 => \current_burst_size[5]_i_3_n_0\,
      O => comp_b(5)
    );
\current_burst_size[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF0F4F4F4F4F"
    )
        port map (
      I0 => \current_burst_size[7]_i_3_n_0\,
      I1 => number_of_bytes(5),
      I2 => comp_a1,
      I3 => axi_boundary_1(5),
      I4 => \current_burst_size[7]_i_2_n_0\,
      I5 => \_inferred__4/i__carry_n_0\,
      O => \current_burst_size[5]_i_2_n_0\
    );
\current_burst_size[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_limit_0(5),
      I1 => \current_burst_size[7]_i_4_n_0\,
      O => \current_burst_size[5]_i_3_n_0\
    );
\current_burst_size[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8888A8888"
    )
        port map (
      I0 => \current_burst_size[6]_i_2_n_0\,
      I1 => comp_a1,
      I2 => \_inferred__3/i__carry_n_0\,
      I3 => \current_burst_size[7]_i_3_n_0\,
      I4 => number_of_bytes(6),
      I5 => \current_burst_size[6]_i_3_n_0\,
      O => comp_b(6)
    );
\current_burst_size[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF0F2F2F2F2F"
    )
        port map (
      I0 => number_of_bytes(6),
      I1 => \current_burst_size[7]_i_3_n_0\,
      I2 => comp_a1,
      I3 => axi_boundary_1(6),
      I4 => \current_burst_size[7]_i_2_n_0\,
      I5 => \_inferred__4/i__carry_n_0\,
      O => \current_burst_size[6]_i_2_n_0\
    );
\current_burst_size[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_limit_0(6),
      I1 => \current_burst_size[7]_i_4_n_0\,
      O => \current_burst_size[6]_i_3_n_0\
    );
\current_burst_size[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBF80B080BF80"
    )
        port map (
      I0 => \current_burst_size[7]_i_2_n_0\,
      I1 => \_inferred__4/i__carry_n_0\,
      I2 => comp_a1,
      I3 => \current_burst_size[7]_i_3_n_0\,
      I4 => \_inferred__3/i__carry_n_0\,
      I5 => \current_burst_size[7]_i_4_n_0\,
      O => comp_b(7)
    );
\current_burst_size[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ram_limit_0(23),
      I1 => ram_limit_0(24),
      I2 => ram_limit_0(21),
      I3 => ram_limit_0(22),
      O => \current_burst_size[7]_i_10_n_0\
    );
\current_burst_size[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_boundary_1(8),
      I1 => axi_boundary_1(9),
      I2 => axi_boundary_1(12),
      I3 => axi_boundary_1(7),
      I4 => axi_boundary_1(11),
      I5 => axi_boundary_1(10),
      O => \current_burst_size[7]_i_2_n_0\
    );
\current_burst_size[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => number_of_bytes(7),
      I1 => \current_burst_size[7]_i_5_n_0\,
      I2 => number_of_bytes(15),
      I3 => number_of_bytes(14),
      I4 => number_of_bytes(8),
      I5 => number_of_bytes(10),
      O => \current_burst_size[7]_i_3_n_0\
    );
\current_burst_size[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_burst_size[7]_i_6_n_0\,
      I1 => \current_burst_size[7]_i_7_n_0\,
      I2 => \current_burst_size[7]_i_8_n_0\,
      I3 => \current_burst_size[7]_i_9_n_0\,
      I4 => \current_burst_size[7]_i_10_n_0\,
      O => \current_burst_size[7]_i_4_n_0\
    );
\current_burst_size[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => number_of_bytes(11),
      I1 => number_of_bytes(12),
      I2 => number_of_bytes(9),
      I3 => number_of_bytes(13),
      O => \current_burst_size[7]_i_5_n_0\
    );
\current_burst_size[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_limit_0(10),
      I1 => ram_limit_0(11),
      I2 => ram_limit_0(12),
      I3 => ram_limit_0(9),
      I4 => ram_limit_0(8),
      I5 => ram_limit_0(7),
      O => \current_burst_size[7]_i_6_n_0\
    );
\current_burst_size[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ram_limit_0(19),
      I1 => ram_limit_0(20),
      I2 => ram_limit_0(17),
      I3 => ram_limit_0(18),
      O => \current_burst_size[7]_i_7_n_0\
    );
\current_burst_size[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ram_limit_0(15),
      I1 => ram_limit_0(16),
      I2 => ram_limit_0(13),
      I3 => ram_limit_0(14),
      O => \current_burst_size[7]_i_8_n_0\
    );
\current_burst_size[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ram_limit_0(27),
      I1 => ram_limit_0(28),
      I2 => ram_limit_0(25),
      I3 => ram_limit_0(26),
      O => \current_burst_size[7]_i_9_n_0\
    );
\current_burst_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(0),
      Q => current_burst_size(0),
      R => rst
    );
\current_burst_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(1),
      Q => current_burst_size(1),
      R => rst
    );
\current_burst_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(2),
      Q => current_burst_size(2),
      R => rst
    );
\current_burst_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(3),
      Q => current_burst_size(3),
      R => rst
    );
\current_burst_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(4),
      Q => current_burst_size(4),
      R => rst
    );
\current_burst_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(5),
      Q => current_burst_size(5),
      R => rst
    );
\current_burst_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(6),
      Q => current_burst_size(6),
      R => rst
    );
\current_burst_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => min_update,
      D => comp_b(7),
      Q => current_burst_size(7),
      R => rst
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(8),
      I1 => rst,
      I2 => current_addr(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(7),
      I1 => rst,
      I2 => current_addr(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(6),
      I1 => rst,
      I2 => current_addr(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(5),
      I1 => rst,
      I2 => current_addr(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(12),
      I1 => addr_debug(12),
      I2 => rst,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(11),
      I1 => rst,
      I2 => current_addr(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(10),
      I1 => rst,
      I2 => current_addr(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(9),
      I1 => rst,
      I2 => current_addr(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(16),
      I1 => addr_debug(16),
      I2 => rst,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(15),
      I1 => addr_debug(15),
      I2 => rst,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(14),
      I1 => addr_debug(14),
      I2 => rst,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(13),
      I1 => addr_debug(13),
      I2 => rst,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(20),
      I1 => addr_debug(20),
      I2 => rst,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(19),
      I1 => addr_debug(19),
      I2 => rst,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(18),
      I1 => addr_debug(18),
      I2 => rst,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(17),
      I1 => addr_debug(17),
      I2 => rst,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(24),
      I1 => addr_debug(24),
      I2 => rst,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(23),
      I1 => addr_debug(23),
      I2 => rst,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(22),
      I1 => addr_debug(22),
      I2 => rst,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(21),
      I1 => addr_debug(21),
      I2 => rst,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(27),
      I1 => addr_debug(27),
      I2 => rst,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(26),
      I1 => addr_debug(26),
      I2 => rst,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => current_addr(25),
      I1 => addr_debug(25),
      I2 => rst,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(0),
      I1 => rst,
      I2 => current_addr(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0E"
    )
        port map (
      I0 => \current_burst_size[7]_i_3_n_0\,
      I1 => number_of_bytes(6),
      I2 => \current_burst_size[7]_i_4_n_0\,
      I3 => ram_limit_0(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0E"
    )
        port map (
      I0 => \current_burst_size[7]_i_3_n_0\,
      I1 => number_of_bytes(6),
      I2 => \current_burst_size[7]_i_2_n_0\,
      I3 => axi_boundary_1(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(4),
      I1 => rst,
      I2 => current_addr(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3032202232332022"
    )
        port map (
      I0 => number_of_bytes(5),
      I1 => \current_burst_size[7]_i_3_n_0\,
      I2 => \current_burst_size[7]_i_4_n_0\,
      I3 => ram_limit_0(5),
      I4 => number_of_bytes(4),
      I5 => ram_limit_0(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3032202232332022"
    )
        port map (
      I0 => number_of_bytes(5),
      I1 => \current_burst_size[7]_i_3_n_0\,
      I2 => \current_burst_size[7]_i_2_n_0\,
      I3 => axi_boundary_1(5),
      I4 => number_of_bytes(4),
      I5 => axi_boundary_1(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(3),
      I1 => rst,
      I2 => current_addr(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3032202232332022"
    )
        port map (
      I0 => number_of_bytes(3),
      I1 => \current_burst_size[7]_i_3_n_0\,
      I2 => \current_burst_size[7]_i_4_n_0\,
      I3 => ram_limit_0(3),
      I4 => number_of_bytes(2),
      I5 => ram_limit_0(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3032202232332022"
    )
        port map (
      I0 => number_of_bytes(3),
      I1 => \current_burst_size[7]_i_3_n_0\,
      I2 => \current_burst_size[7]_i_2_n_0\,
      I3 => axi_boundary_1(3),
      I4 => number_of_bytes(2),
      I5 => axi_boundary_1(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(2),
      I1 => rst,
      I2 => current_addr(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5054404055554044"
    )
        port map (
      I0 => \current_burst_size[7]_i_3_n_0\,
      I1 => number_of_bytes(0),
      I2 => \current_burst_size[7]_i_4_n_0\,
      I3 => ram_limit_0(0),
      I4 => number_of_bytes(1),
      I5 => ram_limit_0(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504440055554404"
    )
        port map (
      I0 => \current_burst_size[7]_i_3_n_0\,
      I1 => number_of_bytes(0),
      I2 => axi_boundary_1(0),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => number_of_bytes(1),
      I5 => axi_boundary_1(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => addr_debug(1),
      I1 => rst,
      I2 => current_addr(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC21"
    )
        port map (
      I0 => ram_limit_0(6),
      I1 => \current_burst_size[7]_i_4_n_0\,
      I2 => number_of_bytes(6),
      I3 => \current_burst_size[7]_i_3_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC21"
    )
        port map (
      I0 => axi_boundary_1(6),
      I1 => \current_burst_size[7]_i_2_n_0\,
      I2 => number_of_bytes(6),
      I3 => \current_burst_size[7]_i_3_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => ram_limit_0(5),
      I1 => number_of_bytes(5),
      I2 => ram_limit_0(4),
      I3 => \current_burst_size[7]_i_4_n_0\,
      I4 => number_of_bytes(4),
      I5 => \current_burst_size[7]_i_3_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => axi_boundary_1(5),
      I1 => number_of_bytes(5),
      I2 => axi_boundary_1(4),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => number_of_bytes(4),
      I5 => \current_burst_size[7]_i_3_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => ram_limit_0(3),
      I1 => number_of_bytes(3),
      I2 => ram_limit_0(2),
      I3 => \current_burst_size[7]_i_4_n_0\,
      I4 => number_of_bytes(2),
      I5 => \current_burst_size[7]_i_3_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => axi_boundary_1(3),
      I1 => number_of_bytes(3),
      I2 => axi_boundary_1(2),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => number_of_bytes(2),
      I5 => \current_burst_size[7]_i_3_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C1D0D0C0CCD2DD"
    )
        port map (
      I0 => number_of_bytes(0),
      I1 => \current_burst_size[7]_i_3_n_0\,
      I2 => \current_burst_size[7]_i_4_n_0\,
      I3 => ram_limit_0(0),
      I4 => number_of_bytes(1),
      I5 => ram_limit_0(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC21DD00CC0CDD2D"
    )
        port map (
      I0 => number_of_bytes(0),
      I1 => \current_burst_size[7]_i_3_n_0\,
      I2 => axi_boundary_1(0),
      I3 => \current_burst_size[7]_i_2_n_0\,
      I4 => number_of_bytes(1),
      I5 => axi_boundary_1(1),
      O => \i__carry_i_8__0_n_0\
    );
\m_axi_awaddr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \m_axi_awaddr[27]_i_1_n_0\
    );
\m_axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(0),
      Q => m_axi_awaddr(0),
      R => rst
    );
\m_axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(10),
      Q => m_axi_awaddr(10),
      R => rst
    );
\m_axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(11),
      Q => m_axi_awaddr(11),
      R => rst
    );
\m_axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(12),
      Q => m_axi_awaddr(12),
      R => rst
    );
\m_axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(13),
      Q => m_axi_awaddr(13),
      R => rst
    );
\m_axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(14),
      Q => m_axi_awaddr(14),
      R => rst
    );
\m_axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(15),
      Q => m_axi_awaddr(15),
      R => rst
    );
\m_axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(16),
      Q => m_axi_awaddr(16),
      R => rst
    );
\m_axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(17),
      Q => m_axi_awaddr(17),
      R => rst
    );
\m_axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(18),
      Q => m_axi_awaddr(18),
      R => rst
    );
\m_axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(19),
      Q => m_axi_awaddr(19),
      R => rst
    );
\m_axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(1),
      Q => m_axi_awaddr(1),
      R => rst
    );
\m_axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(20),
      Q => m_axi_awaddr(20),
      R => rst
    );
\m_axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(21),
      Q => m_axi_awaddr(21),
      R => rst
    );
\m_axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(22),
      Q => m_axi_awaddr(22),
      R => rst
    );
\m_axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(23),
      Q => m_axi_awaddr(23),
      R => rst
    );
\m_axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(24),
      Q => m_axi_awaddr(24),
      R => rst
    );
\m_axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(25),
      Q => m_axi_awaddr(25),
      R => rst
    );
\m_axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(26),
      Q => m_axi_awaddr(26),
      R => rst
    );
\m_axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(27),
      Q => m_axi_awaddr(27),
      R => rst
    );
\m_axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(2),
      Q => m_axi_awaddr(2),
      R => rst
    );
\m_axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(3),
      Q => m_axi_awaddr(3),
      R => rst
    );
\m_axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(4),
      Q => m_axi_awaddr(4),
      R => rst
    );
\m_axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(5),
      Q => m_axi_awaddr(5),
      R => rst
    );
\m_axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(6),
      Q => m_axi_awaddr(6),
      R => rst
    );
\m_axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(7),
      Q => m_axi_awaddr(7),
      R => rst
    );
\m_axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(8),
      Q => m_axi_awaddr(8),
      R => rst
    );
\m_axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => current_addr(9),
      Q => m_axi_awaddr(9),
      R => rst
    );
\m_axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => '1',
      Q => m_axi_awburst(0),
      R => rst
    );
\m_axi_awlen[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_burst_size(0),
      O => state2(0)
    );
\m_axi_awlen[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_burst_size(0),
      I1 => current_burst_size(1),
      O => m_axi_awlen0(1)
    );
\m_axi_awlen[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => current_burst_size(1),
      I1 => current_burst_size(0),
      I2 => current_burst_size(2),
      O => m_axi_awlen0(2)
    );
\m_axi_awlen[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => current_burst_size(2),
      I1 => current_burst_size(0),
      I2 => current_burst_size(1),
      I3 => current_burst_size(3),
      O => m_axi_awlen0(3)
    );
\m_axi_awlen[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => current_burst_size(3),
      I1 => current_burst_size(1),
      I2 => current_burst_size(0),
      I3 => current_burst_size(2),
      I4 => current_burst_size(4),
      O => m_axi_awlen0(4)
    );
\m_axi_awlen[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => current_burst_size(5),
      I1 => current_burst_size(3),
      I2 => current_burst_size(1),
      I3 => current_burst_size(0),
      I4 => current_burst_size(2),
      I5 => current_burst_size(4),
      O => \m_axi_awlen[5]_i_1_n_0\
    );
\m_axi_awlen[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_burst_size(6),
      I1 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_awlen0(6)
    );
\m_axi_awlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_awlen0(7)
    );
\m_axi_awlen[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => current_burst_size(5),
      I1 => current_burst_size(3),
      I2 => current_burst_size(1),
      I3 => current_burst_size(0),
      I4 => current_burst_size(2),
      I5 => current_burst_size(4),
      O => \m_axi_awlen[7]_i_2_n_0\
    );
\m_axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => state2(0),
      Q => m_axi_awlen(0),
      R => rst
    );
\m_axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => m_axi_awlen0(1),
      Q => m_axi_awlen(1),
      R => rst
    );
\m_axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => m_axi_awlen0(2),
      Q => m_axi_awlen(2),
      R => rst
    );
\m_axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => m_axi_awlen0(3),
      Q => m_axi_awlen(3),
      R => rst
    );
\m_axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => m_axi_awlen0(4),
      Q => m_axi_awlen(4),
      R => rst
    );
\m_axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => \m_axi_awlen[5]_i_1_n_0\,
      Q => m_axi_awlen(5),
      R => rst
    );
\m_axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => m_axi_awlen0(6),
      Q => m_axi_awlen(6),
      R => rst
    );
\m_axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => m_axi_awlen0(7),
      Q => m_axi_awlen(7),
      R => rst
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axi_awvalid\,
      I1 => m_axi_awready,
      O => p_0_in
    );
m_axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_awaddr[27]_i_1_n_0\,
      D => p_0_in,
      Q => \^m_axi_awvalid\,
      R => rst
    );
\m_axi_bid_buff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => m_axi_bid_buff(0),
      I1 => rst,
      I2 => m_axi_bvalid,
      I3 => \^m_axi_bready_reg_0\,
      I4 => m_axi_bid(0),
      O => \m_axi_bid_buff[0]_i_1_n_0\
    );
\m_axi_bid_buff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => rst,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \m_axi_bid_buff[1]_i_1_n_0\
    );
\m_axi_bid_buff[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => m_axi_bid_buff(1),
      I1 => rst,
      I2 => m_axi_bvalid,
      I3 => \^m_axi_bready_reg_0\,
      I4 => m_axi_bid(1),
      O => \m_axi_bid_buff[1]_i_2_n_0\
    );
\m_axi_bid_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_bid_buff[1]_i_1_n_0\,
      D => \m_axi_bid_buff[0]_i_1_n_0\,
      Q => m_axi_bid_buff(0),
      R => '0'
    );
\m_axi_bid_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_bid_buff[1]_i_1_n_0\,
      D => \m_axi_bid_buff[1]_i_2_n_0\,
      Q => m_axi_bid_buff(1),
      R => '0'
    );
m_axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0030"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^m_axi_bready_reg_0\,
      O => m_axi_bready_i_1_n_0
    );
m_axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axi_bready_i_1_n_0,
      Q => \^m_axi_bready_reg_0\,
      R => rst
    );
\m_axi_bresp_buff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => m_axi_bresp_buff(0),
      I1 => rst,
      I2 => m_axi_bvalid,
      I3 => \^m_axi_bready_reg_0\,
      I4 => m_axi_bresp(0),
      O => \m_axi_bresp_buff[0]_i_1_n_0\
    );
\m_axi_bresp_buff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => m_axi_bresp_buff(1),
      I1 => rst,
      I2 => m_axi_bvalid,
      I3 => \^m_axi_bready_reg_0\,
      I4 => m_axi_bresp(1),
      O => \m_axi_bresp_buff[1]_i_1_n_0\
    );
\m_axi_bresp_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_bid_buff[1]_i_1_n_0\,
      D => \m_axi_bresp_buff[0]_i_1_n_0\,
      Q => m_axi_bresp_buff(0),
      R => '0'
    );
\m_axi_bresp_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_bid_buff[1]_i_1_n_0\,
      D => \m_axi_bresp_buff[1]_i_1_n_0\,
      Q => m_axi_bresp_buff(1),
      R => '0'
    );
\m_axi_wdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \m_axi_wdata[7]_i_1_n_0\
    );
\m_axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(0),
      Q => m_axi_wdata(0),
      R => rst
    );
\m_axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(1),
      Q => m_axi_wdata(1),
      R => rst
    );
\m_axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(2),
      Q => m_axi_wdata(2),
      R => rst
    );
\m_axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(3),
      Q => m_axi_wdata(3),
      R => rst
    );
\m_axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(4),
      Q => m_axi_wdata(4),
      R => rst
    );
\m_axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(5),
      Q => m_axi_wdata(5),
      R => rst
    );
\m_axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(6),
      Q => m_axi_wdata(6),
      R => rst
    );
\m_axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => pattern_data_buff(7),
      Q => m_axi_wdata(7),
      R => rst
    );
m_axi_wlast_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => m_axi_wlast_INST_0_i_1_n_0,
      CO(3) => NLW_m_axi_wlast_INST_0_CO_UNCONNECTED(3),
      CO(2) => m_axi_wlast,
      CO(1) => m_axi_wlast_INST_0_n_2,
      CO(0) => m_axi_wlast_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_m_axi_wlast_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => m_axi_wlast_INST_0_i_2_n_0,
      S(1) => m_axi_wlast_INST_0_i_3_n_0,
      S(0) => m_axi_wlast_INST_0_i_4_n_0
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => m_axi_wlast_INST_0_i_5_n_0,
      CO(3) => m_axi_wlast_INST_0_i_1_n_0,
      CO(2) => m_axi_wlast_INST_0_i_1_n_1,
      CO(1) => m_axi_wlast_INST_0_i_1_n_2,
      CO(0) => m_axi_wlast_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_m_axi_wlast_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => m_axi_wlast_INST_0_i_6_n_0,
      S(2) => m_axi_wlast_INST_0_i_7_n_0,
      S(1) => m_axi_wlast_INST_0_i_8_n_0,
      S(0) => m_axi_wlast_INST_0_i_9_n_0
    );
m_axi_wlast_INST_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_10_n_0
    );
m_axi_wlast_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2441"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      I3 => transf_byte_cnt(6),
      O => m_axi_wlast_INST_0_i_11_n_0
    );
m_axi_wlast_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099009900000"
    )
        port map (
      I0 => \m_axi_awlen[5]_i_1_n_0\,
      I1 => transf_byte_cnt(5),
      I2 => transf_byte_cnt(4),
      I3 => m_axi_wlast_INST_0_i_14_n_0,
      I4 => transf_byte_cnt(3),
      I5 => m_axi_wlast_INST_0_i_15_n_0,
      O => m_axi_wlast_INST_0_i_12_n_0
    );
m_axi_wlast_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009006090000900"
    )
        port map (
      I0 => current_burst_size(2),
      I1 => transf_byte_cnt(2),
      I2 => transf_byte_cnt(1),
      I3 => current_burst_size(0),
      I4 => current_burst_size(1),
      I5 => transf_byte_cnt(0),
      O => m_axi_wlast_INST_0_i_13_n_0
    );
m_axi_wlast_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => current_burst_size(4),
      I1 => current_burst_size(2),
      I2 => current_burst_size(0),
      I3 => current_burst_size(1),
      I4 => current_burst_size(3),
      O => m_axi_wlast_INST_0_i_14_n_0
    );
m_axi_wlast_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => current_burst_size(3),
      I1 => current_burst_size(1),
      I2 => current_burst_size(0),
      I3 => current_burst_size(2),
      O => m_axi_wlast_INST_0_i_15_n_0
    );
m_axi_wlast_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_2_n_0
    );
m_axi_wlast_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_3_n_0
    );
m_axi_wlast_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_4_n_0
    );
m_axi_wlast_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axi_wlast_INST_0_i_5_n_0,
      CO(2) => m_axi_wlast_INST_0_i_5_n_1,
      CO(1) => m_axi_wlast_INST_0_i_5_n_2,
      CO(0) => m_axi_wlast_INST_0_i_5_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_m_axi_wlast_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => m_axi_wlast_INST_0_i_10_n_0,
      S(2) => m_axi_wlast_INST_0_i_11_n_0,
      S(1) => m_axi_wlast_INST_0_i_12_n_0,
      S(0) => m_axi_wlast_INST_0_i_13_n_0
    );
m_axi_wlast_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_6_n_0
    );
m_axi_wlast_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_7_n_0
    );
m_axi_wlast_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_8_n_0
    );
m_axi_wlast_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wlast_INST_0_i_9_n_0
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => m_axi_wvalid_reg_i_2_n_1,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => m_axi_wready,
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_10_n_0
    );
m_axi_wvalid_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_11_n_0
    );
m_axi_wvalid_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_12_n_0
    );
m_axi_wvalid_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2441"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      I3 => transf_byte_cnt(6),
      O => m_axi_wvalid_i_13_n_0
    );
m_axi_wvalid_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099009900000"
    )
        port map (
      I0 => \m_axi_awlen[5]_i_1_n_0\,
      I1 => transf_byte_cnt(5),
      I2 => transf_byte_cnt(4),
      I3 => m_axi_wlast_INST_0_i_14_n_0,
      I4 => transf_byte_cnt(3),
      I5 => m_axi_wlast_INST_0_i_15_n_0,
      O => m_axi_wvalid_i_14_n_0
    );
m_axi_wvalid_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009006090000900"
    )
        port map (
      I0 => current_burst_size(2),
      I1 => transf_byte_cnt(2),
      I2 => transf_byte_cnt(1),
      I3 => current_burst_size(0),
      I4 => current_burst_size(1),
      I5 => transf_byte_cnt(0),
      O => m_axi_wvalid_i_15_n_0
    );
m_axi_wvalid_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_4_n_0
    );
m_axi_wvalid_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_5_n_0
    );
m_axi_wvalid_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_6_n_0
    );
m_axi_wvalid_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_8_n_0
    );
m_axi_wvalid_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_burst_size(7),
      I1 => current_burst_size(6),
      I2 => \m_axi_awlen[7]_i_2_n_0\,
      O => m_axi_wvalid_i_9_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid_reg_0\,
      R => rst
    );
m_axi_wvalid_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => m_axi_wvalid_reg_i_3_n_0,
      CO(3) => NLW_m_axi_wvalid_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => m_axi_wvalid_reg_i_2_n_1,
      CO(1) => m_axi_wvalid_reg_i_2_n_2,
      CO(0) => m_axi_wvalid_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_m_axi_wvalid_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => m_axi_wvalid_i_4_n_0,
      S(1) => m_axi_wvalid_i_5_n_0,
      S(0) => m_axi_wvalid_i_6_n_0
    );
m_axi_wvalid_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => m_axi_wvalid_reg_i_7_n_0,
      CO(3) => m_axi_wvalid_reg_i_3_n_0,
      CO(2) => m_axi_wvalid_reg_i_3_n_1,
      CO(1) => m_axi_wvalid_reg_i_3_n_2,
      CO(0) => m_axi_wvalid_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_m_axi_wvalid_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => m_axi_wvalid_i_8_n_0,
      S(2) => m_axi_wvalid_i_9_n_0,
      S(1) => m_axi_wvalid_i_10_n_0,
      S(0) => m_axi_wvalid_i_11_n_0
    );
m_axi_wvalid_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axi_wvalid_reg_i_7_n_0,
      CO(2) => m_axi_wvalid_reg_i_7_n_1,
      CO(1) => m_axi_wvalid_reg_i_7_n_2,
      CO(0) => m_axi_wvalid_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_m_axi_wvalid_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => m_axi_wvalid_i_12_n_0,
      S(2) => m_axi_wvalid_i_13_n_0,
      S(1) => m_axi_wvalid_i_14_n_0,
      S(0) => m_axi_wvalid_i_15_n_0
    );
min_update_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => min_update
    );
number_of_bytes0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => number_of_bytes0_carry_n_0,
      CO(2) => number_of_bytes0_carry_n_1,
      CO(1) => number_of_bytes0_carry_n_2,
      CO(0) => number_of_bytes0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => number_of_bytes(3 downto 0),
      O(3 downto 0) => number_of_bytes0(3 downto 0),
      S(3) => number_of_bytes0_carry_i_1_n_0,
      S(2) => number_of_bytes0_carry_i_2_n_0,
      S(1) => number_of_bytes0_carry_i_3_n_0,
      S(0) => number_of_bytes0_carry_i_4_n_0
    );
\number_of_bytes0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => number_of_bytes0_carry_n_0,
      CO(3) => \number_of_bytes0_carry__0_n_0\,
      CO(2) => \number_of_bytes0_carry__0_n_1\,
      CO(1) => \number_of_bytes0_carry__0_n_2\,
      CO(0) => \number_of_bytes0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => number_of_bytes(7 downto 4),
      O(3 downto 0) => number_of_bytes0(7 downto 4),
      S(3) => \number_of_bytes0_carry__0_i_1_n_0\,
      S(2) => \number_of_bytes0_carry__0_i_2_n_0\,
      S(1) => \number_of_bytes0_carry__0_i_3_n_0\,
      S(0) => \number_of_bytes0_carry__0_i_4_n_0\
    );
\number_of_bytes0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(7),
      I1 => current_burst_size(7),
      O => \number_of_bytes0_carry__0_i_1_n_0\
    );
\number_of_bytes0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(6),
      I1 => current_burst_size(6),
      O => \number_of_bytes0_carry__0_i_2_n_0\
    );
\number_of_bytes0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(5),
      I1 => current_burst_size(5),
      O => \number_of_bytes0_carry__0_i_3_n_0\
    );
\number_of_bytes0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(4),
      I1 => current_burst_size(4),
      O => \number_of_bytes0_carry__0_i_4_n_0\
    );
\number_of_bytes0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \number_of_bytes0_carry__0_n_0\,
      CO(3) => \number_of_bytes0_carry__1_n_0\,
      CO(2) => \number_of_bytes0_carry__1_n_1\,
      CO(1) => \number_of_bytes0_carry__1_n_2\,
      CO(0) => \number_of_bytes0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => number_of_bytes(11 downto 8),
      O(3 downto 0) => number_of_bytes0(11 downto 8),
      S(3) => \number_of_bytes0_carry__1_i_1_n_0\,
      S(2) => \number_of_bytes0_carry__1_i_2_n_0\,
      S(1) => \number_of_bytes0_carry__1_i_3_n_0\,
      S(0) => \number_of_bytes0_carry__1_i_4_n_0\
    );
\number_of_bytes0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(11),
      O => \number_of_bytes0_carry__1_i_1_n_0\
    );
\number_of_bytes0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(10),
      O => \number_of_bytes0_carry__1_i_2_n_0\
    );
\number_of_bytes0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(9),
      O => \number_of_bytes0_carry__1_i_3_n_0\
    );
\number_of_bytes0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(8),
      O => \number_of_bytes0_carry__1_i_4_n_0\
    );
\number_of_bytes0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \number_of_bytes0_carry__1_n_0\,
      CO(3) => \NLW_number_of_bytes0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \number_of_bytes0_carry__2_n_1\,
      CO(1) => \number_of_bytes0_carry__2_n_2\,
      CO(0) => \number_of_bytes0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => number_of_bytes(14 downto 12),
      O(3 downto 0) => number_of_bytes0(15 downto 12),
      S(3) => \number_of_bytes0_carry__2_i_1_n_0\,
      S(2) => \number_of_bytes0_carry__2_i_2_n_0\,
      S(1) => \number_of_bytes0_carry__2_i_3_n_0\,
      S(0) => \number_of_bytes0_carry__2_i_4_n_0\
    );
\number_of_bytes0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(15),
      O => \number_of_bytes0_carry__2_i_1_n_0\
    );
\number_of_bytes0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(14),
      O => \number_of_bytes0_carry__2_i_2_n_0\
    );
\number_of_bytes0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(13),
      O => \number_of_bytes0_carry__2_i_3_n_0\
    );
\number_of_bytes0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => number_of_bytes(12),
      O => \number_of_bytes0_carry__2_i_4_n_0\
    );
number_of_bytes0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(3),
      I1 => current_burst_size(3),
      O => number_of_bytes0_carry_i_1_n_0
    );
number_of_bytes0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(2),
      I1 => current_burst_size(2),
      O => number_of_bytes0_carry_i_2_n_0
    );
number_of_bytes0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(1),
      I1 => current_burst_size(1),
      O => number_of_bytes0_carry_i_3_n_0
    );
number_of_bytes0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => number_of_bytes(0),
      I1 => current_burst_size(0),
      O => number_of_bytes0_carry_i_4_n_0
    );
\number_of_bytes[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8D8F8D8"
    )
        port map (
      I0 => \number_of_bytes[15]_i_3_n_0\,
      I1 => pattern_size(0),
      I2 => number_of_bytes(0),
      I3 => \number_of_bytes[0]_i_2_n_0\,
      I4 => number_of_bytes0(0),
      I5 => state(0),
      O => p_1_in(0)
    );
\number_of_bytes[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \number_of_bytes[0]_i_3_n_0\,
      I1 => pattern_size(15),
      I2 => pattern_size(12),
      I3 => pattern_size(8),
      I4 => \number_of_bytes[0]_i_4_n_0\,
      O => \number_of_bytes[0]_i_2_n_0\
    );
\number_of_bytes[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => pattern_size(1),
      I1 => pattern_size(2),
      I2 => pattern_size(5),
      I3 => pattern_size(4),
      I4 => \number_of_bytes[15]_i_6_n_0\,
      O => \number_of_bytes[0]_i_3_n_0\
    );
\number_of_bytes[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pattern_size(9),
      I1 => pattern_size(7),
      I2 => pattern_size(6),
      I3 => pattern_size(3),
      O => \number_of_bytes[0]_i_4_n_0\
    );
\number_of_bytes[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(10),
      I3 => number_of_bytes(10),
      I4 => number_of_bytes0(10),
      I5 => state(0),
      O => p_1_in(10)
    );
\number_of_bytes[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(11),
      I3 => number_of_bytes(11),
      I4 => number_of_bytes0(11),
      I5 => state(0),
      O => p_1_in(11)
    );
\number_of_bytes[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(12),
      I3 => number_of_bytes(12),
      I4 => number_of_bytes0(12),
      I5 => state(0),
      O => p_1_in(12)
    );
\number_of_bytes[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(13),
      I3 => number_of_bytes(13),
      I4 => number_of_bytes0(13),
      I5 => state(0),
      O => p_1_in(13)
    );
\number_of_bytes[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(14),
      I3 => number_of_bytes(14),
      I4 => number_of_bytes0(14),
      I5 => state(0),
      O => p_1_in(14)
    );
\number_of_bytes[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFFFFFFF"
    )
        port map (
      I0 => \number_of_bytes[14]_i_3_n_0\,
      I1 => \number_of_bytes[14]_i_4_n_0\,
      I2 => \number_of_bytes[14]_i_5_n_0\,
      I3 => \number_of_bytes[15]_i_6_n_0\,
      I4 => busy,
      I5 => pattern_write_pos,
      O => \number_of_bytes[14]_i_2_n_0\
    );
\number_of_bytes[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pattern_size(3),
      I1 => pattern_size(15),
      I2 => pattern_size(12),
      I3 => pattern_size(7),
      O => \number_of_bytes[14]_i_3_n_0\
    );
\number_of_bytes[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pattern_size(8),
      I1 => pattern_size(6),
      I2 => pattern_size(9),
      I3 => pattern_size(0),
      O => \number_of_bytes[14]_i_4_n_0\
    );
\number_of_bytes[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pattern_size(4),
      I1 => pattern_size(5),
      I2 => pattern_size(2),
      I3 => pattern_size(1),
      O => \number_of_bytes[14]_i_5_n_0\
    );
\number_of_bytes[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \number_of_bytes[15]_i_1_n_0\
    );
\number_of_bytes[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8D8F8D8"
    )
        port map (
      I0 => \number_of_bytes[15]_i_3_n_0\,
      I1 => pattern_size(15),
      I2 => number_of_bytes(15),
      I3 => \number_of_bytes[15]_i_4_n_0\,
      I4 => number_of_bytes0(15),
      I5 => state(0),
      O => p_1_in(15)
    );
\number_of_bytes[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pattern_write_pos,
      I1 => busy,
      O => \number_of_bytes[15]_i_3_n_0\
    );
\number_of_bytes[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008A"
    )
        port map (
      I0 => \number_of_bytes[15]_i_5_n_0\,
      I1 => pattern_size(1),
      I2 => pattern_size(0),
      I3 => pattern_size(12),
      I4 => pattern_size(2),
      I5 => \number_of_bytes[15]_i_6_n_0\,
      O => \number_of_bytes[15]_i_4_n_0\
    );
\number_of_bytes[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \number_of_bytes[14]_i_5_n_0\,
      I1 => \number_of_bytes[15]_i_7_n_0\,
      I2 => pattern_size(7),
      I3 => pattern_size(11),
      I4 => pattern_size(3),
      I5 => pattern_size(5),
      O => \number_of_bytes[15]_i_5_n_0\
    );
\number_of_bytes[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pattern_size(13),
      I1 => pattern_size(14),
      I2 => pattern_size(10),
      I3 => pattern_size(11),
      O => \number_of_bytes[15]_i_6_n_0\
    );
\number_of_bytes[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => pattern_size(8),
      I1 => pattern_size(6),
      I2 => pattern_size(10),
      I3 => pattern_size(9),
      O => \number_of_bytes[15]_i_7_n_0\
    );
\number_of_bytes[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(1),
      I3 => number_of_bytes(1),
      I4 => number_of_bytes0(1),
      I5 => state(0),
      O => p_1_in(1)
    );
\number_of_bytes[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(2),
      I3 => number_of_bytes(2),
      I4 => number_of_bytes0(2),
      I5 => state(0),
      O => p_1_in(2)
    );
\number_of_bytes[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(3),
      I3 => number_of_bytes(3),
      I4 => number_of_bytes0(3),
      I5 => state(0),
      O => p_1_in(3)
    );
\number_of_bytes[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(4),
      I3 => number_of_bytes(4),
      I4 => number_of_bytes0(4),
      I5 => state(0),
      O => p_1_in(4)
    );
\number_of_bytes[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(5),
      I3 => number_of_bytes(5),
      I4 => number_of_bytes0(5),
      I5 => state(0),
      O => p_1_in(5)
    );
\number_of_bytes[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(6),
      I3 => number_of_bytes(6),
      I4 => number_of_bytes0(6),
      I5 => state(0),
      O => p_1_in(6)
    );
\number_of_bytes[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(7),
      I3 => number_of_bytes(7),
      I4 => number_of_bytes0(7),
      I5 => state(0),
      O => p_1_in(7)
    );
\number_of_bytes[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(8),
      I3 => number_of_bytes(8),
      I4 => number_of_bytes0(8),
      I5 => state(0),
      O => p_1_in(8)
    );
\number_of_bytes[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAC0EAC0"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => \number_of_bytes[15]_i_3_n_0\,
      I2 => pattern_size(9),
      I3 => number_of_bytes(9),
      I4 => number_of_bytes0(9),
      I5 => state(0),
      O => p_1_in(9)
    );
\number_of_bytes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => number_of_bytes(0),
      R => rst
    );
\number_of_bytes_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => number_of_bytes(10),
      R => rst
    );
\number_of_bytes_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => number_of_bytes(11),
      R => rst
    );
\number_of_bytes_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => number_of_bytes(12),
      R => rst
    );
\number_of_bytes_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => number_of_bytes(13),
      R => rst
    );
\number_of_bytes_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => number_of_bytes(14),
      R => rst
    );
\number_of_bytes_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => number_of_bytes(15),
      R => rst
    );
\number_of_bytes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => number_of_bytes(1),
      R => rst
    );
\number_of_bytes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => number_of_bytes(2),
      R => rst
    );
\number_of_bytes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => number_of_bytes(3),
      R => rst
    );
\number_of_bytes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => number_of_bytes(4),
      R => rst
    );
\number_of_bytes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => number_of_bytes(5),
      R => rst
    );
\number_of_bytes_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => number_of_bytes(6),
      R => rst
    );
\number_of_bytes_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => number_of_bytes(7),
      R => rst
    );
\number_of_bytes_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => number_of_bytes(8),
      R => rst
    );
\number_of_bytes_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \number_of_bytes[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => number_of_bytes(9),
      R => rst
    );
\pattern_data_buff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(0),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(0),
      O => \pattern_data_buff[0]_i_1_n_0\
    );
\pattern_data_buff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(1),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(1),
      O => \pattern_data_buff[1]_i_1_n_0\
    );
\pattern_data_buff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(2),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(2),
      O => \pattern_data_buff[2]_i_1_n_0\
    );
\pattern_data_buff[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(3),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(3),
      O => \pattern_data_buff[3]_i_1_n_0\
    );
\pattern_data_buff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(4),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(4),
      O => \pattern_data_buff[4]_i_1_n_0\
    );
\pattern_data_buff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(5),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(5),
      O => \pattern_data_buff[5]_i_1_n_0\
    );
\pattern_data_buff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(6),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(6),
      O => \pattern_data_buff[6]_i_1_n_0\
    );
\pattern_data_buff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \pattern_data_buff[7]_i_1_n_0\
    );
\pattern_data_buff[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pattern_data_buff(7),
      I1 => \number_of_bytes[14]_i_2_n_0\,
      I2 => pattern_data(7),
      O => \pattern_data_buff[7]_i_2_n_0\
    );
\pattern_data_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[0]_i_1_n_0\,
      Q => pattern_data_buff(0),
      R => rst
    );
\pattern_data_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[1]_i_1_n_0\,
      Q => pattern_data_buff(1),
      R => rst
    );
\pattern_data_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[2]_i_1_n_0\,
      Q => pattern_data_buff(2),
      R => rst
    );
\pattern_data_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[3]_i_1_n_0\,
      Q => pattern_data_buff(3),
      R => rst
    );
\pattern_data_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[4]_i_1_n_0\,
      Q => pattern_data_buff(4),
      R => rst
    );
\pattern_data_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[5]_i_1_n_0\,
      Q => pattern_data_buff(5),
      R => rst
    );
\pattern_data_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[6]_i_1_n_0\,
      Q => pattern_data_buff(6),
      R => rst
    );
\pattern_data_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pattern_data_buff[7]_i_1_n_0\,
      D => \pattern_data_buff[7]_i_2_n_0\,
      Q => pattern_data_buff(7),
      R => rst
    );
\pattern_size_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(0),
      Q => pattern_size_buff(0),
      R => rst
    );
\pattern_size_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(10),
      Q => pattern_size_buff(10),
      R => rst
    );
\pattern_size_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(11),
      Q => pattern_size_buff(11),
      R => rst
    );
\pattern_size_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(12),
      Q => pattern_size_buff(12),
      R => rst
    );
\pattern_size_buff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(13),
      Q => pattern_size_buff(13),
      R => rst
    );
\pattern_size_buff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(14),
      Q => pattern_size_buff(14),
      R => rst
    );
\pattern_size_buff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(15),
      Q => pattern_size_buff(15),
      R => rst
    );
\pattern_size_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(1),
      Q => pattern_size_buff(1),
      R => rst
    );
\pattern_size_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(2),
      Q => pattern_size_buff(2),
      R => rst
    );
\pattern_size_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(3),
      Q => pattern_size_buff(3),
      R => rst
    );
\pattern_size_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(4),
      Q => pattern_size_buff(4),
      R => rst
    );
\pattern_size_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(5),
      Q => pattern_size_buff(5),
      R => rst
    );
\pattern_size_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(6),
      Q => pattern_size_buff(6),
      R => rst
    );
\pattern_size_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(7),
      Q => pattern_size_buff(7),
      R => rst
    );
\pattern_size_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(8),
      Q => pattern_size_buff(8),
      R => rst
    );
\pattern_size_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_size_buff(9),
      Q => pattern_size_buff(9),
      R => rst
    );
\ram_limit[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => current_addr(0),
      I1 => rst,
      I2 => addr_debug(0),
      O => ram_limit(0)
    );
\ram_limit[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => rst,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \ram_limit[28]_i_1_n_0\
    );
\ram_limit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(0),
      Q => ram_limit_0(0),
      R => '0'
    );
\ram_limit_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(10),
      Q => ram_limit_0(10),
      R => '0'
    );
\ram_limit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(11),
      Q => ram_limit_0(11),
      R => '0'
    );
\ram_limit_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(12),
      Q => ram_limit_0(12),
      R => '0'
    );
\ram_limit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(13),
      Q => ram_limit_0(13),
      R => '0'
    );
\ram_limit_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(14),
      Q => ram_limit_0(14),
      R => '0'
    );
\ram_limit_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(15),
      Q => ram_limit_0(15),
      R => '0'
    );
\ram_limit_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(16),
      Q => ram_limit_0(16),
      R => '0'
    );
\ram_limit_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(17),
      Q => ram_limit_0(17),
      R => '0'
    );
\ram_limit_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(18),
      Q => ram_limit_0(18),
      R => '0'
    );
\ram_limit_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(19),
      Q => ram_limit_0(19),
      R => '0'
    );
\ram_limit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(1),
      Q => ram_limit_0(1),
      R => '0'
    );
\ram_limit_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(20),
      Q => ram_limit_0(20),
      R => '0'
    );
\ram_limit_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(21),
      Q => ram_limit_0(21),
      R => '0'
    );
\ram_limit_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(22),
      Q => ram_limit_0(22),
      R => '0'
    );
\ram_limit_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(23),
      Q => ram_limit_0(23),
      R => '0'
    );
\ram_limit_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(24),
      Q => ram_limit_0(24),
      R => '0'
    );
\ram_limit_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(25),
      Q => ram_limit_0(25),
      R => '0'
    );
\ram_limit_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(26),
      Q => ram_limit_0(26),
      R => '0'
    );
\ram_limit_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(27),
      Q => ram_limit_0(27),
      R => '0'
    );
\ram_limit_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(28),
      Q => ram_limit_0(28),
      R => '0'
    );
\ram_limit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(2),
      Q => ram_limit_0(2),
      R => '0'
    );
\ram_limit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(3),
      Q => ram_limit_0(3),
      R => '0'
    );
\ram_limit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(4),
      Q => ram_limit_0(4),
      R => '0'
    );
\ram_limit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(5),
      Q => ram_limit_0(5),
      R => '0'
    );
\ram_limit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(6),
      Q => ram_limit_0(6),
      R => '0'
    );
\ram_limit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(7),
      Q => ram_limit_0(7),
      R => '0'
    );
\ram_limit_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(8),
      Q => ram_limit_0(8),
      R => '0'
    );
\ram_limit_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ram_limit[28]_i_1_n_0\,
      D => ram_limit(9),
      Q => ram_limit_0(9),
      R => '0'
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF31111CCC01111"
    )
        port map (
      I0 => \number_of_bytes[14]_i_2_n_0\,
      I1 => state(0),
      I2 => \transf_byte_cnt[3]_i_2_n_0\,
      I3 => m_axi_wvalid_reg_i_2_n_1,
      I4 => state(1),
      I5 => \state[0]_i_4_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF00E000E000E0"
    )
        port map (
      I0 => \state[0]_i_5_n_0\,
      I1 => \state[0]_i_6_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_bvalid,
      I5 => \^m_axi_bready_reg_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^m_axi_awvalid\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => number_of_bytes(2),
      I1 => number_of_bytes(3),
      I2 => number_of_bytes(0),
      I3 => number_of_bytes(1),
      I4 => \state[0]_i_7_n_0\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => number_of_bytes(10),
      I1 => number_of_bytes(8),
      I2 => number_of_bytes(14),
      I3 => number_of_bytes(15),
      I4 => \current_burst_size[7]_i_5_n_0\,
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => number_of_bytes(7),
      I1 => number_of_bytes(6),
      I2 => number_of_bytes(5),
      I3 => number_of_bytes(4),
      O => \state[0]_i_7_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFF55550000"
    )
        port map (
      I0 => state(2),
      I1 => m_axi_wvalid_reg_i_2_n_1,
      I2 => \^m_axi_wvalid_reg_0\,
      I3 => m_axi_wready,
      I4 => state(1),
      I5 => state(0),
      O => \p_0_in__0\(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222262222222"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => m_axi_wready,
      I4 => \^m_axi_wvalid_reg_0\,
      I5 => m_axi_wvalid_reg_i_2_n_1,
      O => \p_0_in__0\(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => state(0),
      R => rst
    );
\state_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      O => \p_0_in__0\(0),
      S => state(2)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => state(1),
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => state(2),
      R => rst
    );
\transf_byte_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7780"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => m_axi_wvalid_reg_i_2_n_1,
      I3 => transf_byte_cnt(0),
      O => \transf_byte_cnt[0]_i_1_n_0\
    );
\transf_byte_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F807700"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => transf_byte_cnt(0),
      I3 => transf_byte_cnt(1),
      I4 => m_axi_wvalid_reg_i_2_n_1,
      O => \transf_byte_cnt[1]_i_1_n_0\
    );
\transf_byte_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7F7F780000000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => m_axi_wvalid_reg_i_2_n_1,
      I3 => transf_byte_cnt(1),
      I4 => transf_byte_cnt(0),
      I5 => transf_byte_cnt(2),
      O => \transf_byte_cnt[2]_i_1_n_0\
    );
\transf_byte_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => \transf_byte_cnt[3]_i_2_n_0\,
      I1 => m_axi_wvalid_reg_i_2_n_1,
      I2 => transf_byte_cnt(0),
      I3 => transf_byte_cnt(1),
      I4 => transf_byte_cnt(2),
      I5 => transf_byte_cnt(3),
      O => \transf_byte_cnt[3]_i_1_n_0\
    );
\transf_byte_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      O => \transf_byte_cnt[3]_i_2_n_0\
    );
\transf_byte_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7770080"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => m_axi_wvalid_reg_i_2_n_1,
      I3 => \transf_byte_cnt[4]_i_2_n_0\,
      I4 => transf_byte_cnt(4),
      O => \transf_byte_cnt[4]_i_1_n_0\
    );
\transf_byte_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => transf_byte_cnt(2),
      I1 => transf_byte_cnt(1),
      I2 => transf_byte_cnt(0),
      I3 => transf_byte_cnt(3),
      O => \transf_byte_cnt[4]_i_2_n_0\
    );
\transf_byte_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F78000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => m_axi_wvalid_reg_i_2_n_1,
      I3 => \transf_byte_cnt[6]_i_2_n_0\,
      I4 => transf_byte_cnt(5),
      O => \transf_byte_cnt[5]_i_1_n_0\
    );
\transf_byte_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800077770000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => \transf_byte_cnt[6]_i_2_n_0\,
      I3 => transf_byte_cnt(5),
      I4 => transf_byte_cnt(6),
      I5 => m_axi_wvalid_reg_i_2_n_1,
      O => \transf_byte_cnt[6]_i_1_n_0\
    );
\transf_byte_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => transf_byte_cnt(4),
      I1 => transf_byte_cnt(3),
      I2 => transf_byte_cnt(0),
      I3 => transf_byte_cnt(1),
      I4 => transf_byte_cnt(2),
      O => \transf_byte_cnt[6]_i_2_n_0\
    );
\transf_byte_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => \transf_byte_cnt[0]_i_1_n_0\,
      Q => transf_byte_cnt(0),
      R => rst
    );
\transf_byte_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => \transf_byte_cnt[1]_i_1_n_0\,
      Q => transf_byte_cnt(1),
      R => rst
    );
\transf_byte_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => \transf_byte_cnt[2]_i_1_n_0\,
      Q => transf_byte_cnt(2),
      R => rst
    );
\transf_byte_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => \transf_byte_cnt[3]_i_1_n_0\,
      Q => transf_byte_cnt(3),
      R => rst
    );
\transf_byte_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => \transf_byte_cnt[4]_i_1_n_0\,
      Q => transf_byte_cnt(4),
      R => rst
    );
\transf_byte_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => \transf_byte_cnt[5]_i_1_n_0\,
      Q => transf_byte_cnt(5),
      R => rst
    );
\transf_byte_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_wdata[7]_i_1_n_0\,
      D => \transf_byte_cnt[6]_i_1_n_0\,
      Q => transf_byte_cnt(6),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_writer_wrapper_0_0_axi_writer_wrapper is
  port (
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready_reg : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    rst : in STD_LOGIC;
    pattern_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addr_debug : in STD_LOGIC_VECTOR ( 27 downto 0 );
    clk : in STD_LOGIC;
    pattern_write : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC;
    pattern_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_writer_wrapper_0_0_axi_writer_wrapper : entity is "axi_writer_wrapper";
end design_ddr_axi_writer_wrapper_0_0_axi_writer_wrapper;

architecture STRUCTURE of design_ddr_axi_writer_wrapper_0_0_axi_writer_wrapper is
  signal pattern_write_buff : STD_LOGIC;
  signal pattern_write_pos : STD_LOGIC;
  signal pattern_write_pos_i_1_n_0 : STD_LOGIC;
begin
axi_writer_inst: entity work.design_ddr_axi_writer_wrapper_0_0_axi_writer
     port map (
      addr_debug(27 downto 0) => addr_debug(27 downto 0),
      clk => clk,
      m_axi_awaddr(27 downto 0) => m_axi_awaddr(27 downto 0),
      m_axi_awburst(0) => m_axi_awburst(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(1 downto 0) => m_axi_bid(1 downto 0),
      m_axi_bready_reg_0 => m_axi_bready_reg,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wdata(7 downto 0) => m_axi_wdata(7 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid_reg_0 => m_axi_wvalid,
      pattern_data(7 downto 0) => pattern_data(7 downto 0),
      pattern_size(15 downto 0) => pattern_size(15 downto 0),
      pattern_write_pos => pattern_write_pos,
      rst => rst
    );
pattern_write_buff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_write,
      Q => pattern_write_buff,
      R => rst
    );
pattern_write_pos_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pattern_write_pos,
      I1 => rst,
      I2 => pattern_write,
      I3 => pattern_write_buff,
      O => pattern_write_pos_i_1_n_0
    );
pattern_write_pos_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pattern_write_pos_i_1_n_0,
      Q => pattern_write_pos,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_writer_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pattern_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pattern_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pattern_write : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    addr_debug : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_ddr_axi_writer_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_ddr_axi_writer_wrapper_0_0 : entity is "design_ddr_axi_writer_wrapper_0_0,axi_writer_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_ddr_axi_writer_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_ddr_axi_writer_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_ddr_axi_writer_wrapper_0_0 : entity is "axi_writer_wrapper,Vivado 2024.2";
end design_ddr_axi_writer_wrapper_0_0;

architecture STRUCTURE of design_ddr_axi_writer_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_MODE of m_axi_awaddr : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axi_awaddr : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 m_axi BID";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
begin
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27 downto 0) <= \^m_axi_awaddr\(27 downto 0);
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \^m_axi_awburst\(0);
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7 downto 0) <= \^m_axi_wdata\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_ddr_axi_writer_wrapper_0_0_axi_writer_wrapper
     port map (
      addr_debug(27 downto 0) => addr_debug(27 downto 0),
      clk => clk,
      m_axi_awaddr(27 downto 0) => \^m_axi_awaddr\(27 downto 0),
      m_axi_awburst(0) => \^m_axi_awburst\(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(1 downto 0) => m_axi_bid(1 downto 0),
      m_axi_bready_reg => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wdata(7 downto 0) => \^m_axi_wdata\(7 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      pattern_data(7 downto 0) => pattern_data(7 downto 0),
      pattern_size(15 downto 0) => pattern_size(15 downto 0),
      pattern_write => pattern_write,
      rst => rst
    );
end STRUCTURE;
