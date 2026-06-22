-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 00:56:43 2026
-- Host        : DESKTOP-EGR4V48 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Vivado/Projects/project_ddr/project_ddr.gen/sources_1/bd/design_ddr/ip/design_ddr_axi_interconnect_0_imp_xbar_0/design_ddr_axi_interconnect_0_imp_xbar_0_sim_netlist.vhdl
-- Design      : design_ddr_axi_interconnect_0_imp_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \gen_axi.s_axi_arready_i_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_0\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_1\ : out STD_LOGIC;
    \s_axi_araddr[30]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    st_aa_artarget_hot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_araddr[17]\ : out STD_LOGIC;
    \s_axi_araddr[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_araddr[22]\ : out STD_LOGIC;
    s_axi_rvalid_i : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[39]_0\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[64]_0\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \gen_arbiter.m_valid_i_reg_inv_2\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mi_arready_3 : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_1\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]_1\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[64]_1\ : in STD_LOGIC_VECTOR ( 56 downto 0 );
    mi_rvalid_3 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter : entity is "axi_crossbar_v2_1_34_addr_arbiter";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_arbiter.any_grant_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[64]_0\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal \gen_arbiter.m_valid_i_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_4_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_5_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1_in\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_araddr[17]\ : STD_LOGIC;
  signal \^s_axi_araddr[22]\ : STD_LOGIC;
  signal \^s_axi_araddr[30]\ : STD_LOGIC;
  signal \^st_aa_artarget_hot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_inv_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_inv_i_3\ : label is "soft_lutpair1";
  attribute inverted : string;
  attribute inverted of \gen_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_master_slots[3].r_issuing_cnt[24]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_hot[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_hot[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_arvalid[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_arvalid[2]_INST_0\ : label is "soft_lutpair4";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  \gen_arbiter.m_mesg_i_reg[64]_0\(56 downto 0) <= \^gen_arbiter.m_mesg_i_reg[64]_0\(56 downto 0);
  p_1_in <= \^p_1_in\;
  \s_axi_araddr[17]\ <= \^s_axi_araddr[17]\;
  \s_axi_araddr[22]\ <= \^s_axi_araddr[22]\;
  \s_axi_araddr[30]\ <= \^s_axi_araddr[30]\;
  st_aa_artarget_hot(2 downto 0) <= \^st_aa_artarget_hot\(2 downto 0);
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CECCCCCC"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \gen_arbiter.grant_hot_reg[0]_0\,
      I3 => \gen_arbiter.grant_hot_reg[0]_1\,
      I4 => p_0_out(0),
      I5 => \gen_arbiter.any_grant_i_3_n_0\,
      O => \gen_arbiter.any_grant_i_1__0_n_0\
    );
\gen_arbiter.any_grant_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_inv_i_2_n_0\,
      I1 => aresetn_d,
      O => \gen_arbiter.any_grant_i_3_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1__0_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.last_rr_hot[1]_i_3_n_0\,
      I2 => \gen_arbiter.grant_hot_reg[0]_0\,
      I3 => \gen_arbiter.grant_hot_reg[0]_1\,
      I4 => p_0_out(0),
      I5 => \gen_arbiter.any_grant_i_3_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => p_2_in,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => s_axi_arvalid(0),
      I3 => \^e\(0),
      I4 => qual_reg(0),
      O => p_0_out(0)
    );
\gen_arbiter.last_rr_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000088A8"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \gen_arbiter.m_target_hot_i_reg[0]_0\,
      I2 => \^s_axi_araddr[30]\,
      I3 => \gen_arbiter.m_target_hot_i_reg[0]_1\,
      I4 => \gen_arbiter.grant_hot_reg[0]_0\,
      I5 => \gen_arbiter.last_rr_hot[1]_i_3_n_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.last_rr_hot[1]_i_3_n_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => p_0_out(0),
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => '0',
      Q => p_2_in,
      S => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(7),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(8),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(8),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(9),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(9),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(10),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(11),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(12),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(13),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(14),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(15),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(16),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(17),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(18),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(19),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(20),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(21),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(22),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(23),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(24),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(25),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(26),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(27),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(28),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(29),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(30),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(31),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(32),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(33),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(34),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(35),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(36),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(0),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(37),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(38),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(39),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(40),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(41),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(42),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(43),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(44),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(45),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(1),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(46),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(47),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(48),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(49),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(50),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(51),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(2),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(52),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(53),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(54),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(55),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(56),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(3),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(4),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(5),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[64]_1\(6),
      Q => \^gen_arbiter.m_mesg_i_reg[64]_0\(6),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^st_aa_artarget_hot\(0),
      Q => aa_mi_artarget_hot(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^st_aa_artarget_hot\(1),
      Q => aa_mi_artarget_hot(1),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^st_aa_artarget_hot\(2),
      Q => aa_mi_artarget_hot(2),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^s_axi_araddr[30]\,
      Q => \^q\(0),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_inv_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_inv_i_2_n_0\,
      I1 => \^p_1_in\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_inv_i_1__0_n_0\
    );
\gen_arbiter.m_valid_i_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555544454445444"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \gen_arbiter.m_valid_i_inv_i_3_n_0\,
      I2 => aa_mi_artarget_hot(0),
      I3 => m_axi_arready(0),
      I4 => aa_mi_artarget_hot(1),
      I5 => m_axi_arready(1),
      O => \gen_arbiter.m_valid_i_inv_i_2_n_0\
    );
\gen_arbiter.m_valid_i_inv_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mi_arready_3,
      I1 => \^q\(0),
      I2 => aa_mi_artarget_hot(2),
      I3 => m_axi_arready(2),
      O => \gen_arbiter.m_valid_i_inv_i_3_n_0\
    );
\gen_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_inv_i_1__0_n_0\,
      Q => \^p_1_in\,
      S => SR(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[0]_0\,
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\,
      Q => \^e\(0),
      R => '0'
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \^q\(0),
      I2 => mi_arready_3,
      I3 => mi_rvalid_3,
      O => s_axi_rvalid_i
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[64]_0\(36),
      I1 => \^gen_arbiter.m_mesg_i_reg[64]_0\(39),
      I2 => \^gen_arbiter.m_mesg_i_reg[64]_0\(32),
      I3 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      O => \gen_arbiter.m_mesg_i_reg[39]_0\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[64]_0\(38),
      I1 => mi_rvalid_3,
      I2 => \^gen_arbiter.m_mesg_i_reg[64]_0\(37),
      I3 => \^gen_arbiter.m_mesg_i_reg[64]_0\(34),
      I4 => \^gen_arbiter.m_mesg_i_reg[64]_0\(35),
      I5 => \^gen_arbiter.m_mesg_i_reg[64]_0\(33),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF10001000EFFF"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[1]\,
      I1 => \^p_1_in\,
      I2 => aa_mi_artarget_hot(0),
      I3 => m_axi_arready(0),
      I4 => r_issuing_cnt(0),
      I5 => r_issuing_cnt(1),
      O => D(0)
    );
\gen_master_slots[0].r_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I2 => r_issuing_cnt(2),
      I3 => r_issuing_cnt(1),
      O => D(1)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => r_issuing_cnt(3),
      I1 => r_issuing_cnt(2),
      I2 => r_issuing_cnt(0),
      I3 => r_issuing_cnt(1),
      I4 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      O => D(2)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => aa_mi_artarget_hot(0),
      I2 => m_axi_arready(0),
      O => \gen_arbiter.m_valid_i_reg_inv_2\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => m_axi_arready(0),
      I1 => aa_mi_artarget_hot(0),
      I2 => \^p_1_in\,
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[1]\,
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BF40BFBF400040"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_axi_arready(1),
      I2 => aa_mi_artarget_hot(1),
      I3 => \gen_master_slots[1].r_issuing_cnt_reg[9]_0\,
      I4 => r_issuing_cnt(5),
      I5 => r_issuing_cnt(4),
      O => \gen_arbiter.m_valid_i_reg_inv_1\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8AA68A8A8A"
    )
        port map (
      I0 => r_issuing_cnt(5),
      I1 => r_issuing_cnt(4),
      I2 => \gen_master_slots[1].r_issuing_cnt_reg[9]_0\,
      I3 => aa_mi_artarget_hot(1),
      I4 => m_axi_arready(1),
      I5 => \^p_1_in\,
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]\
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BF40BFBF400040"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_axi_arready(2),
      I2 => aa_mi_artarget_hot(2),
      I3 => \gen_master_slots[2].r_issuing_cnt_reg[17]_0\,
      I4 => r_issuing_cnt(7),
      I5 => r_issuing_cnt(6),
      O => \gen_arbiter.m_valid_i_reg_inv_0\
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8AA68A8A8A"
    )
        port map (
      I0 => r_issuing_cnt(7),
      I1 => r_issuing_cnt(6),
      I2 => \gen_master_slots[2].r_issuing_cnt_reg[17]_0\,
      I3 => aa_mi_artarget_hot(2),
      I4 => m_axi_arready(2),
      I5 => \^p_1_in\,
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]\
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mi_arready_3,
      I1 => \^q\(0),
      I2 => \^p_1_in\,
      O => \gen_axi.s_axi_arready_i_reg\
    );
\gen_single_issue.active_target_enc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[64]_1\(29),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(31),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(28),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(30),
      I4 => \^s_axi_araddr[22]\,
      I5 => \^s_axi_araddr[17]\,
      O => \s_axi_araddr[29]\(0)
    );
\gen_single_issue.active_target_enc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[64]_1\(22),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(23),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(24),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(21),
      I4 => \gen_arbiter.m_mesg_i_reg[64]_1\(25),
      I5 => \gen_arbiter.m_mesg_i_reg[64]_1\(20),
      O => \^s_axi_araddr[22]\
    );
\gen_single_issue.active_target_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[64]_1\(30),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(28),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(31),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(29),
      O => \^st_aa_artarget_hot\(0)
    );
\gen_single_issue.active_target_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^s_axi_araddr[17]\,
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(12),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(24),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(14),
      I4 => \gen_arbiter.m_mesg_i_reg[64]_1\(21),
      I5 => \gen_single_issue.active_target_hot[1]_i_2_n_0\,
      O => \^st_aa_artarget_hot\(1)
    );
\gen_single_issue.active_target_hot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[64]_1\(20),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(25),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(15),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(13),
      I4 => \gen_arbiter.m_mesg_i_reg[64]_1\(23),
      I5 => \gen_arbiter.m_mesg_i_reg[64]_1\(22),
      O => \gen_single_issue.active_target_hot[1]_i_2_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^s_axi_araddr[17]\,
      I1 => \gen_single_issue.active_target_hot[2]_i_3_n_0\,
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(21),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(24),
      I4 => \gen_arbiter.m_mesg_i_reg[64]_1\(23),
      I5 => \gen_arbiter.m_mesg_i_reg[64]_1\(22),
      O => \^st_aa_artarget_hot\(2)
    );
\gen_single_issue.active_target_hot[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot[2]_i_4_n_0\,
      I1 => \gen_single_issue.active_target_hot[2]_i_5_n_0\,
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(17),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(16),
      I4 => \gen_arbiter.m_mesg_i_reg[64]_1\(27),
      O => \^s_axi_araddr[17]\
    );
\gen_single_issue.active_target_hot[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[64]_1\(25),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(20),
      O => \gen_single_issue.active_target_hot[2]_i_3_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[64]_1\(29),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(31),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(28),
      O => \gen_single_issue.active_target_hot[2]_i_4_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[64]_1\(30),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(18),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(19),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(26),
      O => \gen_single_issue.active_target_hot[2]_i_5_n_0\
    );
\gen_single_issue.active_target_hot[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(2),
      I1 => \gen_arbiter.m_mesg_i_reg[64]_1\(30),
      I2 => \gen_arbiter.m_mesg_i_reg[64]_1\(28),
      I3 => \gen_arbiter.m_mesg_i_reg[64]_1\(31),
      I4 => \gen_arbiter.m_mesg_i_reg[64]_1\(29),
      I5 => \^st_aa_artarget_hot\(1),
      O => \^s_axi_araddr[30]\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => aa_mi_artarget_hot(0),
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => aa_mi_artarget_hot(1),
      O => m_axi_arvalid(1)
    );
\m_axi_arvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => aa_mi_artarget_hot(2),
      O => m_axi_arvalid(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter_0 is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    s_axi_awaddr_62_sp_1 : out STD_LOGIC;
    s_axi_awaddr_30_sp_1 : out STD_LOGIC;
    s_axi_awaddr_52_sp_1 : out STD_LOGIC;
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr_60_sp_1 : out STD_LOGIC;
    ss_aa_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[2]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_0\ : out STD_LOGIC;
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]_1\ : out STD_LOGIC;
    m_axi_awready_0_sp_1 : out STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg\ : out STD_LOGIC;
    \s_axi_awaddr[60]_0\ : out STD_LOGIC;
    \s_axi_awaddr[60]_1\ : out STD_LOGIC;
    s_axi_awaddr_48_sp_1 : out STD_LOGIC;
    s_axi_awaddr_46_sp_1 : out STD_LOGIC;
    s_axi_awaddr_56_sp_1 : out STD_LOGIC;
    st_aa_awtarget_enc_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr_55_sp_1 : out STD_LOGIC;
    \s_axi_awaddr[56]_0\ : out STD_LOGIC;
    \s_axi_awaddr[62]_0\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_mesg_i_reg[64]_0\ : out STD_LOGIC_VECTOR ( 59 downto 0 );
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn_d : in STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[2]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awready_3 : in STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_0\ : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_1\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_ready_d_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.grant_hot_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter_0 : entity is "axi_crossbar_v2_1_34_addr_arbiter";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter_0;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_7_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_8_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_9_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_4__0_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal m_axi_awready_0_sn_1 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \m_ready_d[1]_i_4_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_0\ : STD_LOGIC;
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p_0_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_1_in\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_awaddr[56]_0\ : STD_LOGIC;
  signal \^s_axi_awaddr[60]_1\ : STD_LOGIC;
  signal \^s_axi_awaddr[62]_0\ : STD_LOGIC;
  signal s_axi_awaddr_30_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_46_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_48_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_52_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_55_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_56_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_60_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_62_sn_1 : STD_LOGIC;
  signal \^ss_aa_awready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^st_aa_awtarget_hot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4__4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_22\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[45]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[46]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[49]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[50]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[63]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[64]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_inv_i_1\ : label is "soft_lutpair24";
  attribute inverted : string;
  attribute inverted of \gen_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_awready_i_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_hot[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_hot[2]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_awvalid[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_awvalid[2]_INST_0\ : label is "soft_lutpair20";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  aa_wm_awgrant_enc <= \^aa_wm_awgrant_enc\;
  m_axi_awready_0_sp_1 <= m_axi_awready_0_sn_1;
  \m_ready_d_reg[1]_0\ <= \^m_ready_d_reg[1]_0\;
  p_0_out(1 downto 0) <= \^p_0_out\(1 downto 0);
  p_1_in <= \^p_1_in\;
  \s_axi_awaddr[56]_0\ <= \^s_axi_awaddr[56]_0\;
  \s_axi_awaddr[60]_1\ <= \^s_axi_awaddr[60]_1\;
  \s_axi_awaddr[62]_0\ <= \^s_axi_awaddr[62]_0\;
  s_axi_awaddr_30_sp_1 <= s_axi_awaddr_30_sn_1;
  s_axi_awaddr_46_sp_1 <= s_axi_awaddr_46_sn_1;
  s_axi_awaddr_48_sp_1 <= s_axi_awaddr_48_sn_1;
  s_axi_awaddr_52_sp_1 <= s_axi_awaddr_52_sn_1;
  s_axi_awaddr_55_sp_1 <= s_axi_awaddr_55_sn_1;
  s_axi_awaddr_56_sp_1 <= s_axi_awaddr_56_sn_1;
  s_axi_awaddr_60_sp_1 <= s_axi_awaddr_60_sn_1;
  s_axi_awaddr_62_sp_1 <= s_axi_awaddr_62_sn_1;
  ss_aa_awready(1 downto 0) <= \^ss_aa_awready\(1 downto 0);
  st_aa_awtarget_hot(2 downto 0) <= \^st_aa_awtarget_hot\(2 downto 0);
\FSM_onehot_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^p_1_in\,
      I2 => \^q\(2),
      I3 => \FSM_onehot_state_reg[2]\,
      I4 => \FSM_onehot_state_reg[2]_0\(0),
      O => \m_ready_d_reg[0]\(0)
    );
\FSM_onehot_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^p_1_in\,
      I2 => \^q\(1),
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I4 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(1),
      O => \m_ready_d_reg[0]_0\(0)
    );
\FSM_onehot_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF020000"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      I3 => \FSM_onehot_state_reg[2]_1\,
      I4 => \FSM_onehot_state_reg[2]_2\(0),
      O => \gen_arbiter.m_target_hot_i_reg[0]_0\(0)
    );
\FSM_onehot_state[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EF0000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^p_1_in\,
      I2 => \^q\(2),
      I3 => \FSM_onehot_state_reg[2]\,
      I4 => \FSM_onehot_state_reg[2]_0\(0),
      O => \m_ready_d_reg[0]\(1)
    );
\FSM_onehot_state[2]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EF0000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^p_1_in\,
      I2 => \^q\(1),
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I4 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(1),
      O => \m_ready_d_reg[0]_0\(1)
    );
\FSM_onehot_state[2]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      I3 => \FSM_onehot_state_reg[2]_1\,
      I4 => \FSM_onehot_state_reg[2]_2\(0),
      O => \gen_arbiter.m_target_hot_i_reg[0]_0\(1)
    );
\FSM_onehot_state[2]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      O => \gen_arbiter.m_target_hot_i_reg[3]_0\
    );
\FSM_onehot_state[2]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      O => \gen_arbiter.m_target_hot_i_reg[2]_0\
    );
\FSM_onehot_state[2]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      O => \gen_arbiter.m_target_hot_i_reg[1]_0\
    );
\FSM_onehot_state[2]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_ready_d(0),
      I2 => \^q\(0),
      O => \gen_arbiter.m_valid_i_reg_inv_0\
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I2 => \gen_arbiter.grant_hot_reg[1]_0\,
      I3 => \gen_arbiter.any_grant_reg_0\,
      I4 => \gen_arbiter.any_grant_reg_1\,
      I5 => \gen_arbiter.grant_hot[1]_i_5_n_0\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88BAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I2 => \gen_arbiter.grant_hot_reg[0]_0\,
      I3 => \^p_0_out\(0),
      I4 => \gen_arbiter.grant_hot_reg[1]_1\,
      I5 => \gen_arbiter.grant_hot[1]_i_5_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBA888A"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I2 => \gen_arbiter.grant_hot_reg[1]_0\,
      I3 => \gen_arbiter.grant_hot_reg[1]_1\,
      I4 => \^p_0_out\(1),
      I5 => \gen_arbiter.grant_hot[1]_i_5_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => w_issuing_cnt(4),
      I1 => w_issuing_cnt(5),
      O => \gen_master_slots[2].w_issuing_cnt_reg[16]\
    );
\gen_arbiter.grant_hot[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => \^p_0_out\(0),
      I1 => \^p_0_out\(1),
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      I3 => \^p_1_in\,
      O => \gen_arbiter.grant_hot[1]_i_2_n_0\
    );
\gen_arbiter.grant_hot[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \gen_arbiter.m_valid_i_inv_i_2__0_n_0\,
      I2 => aresetn_d,
      O => \gen_arbiter.grant_hot[1]_i_5_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_8_n_0\,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_7_n_0\,
      I3 => p_2_in,
      O => \^p_0_out\(0)
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^p_0_out\(0),
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^p_0_out\(1),
      Q => p_2_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200F000220000"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_1\,
      I1 => \gen_arbiter.m_grant_enc_i_reg[0]_0\,
      I2 => \gen_arbiter.grant_hot_reg[0]_0\,
      I3 => \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\,
      I4 => \^p_0_out\(1),
      I5 => \^p_0_out\(0),
      O => grant_hot
    );
\gen_arbiter.m_grant_enc_i[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^s_axi_awaddr[60]_1\,
      I1 => s_axi_awaddr_48_sn_1,
      I2 => s_axi_awaddr_46_sn_1,
      I3 => s_axi_awaddr_56_sn_1,
      O => \s_axi_awaddr[60]_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_7_n_0\,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_8_n_0\,
      I3 => p_2_in,
      O => \^p_0_out\(1)
    );
\gen_arbiter.m_grant_enc_i[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(46),
      I1 => s_axi_awaddr(47),
      I2 => s_axi_awaddr(44),
      I3 => s_axi_awaddr(45),
      O => s_axi_awaddr_46_sn_1
    );
\gen_arbiter.m_grant_enc_i[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => s_axi_awaddr(57),
      I2 => s_axi_awaddr(53),
      I3 => s_axi_awaddr(52),
      I4 => s_axi_awaddr(55),
      I5 => s_axi_awaddr(54),
      O => s_axi_awaddr_56_sn_1
    );
\gen_arbiter.m_grant_enc_i[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_ready_d_1(0),
      I1 => \^ss_aa_awready\(1),
      I2 => qual_reg(1),
      I3 => s_axi_awvalid(1),
      O => \gen_arbiter.m_grant_enc_i[0]_i_7_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_ready_d_0(0),
      I1 => \^ss_aa_awready\(0),
      I2 => qual_reg(0),
      I3 => s_axi_awvalid(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_8_n_0\
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^p_0_out\(1),
      Q => \^aa_wm_awgrant_enc\,
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(0)
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(39),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(7),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(40),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(8),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(41),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(9),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(42),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(10),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(43),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(11),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(44),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(12),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(13),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(46),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(14),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(47),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(15),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(48),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(16),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awid(1),
      I1 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(1)
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(49),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(17),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(50),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(18),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(51),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(19),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(52),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(20),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(53),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(21),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(54),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(22),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(55),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(23),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(24),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(57),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(25),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(58),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(26),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(59),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(27),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(60),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(28),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(61),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(29),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(30),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(63),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(31),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(8),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(0),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(9),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(1),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(10),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(2),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(11),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(3),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(12),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(4),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(32),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(0),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(13),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(5),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(14),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(6),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(15),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(7),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(0),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(1),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(2),
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlock(1),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlock(0),
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(0),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(1),
      O => m_mesg_mux(49)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(33),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(1),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(2),
      O => m_mesg_mux(50)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(2),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awburst(0),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awburst(1),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(0),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(1),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(6),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(2),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(34),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(2),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(7),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(3),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(0),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(1),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(6),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(2),
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(7),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(3),
      O => m_mesg_mux(64)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(35),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(3),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(36),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(4),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(37),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(5),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(38),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(6),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(0),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(10),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(11),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(12),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(13),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(14),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(15),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(16),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(17),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(18),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(19),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(1),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(20),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(21),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(22),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(23),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(24),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(25),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(26),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(27),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(28),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(29),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \^aa_wm_awgrant_enc\,
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(30),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(31),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(32),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(33),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(34),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(35),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(36),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(37),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(38),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(39),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(3),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(40),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(41),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(42),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(43),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(44),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(45),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(46),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(48),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(49),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(4),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(50),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(55),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(56),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(57),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(58),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(59),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(5),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(60),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(61),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(62),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(63),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(58),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(64),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(59),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(6),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(7),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(8),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(9),
      Q => \gen_arbiter.m_mesg_i_reg[64]_0\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => s_axi_awaddr(60),
      I2 => s_axi_awaddr(63),
      I3 => s_axi_awaddr(61),
      I4 => \^p_0_out\(1),
      I5 => \^st_aa_awtarget_hot\(0),
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr_60_sn_1,
      I1 => \^p_0_out\(1),
      I2 => \^st_aa_awtarget_hot\(1),
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr_52_sn_1,
      I1 => \^p_0_out\(1),
      I2 => \^st_aa_awtarget_hot\(2),
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr_62_sn_1,
      I1 => \^p_0_out\(1),
      I2 => s_axi_awaddr_30_sn_1,
      O => m_target_hot_mux(3)
    );
\gen_arbiter.m_target_hot_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => s_axi_awaddr(60),
      I2 => s_axi_awaddr(63),
      I3 => s_axi_awaddr(61),
      I4 => s_axi_awaddr_52_sn_1,
      I5 => s_axi_awaddr_60_sn_1,
      O => s_axi_awaddr_62_sn_1
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_inv_i_2__0_n_0\,
      I1 => \^p_1_in\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_inv_i_1_n_0\
    );
\gen_arbiter.m_valid_i_inv_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \^m_ready_d_reg[1]_0\,
      I1 => m_ready_d(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \gen_arbiter.m_valid_i_inv_i_2__0_n_0\
    );
\gen_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_inv_i_1_n_0\,
      Q => \^p_1_in\,
      S => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(0),
      Q => qual_reg(0),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(1),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^p_1_in\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^p_1_in\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^ss_aa_awready\(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^ss_aa_awready\(1),
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => mi_awready_3,
      I1 => \^q\(3),
      I2 => \^p_1_in\,
      I3 => m_ready_d(1),
      O => \gen_axi.s_axi_awready_i_reg\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(1),
      O => D(0)
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(2),
      I3 => w_issuing_cnt(1),
      O => D(1)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => w_issuing_cnt(3),
      I1 => w_issuing_cnt(2),
      I2 => w_issuing_cnt(1),
      I3 => w_issuing_cnt(0),
      I4 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      O => D(2)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => \^q\(0),
      I2 => \^p_1_in\,
      I3 => m_ready_d(1),
      O => m_axi_awready_0_sn_1
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I1 => m_ready_d(1),
      I2 => \^p_1_in\,
      I3 => \^q\(0),
      I4 => m_axi_awready(0),
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\
    );
\gen_master_slots[3].w_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000EFFF00001000"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^p_1_in\,
      I2 => \^q\(3),
      I3 => mi_awready_3,
      I4 => \gen_master_slots[3].w_issuing_cnt_reg[24]\,
      I5 => w_issuing_cnt(6),
      O => \m_ready_d_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => s_axi_awaddr_55_sn_1,
      I1 => \^s_axi_awaddr[56]_0\,
      I2 => s_axi_awaddr_48_sn_1,
      I3 => \^s_axi_awaddr[60]_1\,
      I4 => \^s_axi_awaddr[62]_0\,
      O => st_aa_awtarget_enc_3(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_awaddr(55),
      I1 => s_axi_awaddr(54),
      I2 => s_axi_awaddr(57),
      O => s_axi_awaddr_55_sn_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => s_axi_awaddr(53),
      I2 => s_axi_awaddr(52),
      O => \^s_axi_awaddr[56]_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(48),
      I1 => s_axi_awaddr(51),
      I2 => s_axi_awaddr(49),
      I3 => s_axi_awaddr(50),
      O => s_axi_awaddr_48_sn_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_awaddr(60),
      I1 => s_axi_awaddr(63),
      I2 => s_axi_awaddr(61),
      I3 => s_axi_awaddr(59),
      I4 => s_axi_awaddr(62),
      I5 => s_axi_awaddr(58),
      O => \^s_axi_awaddr[60]_1\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => s_axi_awaddr(60),
      I2 => s_axi_awaddr(63),
      I3 => s_axi_awaddr(61),
      O => \^s_axi_awaddr[62]_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^s_axi_awaddr[60]_1\,
      I1 => s_axi_awaddr_55_sn_1,
      I2 => s_axi_awaddr_48_sn_1,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_8_n_0\,
      I4 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_9_n_0\,
      O => s_axi_awaddr_60_sn_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^s_axi_awaddr[60]_1\,
      I1 => s_axi_awaddr_48_sn_1,
      I2 => s_axi_awaddr(52),
      I3 => s_axi_awaddr(53),
      I4 => s_axi_awaddr(56),
      I5 => s_axi_awaddr_55_sn_1,
      O => s_axi_awaddr_52_sn_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => s_axi_awaddr(56),
      I2 => s_axi_awaddr(46),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_8_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(47),
      I1 => s_axi_awaddr(52),
      I2 => s_axi_awaddr(44),
      I3 => s_axi_awaddr(53),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_9_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(1),
      I4 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      O => push
    );
\gen_single_issue.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => s_axi_awaddr(28),
      I2 => s_axi_awaddr(31),
      I3 => s_axi_awaddr(29),
      O => \^st_aa_awtarget_hot\(0)
    );
\gen_single_issue.active_target_hot[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot[2]_i_2__0_n_0\,
      I1 => \gen_single_issue.active_target_hot[2]_i_3__0_n_0\,
      I2 => \gen_single_issue.active_target_hot[2]_i_4__0_n_0\,
      I3 => \gen_single_issue.active_target_hot[1]_i_2__0_n_0\,
      I4 => \gen_single_issue.active_target_hot[1]_i_3_n_0\,
      O => \^st_aa_awtarget_hot\(1)
    );
\gen_single_issue.active_target_hot[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => s_axi_awaddr(15),
      I2 => s_axi_awaddr(13),
      I3 => s_axi_awaddr(25),
      O => \gen_single_issue.active_target_hot[1]_i_2__0_n_0\
    );
\gen_single_issue.active_target_hot[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_awaddr(21),
      I1 => s_axi_awaddr(24),
      I2 => s_axi_awaddr(14),
      O => \gen_single_issue.active_target_hot[1]_i_3_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot[2]_i_2__0_n_0\,
      I1 => \gen_single_issue.active_target_hot[2]_i_3__0_n_0\,
      I2 => \gen_single_issue.active_target_hot[2]_i_4__0_n_0\,
      I3 => s_axi_awaddr(25),
      I4 => s_axi_awaddr(24),
      I5 => s_axi_awaddr(21),
      O => \^st_aa_awtarget_hot\(2)
    );
\gen_single_issue.active_target_hot[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => s_axi_awaddr(31),
      I2 => s_axi_awaddr(28),
      O => \gen_single_issue.active_target_hot[2]_i_2__0_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => s_axi_awaddr(27),
      I2 => s_axi_awaddr(16),
      I3 => s_axi_awaddr(17),
      O => \gen_single_issue.active_target_hot[2]_i_3__0_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_axi_awaddr(20),
      I1 => s_axi_awaddr(22),
      I2 => s_axi_awaddr(23),
      I3 => s_axi_awaddr(30),
      I4 => s_axi_awaddr(19),
      I5 => s_axi_awaddr(18),
      O => \gen_single_issue.active_target_hot[2]_i_4__0_n_0\
    );
\gen_single_issue.active_target_hot[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \^st_aa_awtarget_hot\(2),
      I1 => s_axi_awaddr(30),
      I2 => s_axi_awaddr(28),
      I3 => s_axi_awaddr(31),
      I4 => s_axi_awaddr(29),
      I5 => \^st_aa_awtarget_hot\(1),
      O => s_axi_awaddr_30_sn_1
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^p_1_in\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^p_1_in\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(1)
    );
\m_axi_awvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^p_1_in\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(2)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011101110111"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \m_ready_d[1]_i_4_n_0\,
      I2 => mi_awready_3,
      I3 => \^q\(3),
      I4 => m_axi_awready(2),
      I5 => \^q\(2),
      O => \^m_ready_d_reg[1]_0\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \gen_arbiter.m_target_hot_i_reg[3]_1\
    );
\m_ready_d[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => \^q\(0),
      I2 => m_axi_awready(1),
      I3 => \^q\(1),
      O => \m_ready_d[1]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_arbiter_resp is
  port (
    \s_axi_awvalid[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\ : out STD_LOGIC;
    \chosen_reg[0]_0\ : out STD_LOGIC;
    \last_rr_hot_reg[0]_0\ : out STD_LOGIC;
    \last_rr_hot_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[1]\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_0\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_2\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_2\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_3\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_4\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[0]_1\ : in STD_LOGIC;
    \chosen_reg[2]_0\ : in STD_LOGIC;
    \chosen_reg[2]_1\ : in STD_LOGIC;
    \chosen_reg[2]_2\ : in STD_LOGIC;
    \chosen_reg[0]_1\ : in STD_LOGIC;
    \chosen_reg[0]_2\ : in STD_LOGIC;
    \chosen_reg[0]_3\ : in STD_LOGIC;
    \chosen_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.grant_hot[1]_i_4_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.accept_cnt\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bresp[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_arbiter_resp : entity is "axi_crossbar_v2_1_34_arbiter_resp";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_arbiter_resp;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_arbiter_resp is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_arbiter.m_grant_enc_i[0]_i_11_n_0\ : STD_LOGIC;
  signal \^gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\ : STD_LOGIC;
  signal last_rr_hot : STD_LOGIC;
  signal \^last_rr_hot_reg[0]_0\ : STD_LOGIC;
  signal \^last_rr_hot_reg[2]_0\ : STD_LOGIC;
  signal \last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[3]\ : label is "yes";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\ <= \^gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\;
  \last_rr_hot_reg[0]_0\ <= \^last_rr_hot_reg[0]_0\;
  \last_rr_hot_reg[2]_0\ <= \^last_rr_hot_reg[2]_0\;
\chosen_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\chosen_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(3),
      R => SR(0)
    );
\gen_arbiter.grant_hot[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100000001000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg[1]\,
      I1 => \gen_arbiter.m_grant_enc_i[0]_i_11_n_0\,
      I2 => \gen_arbiter.grant_hot_reg[1]_0\,
      I3 => p_0_out(0),
      I4 => \gen_arbiter.grant_hot_reg[1]_1\,
      I5 => \gen_arbiter.grant_hot_reg[1]_2\,
      O => \chosen_reg[0]_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DFF0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \chosen_reg[0]_3\,
      I2 => \gen_arbiter.grant_hot[1]_i_4_0\,
      I3 => s_axi_bready(0),
      I4 => \gen_multi_thread.accept_cnt\(1),
      I5 => \gen_multi_thread.accept_cnt\(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_11_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0A0B0A00000B00"
    )
        port map (
      I0 => \gen_arbiter.qual_reg_reg[1]_0\,
      I1 => \gen_arbiter.qual_reg_reg[1]_1\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_11_n_0\,
      I3 => \gen_arbiter.qual_reg_reg[1]_2\,
      I4 => \gen_arbiter.qual_reg_reg[1]_3\,
      I5 => \gen_arbiter.qual_reg_reg[1]_4\,
      O => \^gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\
    );
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => \gen_arbiter.qual_reg_reg[1]\,
      I3 => \^gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\,
      O => \s_axi_awvalid[1]\(0)
    );
\last_rr_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8F00"
    )
        port map (
      I0 => \last_rr_hot_reg_n_0_[0]\,
      I1 => \chosen_reg[0]_1\,
      I2 => \^last_rr_hot_reg[2]_0\,
      I3 => \chosen_reg[0]_2\,
      I4 => p_6_in,
      I5 => \chosen_reg[0]_3\,
      O => next_rr_hot(0)
    );
\last_rr_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8F00"
    )
        port map (
      I0 => p_5_in,
      I1 => \chosen_reg[2]_0\,
      I2 => \^last_rr_hot_reg[0]_0\,
      I3 => \chosen_reg[2]_1\,
      I4 => p_4_in,
      I5 => \chosen_reg[2]_2\,
      O => next_rr_hot(2)
    );
\last_rr_hot[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => E(0),
      I1 => \last_rr_hot_reg_n_0_[0]\,
      I2 => p_5_in,
      I3 => p_4_in,
      I4 => p_6_in,
      I5 => \last_rr_hot_reg[0]_1\,
      O => last_rr_hot
    );
\last_rr_hot[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => \last_rr_hot_reg_n_0_[0]\,
      I1 => \chosen_reg[2]_3\(0),
      I2 => st_mr_bvalid(0),
      I3 => p_6_in,
      O => \^last_rr_hot_reg[0]_0\
    );
\last_rr_hot[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => p_5_in,
      I1 => \chosen_reg[0]_4\(0),
      I2 => st_mr_bvalid(2),
      I3 => p_4_in,
      O => \^last_rr_hot_reg[2]_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(0),
      Q => \last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(0),
      Q => p_4_in,
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(2),
      Q => p_5_in,
      R => SR(0)
    );
\last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(1),
      Q => p_6_in,
      S => SR(0)
    );
\s_axi_bresp[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F7F7F7F7F7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_axi_bresp[3]\(0),
      I2 => st_mr_bvalid(1),
      I3 => st_mr_bid_9(0),
      I4 => st_mr_bvalid(3),
      I5 => \^q\(3),
      O => \chosen_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_decerr_slave is
  port (
    mi_awready_3 : out STD_LOGIC;
    mi_wready_3 : out STD_LOGIC;
    mi_bvalid_3 : out STD_LOGIC;
    mi_rvalid_3 : out STD_LOGIC;
    mi_arready_3 : out STD_LOGIC;
    mi_rlast_3 : out STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]_0\ : out STD_LOGIC;
    mi_bid_9 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    mi_rready_3 : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    s_axi_rvalid_i : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in_0 : in STD_LOGIC;
    \gen_axi.read_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_axi.s_axi_awready_i_reg_0\ : in STD_LOGIC;
    mi_bready_3 : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[2]_0\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_decerr_slave : entity is "axi_crossbar_v2_1_34_decerr_slave";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_decerr_slave;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_axi.read_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready_3\ : STD_LOGIC;
  signal \^mi_awready_3\ : STD_LOGIC;
  signal \^mi_bid_9\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^mi_bvalid_3\ : STD_LOGIC;
  signal \^mi_rlast_3\ : STD_LOGIC;
  signal \^mi_rvalid_3\ : STD_LOGIC;
  signal \^mi_wready_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axi_wready_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_1\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_5\ : label is "soft_lutpair55";
begin
  \FSM_onehot_gen_axi.write_cs_reg[1]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[1]_0\;
  mi_arready_3 <= \^mi_arready_3\;
  mi_awready_3 <= \^mi_awready_3\;
  mi_bid_9(2 downto 0) <= \^mi_bid_9\(2 downto 0);
  mi_bvalid_3 <= \^mi_bvalid_3\;
  mi_rlast_3 <= \^mi_rlast_3\;
  mi_rvalid_3 <= \^mi_rvalid_3\;
  mi_wready_3 <= \^mi_wready_3\;
\FSM_onehot_gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFA8"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I1 => mi_bready_3,
      I2 => s_axi_wready_i,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      O => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I2 => mi_bready_3,
      I3 => s_axi_wready_i,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      O => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8C"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I2 => mi_bready_3,
      I3 => s_axi_wready_i,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_1\,
      I1 => \^mi_awready_3\,
      I2 => Q(0),
      I3 => p_1_in,
      I4 => m_ready_d(0),
      I5 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      O => s_axi_wready_i
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \^mi_rvalid_3\,
      I2 => \gen_axi.read_cnt_reg[7]_0\(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \^mi_rvalid_3\,
      I3 => \gen_axi.read_cnt_reg[7]_0\(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \^mi_rvalid_3\,
      I4 => \gen_axi.read_cnt_reg[7]_0\(2),
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => \^mi_rvalid_3\,
      I5 => \gen_axi.read_cnt_reg[7]_0\(3),
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I2 => \^mi_rvalid_3\,
      I3 => \gen_axi.read_cnt_reg[7]_0\(4),
      O => p_0_in(4)
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3F0AAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(5),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(5),
      I3 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I4 => \^mi_rvalid_3\,
      O => p_0_in(5)
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAA9AAFFFF0000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(5),
      I3 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I4 => \gen_axi.read_cnt_reg[7]_0\(6),
      I5 => \^mi_rvalid_3\,
      O => p_0_in(6)
    );
\gen_axi.read_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.read_cnt[6]_i_2_n_0\
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008FF080008"
    )
        port map (
      I0 => \^mi_arready_3\,
      I1 => \gen_axi.read_cs_reg[0]_0\(0),
      I2 => p_1_in_0,
      I3 => \^mi_rvalid_3\,
      I4 => mi_rready_3,
      I5 => \gen_axi.read_cnt[7]_i_3_n_0\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFAAAACCCCAAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(7),
      I1 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I4 => \^mi_rvalid_3\,
      I5 => \gen_axi.read_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I1 => \gen_axi.read_cnt_reg__0\(7),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(4),
      I4 => \gen_axi.read_cnt_reg__0\(5),
      O => \gen_axi.read_cnt[7]_i_3_n_0\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \gen_axi.read_cnt_reg__0\(5),
      I5 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg__0\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FF08FF08FF08"
    )
        port map (
      I0 => \^mi_arready_3\,
      I1 => \gen_axi.read_cs_reg[0]_0\(0),
      I2 => p_1_in_0,
      I3 => \^mi_rvalid_3\,
      I4 => mi_rready_3,
      I5 => \gen_axi.read_cnt[7]_i_3_n_0\,
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^mi_rvalid_3\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8F0000"
    )
        port map (
      I0 => mi_rready_3,
      I1 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I2 => \^mi_rvalid_3\,
      I3 => \^mi_arready_3\,
      I4 => aresetn_d,
      I5 => s_axi_rvalid_i,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready_3\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFFD0D0D0"
    )
        port map (
      I0 => \gen_axi.s_axi_awready_i_reg_0\,
      I1 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => mi_bready_3,
      I5 => \^mi_awready_3\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready_3\,
      R => SR(0)
    );
\gen_axi.s_axi_bid_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \gen_axi.s_axi_bid_i_reg[2]_1\(0),
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => \gen_axi.s_axi_bid_i_reg[2]_0\,
      I3 => Q(0),
      I4 => \^mi_awready_3\,
      I5 => \^mi_bid_9\(0),
      O => \gen_axi.s_axi_bid_i[0]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \gen_axi.s_axi_bid_i_reg[2]_1\(1),
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => \gen_axi.s_axi_bid_i_reg[2]_0\,
      I3 => Q(0),
      I4 => \^mi_awready_3\,
      I5 => \^mi_bid_9\(1),
      O => \gen_axi.s_axi_bid_i[1]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \gen_axi.s_axi_bid_i_reg[2]_1\(2),
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => \gen_axi.s_axi_bid_i_reg[2]_0\,
      I3 => Q(0),
      I4 => \^mi_awready_3\,
      I5 => \^mi_bid_9\(2),
      O => \gen_axi.s_axi_bid_i[2]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[0]_i_1_n_0\,
      Q => \^mi_bid_9\(0),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[1]_i_1_n_0\,
      Q => \^mi_bid_9\(1),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[2]_i_1_n_0\,
      Q => \^mi_bid_9\(2),
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_1\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I2 => mi_bready_3,
      I3 => \^mi_bvalid_3\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^mi_bvalid_3\,
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I1 => \^mi_rvalid_3\,
      I2 => \gen_axi.s_axi_rlast_i_reg_0\,
      I3 => s_axi_rvalid_i,
      I4 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I5 => \^mi_rlast_3\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^mi_rvalid_3\,
      I1 => mi_rready_3,
      I2 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => \gen_axi.read_cnt_reg__0\(2),
      I5 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(5),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(7),
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^mi_rlast_3\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_1\,
      I1 => \^mi_awready_3\,
      I2 => Q(0),
      I3 => \gen_axi.s_axi_bid_i_reg[2]_0\,
      I4 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I5 => \^mi_wready_3\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^mi_wready_3\,
      R => SR(0)
    );
\s_axi_wready[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^mi_wready_3\,
      I1 => m_avalid,
      O => \gen_axi.s_axi_wready_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.accept_cnt_reg_0\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 101 downto 0 );
    st_mr_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_enc_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor : entity is "axi_crossbar_v2_1_34_si_transactor";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_arbiter.qual_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_issue.active_target_enc[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[1]_i_2\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_2\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \gen_single_issue.accept_cnt_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0\ : label is "soft_lutpair181";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gen_arbiter.last_rr_hot[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_single_issue.accept_cnt\,
      I1 => \gen_arbiter.qual_reg[0]_i_2_n_0\,
      O => \gen_single_issue.accept_cnt_reg_1\
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0D00FFFFFFFF"
    )
        port map (
      I0 => \gen_single_issue.accept_cnt\,
      I1 => \gen_arbiter.qual_reg[0]_i_2_n_0\,
      I2 => \gen_arbiter.qual_reg_reg[0]\,
      I3 => D(3),
      I4 => \gen_arbiter.qual_reg_reg[0]_0\,
      I5 => s_axi_arvalid(0),
      O => \gen_single_issue.accept_cnt_reg_0\
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \s_axi_rvalid[0]_INST_0_i_1_n_0\,
      I1 => st_mr_rvalid(3),
      I2 => \^q\(3),
      I3 => s_axi_rready(0),
      I4 => \gen_arbiter.qual_reg[0]_i_5_n_0\,
      O => \gen_arbiter.qual_reg[0]_i_2_n_0\
    );
\gen_arbiter.qual_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => st_mr_rlast(2),
      I1 => st_mr_rlast(3),
      I2 => st_mr_rlast(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rlast(1),
      O => \gen_arbiter.qual_reg[0]_i_5_n_0\
    );
\gen_single_issue.accept_cnt_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => E(0),
      I1 => \gen_arbiter.qual_reg[0]_i_2_n_0\,
      I2 => \gen_single_issue.accept_cnt\,
      O => \gen_single_issue.accept_cnt_i_1_n_0\
    );
\gen_single_issue.accept_cnt_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_issue.accept_cnt_i_1_n_0\,
      Q => \gen_single_issue.accept_cnt\,
      R => SR(0)
    );
\gen_single_issue.active_target_enc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(2),
      I1 => D(3),
      O => \gen_single_issue.active_target_enc[1]_i_1_n_0\
    );
\gen_single_issue.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_issue.active_target_enc_reg[0]_0\(0),
      Q => \gen_single_issue.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_issue.active_target_enc[1]_i_1_n_0\,
      Q => \gen_single_issue.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_rready(0),
      I2 => st_mr_rvalid(0),
      O => \gen_single_issue.active_target_hot_reg[0]_0\(0)
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_rready(0),
      I2 => st_mr_rvalid(1),
      O => \gen_single_issue.active_target_hot_reg[1]_0\(0)
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_rready(0),
      I2 => st_mr_rvalid(2),
      O => \gen_single_issue.active_target_hot_reg[2]_0\(0)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(70),
      I1 => st_mr_rmesg(36),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(2),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(80),
      I1 => st_mr_rmesg(46),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(12),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(81),
      I1 => st_mr_rmesg(47),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(13),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(82),
      I1 => st_mr_rmesg(48),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(14),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(83),
      I1 => st_mr_rmesg(49),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(15),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(84),
      I1 => st_mr_rmesg(50),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(16),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(85),
      I1 => st_mr_rmesg(51),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(17),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(86),
      I1 => st_mr_rmesg(52),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(18),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(87),
      I1 => st_mr_rmesg(53),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(19),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => st_mr_rmesg(88),
      I1 => st_mr_rmesg(54),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(20),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => st_mr_rmesg(89),
      I1 => st_mr_rmesg(55),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(21),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(71),
      I1 => st_mr_rmesg(37),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(3),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => st_mr_rmesg(90),
      I1 => st_mr_rmesg(56),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(22),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(91),
      I1 => st_mr_rmesg(57),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(23),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(92),
      I1 => st_mr_rmesg(58),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(24),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(93),
      I1 => st_mr_rmesg(59),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(25),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(94),
      I1 => st_mr_rmesg(60),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(26),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(95),
      I1 => st_mr_rmesg(61),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(27),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(96),
      I1 => st_mr_rmesg(62),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(28),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(97),
      I1 => st_mr_rmesg(63),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(29),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(98),
      I1 => st_mr_rmesg(64),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(30),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(99),
      I1 => st_mr_rmesg(65),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(31),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(72),
      I1 => st_mr_rmesg(38),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(4),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(100),
      I1 => st_mr_rmesg(66),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(32),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(101),
      I1 => st_mr_rmesg(67),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(33),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(73),
      I1 => st_mr_rmesg(39),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(5),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(74),
      I1 => st_mr_rmesg(40),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(6),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(75),
      I1 => st_mr_rmesg(41),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(7),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => st_mr_rmesg(76),
      I1 => st_mr_rmesg(42),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(8),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => st_mr_rmesg(77),
      I1 => st_mr_rmesg(43),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(9),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAF0CA0"
    )
        port map (
      I0 => st_mr_rmesg(78),
      I1 => st_mr_rmesg(44),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(10),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(79),
      I1 => st_mr_rmesg(45),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(11),
      O => s_axi_rdata(9)
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEC2F2CE3E02320"
    )
        port map (
      I0 => st_mr_rlast(1),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => st_mr_rlast(0),
      I4 => st_mr_rlast(3),
      I5 => st_mr_rlast(2),
      O => s_axi_rlast(0)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => st_mr_rmesg(34),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACFFAC0"
    )
        port map (
      I0 => st_mr_rmesg(69),
      I1 => st_mr_rmesg(35),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(1),
      O => s_axi_rresp(1)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(3),
      I1 => st_mr_rvalid(3),
      I2 => \s_axi_rvalid[0]_INST_0_i_1_n_0\,
      O => s_axi_rvalid(0)
    );
\s_axi_rvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => st_mr_rvalid(0),
      I2 => st_mr_rvalid(1),
      I3 => \^q\(1),
      I4 => st_mr_rvalid(2),
      I5 => \^q\(2),
      O => \s_axi_rvalid[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized0\ is
  port (
    \gen_single_issue.accept_cnt\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.accept_cnt_reg_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_single_issue.active_target_hot_reg[3]_0\ : in STD_LOGIC;
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_enc_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_34_si_transactor";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized0\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_issue.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  D(0) <= \^d\(0);
\gen_single_issue.accept_cnt_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_issue.accept_cnt_reg_0\,
      Q => \gen_single_issue.accept_cnt\,
      R => SR(0)
    );
\gen_single_issue.active_target_enc[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_aa_awtarget_hot(2),
      I1 => \gen_single_issue.active_target_hot_reg[3]_0\,
      O => \^d\(0)
    );
\gen_single_issue.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_issue.active_target_enc_reg[0]_0\(0),
      Q => \gen_single_issue.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^d\(0),
      Q => \gen_single_issue.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(0),
      Q => Q(0),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(1),
      Q => Q(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(2),
      Q => Q(2),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_issue.active_target_hot_reg[3]_0\,
      Q => Q(3),
      R => SR(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => st_mr_bmesg(2),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => st_mr_bmesg(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_bmesg(4),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => st_mr_bmesg(3),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => st_mr_bmesg(1),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_bmesg(5),
      O => s_axi_bresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter is
  port (
    \s_axi_awvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : in STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : in STD_LOGIC;
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter : entity is "axi_crossbar_v2_1_34_splitter";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair184";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => s_axi_awvalid(0),
      O => \m_ready_d_reg[1]_0\
    );
\gen_arbiter.qual_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      I2 => \gen_arbiter.qual_reg_reg[0]\,
      O => \s_axi_awvalid[0]\(0)
    );
\gen_single_issue.accept_cnt_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0FFFFEEE0EEE0"
    )
        port map (
      I0 => ss_wr_awready_0,
      I1 => \^m_ready_d\(1),
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      I4 => \gen_single_issue.accept_cnt_reg\,
      I5 => \gen_single_issue.accept_cnt\,
      O => s_ready_i_reg
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_0,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_0,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => ss_aa_awready(0),
      I2 => \^m_ready_d\(1),
      I3 => ss_wr_awready_0,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_6 is
  port (
    \m_ready_d_reg[0]_0\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_6 : entity is "axi_crossbar_v2_1_34_splitter";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_6;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_6 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \s_axi_awready[1]_INST_0\ : label is "soft_lutpair196";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\FSM_onehot_state[2]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => s_axi_awvalid(0),
      O => \m_ready_d_reg[1]_0\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_1,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_1,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => ss_aa_awready(0),
      I2 => \^m_ready_d\(1),
      I3 => ss_wr_awready_1,
      O => \m_ready_d_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_8 is
  port (
    \gen_arbiter.m_target_hot_i_reg[2]\ : out STD_LOGIC;
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \m_ready_d_reg[1]_1\ : in STD_LOGIC;
    \m_ready_d_reg[1]_2\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_8 : entity is "axi_crossbar_v2_1_34_splitter";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_8;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_8 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_0\ : STD_LOGIC;
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
  \m_ready_d_reg[1]_0\ <= \^m_ready_d_reg[1]_0\;
\gen_axi.s_axi_bid_i[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => p_1_in,
      O => \^m_ready_d_reg[1]_0\
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BF40BFBF400040"
    )
        port map (
      I0 => \^m_ready_d_reg[1]_0\,
      I1 => Q(0),
      I2 => m_axi_awready(0),
      I3 => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      I4 => w_issuing_cnt(1),
      I5 => w_issuing_cnt(0),
      O => \gen_arbiter.m_target_hot_i_reg[1]\
    );
\gen_master_slots[2].w_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BF40BFBF400040"
    )
        port map (
      I0 => \^m_ready_d_reg[1]_0\,
      I1 => Q(1),
      I2 => m_axi_awready(1),
      I3 => \gen_master_slots[2].w_issuing_cnt_reg[16]\,
      I4 => w_issuing_cnt(3),
      I5 => w_issuing_cnt(2),
      O => \gen_arbiter.m_target_hot_i_reg[2]\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000C040"
    )
        port map (
      I0 => p_1_in,
      I1 => aresetn_d,
      I2 => \m_ready_d_reg[1]_1\,
      I3 => \^m_ready_d\(0),
      I4 => \m_ready_d_reg[1]_2\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => \^m_ready_d\(1),
      I2 => aresetn_d,
      I3 => \m_ready_d_reg[1]_1\,
      I4 => \^m_ready_d\(0),
      I5 => \m_ready_d_reg[1]_2\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl is
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => st_aa_awtarget_enc_3(0),
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_10 is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \s_axi_wlast[1]\ : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[2]\ : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC;
    \s_axi_wready[1]\ : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_select_enc_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_10 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_10;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_10 is
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \^s_axi_wlast[1]\ : STD_LOGIC;
  signal \s_axi_wready[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[2]\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  m_valid_i_reg <= \^m_valid_i_reg\;
  push <= \^push\;
  \s_axi_wlast[1]\ <= \^s_axi_wlast[1]\;
  \storage_data1_reg[0]\ <= \^storage_data1_reg[0]\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[2]\ <= \^storage_data1_reg[2]\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => Q(1),
      I1 => \^s_axi_wlast[1]\,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      I3 => Q(0),
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^storage_data1_reg[0]\,
      I1 => s_axi_wlast(0),
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\,
      I3 => s_axi_wvalid(0),
      O => \^s_axi_wlast[1]\
    );
\s_axi_wready[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044440444"
    )
        port map (
      I0 => \^m_valid_i_reg\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \s_axi_wready[1]_INST_0_i_4_n_0\,
      I3 => m_select_enc,
      I4 => \s_axi_wready[1]\,
      I5 => \^storage_data1_reg[2]\,
      O => \^storage_data1_reg[0]\
    );
\s_axi_wready[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => m_avalid_4,
      I1 => m_axi_wready(0),
      I2 => m_select_enc_1(1),
      I3 => m_select_enc_5,
      I4 => m_select_enc_1(2),
      I5 => m_select_enc_1(0),
      O => \^m_valid_i_reg\
    );
\s_axi_wready[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => m_select_enc_2,
      I1 => m_axi_wready(1),
      I2 => m_avalid_3,
      I3 => m_select_enc_1(2),
      I4 => m_select_enc_1(1),
      I5 => m_select_enc_1(0),
      O => \^storage_data1_reg[0]_0\
    );
\s_axi_wready[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_select_enc_1(0),
      I1 => m_select_enc_1(1),
      I2 => m_select_enc_1(2),
      O => \s_axi_wready[1]_INST_0_i_4_n_0\
    );
\s_axi_wready[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => m_select_enc_1(2),
      I1 => m_select_enc_1(0),
      I2 => m_select_enc_1(1),
      I3 => m_select_enc_0,
      I4 => m_axi_wready(2),
      I5 => m_avalid_1,
      O => \^storage_data1_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_12 is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_12 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_12;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_12 is
  signal \^s_axi_awaddr[29]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \s_axi_awaddr[29]\(0) <= \^s_axi_awaddr[29]\(0);
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => \^s_axi_awaddr[29]\(0),
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_single_issue.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(2),
      I4 => st_aa_awtarget_hot(0),
      O => \^s_axi_awaddr[29]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_13 is
  port (
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    push : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_13 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_13;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_13 is
  signal storage_data2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => D(0),
      Q => storage_data2(1),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EEFFFFF0EE0000"
    )
        port map (
      I0 => st_aa_awtarget_hot(0),
      I1 => \storage_data1_reg[1]\,
      I2 => storage_data2(1),
      I3 => Q(0),
      I4 => load_s1,
      I5 => m_select_enc_4(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_14 is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    s_axi_wlast_0_sp_1 : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \storage_data1_reg[2]\ : out STD_LOGIC;
    \storage_data1_reg[2]_0\ : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_2 : in STD_LOGIC;
    \s_axi_wready[0]\ : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_avalid : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_select_enc_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_14 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_14;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_14 is
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal s_axi_wlast_0_sn_1 : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]\ : STD_LOGIC;
  signal \^storage_data1_reg[2]\ : STD_LOGIC;
  signal \^storage_data1_reg[2]_0\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  m_valid_i_reg <= \^m_valid_i_reg\;
  push <= \^push\;
  s_axi_wlast_0_sp_1 <= s_axi_wlast_0_sn_1;
  \storage_data1_reg[0]\ <= \^storage_data1_reg[0]\;
  \storage_data1_reg[2]\ <= \^storage_data1_reg[2]\;
  \storage_data1_reg[2]_0\ <= \^storage_data1_reg[2]_0\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => Q(1),
      I1 => s_axi_wlast_0_sn_1,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      I3 => Q(0),
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^storage_data1_reg[0]\,
      I1 => s_axi_wlast(0),
      I2 => s_axi_wvalid(0),
      I3 => m_avalid_2,
      O => s_axi_wlast_0_sn_1
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005554"
    )
        port map (
      I0 => \^m_valid_i_reg\,
      I1 => \s_axi_wready[0]_INST_0_i_3_n_0\,
      I2 => \s_axi_wready[0]\,
      I3 => m_select_enc,
      I4 => \^storage_data1_reg[2]\,
      I5 => \^storage_data1_reg[2]_0\,
      O => \^storage_data1_reg[0]\
    );
\s_axi_wready[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => m_avalid,
      I1 => m_axi_wready(0),
      I2 => m_select_enc_4(1),
      I3 => m_select_enc_3,
      I4 => m_select_enc_4(2),
      I5 => m_select_enc_4(0),
      O => \^m_valid_i_reg\
    );
\s_axi_wready[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => m_select_enc_4(1),
      I1 => m_select_enc_4(2),
      I2 => m_select_enc_4(0),
      O => \s_axi_wready[0]_INST_0_i_3_n_0\
    );
\s_axi_wready[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => m_select_enc_4(2),
      I1 => m_select_enc_4(0),
      I2 => m_select_enc_4(1),
      I3 => m_axi_wready(2),
      I4 => m_avalid_1,
      I5 => m_select_enc_2,
      O => \^storage_data1_reg[2]\
    );
\s_axi_wready[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => m_select_enc_4(2),
      I1 => m_select_enc_4(1),
      I2 => m_select_enc_4(0),
      I3 => m_axi_wready(1),
      I4 => m_avalid_4,
      I5 => m_select_enc_5,
      O => \^storage_data1_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_15 is
  port (
    s_axi_wlast_1_sp_1 : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_2\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    mi_wready_3 : in STD_LOGIC;
    m_avalid : in STD_LOGIC;
    load_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_15 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_15;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_15 is
  signal push : STD_LOGIC;
  signal s_axi_wlast_1_sn_1 : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  s_axi_wlast_1_sp_1 <= s_axi_wlast_1_sn_1;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020200000200"
    )
        port map (
      I0 => Q(0),
      I1 => p_1_in,
      I2 => m_ready_d(0),
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\(1),
      I4 => s_axi_wlast_1_sn_1,
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\(0),
      O => push
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_2\,
      I1 => s_axi_wlast(1),
      I2 => \storage_data1_reg[0]\,
      I3 => s_axi_wlast(0),
      I4 => mi_wready_3,
      I5 => m_avalid,
      O => s_axi_wlast_1_sn_1
    );
\storage_data1[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\(0),
      I2 => aa_wm_awgrant_enc,
      I3 => load_s1,
      I4 => \storage_data1_reg[0]\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_19 is
  port (
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_19 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_19;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_19 is
  signal push : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000000080"
    )
        port map (
      I0 => Q(1),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_2\(0),
      I3 => p_1_in,
      I4 => m_ready_d(0),
      I5 => Q(0),
      O => push
    );
\storage_data1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => aa_wm_awgrant_enc,
      I3 => load_s1,
      I4 => \storage_data1_reg[0]\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_23 is
  port (
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_23 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_23;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_23 is
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => aa_wm_awgrant_enc,
      I3 => load_s1,
      I4 => \storage_data1_reg[0]\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_9 is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[61]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_9 : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_9;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_9 is
  signal \^s_axi_awaddr[61]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \s_axi_awaddr[61]\(0) <= \^s_axi_awaddr[61]\(0);
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDDC"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(3),
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(2),
      O => \^s_axi_awaddr[61]\(0)
    );
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => \^s_axi_awaddr[61]\(0),
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl__parameterized0\ is
  port (
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl__parameterized0\ : entity is "axi_data_fifo_v2_1_32_ndeep_srl";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl__parameterized0\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl__parameterized0\ is
  signal \^fsm_onehot_state_reg[0]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \FSM_onehot_state_reg[0]\ <= \^fsm_onehot_state_reg[0]\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => A(2 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]\,
      O => push
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF15FF"
    )
        port map (
      I0 => Q(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\,
      I2 => Q(1),
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst_2\(0),
      I4 => m_ready_d(0),
      I5 => p_1_in,
      O => \^fsm_onehot_state_reg[0]\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => aa_wm_awgrant_enc,
      I3 => load_s1,
      I4 => \storage_data1_reg[0]\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    mi_bready_3 : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[4]_1\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]_0\ : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]_1\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[4]_2\ : out STD_LOGIC;
    \m_payload_i_reg[4]_3\ : out STD_LOGIC;
    \m_payload_i_reg[4]_4\ : out STD_LOGIC;
    st_mr_bid_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    mi_bvalid_3 : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \last_rr_hot_reg[3]\ : in STD_LOGIC;
    \last_rr_hot_reg[3]_0\ : in STD_LOGIC;
    \last_rr_hot_reg[3]_1\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot[1]_i_4\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_4_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_4_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_4_2\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bresp[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bresp[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid_0_sp_1 : in STD_LOGIC;
    \s_axi_bresp[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bid_9 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1\ is
  signal \^gen_master_slots[3].w_issuing_cnt_reg[24]\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[4]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[4]_1\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^mi_bready_3\ : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \s_axi_bvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_bvalid[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_0_sn_1 : STD_LOGIC;
  signal \s_ready_i_i_1__8_n_0\ : STD_LOGIC;
  signal \^st_mr_bid_9\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_12\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \gen_single_issue.accept_cnt_i_2\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \last_rr_hot[0]_i_2\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \last_rr_hot[3]_i_3\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__8\ : label is "soft_lutpair176";
begin
  \gen_master_slots[3].w_issuing_cnt_reg[24]\ <= \^gen_master_slots[3].w_issuing_cnt_reg[24]\;
  \m_payload_i_reg[4]_0\ <= \^m_payload_i_reg[4]_0\;
  \m_payload_i_reg[4]_1\ <= \^m_payload_i_reg[4]_1\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  mi_bready_3 <= \^mi_bready_3\;
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
  s_axi_bvalid_0_sn_1 <= s_axi_bvalid_0_sp_1;
  st_mr_bid_9(1 downto 0) <= \^st_mr_bid_9\(1 downto 0);
\gen_arbiter.grant_hot[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A200A20000"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \gen_single_issue.accept_cnt\,
      I2 => s_axi_bready_0_sn_1,
      I3 => \^gen_master_slots[3].w_issuing_cnt_reg[24]\,
      I4 => \gen_arbiter.qual_reg_reg[0]\,
      I5 => \gen_arbiter.qual_reg_reg[0]_0\,
      O => \gen_single_issue.accept_cnt_reg\
    );
\gen_arbiter.grant_hot[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0F0D"
    )
        port map (
      I0 => st_aa_awtarget_enc_3(0),
      I1 => \^gen_master_slots[3].w_issuing_cnt_reg[24]\,
      I2 => \gen_arbiter.grant_hot[1]_i_4\,
      I3 => \gen_arbiter.grant_hot[1]_i_4_0\,
      I4 => \gen_arbiter.grant_hot[1]_i_4_1\,
      I5 => \gen_arbiter.grant_hot[1]_i_4_2\,
      O => \gen_master_slots[3].w_issuing_cnt_reg[24]_1\
    );
\gen_arbiter.m_grant_enc_i[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => \^m_payload_i_reg[4]_0\,
      O => \^gen_master_slots[3].w_issuing_cnt_reg[24]\
    );
\gen_arbiter.m_grant_enc_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEE0000EAEEEAEE"
    )
        port map (
      I0 => \gen_arbiter.qual_reg_reg[0]_0\,
      I1 => \gen_arbiter.qual_reg_reg[0]\,
      I2 => \^m_payload_i_reg[4]_0\,
      I3 => w_issuing_cnt(0),
      I4 => s_axi_bready_0_sn_1,
      I5 => \gen_single_issue.accept_cnt\,
      O => \gen_master_slots[3].w_issuing_cnt_reg[24]_0\
    );
\gen_single_issue.accept_cnt_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \s_axi_bvalid[0]_INST_0_i_1_n_0\,
      O => s_axi_bready_0_sn_1
    );
\last_rr_hot[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_1\,
      I1 => \^m_valid_i_reg_0\,
      O => \m_payload_i_reg[4]_4\
    );
\last_rr_hot[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808888"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \^m_payload_i_reg[4]_1\,
      I2 => \last_rr_hot_reg[3]\,
      I3 => \last_rr_hot_reg[3]_0\,
      I4 => \last_rr_hot_reg[3]_1\,
      O => D(0)
    );
\last_rr_hot[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77070000"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_1\,
      I1 => \^m_valid_i_reg_0\,
      I2 => \last_rr_hot_reg[0]\(0),
      I3 => \s_axi_bresp[3]\(0),
      I4 => \last_rr_hot_reg[3]\,
      O => \m_payload_i_reg[4]_3\
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mi_bid_9(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^st_mr_bid_9\(0),
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mi_bid_9(1),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^st_mr_bid_9\(1),
      O => \m_payload_i[3]_i_1_n_0\
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mi_bid_9(2),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^m_payload_i_reg[4]_1\,
      O => \m_payload_i[4]_i_1_n_0\
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^st_mr_bid_9\(0),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[3]_i_1_n_0\,
      Q => \^st_mr_bid_9\(1),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[4]_i_1_n_0\,
      Q => \^m_payload_i_reg[4]_1\,
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_bvalid_3,
      I1 => \^mi_bready_3\,
      I2 => m_valid_i_i_2_n_0,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF77777777"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => m_valid_i_reg_1(1),
      I2 => s_axi_bready(1),
      I3 => \s_axi_bresp[3]_1\(1),
      I4 => \^m_valid_i_reg_0\,
      I5 => \^m_payload_i_reg[4]_1\,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_bresp[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F007F7F7F7F7F"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_1\,
      I1 => \^m_valid_i_reg_0\,
      I2 => \s_axi_bresp[3]_1\(1),
      I3 => \s_axi_bresp[3]_0\(0),
      I4 => \s_axi_bresp[3]\(1),
      I5 => \s_axi_bresp[3]_1\(0),
      O => \m_payload_i_reg[4]_2\
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axi_bvalid[0]_INST_0_i_1_n_0\,
      O => s_axi_bvalid(0)
    );
\s_axi_bvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD0DD"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \s_axi_bvalid[0]_INST_0_i_2_n_0\,
      I2 => \s_axi_bresp[3]\(1),
      I3 => m_valid_i_reg_1(0),
      I4 => \s_axi_bresp[3]_0\(0),
      I5 => s_axi_bvalid_0_sn_1,
      O => \s_axi_bvalid[0]_INST_0_i_1_n_0\
    );
\s_axi_bvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_1\,
      I1 => m_valid_i_reg_1(1),
      O => \s_axi_bvalid[0]_INST_0_i_2_n_0\
    );
\s_ready_i_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => mi_bvalid_3,
      I2 => \^m_payload_i_reg[4]_0\,
      I3 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__8_n_0\
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C444800080008000"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_1\,
      I1 => \^m_valid_i_reg_0\,
      I2 => \s_axi_bresp[3]_1\(1),
      I3 => s_axi_bready(1),
      I4 => m_valid_i_reg_1(1),
      I5 => s_axi_bready(0),
      O => \^m_payload_i_reg[4]_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__8_n_0\,
      Q => \^mi_bready_3\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_16\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[16]_0\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \m_payload_i_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[4]_2\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[17]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_2\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_3\ : in STD_LOGIC;
    m_valid_i_reg_inv_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_inv_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_16\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_16\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_16\ is
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_payload_i_reg[4]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \m_valid_i_inv_i_1__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_inv_i_2__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_inv_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \s_ready_i_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_rr_hot[2]_i_4\ : label is "soft_lutpair156";
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__2\ : label is "soft_lutpair156";
begin
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  \m_payload_i_reg[4]_0\ <= \^m_payload_i_reg[4]_0\;
  \m_payload_i_reg[4]_1\(4 downto 0) <= \^m_payload_i_reg[4]_1\(4 downto 0);
  m_valid_i_reg_inv_0 <= \^m_valid_i_reg_inv_0\;
  p_0_in <= \^p_0_in\;
  p_1_in <= \^p_1_in\;
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d[1]_i_1_n_0\,
      Q => \^aresetn_d_reg[1]_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_6\,
      I1 => \^m_payload_i_reg[4]_0\,
      I2 => \gen_arbiter.grant_hot[1]_i_6_0\,
      I3 => \gen_arbiter.grant_hot[1]_i_6_1\,
      I4 => \gen_arbiter.grant_hot[1]_i_6_2\,
      I5 => \gen_arbiter.grant_hot[1]_i_6_3\,
      O => \gen_master_slots[2].w_issuing_cnt_reg[16]_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_0\,
      I1 => w_issuing_cnt(1),
      I2 => w_issuing_cnt(0),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\
    );
\gen_master_slots[2].w_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8C8CC68C8C8C"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => \^m_payload_i_reg[4]_0\,
      I3 => m_axi_awready(0),
      I4 => Q(0),
      I5 => \gen_master_slots[2].w_issuing_cnt_reg[17]_0\,
      O => \gen_master_slots[2].w_issuing_cnt_reg[16]\
    );
\last_rr_hot[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_1\(4),
      I1 => \^m_valid_i_reg_inv_0\,
      O => \m_payload_i_reg[4]_2\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(0),
      Q => \^m_payload_i_reg[4]_1\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(1),
      Q => \^m_payload_i_reg[4]_1\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(2),
      Q => \^m_payload_i_reg[4]_1\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(3),
      Q => \^m_payload_i_reg[4]_1\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(4),
      Q => \^m_payload_i_reg[4]_1\(4),
      R => '0'
    );
\m_valid_i_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      O => \^p_0_in\
    );
\m_valid_i_inv_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => \m_valid_i_inv_i_2__1_n_0\,
      O => \m_valid_i_inv_i_1__1_n_0\
    );
\m_valid_i_inv_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF77777777"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => m_valid_i_reg_inv_2(0),
      I2 => s_axi_bready(1),
      I3 => m_valid_i_reg_inv_1(0),
      I4 => \^m_valid_i_reg_inv_0\,
      I5 => \^m_payload_i_reg[4]_1\(4),
      O => \m_valid_i_inv_i_2__1_n_0\
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_inv_i_1__1_n_0\,
      Q => \^m_valid_i_reg_inv_0\,
      S => \^p_0_in\
    );
\s_ready_i_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^p_1_in\
    );
\s_ready_i_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => m_axi_bvalid(0),
      I2 => \^m_payload_i_reg[4]_0\,
      I3 => \^aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_2__2_n_0\
    );
s_ready_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3111200020002000"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_1\(4),
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => m_valid_i_reg_inv_1(0),
      I3 => s_axi_bready(1),
      I4 => m_valid_i_reg_inv_2(0),
      I5 => s_axi_bready(0),
      O => \^m_payload_i_reg[4]_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_2__2_n_0\,
      Q => \^m_axi_bready\(0),
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_20\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]\ : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\ : out STD_LOGIC;
    m_valid_i_reg_inv_1 : out STD_LOGIC;
    \m_payload_i_reg[4]_1\ : out STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    \last_rr_hot_reg[1]\ : in STD_LOGIC;
    \last_rr_hot_reg[1]_0\ : in STD_LOGIC;
    \last_rr_hot_reg[1]_1\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[9]_1\ : in STD_LOGIC;
    m_valid_i_reg_inv_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bvalid[0]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bresp[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bresp[3]_0\ : in STD_LOGIC;
    \chosen_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_bresp[3]_1\ : in STD_LOGIC;
    \gen_multi_thread.active_id\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    st_mr_bid_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_20\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_20\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_20\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^chosen_reg[1]\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_valid_i_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_inv_i_2__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_inv_0\ : STD_LOGIC;
  signal \s_axi_bid[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_bid[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_bid[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_bid[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \s_ready_i_i_1__7_n_0\ : STD_LOGIC;
  signal st_mr_bid_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \last_rr_hot[2]_i_3\ : label is "soft_lutpair117";
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \s_axi_bid[3]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_axi_bid[3]_INST_0_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_axi_bid[4]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_axi_bid[4]_INST_0_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_axi_bresp[3]_INST_0_i_1\ : label is "soft_lutpair116";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \chosen_reg[1]\ <= \^chosen_reg[1]\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_inv_0 <= \^m_valid_i_reg_inv_0\;
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\gen_arbiter.m_grant_enc_i[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_bready_0_sn_1,
      I1 => w_issuing_cnt(1),
      I2 => w_issuing_cnt(0),
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8C8CC68C8C8C"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => s_axi_bready_0_sn_1,
      I3 => m_axi_awready(0),
      I4 => \gen_master_slots[1].w_issuing_cnt_reg[9]_0\(0),
      I5 => \gen_master_slots[1].w_issuing_cnt_reg[9]_1\,
      O => \gen_master_slots[1].w_issuing_cnt_reg[8]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \s_axi_bid[3]_INST_0_i_1_n_0\,
      I1 => \gen_multi_thread.active_id\(0),
      I2 => \s_axi_bid[4]_INST_0_i_1_n_0\,
      I3 => \gen_multi_thread.active_id\(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \s_axi_bid[3]_INST_0_i_1_n_0\,
      I1 => \gen_multi_thread.active_id\(2),
      I2 => \s_axi_bid[4]_INST_0_i_1_n_0\,
      I3 => \gen_multi_thread.active_id\(3),
      O => \gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\
    );
\last_rr_hot[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404444"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^q\(2),
      I2 => \last_rr_hot_reg[1]\,
      I3 => \last_rr_hot_reg[1]_0\,
      I4 => \last_rr_hot_reg[1]_1\,
      O => D(0)
    );
\last_rr_hot[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^m_valid_i_reg_inv_0\,
      O => \m_payload_i_reg[4]_1\
    );
\last_rr_hot[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^q\(2),
      I2 => st_mr_bvalid(1),
      I3 => \chosen_reg[0]\(4),
      O => m_valid_i_reg_inv_1
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(2),
      Q => st_mr_bid_3(0),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(3),
      Q => st_mr_bid_3(1),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(4),
      Q => \^q\(2),
      R => '0'
    );
\m_valid_i_inv_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => \m_valid_i_inv_i_2__0_n_0\,
      O => \m_valid_i_inv_i_1__0_n_0\
    );
\m_valid_i_inv_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFFFDFFFDFFF"
    )
        port map (
      I0 => s_axi_bready(1),
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => \s_axi_bresp[3]\(0),
      I3 => \^q\(2),
      I4 => m_valid_i_reg_inv_2(1),
      I5 => s_axi_bready(0),
      O => \m_valid_i_inv_i_2__0_n_0\
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_inv_i_1__0_n_0\,
      Q => \^m_valid_i_reg_inv_0\,
      S => p_0_in
    );
\s_axi_bid[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axi_bid[3]_INST_0_i_1_n_0\,
      O => s_axi_bid(0)
    );
\s_axi_bid[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF55330F"
    )
        port map (
      I0 => st_mr_bid_3(0),
      I1 => \chosen_reg[0]\(2),
      I2 => st_mr_bid_9(0),
      I3 => \s_axi_bresp[3]_0\,
      I4 => \s_axi_bresp[3]_1\,
      I5 => \s_axi_bid[3]_INST_0_i_2_n_0\,
      O => \s_axi_bid[3]_INST_0_i_1_n_0\
    );
\s_axi_bid[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => \s_axi_bvalid[0]_INST_0_i_1\(2),
      I1 => \s_axi_bresp[3]_1\,
      I2 => \^m_valid_i_reg_inv_0\,
      I3 => \^q\(2),
      I4 => \s_axi_bresp[3]\(0),
      O => \s_axi_bid[3]_INST_0_i_2_n_0\
    );
\s_axi_bid[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axi_bid[4]_INST_0_i_1_n_0\,
      O => s_axi_bid(1)
    );
\s_axi_bid[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF55330F"
    )
        port map (
      I0 => st_mr_bid_3(1),
      I1 => \chosen_reg[0]\(3),
      I2 => st_mr_bid_9(1),
      I3 => \s_axi_bresp[3]_0\,
      I4 => \s_axi_bresp[3]_1\,
      I5 => \s_axi_bid[4]_INST_0_i_2_n_0\,
      O => \s_axi_bid[4]_INST_0_i_1_n_0\
    );
\s_axi_bid[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => \s_axi_bvalid[0]_INST_0_i_1\(3),
      I1 => \s_axi_bresp[3]_1\,
      I2 => \^m_valid_i_reg_inv_0\,
      I3 => \^q\(2),
      I4 => \s_axi_bresp[3]\(0),
      O => \s_axi_bid[4]_INST_0_i_2_n_0\
    );
\s_axi_bresp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4F4444FF4F"
    )
        port map (
      I0 => \^chosen_reg[1]\,
      I1 => \s_axi_bvalid[0]_INST_0_i_1\(0),
      I2 => \s_axi_bresp[3]_0\,
      I3 => \chosen_reg[0]\(0),
      I4 => \s_axi_bresp[3]_1\,
      I5 => \^q\(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4F4444FF4F"
    )
        port map (
      I0 => \^chosen_reg[1]\,
      I1 => \s_axi_bvalid[0]_INST_0_i_1\(1),
      I2 => \s_axi_bresp[3]_0\,
      I3 => \chosen_reg[0]\(1),
      I4 => \s_axi_bresp[3]_1\,
      I5 => \^q\(1),
      O => s_axi_bresp(1)
    );
\s_axi_bresp[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \s_axi_bresp[3]\(0),
      I1 => \^q\(2),
      I2 => \^m_valid_i_reg_inv_0\,
      I3 => \s_axi_bresp[3]_1\,
      O => \^chosen_reg[1]\
    );
\s_axi_bvalid[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_valid_i_reg_inv_2(1),
      I2 => \^m_valid_i_reg_inv_0\,
      I3 => \s_axi_bvalid[0]_INST_0_i_1\(4),
      I4 => m_valid_i_reg_inv_2(0),
      I5 => st_mr_bvalid(0),
      O => \m_payload_i_reg[4]_0\
    );
\s_ready_i_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => m_axi_bvalid(0),
      I2 => s_axi_bready_0_sn_1,
      I3 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__7_n_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F80800000808"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => m_valid_i_reg_inv_2(1),
      I2 => \^q\(2),
      I3 => \s_axi_bresp[3]\(0),
      I4 => \^m_valid_i_reg_inv_0\,
      I5 => s_axi_bready(1),
      O => s_axi_bready_0_sn_1
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__7_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_24\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : out STD_LOGIC;
    \s_axi_awaddr[62]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[2]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bready[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bready[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_inv_1 : out STD_LOGIC;
    \m_payload_i_reg[4]_1\ : out STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot[1]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.grant_hot[1]_i_3_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_3_1\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3_0\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3_1\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ : in STD_LOGIC;
    \chosen_reg[0]_0\ : in STD_LOGIC;
    \chosen_reg[0]_1\ : in STD_LOGIC;
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_24\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_24\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_24\ is
  signal \gen_arbiter.m_grant_enc_i[0]_i_19_n_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_payload_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m_valid_i_inv_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_inv_i_2_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_inv_0\ : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \s_ready_i_i_1__6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \last_rr_hot[0]_i_3\ : label is "soft_lutpair79";
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \s_axi_bvalid[1]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__6\ : label is "soft_lutpair79";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  \m_payload_i_reg[4]_0\(4 downto 0) <= \^m_payload_i_reg[4]_0\(4 downto 0);
  m_valid_i_reg_inv_0 <= \^m_valid_i_reg_inv_0\;
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\chosen[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3333A333"
    )
        port map (
      I0 => s_axi_bready(1),
      I1 => \chosen_reg[0]_1\,
      I2 => \chosen_reg[0]\(0),
      I3 => \^m_payload_i_reg[4]_0\(4),
      I4 => \^m_valid_i_reg_inv_0\,
      I5 => \chosen_reg[0]_0\,
      O => \s_axi_bready[1]\(0)
    );
\gen_arbiter.grant_hot[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00000000"
    )
        port map (
      I0 => s_axi_bready_0_sn_1,
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(2),
      I2 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(1),
      I3 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(0),
      I4 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(3),
      I5 => \gen_arbiter.m_grant_enc_i[0]_i_3\,
      O => \gen_master_slots[0].w_issuing_cnt_reg[2]\
    );
\gen_arbiter.m_grant_enc_i[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_3\,
      I1 => \gen_arbiter.m_grant_enc_i[0]_i_19_n_0\,
      I2 => \gen_arbiter.grant_hot[1]_i_3_0\,
      I3 => \gen_arbiter.m_grant_enc_i[0]_i_3_0\,
      I4 => \gen_arbiter.grant_hot[1]_i_3_1\,
      I5 => \gen_arbiter.m_grant_enc_i[0]_i_3_1\,
      O => \s_axi_awaddr[62]\
    );
\gen_arbiter.m_grant_enc_i[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_19_n_0\,
      I1 => \gen_arbiter.grant_hot[1]_i_3\(0),
      I2 => \gen_arbiter.grant_hot[1]_i_3\(1),
      I3 => \gen_arbiter.grant_hot[1]_i_3_0\,
      I4 => \gen_arbiter.grant_hot[1]_i_3\(2),
      I5 => \gen_arbiter.grant_hot[1]_i_3_1\,
      O => \gen_master_slots[0].w_issuing_cnt_reg[3]\
    );
\gen_arbiter.m_grant_enc_i[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(3),
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(0),
      I2 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(1),
      I3 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(2),
      I4 => s_axi_bready_0_sn_1,
      O => \gen_arbiter.m_grant_enc_i[0]_i_19_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => s_axi_bready_0_sn_1,
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[0]_1\,
      I2 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(0),
      I3 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(1),
      I4 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(2),
      I5 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(3),
      O => \gen_master_slots[0].w_issuing_cnt_reg[0]\(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888888"
    )
        port map (
      I0 => s_axi_bready(1),
      I1 => \chosen_reg[0]_0\,
      I2 => \^m_valid_i_reg_inv_0\,
      I3 => \^m_payload_i_reg[4]_0\(4),
      I4 => \chosen_reg[0]\(0),
      O => \s_axi_bready[1]_0\
    );
\last_rr_hot[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_0\(4),
      I1 => \^m_valid_i_reg_inv_0\,
      O => \m_payload_i_reg[4]_1\
    );
\last_rr_hot[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^m_payload_i_reg[4]_0\(4),
      I2 => st_mr_bvalid(0),
      I3 => st_mr_bid_9(0),
      O => m_valid_i_reg_inv_1
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(0),
      Q => \^m_payload_i_reg[4]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(1),
      Q => \^m_payload_i_reg[4]_0\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(2),
      Q => \^m_payload_i_reg[4]_0\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(3),
      Q => \^m_payload_i_reg[4]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => \m_payload_i_reg[4]_2\(4),
      Q => \^m_payload_i_reg[4]_0\(4),
      R => '0'
    );
m_valid_i_inv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => m_valid_i_inv_i_2_n_0,
      O => m_valid_i_inv_i_1_n_0
    );
m_valid_i_inv_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFFFDFFFDFFF"
    )
        port map (
      I0 => s_axi_bready(1),
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => \chosen_reg[0]\(0),
      I3 => \^m_payload_i_reg[4]_0\(4),
      I4 => Q(0),
      I5 => s_axi_bready(0),
      O => m_valid_i_inv_i_2_n_0
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_inv_i_1_n_0,
      Q => \^m_valid_i_reg_inv_0\,
      S => p_0_in
    );
\s_axi_bvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \chosen_reg[0]_0\,
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => \^m_payload_i_reg[4]_0\(4),
      I3 => \chosen_reg[0]\(0),
      O => s_axi_bvalid(0)
    );
\s_ready_i_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FFF"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => m_axi_bvalid(0),
      I2 => s_axi_bready_0_sn_1,
      I3 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__6_n_0\
    );
\s_ready_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07F7F7F7"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => Q(0),
      I2 => \^m_payload_i_reg[4]_0\(4),
      I3 => \chosen_reg[0]\(0),
      I4 => s_axi_bready(1),
      I5 => \^m_valid_i_reg_inv_0\,
      O => s_axi_bready_0_sn_1
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__6_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \m_payload_i_reg[34]_0\ : out STD_LOGIC;
    \m_payload_i_reg[34]_1\ : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[0]_3\ : in STD_LOGIC;
    mi_rvalid_3 : in STD_LOGIC;
    mi_rlast_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\ is
  signal \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_2_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_3\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__2\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \skid_buffer[34]_i_1\ : label is "soft_lutpair180";
begin
  \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ <= \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\;
  \m_payload_i_reg[34]_0\ <= \^m_payload_i_reg[34]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF4FFFFFFF4"
    )
        port map (
      I0 => \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      I1 => \gen_arbiter.grant_hot_reg[0]\(0),
      I2 => \gen_arbiter.grant_hot_reg[0]_0\,
      I3 => \gen_arbiter.grant_hot_reg[0]_1\,
      I4 => \gen_arbiter.grant_hot_reg[0]_2\(0),
      I5 => \gen_arbiter.grant_hot_reg[0]_3\,
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]\
    );
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => \^m_payload_i_reg[34]_0\,
      I2 => s_axi_rready(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => Q(0),
      O => \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555552AAAAAAA"
    )
        port map (
      I0 => \gen_master_slots[3].r_issuing_cnt_reg[24]_1\,
      I1 => \^m_payload_i_reg[34]_0\,
      I2 => s_axi_rready(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => Q(0),
      I5 => r_issuing_cnt(0),
      O => \m_payload_i_reg[34]_1\
    );
\m_payload_i[34]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => mi_rlast_3,
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      I3 => \m_payload_i[34]_i_2_n_0\,
      I4 => \^m_payload_i_reg[34]_0\,
      O => \m_payload_i[34]_i_1__2_n_0\
    );
\m_payload_i[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => Q(0),
      I2 => s_axi_rready(0),
      O => \m_payload_i[34]_i_2_n_0\
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[34]_i_1__2_n_0\,
      Q => \^m_payload_i_reg[34]_0\,
      R => '0'
    );
\m_valid_i_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => Q(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => mi_rvalid_3,
      I4 => \^s_ready_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => mi_rvalid_3,
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_rready(0),
      I3 => Q(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_rlast_3,
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_17\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[2]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_arbiter.any_grant_i_2\ : in STD_LOGIC;
    \gen_arbiter.any_grant_i_2_0\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_17\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_17\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_17\ is
  signal \^gen_single_issue.active_target_hot_reg[2]\ : STD_LOGIC;
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2__2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair169";
begin
  \gen_single_issue.active_target_hot_reg[2]\ <= \^gen_single_issue.active_target_hot_reg[2]\;
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.any_grant_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_arbiter.any_grant_i_2\,
      I1 => \gen_arbiter.any_grant_i_2_0\,
      I2 => \^gen_single_issue.active_target_hot_reg[2]\,
      I3 => r_issuing_cnt(1),
      I4 => r_issuing_cnt(0),
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]\
    );
\gen_arbiter.qual_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => \^m_payload_i_reg[34]_0\(34),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      I5 => m_valid_i_reg_1(0),
      O => \gen_master_slots[2].r_issuing_cnt_reg[16]\
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_valid_i_reg_1(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_rready(0),
      I3 => \^m_payload_i_reg[34]_0\(34),
      O => \^gen_single_issue.active_target_hot_reg[2]\
    );
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => m_valid_i_reg_1(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => \^s_ready_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => m_valid_i_reg_1(0),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_21\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : out STD_LOGIC;
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_single_issue.active_target_hot_reg[1]\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_1\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_21\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_21\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_21\ is
  signal \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair132";
begin
  \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ <= \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\;
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.qual_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\,
      I1 => \gen_arbiter.qual_reg_reg[0]\(0),
      I2 => \gen_arbiter.qual_reg_reg[0]\(1),
      I3 => \gen_arbiter.qual_reg_reg[0]_0\,
      I4 => \gen_arbiter.qual_reg_reg[0]_1\,
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\
    );
\gen_arbiter.qual_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => \^m_payload_i_reg[34]_0\(34),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      I5 => m_valid_i_reg_1(0),
      O => \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_valid_i_reg_1(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_rready(0),
      I3 => \^m_payload_i_reg[34]_0\(34),
      O => \gen_single_issue.active_target_hot_reg[1]\
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => m_valid_i_reg_1(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => \^s_ready_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => m_valid_i_reg_1(0),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_25\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[0]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_25\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_25\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_25\ is
  signal \^gen_single_issue.active_target_hot_reg[0]\ : STD_LOGIC;
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair92";
begin
  \gen_single_issue.active_target_hot_reg[0]\ <= \^gen_single_issue.active_target_hot_reg[0]\;
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.qual_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => D(0),
      I1 => \^gen_single_issue.active_target_hot_reg[0]\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(0),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(3),
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(1),
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(2),
      O => \gen_master_slots[0].r_issuing_cnt_reg[0]\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(3),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(0),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(2),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(1),
      I4 => \^gen_single_issue.active_target_hot_reg[0]\,
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[0]_1\,
      O => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_valid_i_reg_1(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_rready(0),
      I3 => \^m_payload_i_reg[34]_0\(34),
      O => \^gen_single_issue.active_target_hot_reg[0]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => m_valid_i_reg_1(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => \^s_ready_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => m_valid_i_reg_1(0),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized1\ is
  port (
    \gen_multi_thread.gen_thread_loop[0].active_target_reg[0]_0\ : out STD_LOGIC;
    \s_axi_awvalid[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]_0\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_target_reg[8]_0\ : out STD_LOGIC;
    \chosen_reg[0]\ : out STD_LOGIC;
    \last_rr_hot_reg[0]\ : out STD_LOGIC;
    \last_rr_hot_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.active_id\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.qual_reg_reg[1]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[1]\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_1\ : in STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[0]_0\ : in STD_LOGIC;
    \chosen_reg[2]\ : in STD_LOGIC;
    \chosen_reg[2]_0\ : in STD_LOGIC;
    \chosen_reg[2]_1\ : in STD_LOGIC;
    \chosen_reg[0]_0\ : in STD_LOGIC;
    \chosen_reg[0]_1\ : in STD_LOGIC;
    \chosen_reg[0]_2\ : in STD_LOGIC;
    \chosen_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.grant_hot[1]_i_4\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bresp[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.any_grant_i_2__0_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_2\ : in STD_LOGIC;
    \gen_arbiter.any_grant_i_2__0_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_7_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_7_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_7_2\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_7_3\ : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[1]_3\ : in STD_LOGIC;
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.grant_hot[1]_i_7_4\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_7_5\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : in STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\ : in STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_34_si_transactor";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized1\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized1\ is
  signal \gen_arbiter.grant_hot[1]_i_12_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_7_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_9_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_10_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_15_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_17_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_18_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_9_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_multi_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^gen_multi_thread.active_id\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.active_target\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_multi_thread.cmd_push_0\ : STD_LOGIC;
  signal \gen_multi_thread.cmd_push_1\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_multi_thread.gen_thread_loop[0].active_target_reg[1]_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_10\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_18\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1\ : label is "soft_lutpair192";
begin
  \gen_multi_thread.active_id\(3 downto 0) <= \^gen_multi_thread.active_id\(3 downto 0);
  \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]_0\ <= \^gen_multi_thread.gen_thread_loop[0].active_target_reg[1]_0\;
\gen_arbiter.any_grant_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA0000FFFFFFFF"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_15_n_0\,
      I1 => \gen_arbiter.qual_reg_reg[1]\,
      I2 => \gen_multi_thread.active_target\(0),
      I3 => \gen_multi_thread.active_target\(1),
      I4 => \gen_arbiter.grant_hot[1]_i_8_n_0\,
      I5 => p_0_out(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_target_reg[0]_0\
    );
\gen_arbiter.grant_hot[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5_n_0\,
      I1 => \gen_arbiter.grant_hot[1]_i_7_0\,
      I2 => \gen_arbiter.grant_hot[1]_i_7_1\,
      I3 => \gen_arbiter.grant_hot[1]_i_7_2\,
      I4 => \gen_arbiter.grant_hot[1]_i_7_3\,
      I5 => \gen_arbiter.m_grant_enc_i[0]_i_18_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_12_n_0\
    );
\gen_arbiter.grant_hot[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCFCCCCCFCDD"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_10_n_0\,
      I1 => \gen_arbiter.grant_hot[1]_i_12_n_0\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_17_n_0\,
      I3 => \gen_arbiter.any_grant_i_2__0_0\,
      I4 => \gen_arbiter.qual_reg_reg[1]_2\,
      I5 => \gen_arbiter.any_grant_i_2__0_1\,
      O => \gen_arbiter.grant_hot[1]_i_7_n_0\
    );
\gen_arbiter.grant_hot[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFFFF57AB"
    )
        port map (
      I0 => \gen_arbiter.qual_reg_reg[1]_3\,
      I1 => \gen_arbiter.any_grant_i_2__0_1\,
      I2 => \gen_arbiter.any_grant_i_2__0_0\,
      I3 => \gen_multi_thread.active_target\(0),
      I4 => \gen_multi_thread.active_target\(1),
      I5 => \gen_arbiter.qual_reg_reg[1]_2\,
      O => \gen_arbiter.grant_hot[1]_i_8_n_0\
    );
\gen_arbiter.grant_hot[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4_n_0\,
      I1 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3_n_0\,
      I2 => st_aa_awtarget_enc_3(0),
      I3 => \gen_arbiter.any_grant_i_2__0_1\,
      I4 => \gen_multi_thread.active_target\(0),
      I5 => \gen_multi_thread.active_target\(1),
      O => \gen_arbiter.grant_hot[1]_i_9_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_multi_thread.active_target\(8),
      I1 => \gen_multi_thread.active_target\(9),
      O => \gen_arbiter.m_grant_enc_i[0]_i_10_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000000E00E"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(1),
      I1 => \gen_multi_thread.active_cnt\(0),
      I2 => s_axi_awid(0),
      I3 => \^gen_multi_thread.active_id\(0),
      I4 => s_axi_awid(1),
      I5 => \^gen_multi_thread.active_id\(1),
      O => \gen_arbiter.m_grant_enc_i[0]_i_15_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455555551"
    )
        port map (
      I0 => \gen_multi_thread.active_target\(9),
      I1 => \gen_arbiter.grant_hot[1]_i_7_0\,
      I2 => \gen_arbiter.grant_hot[1]_i_7_1\,
      I3 => \gen_arbiter.grant_hot[1]_i_7_4\,
      I4 => \gen_arbiter.grant_hot[1]_i_7_5\,
      I5 => \gen_multi_thread.active_target\(8),
      O => \gen_arbiter.m_grant_enc_i[0]_i_17_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_multi_thread.active_target\(8),
      I1 => \gen_multi_thread.active_target\(9),
      O => \gen_arbiter.m_grant_enc_i[0]_i_18_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5FFB5E00000000"
    )
        port map (
      I0 => \gen_arbiter.qual_reg_reg[1]_2\,
      I1 => \gen_arbiter.qual_reg_reg[1]_3\,
      I2 => \gen_multi_thread.active_target\(1),
      I3 => \gen_multi_thread.active_target\(0),
      I4 => \gen_arbiter.qual_reg_reg[1]\,
      I5 => \gen_arbiter.m_grant_enc_i[0]_i_15_n_0\,
      O => \^gen_multi_thread.gen_thread_loop[0].active_target_reg[1]_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE0E0FFFFFFFF"
    )
        port map (
      I0 => \gen_arbiter.any_grant_i_2__0_1\,
      I1 => \gen_arbiter.any_grant_i_2__0_0\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_17_n_0\,
      I3 => \gen_arbiter.m_grant_enc_i[0]_i_18_n_0\,
      I4 => \gen_arbiter.qual_reg_reg[1]_2\,
      I5 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5_n_0\,
      O => \gen_arbiter.m_grant_enc_i[0]_i_9_n_0\
    );
\gen_multi_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9962"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]_0\,
      I1 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\,
      I2 => \gen_multi_thread.accept_cnt\(1),
      I3 => \gen_multi_thread.accept_cnt\(0),
      O => \gen_multi_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_multi_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C68C"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt\(0),
      I1 => \gen_multi_thread.accept_cnt\(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\,
      I3 => \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]_0\,
      O => \gen_multi_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_multi_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_multi_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_arbiter_resp
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      aclk => aclk,
      \chosen_reg[0]_0\ => \chosen_reg[0]\,
      \chosen_reg[0]_1\ => \chosen_reg[0]_0\,
      \chosen_reg[0]_2\ => \chosen_reg[0]_1\,
      \chosen_reg[0]_3\ => \chosen_reg[0]_2\,
      \chosen_reg[0]_4\(0) => \chosen_reg[0]_3\(0),
      \chosen_reg[1]_0\ => \chosen_reg[1]\,
      \chosen_reg[2]_0\ => \chosen_reg[2]\,
      \chosen_reg[2]_1\ => \chosen_reg[2]_0\,
      \chosen_reg[2]_2\ => \chosen_reg[2]_1\,
      \chosen_reg[2]_3\(0) => \chosen_reg[2]_2\(0),
      \gen_arbiter.grant_hot[1]_i_4_0\ => \gen_arbiter.grant_hot[1]_i_4\,
      \gen_arbiter.grant_hot_reg[1]\ => \gen_arbiter.grant_hot_reg[1]\,
      \gen_arbiter.grant_hot_reg[1]_0\ => \gen_arbiter.grant_hot[1]_i_7_n_0\,
      \gen_arbiter.grant_hot_reg[1]_1\ => \gen_arbiter.grant_hot[1]_i_8_n_0\,
      \gen_arbiter.grant_hot_reg[1]_2\ => \gen_arbiter.grant_hot[1]_i_9_n_0\,
      \gen_arbiter.qual_reg_reg[1]\ => \^gen_multi_thread.gen_thread_loop[0].active_target_reg[1]_0\,
      \gen_arbiter.qual_reg_reg[1]_0\ => \gen_arbiter.m_grant_enc_i[0]_i_9_n_0\,
      \gen_arbiter.qual_reg_reg[1]_1\ => \gen_arbiter.m_grant_enc_i[0]_i_10_n_0\,
      \gen_arbiter.qual_reg_reg[1]_2\ => \gen_arbiter.qual_reg_reg[1]\,
      \gen_arbiter.qual_reg_reg[1]_3\ => \gen_arbiter.qual_reg_reg[1]_0\,
      \gen_arbiter.qual_reg_reg[1]_4\ => \gen_arbiter.qual_reg_reg[1]_1\,
      \gen_multi_thread.accept_cnt\(1 downto 0) => \gen_multi_thread.accept_cnt\(1 downto 0),
      \gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\ => \gen_multi_thread.gen_thread_loop[1].active_target_reg[8]_0\,
      \last_rr_hot_reg[0]_0\ => \last_rr_hot_reg[0]\,
      \last_rr_hot_reg[0]_1\ => \last_rr_hot_reg[0]_0\,
      \last_rr_hot_reg[2]_0\ => \last_rr_hot_reg[2]\,
      m_ready_d(0) => m_ready_d(0),
      p_0_out(0) => p_0_out(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      \s_axi_awvalid[1]\(0) => \s_axi_awvalid[1]\(0),
      s_axi_bready(0) => s_axi_bready(0),
      \s_axi_bresp[3]\(0) => \s_axi_bresp[3]\(0),
      st_mr_bid_9(0) => st_mr_bid_9(0),
      st_mr_bvalid(3 downto 0) => st_mr_bvalid(3 downto 0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A5AA6A"
    )
        port map (
      I0 => \gen_multi_thread.cmd_push_0\,
      I1 => \gen_multi_thread.active_cnt\(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\,
      I3 => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\,
      I4 => \gen_multi_thread.active_cnt\(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BF0F0B0"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\,
      I1 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\,
      I2 => \gen_multi_thread.active_cnt\(1),
      I3 => \gen_multi_thread.active_cnt\(0),
      I4 => \gen_multi_thread.cmd_push_0\,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1_n_0\,
      Q => \gen_multi_thread.active_cnt\(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1_n_0\,
      Q => \gen_multi_thread.active_cnt\(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_awid(0),
      Q => \^gen_multi_thread.active_id\(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_awid(1),
      Q => \^gen_multi_thread.active_id\(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2220222A"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]_0\,
      I1 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4_n_0\,
      I2 => \gen_multi_thread.active_cnt\(1),
      I3 => \gen_multi_thread.active_cnt\(0),
      I4 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5_n_0\,
      O => \gen_multi_thread.cmd_push_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => st_aa_awtarget_enc_3(0),
      Q => \gen_multi_thread.active_target\(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => st_aa_awtarget_enc_3(1),
      Q => \gen_multi_thread.active_target\(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A5AA6A"
    )
        port map (
      I0 => \gen_multi_thread.cmd_push_1\,
      I1 => \gen_multi_thread.active_cnt\(9),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\,
      I4 => \gen_multi_thread.active_cnt\(8),
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BF0F0B0"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\,
      I1 => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\,
      I2 => \gen_multi_thread.active_cnt\(9),
      I3 => \gen_multi_thread.active_cnt\(8),
      I4 => \gen_multi_thread.cmd_push_1\,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1_n_0\,
      Q => \gen_multi_thread.active_cnt\(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1_n_0\,
      Q => \gen_multi_thread.active_cnt\(9),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_awid(0),
      Q => \^gen_multi_thread.active_id\(2),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_awid(1),
      Q => \^gen_multi_thread.active_id\(3),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010000000000"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(8),
      I1 => \gen_multi_thread.active_cnt\(9),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3_n_0\,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4_n_0\,
      I4 => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5_n_0\,
      I5 => \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]_0\,
      O => \gen_multi_thread.cmd_push_1\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(0),
      I1 => \gen_multi_thread.active_cnt\(1),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^gen_multi_thread.active_id\(1),
      I1 => s_axi_awid(1),
      I2 => \^gen_multi_thread.active_id\(0),
      I3 => s_axi_awid(0),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009900990090000"
    )
        port map (
      I0 => \^gen_multi_thread.active_id\(2),
      I1 => s_axi_awid(0),
      I2 => s_axi_awid(1),
      I3 => \^gen_multi_thread.active_id\(3),
      I4 => \gen_multi_thread.active_cnt\(8),
      I5 => \gen_multi_thread.active_cnt\(9),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => st_aa_awtarget_enc_3(0),
      Q => \gen_multi_thread.active_target\(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => st_aa_awtarget_enc_3(1),
      Q => \gen_multi_thread.active_target\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo is
  port (
    \s_axi_awaddr[61]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[2]_0\ : out STD_LOGIC;
    \storage_data1_reg[2]_1\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_2\ : out STD_LOGIC;
    \s_axi_wvalid[1]\ : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_3 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC;
    \s_axi_wready[1]\ : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_select_enc_5 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_data1_reg[0]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo : entity is "axi_data_fifo_v2_1_32_axic_reg_srl_fifo";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_select_enc_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__5_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_3__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_4__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^s_axi_awaddr[61]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_ready_i_i_1__4_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__3\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2__0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_6\ : label is "soft_lutpair203";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_2__0\ : label is "soft_lutpair199";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0_i_2\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_2\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \m_valid_i_i_2__1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \m_valid_i_i_3__0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \m_valid_i_i_4__0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \storage_data1[2]_i_1__0\ : label is "soft_lutpair199";
begin
  SS(0) <= \^ss\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \s_axi_awaddr[61]\(0) <= \^s_axi_awaddr[61]\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_8_in,
      O => \FSM_onehot_state[1]_i_1__3_n_0\
    );
\FSM_onehot_state[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F222822"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_8_in,
      I5 => \FSM_onehot_state[2]_i_3__1_n_0\,
      O => m_valid_i
    );
\FSM_onehot_state[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => \FSM_onehot_state[2]_i_2__0_n_0\
    );
\FSM_onehot_state[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004044"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => m_valid_i_reg_3,
      I3 => \^s_ready_i_reg_0\,
      I4 => fifoaddr(0),
      I5 => fifoaddr(1),
      O => \FSM_onehot_state[2]_i_3__1_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_wlast(0),
      O => \s_axi_wvalid[1]\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__3_n_0\,
      Q => p_0_in7_in,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_2__0_n_0\,
      Q => p_8_in,
      S => \^ss\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => \^ss\(0),
      R => '0'
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => m_select_enc_1(2),
      I1 => m_select_enc_1(1),
      I2 => m_select_enc_1(0),
      I3 => m_select_enc,
      I4 => \^m_valid_i_reg_0\,
      I5 => s_axi_wvalid(0),
      O => \storage_data1_reg[2]_1\
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\,
      I1 => push,
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\,
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      push => push,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      storage_data2(0) => storage_data2(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_9
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\ => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      push => push,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      \s_axi_awaddr[61]\(0) => \^s_axi_awaddr[61]\(0),
      storage_data2(0) => storage_data2(1)
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_10
     port map (
      Q(1) => p_0_in7_in,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \^s_ready_i_reg_0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\ => \^m_valid_i_reg_0\,
      m_avalid_1 => m_avalid_1,
      m_avalid_3 => m_avalid_3,
      m_avalid_4 => m_avalid_4,
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_0,
      m_select_enc_1(2 downto 0) => m_select_enc_1(2 downto 0),
      m_select_enc_2 => m_select_enc_2,
      m_select_enc_5 => m_select_enc_5,
      m_valid_i_reg => m_valid_i_reg_1,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      \s_axi_wlast[1]\ => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      \s_axi_wready[1]\ => \s_axi_wready[1]\,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[2]\ => \storage_data1_reg[2]_0\,
      storage_data2(0) => storage_data2(2)
    );
\m_axi_wvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => m_select_enc_1(0),
      I1 => m_select_enc_1(2),
      I2 => m_select_enc_5,
      I3 => m_select_enc_1(1),
      O => \storage_data1_reg[0]_1\
    );
\m_axi_wvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => m_select_enc_1(0),
      I1 => m_select_enc_1(1),
      I2 => m_select_enc_1(2),
      O => \storage_data1_reg[0]_2\
    );
\m_axi_wvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => m_select_enc_1(2),
      O => \storage_data1_reg[1]_0\
    );
\m_axi_wvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_wvalid(0),
      O => m_valid_i_reg_2
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => \m_valid_i_i_2__1_n_0\,
      I3 => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\,
      I4 => \m_valid_i_i_3__0_n_0\,
      I5 => \m_valid_i_i_4__0_n_0\,
      O => \m_valid_i_i_1__5_n_0\
    );
\m_valid_i_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^s_ready_i_reg_0\,
      O => \m_valid_i_i_2__1_n_0\
    );
\m_valid_i_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_8_in,
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      O => \m_valid_i_i_3__0_n_0\
    );
\m_valid_i_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in7_in,
      O => \m_valid_i_i_4__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__5_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => \^ss\(0)
    );
\s_axi_wready[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFDDDDDDDD"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\,
      I1 => \^ss\(0),
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => push,
      I5 => \^s_ready_i_reg_0\,
      O => \s_ready_i_i_1__4_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__4_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => storage_data2(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      I3 => \storage_data1_reg[0]_3\,
      I4 => load_s1,
      I5 => m_select_enc_1(0),
      O => \storage_data1[0]_i_1__0_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^s_axi_awaddr[61]\(0),
      I3 => load_s1,
      I4 => m_select_enc_1(1),
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => storage_data2(2),
      I2 => load_s1,
      I3 => m_select_enc_1(2),
      O => \storage_data1[2]_i_1__0_n_0\
    );
\storage_data1[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00CFCCCECC"
    )
        port map (
      I0 => p_8_in,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_0_in7_in,
      I5 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1__0_n_0\,
      Q => m_select_enc_1(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => m_select_enc_1(1),
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[2]_i_1__0_n_0\,
      Q => m_select_enc_1(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo_11 is
  port (
    \s_axi_awaddr[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    s_axi_wvalid_0_sp_1 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_1\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_select_enc : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_i_2\ : in STD_LOGIC;
    m_avalid : in STD_LOGIC;
    m_axi_wvalid_0_sp_1 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_0 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_3 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    m_valid_i_reg_4 : in STD_LOGIC;
    m_valid_i_reg_5 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_6 : in STD_LOGIC;
    s_axi_wready_0_sp_1 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_select_enc_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo_11 : entity is "axi_data_fifo_v2_1_32_axic_reg_srl_fifo";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo_11;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo_11 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_4\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_5\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_6\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid_2 : STD_LOGIC;
  signal \m_axi_wvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal m_axi_wvalid_0_sn_1 : STD_LOGIC;
  signal m_select_enc_4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__4_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__0_n_0\ : STD_LOGIC;
  signal m_valid_i_i_3_n_0 : STD_LOGIC;
  signal m_valid_i_i_4_n_0 : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^s_axi_awaddr[29]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_wready_0_sn_1 : STD_LOGIC;
  signal s_axi_wvalid_0_sn_1 : STD_LOGIC;
  signal \s_ready_i_i_1__3_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_1_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__4\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair188";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_2\ : label is "soft_lutpair187";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_3\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_4\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \m_valid_i_i_2__0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of m_valid_i_i_3 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of m_valid_i_i_4 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \storage_data1[2]_i_1\ : label is "soft_lutpair187";
begin
  m_axi_wvalid_0_sn_1 <= m_axi_wvalid_0_sp_1;
  \s_axi_awaddr[29]\(0) <= \^s_axi_awaddr[29]\(0);
  s_axi_wready_0_sn_1 <= s_axi_wready_0_sp_1;
  s_axi_wvalid_0_sp_1 <= s_axi_wvalid_0_sn_1;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_8_in,
      O => \FSM_onehot_state[1]_i_1__4_n_0\
    );
\FSM_onehot_state[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F222822"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_8_in,
      I5 => \FSM_onehot_state[2]_i_3__0_n_0\,
      O => m_valid_i
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF00007FFF7FFF"
    )
        port map (
      I0 => m_avalid_2,
      I1 => s_axi_wvalid(0),
      I2 => s_axi_wlast(0),
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      I4 => m_valid_i_reg_3,
      I5 => m_valid_i_reg_5,
      O => m_valid_i_reg_2
    );
\FSM_onehot_state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008C"
    )
        port map (
      I0 => m_valid_i_reg_6,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^s_ready_i_reg_0\,
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I4 => fifoaddr(0),
      I5 => fifoaddr(1),
      O => \FSM_onehot_state[2]_i_3__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__4_n_0\,
      Q => p_0_in7_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_2_n_0\,
      Q => p_8_in,
      S => areset_d1
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF00007FFF7FFF"
    )
        port map (
      I0 => m_avalid_2,
      I1 => s_axi_wvalid(0),
      I2 => s_axi_wlast(0),
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_5\,
      I4 => m_valid_i_reg_3,
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      O => m_valid_i_reg_0
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF0000"
    )
        port map (
      I0 => m_avalid_2,
      I1 => s_axi_wvalid(0),
      I2 => s_axi_wlast(0),
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_6\,
      I4 => m_valid_i_reg_3,
      I5 => m_valid_i_reg_4,
      O => m_valid_i_reg_1
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => m_select_enc_4(1),
      I1 => m_select_enc_4(2),
      I2 => m_select_enc_4(0),
      I3 => m_select_enc,
      I4 => s_axi_wvalid_0_sn_1,
      I5 => \gen_axi.s_axi_wready_i_i_2\,
      O => \storage_data1_reg[1]_0\
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr[1]_i_2_n_0\,
      I1 => push,
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => \gen_rep[0].fifoaddr[1]_i_2_n_0\,
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      O => \gen_rep[0].fifoaddr[1]_i_2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_12
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      push => push,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      \s_axi_awaddr[29]\(0) => \^s_axi_awaddr[29]\(0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      storage_data2(0) => storage_data2(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_13
     port map (
      D(0) => D(0),
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[1].srl_nx1_n_0\,
      load_s1 => load_s1,
      m_select_enc_4(0) => m_select_enc_4(1),
      push => push,
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      \storage_data1_reg[1]\ => \storage_data1_reg[1]_2\
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_14
     port map (
      Q(1) => p_0_in7_in,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \^s_ready_i_reg_0\,
      m_avalid => m_avalid,
      m_avalid_1 => m_avalid_1,
      m_avalid_2 => m_avalid_2,
      m_avalid_4 => m_avalid_4,
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_2 => m_select_enc_2,
      m_select_enc_3 => m_select_enc_3,
      m_select_enc_4(2 downto 0) => m_select_enc_4(2 downto 0),
      m_select_enc_5 => m_select_enc_5,
      m_valid_i_reg => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wlast_0_sp_1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      \s_axi_wready[0]\ => s_axi_wready_0_sn_1,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      \storage_data1_reg[2]\ => \gen_srls[0].gen_rep[2].srl_nx1_n_5\,
      \storage_data1_reg[2]_0\ => \gen_srls[0].gen_rep[2].srl_nx1_n_6\,
      storage_data2(0) => storage_data2(2)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA020202020202"
    )
        port map (
      I0 => m_avalid,
      I1 => \m_axi_wvalid[0]_INST_0_i_1_n_0\,
      I2 => s_axi_wvalid_0_sn_1,
      I3 => m_axi_wvalid_0_sn_1,
      I4 => s_axi_wvalid(1),
      I5 => m_avalid_0,
      O => m_axi_wvalid(0)
    );
\m_axi_wvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_select_enc_4(0),
      I1 => m_select_enc_4(2),
      I2 => m_select_enc_3,
      I3 => m_select_enc_4(1),
      O => \m_axi_wvalid[0]_INST_0_i_1_n_0\
    );
\m_axi_wvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => m_select_enc_4(0),
      I1 => m_select_enc_4(1),
      I2 => m_select_enc_4(2),
      O => \storage_data1_reg[0]_0\
    );
\m_axi_wvalid[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => m_select_enc_4(1),
      I1 => m_select_enc_4(0),
      I2 => m_select_enc_4(2),
      O => \storage_data1_reg[1]_1\
    );
\m_axi_wvalid[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_avalid_2,
      O => s_axi_wvalid_0_sn_1
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0010"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => \gen_rep[0].fifoaddr[1]_i_2_n_0\,
      I3 => \m_valid_i_i_2__0_n_0\,
      I4 => m_valid_i_i_3_n_0,
      I5 => m_valid_i_i_4_n_0,
      O => \m_valid_i_i_1__4_n_0\
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^s_ready_i_reg_0\,
      O => \m_valid_i_i_2__0_n_0\
    );
m_valid_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_8_in,
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      O => m_valid_i_i_3_n_0
    );
m_valid_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in7_in,
      O => m_valid_i_i_4_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__4_n_0\,
      Q => m_avalid_2,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_avalid_2,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFEEEEEEEE"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr[1]_i_2_n_0\,
      I1 => areset_d1,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => push,
      I5 => \^s_ready_i_reg_0\,
      O => \s_ready_i_i_1__3_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__3_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^s_axi_awaddr[29]\(0),
      I3 => load_s1,
      I4 => m_select_enc_4(0),
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => storage_data2(2),
      I2 => load_s1,
      I3 => m_select_enc_4(2),
      O => \storage_data1[2]_i_1_n_0\
    );
\storage_data1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00CFCCCECC"
    )
        port map (
      I0 => p_8_in,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_0_in7_in,
      I5 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => m_select_enc_4(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_0\,
      Q => m_select_enc_4(1),
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[2]_i_1_n_0\,
      Q => m_select_enc_4(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_32_axic_reg_srl_fifo";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized1\ is
  signal \FSM_onehot_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_1\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__3_n_0\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__2\ : label is "soft_lutpair58";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1\ : label is "soft_lutpair59";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axi_wlast[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2__2\ : label is "soft_lutpair58";
begin
  Q(0) <= \^q\(0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_6_in,
      O => \FSM_onehot_state[1]_i_1__2_n_0\
    );
\FSM_onehot_state[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77376604"
    )
        port map (
      I0 => m_valid_i_reg_0,
      I1 => m_valid_i_reg_1,
      I2 => \FSM_onehot_state[2]_i_5_n_0\,
      I3 => \^q\(0),
      I4 => p_6_in,
      O => m_valid_i
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => fifoaddr(2),
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(0),
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__2_n_0\,
      Q => \^q\(0),
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(1),
      Q => p_6_in,
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr[2]_i_2_n_0\,
      I1 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAF57FF0050A800"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => m_valid_i_reg_0,
      I4 => m_valid_i_reg_1,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF1800"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I3 => \gen_rep[0].fifoaddr[2]_i_2_n_0\,
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0CE00C0C0C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => m_valid_i_reg_0,
      I3 => p_1_in,
      I4 => m_ready_d(0),
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst\(0),
      O => \gen_rep[0].fifoaddr[2]_i_2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl__parameterized0\
     port map (
      A(2 downto 0) => fifoaddr(2 downto 0),
      \FSM_onehot_state_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q(1) => \^q\(0),
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\ => m_valid_i_reg_0,
      \gen_primitive_shifter.gen_srls[0].srl_inst_2\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst\(0),
      load_s1 => load_s1,
      m_ready_d(0) => m_ready_d(0),
      p_1_in => p_1_in,
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wlast(0),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EE0FAA"
    )
        port map (
      I0 => p_6_in,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state[2]_i_5_n_0\,
      I3 => m_valid_i_reg_1,
      I4 => m_valid_i_reg_0,
      O => \m_valid_i_i_1__3_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__3_n_0\,
      Q => m_avalid,
      R => areset_d1
    );
\storage_data1[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB30BA"
    )
        port map (
      I0 => p_6_in,
      I1 => m_valid_i_reg_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => m_valid_i_reg_1,
      I4 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    mi_wready_3 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2\ : entity is "axi_data_fifo_v2_1_32_axic_reg_srl_fifo";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2\ is
  signal \FSM_onehot_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_1\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair174";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2\ : label is "soft_lutpair174";
begin
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57550000"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => m_ready_d(0),
      I2 => p_1_in,
      I3 => Q(0),
      I4 => p_0_in5_in,
      O => \FSM_onehot_state[0]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_6_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFF0AA30"
    )
        port map (
      I0 => p_6_in,
      I1 => \FSM_onehot_state[2]_i_3__2_n_0\,
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I3 => m_valid_i_reg_1,
      I4 => p_0_in5_in,
      O => m_valid_i
    );
\FSM_onehot_state[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0000"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => m_ready_d(0),
      I2 => p_1_in,
      I3 => Q(0),
      I4 => p_0_in5_in,
      O => \FSM_onehot_state[2]_i_2__1_n_0\
    );
\FSM_onehot_state[2]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_3__2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in5_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_2__1_n_0\,
      Q => p_6_in,
      S => areset_d1
    );
\gen_axi.s_axi_wready_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I1 => \^m_avalid\,
      I2 => \gen_axi.s_axi_wready_i_reg\,
      I3 => s_axi_wlast(1),
      I4 => \^storage_data1_reg[0]_0\,
      I5 => s_axi_wlast(0),
      O => m_valid_i_reg_0
    );
\gen_rep[0].fifoaddr[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9D9F6260"
    )
        port map (
      I0 => m_valid_i_reg_1,
      I1 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => p_0_in5_in,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57AFFF00A85000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => p_0_in5_in,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I4 => m_valid_i_reg_1,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_15
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      Q(0) => Q(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\(1) => p_0_in5_in,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_2\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      load_s1 => load_s1,
      m_avalid => \^m_avalid\,
      m_ready_d(0) => m_ready_d(0),
      mi_wready_3 => mi_wready_3,
      p_1_in => p_1_in,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wlast_1_sp_1 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFC0838"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => m_valid_i_reg_1,
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I3 => \FSM_onehot_state[2]_i_3__2_n_0\,
      I4 => p_6_in,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^m_avalid\,
      R => areset_d1
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEC0EAC0"
    )
        port map (
      I0 => p_6_in,
      I1 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => m_valid_i_reg_1,
      I4 => p_0_in5_in,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_18\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \m_axi_wvalid[2]\ : in STD_LOGIC;
    \m_axi_wvalid[2]_0\ : in STD_LOGIC;
    \m_axi_wvalid[2]_1\ : in STD_LOGIC;
    \m_axi_wvalid[2]_2\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_18\ : entity is "axi_data_fifo_v2_1_32_axic_reg_srl_fifo";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_18\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_18\ is
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__0\ : label is "soft_lutpair137";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[65]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_axi_wdata[66]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_axi_wdata[67]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_axi_wdata[68]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_axi_wdata[69]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_axi_wdata[70]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_axi_wdata[71]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_axi_wdata[72]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_axi_wdata[73]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_axi_wdata[74]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_axi_wdata[75]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_axi_wdata[76]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_axi_wdata[77]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_axi_wdata[78]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_axi_wdata[79]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_axi_wdata[80]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_axi_wdata[81]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_axi_wdata[82]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_axi_wdata[83]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_axi_wdata[84]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_axi_wdata[85]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_axi_wdata[86]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_axi_wdata[87]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_axi_wdata[88]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_axi_wdata[89]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_axi_wdata[90]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_axi_wdata[91]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_axi_wdata[92]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_axi_wdata[93]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wdata[94]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wdata[95]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_axi_wlast[2]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_axi_wstrb[10]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_axi_wstrb[11]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_axi_wstrb[8]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_axi_wstrb[9]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2__0\ : label is "soft_lutpair137";
begin
  Q(0) <= \^q\(0);
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_6_in,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AFA0A3"
    )
        port map (
      I0 => p_6_in,
      I1 => \FSM_onehot_state[2]_i_3__3_n_0\,
      I2 => m_valid_i_reg_0,
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I4 => \^q\(0),
      O => m_valid_i
    );
\FSM_onehot_state[2]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_3__3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(0),
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \^q\(0),
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(1),
      Q => p_6_in,
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"676F9890"
    )
        port map (
      I0 => m_valid_i_reg_0,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFAFA8000050"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I4 => m_valid_i_reg_0,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_19
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      Q(1) => \^q\(0),
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_2\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      load_s1 => load_s1,
      m_ready_d(0) => m_ready_d(0),
      p_1_in => p_1_in,
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\
    );
\m_axi_wdata[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wdata[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wlast[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wlast(0),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wvalid[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000800A8A0080"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => \m_axi_wvalid[2]\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => \m_axi_wvalid[2]_0\,
      I4 => \m_axi_wvalid[2]_1\,
      I5 => \m_axi_wvalid[2]_2\,
      O => m_axi_wvalid(0)
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F38083"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I2 => m_valid_i_reg_0,
      I3 => \FSM_onehot_state[2]_i_3__3_n_0\,
      I4 => p_6_in,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__1_n_0\,
      Q => \^m_avalid\,
      R => areset_d1
    );
\storage_data1[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB30BA30"
    )
        port map (
      I0 => p_6_in,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => m_valid_i_reg_0,
      I4 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_22\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \m_axi_wvalid[1]\ : in STD_LOGIC;
    \m_axi_wvalid[1]_0\ : in STD_LOGIC;
    \m_axi_wvalid[1]_1\ : in STD_LOGIC;
    \m_axi_wvalid[1]_2\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_22\ : entity is "axi_data_fifo_v2_1_32_axic_reg_srl_fifo";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_22\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_22\ is
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3__4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__2_n_0\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__1\ : label is "soft_lutpair97";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:001,ZERO:100,ONE:010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[33]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axi_wdata[34]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axi_wdata[35]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axi_wdata[36]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axi_wdata[37]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_axi_wdata[38]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_axi_wdata[39]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_axi_wdata[40]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_axi_wdata[41]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axi_wdata[43]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axi_wdata[46]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axi_wdata[47]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axi_wdata[48]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axi_wdata[49]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_axi_wdata[50]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_axi_wdata[51]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axi_wdata[52]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axi_wdata[53]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axi_wdata[54]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axi_wdata[55]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axi_wdata[56]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axi_wdata[57]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axi_wdata[58]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axi_wdata[59]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axi_wdata[60]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axi_wdata[61]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_wdata[62]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_wdata[63]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_wlast[1]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_wstrb[7]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2__1\ : label is "soft_lutpair97";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_6_in,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AFA0A3"
    )
        port map (
      I0 => p_6_in,
      I1 => \FSM_onehot_state[2]_i_3__4_n_0\,
      I2 => m_valid_i_reg_1,
      I3 => m_valid_i_reg_0,
      I4 => \^q\(1),
      O => m_valid_i
    );
\FSM_onehot_state[2]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \^q\(0),
      O => \FSM_onehot_state[2]_i_3__4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(0),
      Q => \^q\(0),
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(1),
      Q => p_6_in,
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"676F9890"
    )
        port map (
      I0 => m_valid_i_reg_1,
      I1 => m_valid_i_reg_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFAFA8000050"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => m_valid_i_reg_0,
      I4 => m_valid_i_reg_1,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_ndeep_srl_23
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      Q(0) => \^q\(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      load_s1 => load_s1,
      push => push,
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wlast[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wlast(0),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000800A8A0080"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => \m_axi_wvalid[1]\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => \m_axi_wvalid[1]_0\,
      I4 => \m_axi_wvalid[1]_1\,
      I5 => \m_axi_wvalid[1]_2\,
      O => m_axi_wvalid(0)
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F38083"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_valid_i_reg_0,
      I2 => m_valid_i_reg_1,
      I3 => \FSM_onehot_state[2]_i_3__4_n_0\,
      I4 => p_6_in,
      O => \m_valid_i_i_1__2_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__2_n_0\,
      Q => \^m_avalid\,
      R => areset_d1
    );
\storage_data1[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB30BA30"
    )
        port map (
      I0 => p_6_in,
      I1 => m_valid_i_reg_0,
      I2 => \^q\(0),
      I3 => m_valid_i_reg_1,
      I4 => \^q\(1),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \m_payload_i_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : out STD_LOGIC;
    \s_axi_awaddr[62]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[2]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bready[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bready[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_inv : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[0]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot[1]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.grant_hot[1]_i_3_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_3_1\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3_0\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3_1\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ : in STD_LOGIC;
    \chosen_reg[0]_0\ : in STD_LOGIC;
    \chosen_reg[0]_1\ : in STD_LOGIC;
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_payload_i_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice : entity is "axi_register_slice_v2_1_33_axi_register_slice";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice is
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
begin
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\b.b_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_24\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \chosen_reg[0]\(0) => \chosen_reg[0]\(0),
      \chosen_reg[0]_0\ => \chosen_reg[0]_0\,
      \chosen_reg[0]_1\ => \chosen_reg[0]_1\,
      \gen_arbiter.grant_hot[1]_i_3\(2 downto 0) => \gen_arbiter.grant_hot[1]_i_3\(2 downto 0),
      \gen_arbiter.grant_hot[1]_i_3_0\ => \gen_arbiter.grant_hot[1]_i_3_0\,
      \gen_arbiter.grant_hot[1]_i_3_1\ => \gen_arbiter.grant_hot[1]_i_3_1\,
      \gen_arbiter.m_grant_enc_i[0]_i_3\ => \gen_arbiter.m_grant_enc_i[0]_i_3\,
      \gen_arbiter.m_grant_enc_i[0]_i_3_0\ => \gen_arbiter.m_grant_enc_i[0]_i_3_0\,
      \gen_arbiter.m_grant_enc_i[0]_i_3_1\ => \gen_arbiter.m_grant_enc_i[0]_i_3_1\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\(0) => \gen_master_slots[0].w_issuing_cnt_reg[0]\(0),
      \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(3 downto 0) => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(3 downto 0),
      \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ => \gen_master_slots[0].w_issuing_cnt_reg[0]_1\,
      \gen_master_slots[0].w_issuing_cnt_reg[2]\ => \gen_master_slots[0].w_issuing_cnt_reg[2]\,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\ => \gen_master_slots[0].w_issuing_cnt_reg[3]\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[4]_0\(4 downto 0) => \m_payload_i_reg[4]\(4 downto 0),
      \m_payload_i_reg[4]_1\ => \m_payload_i_reg[4]_0\,
      \m_payload_i_reg[4]_2\(4 downto 0) => \m_payload_i_reg[4]_1\(4 downto 0),
      m_valid_i_reg_inv_0 => E(0),
      m_valid_i_reg_inv_1 => m_valid_i_reg_inv,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      \s_axi_awaddr[62]\ => \s_axi_awaddr[62]\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      \s_axi_bready[1]\(0) => \s_axi_bready[1]\(0),
      \s_axi_bready[1]_0\ => \s_axi_bready[1]_0\,
      s_axi_bready_0_sp_1 => s_axi_bready_0_sn_1,
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      st_mr_bid_9(0) => st_mr_bid_9(0),
      st_mr_bvalid(0) => st_mr_bvalid(0)
    );
\r.r_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_25\
     port map (
      D(0) => D(0),
      aclk => aclk,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => \gen_master_slots[0].r_issuing_cnt_reg[0]\,
      \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(3 downto 0) => \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(3 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[0]_1\ => \gen_master_slots[0].r_issuing_cnt_reg[0]_1\,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(0) => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      \gen_single_issue.active_target_hot_reg[0]\ => \gen_single_issue.active_target_hot_reg[0]\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      m_valid_i_reg_1(0) => m_valid_i_reg(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_1 is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_single_issue.active_target_hot_reg[1]\ : out STD_LOGIC;
    \m_payload_i_reg[4]\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]\ : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\ : out STD_LOGIC;
    m_valid_i_reg_inv : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    \last_rr_hot_reg[1]\ : in STD_LOGIC;
    \last_rr_hot_reg[1]_0\ : in STD_LOGIC;
    \last_rr_hot_reg[1]_1\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[9]_1\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_1\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_inv_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bvalid[0]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bresp[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bresp[3]_0\ : in STD_LOGIC;
    \chosen_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_bresp[3]_1\ : in STD_LOGIC;
    \gen_multi_thread.active_id\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    st_mr_bid_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_payload_i_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_1 : entity is "axi_register_slice_v2_1_33_axi_register_slice";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_1;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_1 is
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
begin
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\b.b_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_20\
     port map (
      D(0) => D(0),
      Q(2 downto 0) => Q(2 downto 0),
      aclk => aclk,
      \chosen_reg[0]\(4 downto 0) => \chosen_reg[0]\(4 downto 0),
      \chosen_reg[1]\ => \chosen_reg[1]\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\ => \gen_master_slots[1].w_issuing_cnt_reg[9]\,
      \gen_master_slots[1].w_issuing_cnt_reg[9]_0\(0) => \gen_master_slots[1].w_issuing_cnt_reg[9]_0\(0),
      \gen_master_slots[1].w_issuing_cnt_reg[9]_1\ => \gen_master_slots[1].w_issuing_cnt_reg[9]_1\,
      \gen_multi_thread.active_id\(3 downto 0) => \gen_multi_thread.active_id\(3 downto 0),
      \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\ => \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\,
      \gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\ => \gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\,
      \last_rr_hot_reg[1]\ => \last_rr_hot_reg[1]\,
      \last_rr_hot_reg[1]_0\ => \last_rr_hot_reg[1]_0\,
      \last_rr_hot_reg[1]_1\ => \last_rr_hot_reg[1]_1\,
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[4]_0\ => \m_payload_i_reg[4]\,
      \m_payload_i_reg[4]_1\ => \m_payload_i_reg[4]_0\,
      \m_payload_i_reg[4]_2\(4 downto 0) => \m_payload_i_reg[4]_1\(4 downto 0),
      m_valid_i_reg_inv_0 => E(0),
      m_valid_i_reg_inv_1 => m_valid_i_reg_inv,
      m_valid_i_reg_inv_2(1 downto 0) => m_valid_i_reg_inv_0(1 downto 0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      s_axi_bid(1 downto 0) => s_axi_bid(1 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => s_axi_bready_0_sn_1,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      \s_axi_bresp[3]\(0) => \s_axi_bresp[3]\(0),
      \s_axi_bresp[3]_0\ => \s_axi_bresp[3]_0\,
      \s_axi_bresp[3]_1\ => \s_axi_bresp[3]_1\,
      \s_axi_bvalid[0]_INST_0_i_1\(4 downto 0) => \s_axi_bvalid[0]_INST_0_i_1\(4 downto 0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      st_mr_bid_9(1 downto 0) => st_mr_bid_9(1 downto 0),
      st_mr_bvalid(1 downto 0) => st_mr_bvalid(1 downto 0),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\r.r_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_21\
     port map (
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[0]\(1 downto 0) => \gen_arbiter.qual_reg_reg[0]\(1 downto 0),
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_arbiter.qual_reg_reg[0]_1\ => \gen_arbiter.qual_reg_reg[0]_1\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ => \gen_master_slots[1].r_issuing_cnt_reg[8]_0\,
      \gen_single_issue.active_target_hot_reg[1]\ => \gen_single_issue.active_target_hot_reg[1]\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      m_valid_i_reg_1(0) => m_valid_i_reg(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_3 is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[4]\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[2]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[16]_0\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[4]_1\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[17]_0\ : in STD_LOGIC;
    \gen_arbiter.any_grant_i_2\ : in STD_LOGIC;
    \gen_arbiter.any_grant_i_2_0\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot[1]_i_6\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_2\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_6_3\ : in STD_LOGIC;
    m_valid_i_reg_inv : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_inv_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_3 : entity is "axi_register_slice_v2_1_33_axi_register_slice";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_3;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_3 is
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
  p_1_in <= \^p_1_in\;
\b.b_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1_16\
     port map (
      D(4 downto 0) => D(4 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]\,
      \gen_arbiter.grant_hot[1]_i_6\ => \gen_arbiter.grant_hot[1]_i_6\,
      \gen_arbiter.grant_hot[1]_i_6_0\ => \gen_arbiter.grant_hot[1]_i_6_0\,
      \gen_arbiter.grant_hot[1]_i_6_1\ => \gen_arbiter.grant_hot[1]_i_6_1\,
      \gen_arbiter.grant_hot[1]_i_6_2\ => \gen_arbiter.grant_hot[1]_i_6_2\,
      \gen_arbiter.grant_hot[1]_i_6_3\ => \gen_arbiter.grant_hot[1]_i_6_3\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => \gen_master_slots[2].w_issuing_cnt_reg[16]\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]_0\ => \gen_master_slots[2].w_issuing_cnt_reg[16]_0\,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => \gen_master_slots[2].w_issuing_cnt_reg[17]\,
      \gen_master_slots[2].w_issuing_cnt_reg[17]_0\ => \gen_master_slots[2].w_issuing_cnt_reg[17]_0\,
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[4]_0\ => \m_payload_i_reg[4]\,
      \m_payload_i_reg[4]_1\(4 downto 0) => \m_payload_i_reg[4]_0\(4 downto 0),
      \m_payload_i_reg[4]_2\ => \m_payload_i_reg[4]_1\,
      m_valid_i_reg_inv_0 => E(0),
      m_valid_i_reg_inv_1(0) => m_valid_i_reg_inv(0),
      m_valid_i_reg_inv_2(0) => m_valid_i_reg_inv_0(0),
      p_0_in => \^p_0_in\,
      p_1_in => \^p_1_in\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\r.r_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2_17\
     port map (
      aclk => aclk,
      \gen_arbiter.any_grant_i_2\ => \gen_arbiter.any_grant_i_2\,
      \gen_arbiter.any_grant_i_2_0\ => \gen_arbiter.any_grant_i_2_0\,
      \gen_master_slots[2].r_issuing_cnt_reg[16]\ => \gen_master_slots[2].r_issuing_cnt_reg[16]\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => \gen_master_slots[2].r_issuing_cnt_reg[17]\,
      \gen_single_issue.active_target_hot_reg[2]\ => \gen_single_issue.active_target_hot_reg[2]\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      m_valid_i_reg_1(0) => m_valid_i_reg(0),
      p_0_in => \^p_0_in\,
      p_1_in => \^p_1_in\,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_5 is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bready_3 : out STD_LOGIC;
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rready_3 : out STD_LOGIC;
    st_mr_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[4]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid_9 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[34]\ : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]_0\ : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]_1\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    \m_payload_i_reg[4]_1\ : out STD_LOGIC;
    \m_payload_i_reg[4]_2\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    mi_bvalid_3 : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    \last_rr_hot_reg[3]\ : in STD_LOGIC;
    \last_rr_hot_reg[3]_0\ : in STD_LOGIC;
    \last_rr_hot_reg[3]_1\ : in STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot_reg[0]_3\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_hot[1]_i_4\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_4_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_4_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_4_2\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bresp[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bresp[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid_0_sp_1 : in STD_LOGIC;
    \s_axi_bresp[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rvalid_3 : in STD_LOGIC;
    mi_rlast_3 : in STD_LOGIC;
    mi_bid_9 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_5 : entity is "axi_register_slice_v2_1_33_axi_register_slice";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_5;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_5 is
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal s_axi_bvalid_0_sn_1 : STD_LOGIC;
begin
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
  s_axi_bvalid_0_sn_1 <= s_axi_bvalid_0_sp_1;
\b.b_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized1\
     port map (
      D(0) => D(0),
      aclk => aclk,
      \gen_arbiter.grant_hot[1]_i_4\ => \gen_arbiter.grant_hot[1]_i_4\,
      \gen_arbiter.grant_hot[1]_i_4_0\ => \gen_arbiter.grant_hot[1]_i_4_0\,
      \gen_arbiter.grant_hot[1]_i_4_1\ => \gen_arbiter.grant_hot[1]_i_4_1\,
      \gen_arbiter.grant_hot[1]_i_4_2\ => \gen_arbiter.grant_hot[1]_i_4_2\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => \gen_master_slots[3].w_issuing_cnt_reg[24]\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]_0\ => \gen_master_slots[3].w_issuing_cnt_reg[24]_0\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]_1\ => \gen_master_slots[3].w_issuing_cnt_reg[24]_1\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg\ => \gen_single_issue.accept_cnt_reg\,
      \last_rr_hot_reg[0]\(0) => \last_rr_hot_reg[0]\(0),
      \last_rr_hot_reg[3]\ => \last_rr_hot_reg[3]\,
      \last_rr_hot_reg[3]_0\ => \last_rr_hot_reg[3]_0\,
      \last_rr_hot_reg[3]_1\ => \last_rr_hot_reg[3]_1\,
      \m_payload_i_reg[4]_0\ => \m_payload_i_reg[4]\,
      \m_payload_i_reg[4]_1\ => st_mr_bid_9(2),
      \m_payload_i_reg[4]_2\ => \m_payload_i_reg[4]_0\,
      \m_payload_i_reg[4]_3\ => \m_payload_i_reg[4]_1\,
      \m_payload_i_reg[4]_4\ => \m_payload_i_reg[4]_2\,
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1(1 downto 0) => m_valid_i_reg(1 downto 0),
      mi_bid_9(2 downto 0) => mi_bid_9(2 downto 0),
      mi_bready_3 => mi_bready_3,
      mi_bvalid_3 => mi_bvalid_3,
      p_0_in => p_0_in,
      p_0_out(0) => p_0_out(0),
      p_1_in => p_1_in,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => s_axi_bready_0_sn_1,
      \s_axi_bresp[3]\(1 downto 0) => \s_axi_bresp[3]\(1 downto 0),
      \s_axi_bresp[3]_0\(0) => \s_axi_bresp[3]_0\(0),
      \s_axi_bresp[3]_1\(1 downto 0) => \s_axi_bresp[3]_1\(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_bvalid_0_sp_1 => s_axi_bvalid_0_sn_1,
      s_ready_i_reg_0 => s_ready_i_reg,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      st_mr_bid_9(1 downto 0) => st_mr_bid_9(1 downto 0),
      w_issuing_cnt(0) => w_issuing_cnt(0)
    );
\r.r_pipe\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \gen_arbiter.grant_hot_reg[0]\(0) => \gen_arbiter.grant_hot_reg[0]\(0),
      \gen_arbiter.grant_hot_reg[0]_0\ => \gen_arbiter.grant_hot_reg[0]_0\,
      \gen_arbiter.grant_hot_reg[0]_1\ => \gen_arbiter.grant_hot_reg[0]_1\,
      \gen_arbiter.grant_hot_reg[0]_2\(0) => \gen_arbiter.grant_hot_reg[0]_2\(0),
      \gen_arbiter.grant_hot_reg[0]_3\ => \gen_arbiter.grant_hot_reg[0]_3\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_master_slots[3].r_issuing_cnt_reg[24]\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ => \gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ => \gen_master_slots[3].r_issuing_cnt_reg[24]_1\,
      \m_payload_i_reg[34]_0\ => st_mr_rlast(0),
      \m_payload_i_reg[34]_1\ => \m_payload_i_reg[34]\,
      m_valid_i_reg_0 => st_mr_rvalid(0),
      mi_rlast_3 => mi_rlast_3,
      mi_rvalid_3 => mi_rvalid_3,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      r_issuing_cnt(0) => r_issuing_cnt(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => mi_rready_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux : entity is "axi_crossbar_v2_1_34_wdata_mux";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized1\
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_primitive_shifter.gen_srls[0].srl_inst\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst\(0),
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      p_1_in => p_1_in,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0\ is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \m_axi_wvalid[1]\ : in STD_LOGIC;
    \m_axi_wvalid[1]_0\ : in STD_LOGIC;
    \m_axi_wvalid[1]_1\ : in STD_LOGIC;
    \m_axi_wvalid[1]_2\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_34_wdata_mux";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_22\
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      \m_axi_wvalid[1]\ => \m_axi_wvalid[1]\,
      \m_axi_wvalid[1]_0\ => \m_axi_wvalid[1]_0\,
      \m_axi_wvalid[1]_1\ => \m_axi_wvalid[1]_1\,
      \m_axi_wvalid[1]_2\ => \m_axi_wvalid[1]_2\,
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      push => push,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_2\ is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \m_axi_wvalid[2]\ : in STD_LOGIC;
    \m_axi_wvalid[2]_0\ : in STD_LOGIC;
    \m_axi_wvalid[2]_1\ : in STD_LOGIC;
    \m_axi_wvalid[2]_2\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_2\ : entity is "axi_crossbar_v2_1_34_wdata_mux";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_2\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_2\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2_18\
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      \m_axi_wvalid[2]\ => \m_axi_wvalid[2]\,
      \m_axi_wvalid[2]_0\ => \m_axi_wvalid[2]_0\,
      \m_axi_wvalid[2]_1\ => \m_axi_wvalid[2]_1\,
      \m_axi_wvalid[2]_2\ => \m_axi_wvalid[2]_2\,
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_1_in => p_1_in,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_4\ is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    mi_wready_3 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_4\ : entity is "axi_crossbar_v2_1_34_wdata_mux";
end \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_4\;

architecture STRUCTURE of \design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_4\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo__parameterized2\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      mi_wready_3 => mi_wready_3,
      p_1_in => p_1_in,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router is
  port (
    \s_axi_awaddr[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC;
    s_axi_wvalid_0_sp_1 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_select_enc : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_i_2\ : in STD_LOGIC;
    m_avalid : in STD_LOGIC;
    m_axi_wvalid_0_sp_1 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_0 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_2 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    m_valid_i_reg_3 : in STD_LOGIC;
    m_valid_i_reg_4 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_5 : in STD_LOGIC;
    s_axi_wready_0_sp_1 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_select_enc_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router : entity is "axi_crossbar_v2_1_34_wdata_router";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router is
  signal m_axi_wvalid_0_sn_1 : STD_LOGIC;
  signal s_axi_wready_0_sn_1 : STD_LOGIC;
  signal s_axi_wvalid_0_sn_1 : STD_LOGIC;
begin
  m_axi_wvalid_0_sn_1 <= m_axi_wvalid_0_sp_1;
  s_axi_wready_0_sn_1 <= s_axi_wready_0_sp_1;
  s_axi_wvalid_0_sp_1 <= s_axi_wvalid_0_sn_1;
wrouter_aw_fifo: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo_11
     port map (
      D(0) => D(0),
      SR(0) => SR(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_axi.s_axi_wready_i_i_2\ => \gen_axi.s_axi_wready_i_i_2\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_avalid_1 => m_avalid_1,
      m_avalid_4 => m_avalid_4,
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_axi_wvalid_0_sp_1 => m_axi_wvalid_0_sn_1,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_2 => m_select_enc_2,
      m_select_enc_3 => m_select_enc_3,
      m_select_enc_5 => m_select_enc_5,
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      m_valid_i_reg_3 => m_valid_i_reg_2,
      m_valid_i_reg_4 => m_valid_i_reg_3,
      m_valid_i_reg_5 => m_valid_i_reg_4,
      m_valid_i_reg_6 => m_valid_i_reg_5,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      \s_axi_awaddr[29]\(0) => \s_axi_awaddr[29]\(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wready_0_sp_1 => s_axi_wready_0_sn_1,
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      s_axi_wvalid_0_sp_1 => s_axi_wvalid_0_sn_1,
      s_ready_i_reg_0 => ss_wr_awready_0,
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[1]_0\ => \storage_data1_reg[1]\,
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]_0\,
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router_7 is
  port (
    \s_axi_awaddr[61]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    ss_wr_awready_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[2]\ : out STD_LOGIC;
    \storage_data1_reg[2]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \s_axi_wvalid[1]\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC;
    \s_axi_wready[1]\ : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_select_enc_5 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_data1_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router_7 : entity is "axi_crossbar_v2_1_34_wdata_router";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router_7;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router_7 is
begin
wrouter_aw_fifo: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_data_fifo_v2_1_32_axic_reg_srl_fifo
     port map (
      SR(0) => SR(0),
      SS(0) => areset_d1,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      m_avalid_1 => m_avalid_1,
      m_avalid_3 => m_avalid_3,
      m_avalid_4 => m_avalid_4,
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_0,
      m_select_enc_2 => m_select_enc_2,
      m_select_enc_5 => m_select_enc_5,
      m_valid_i_reg_0 => m_avalid,
      m_valid_i_reg_1 => m_valid_i_reg,
      m_valid_i_reg_2 => m_valid_i_reg_0,
      m_valid_i_reg_3 => m_valid_i_reg_1,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      \s_axi_awaddr[61]\(0) => \s_axi_awaddr[61]\(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      \s_axi_wready[1]\ => \s_axi_wready[1]\,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \s_axi_wvalid[1]\ => \s_axi_wvalid[1]\,
      s_ready_i_reg_0 => ss_wr_awready_1,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_1\,
      \storage_data1_reg[0]_3\ => \storage_data1_reg[0]_2\,
      \storage_data1_reg[1]_0\ => \storage_data1_reg[1]\,
      \storage_data1_reg[2]_0\ => \storage_data1_reg[2]\,
      \storage_data1_reg[2]_1\ => \storage_data1_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_crossbar is
  port (
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 59 downto 0 );
    \gen_arbiter.m_mesg_i_reg[64]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    D : in STD_LOGIC_VECTOR ( 56 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_crossbar : entity is "axi_crossbar_v2_1_34_crossbar";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_crossbar;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_crossbar is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 3 to 3 );
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aa_wm_awgrant_enc : STD_LOGIC;
  signal addr_arbiter_ar_n_10 : STD_LOGIC;
  signal addr_arbiter_ar_n_11 : STD_LOGIC;
  signal addr_arbiter_ar_n_15 : STD_LOGIC;
  signal addr_arbiter_ar_n_16 : STD_LOGIC;
  signal addr_arbiter_ar_n_17 : STD_LOGIC;
  signal addr_arbiter_ar_n_19 : STD_LOGIC;
  signal addr_arbiter_ar_n_2 : STD_LOGIC;
  signal addr_arbiter_ar_n_4 : STD_LOGIC;
  signal addr_arbiter_ar_n_5 : STD_LOGIC;
  signal addr_arbiter_ar_n_6 : STD_LOGIC;
  signal addr_arbiter_ar_n_7 : STD_LOGIC;
  signal addr_arbiter_ar_n_77 : STD_LOGIC;
  signal addr_arbiter_ar_n_8 : STD_LOGIC;
  signal addr_arbiter_ar_n_9 : STD_LOGIC;
  signal addr_arbiter_aw_n_12 : STD_LOGIC;
  signal addr_arbiter_aw_n_13 : STD_LOGIC;
  signal addr_arbiter_aw_n_14 : STD_LOGIC;
  signal addr_arbiter_aw_n_15 : STD_LOGIC;
  signal addr_arbiter_aw_n_16 : STD_LOGIC;
  signal addr_arbiter_aw_n_17 : STD_LOGIC;
  signal addr_arbiter_aw_n_18 : STD_LOGIC;
  signal addr_arbiter_aw_n_19 : STD_LOGIC;
  signal addr_arbiter_aw_n_20 : STD_LOGIC;
  signal addr_arbiter_aw_n_21 : STD_LOGIC;
  signal addr_arbiter_aw_n_25 : STD_LOGIC;
  signal addr_arbiter_aw_n_29 : STD_LOGIC;
  signal addr_arbiter_aw_n_30 : STD_LOGIC;
  signal addr_arbiter_aw_n_31 : STD_LOGIC;
  signal addr_arbiter_aw_n_32 : STD_LOGIC;
  signal addr_arbiter_aw_n_33 : STD_LOGIC;
  signal addr_arbiter_aw_n_34 : STD_LOGIC;
  signal addr_arbiter_aw_n_35 : STD_LOGIC;
  signal addr_arbiter_aw_n_36 : STD_LOGIC;
  signal addr_arbiter_aw_n_37 : STD_LOGIC;
  signal addr_arbiter_aw_n_38 : STD_LOGIC;
  signal addr_arbiter_aw_n_39 : STD_LOGIC;
  signal addr_arbiter_aw_n_40 : STD_LOGIC;
  signal addr_arbiter_aw_n_41 : STD_LOGIC;
  signal addr_arbiter_aw_n_43 : STD_LOGIC;
  signal addr_arbiter_aw_n_44 : STD_LOGIC;
  signal addr_arbiter_aw_n_45 : STD_LOGIC;
  signal addr_arbiter_aw_n_46 : STD_LOGIC;
  signal addr_arbiter_aw_n_5 : STD_LOGIC;
  signal addr_arbiter_aw_n_6 : STD_LOGIC;
  signal addr_arbiter_aw_n_7 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[64]\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal \gen_decerr_slave.decerr_slave_inst_n_6\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_7\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_10\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_11\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_12\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_48\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_49\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_50\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_51\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_54\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_55\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_56\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_10\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_11\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_47\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_48\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_49\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_52\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_55\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_56\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_57\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_58\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_9\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_10\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_11\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_47\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_48\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_54\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_8\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_9\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_2\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_10\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_11\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_12\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_13\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_14\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_15\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_16\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_17\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_19\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_20\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_21\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_multi_thread.active_id\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/chosen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/need_arbitration\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_issue.active_target_hot_12\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_35\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_36\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_9\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_11\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_10\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_11\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_12\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_13\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_8\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_9\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in5_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in5_in_1\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in5_in_4\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push\ : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_avalid_14 : STD_LOGIC;
  signal m_avalid_3 : STD_LOGIC;
  signal m_avalid_6 : STD_LOGIC;
  signal m_avalid_9 : STD_LOGIC;
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_15 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_ready_d_reg[0]\ : STD_LOGIC;
  signal m_select_enc : STD_LOGIC;
  signal m_select_enc_2 : STD_LOGIC;
  signal m_select_enc_5 : STD_LOGIC;
  signal m_select_enc_8 : STD_LOGIC;
  signal mi_arready_3 : STD_LOGIC;
  signal mi_awready_3 : STD_LOGIC;
  signal mi_bid_9 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mi_bready_3 : STD_LOGIC;
  signal mi_bvalid_3 : STD_LOGIC;
  signal mi_rlast_3 : STD_LOGIC;
  signal mi_rready_3 : STD_LOGIC;
  signal mi_rvalid_3 : STD_LOGIC;
  signal mi_wready_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_1_in_7 : STD_LOGIC;
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_10\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_11\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_rvalid_i : STD_LOGIC;
  signal splitter_aw_mi_n_0 : STD_LOGIC;
  signal splitter_aw_mi_n_1 : STD_LOGIC;
  signal splitter_aw_mi_n_2 : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ss_wr_awready_0 : STD_LOGIC;
  signal ss_wr_awready_1 : STD_LOGIC;
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_aa_awtarget_enc_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awtarget_enc_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awtarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_bid_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_bid_3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal st_mr_bid_6 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_bid_9 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_rlast : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 104 downto 0 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(59 downto 0) <= \^q\(59 downto 0);
  \gen_arbiter.m_mesg_i_reg[64]\(56 downto 0) <= \^gen_arbiter.m_mesg_i_reg[64]\(56 downto 0);
  \m_ready_d_reg[0]\ <= \^m_ready_d_reg[0]\;
  s_axi_arready(0) <= \^s_axi_arready\(0);
addr_arbiter_ar: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter
     port map (
      D(2) => addr_arbiter_ar_n_9,
      D(1) => addr_arbiter_ar_n_10,
      D(0) => addr_arbiter_ar_n_11,
      E(0) => \^s_axi_arready\(0),
      Q(0) => aa_mi_artarget_hot(3),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.grant_hot_reg[0]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_36\,
      \gen_arbiter.grant_hot_reg[0]_1\ => \gen_master_slots[3].reg_slice_mi_n_11\,
      \gen_arbiter.m_mesg_i_reg[39]_0\ => addr_arbiter_ar_n_19,
      \gen_arbiter.m_mesg_i_reg[64]_0\(56 downto 0) => \^gen_arbiter.m_mesg_i_reg[64]\(56 downto 0),
      \gen_arbiter.m_mesg_i_reg[64]_1\(56 downto 0) => D(56 downto 0),
      \gen_arbiter.m_target_hot_i_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_10\,
      \gen_arbiter.m_target_hot_i_reg[0]_1\ => \gen_master_slots[3].reg_slice_mi_n_12\,
      \gen_arbiter.m_valid_i_reg_inv_0\ => addr_arbiter_ar_n_5,
      \gen_arbiter.m_valid_i_reg_inv_1\ => addr_arbiter_ar_n_7,
      \gen_arbiter.m_valid_i_reg_inv_2\ => addr_arbiter_ar_n_77,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_35\,
      \gen_axi.s_axi_arready_i_reg\ => addr_arbiter_ar_n_2,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_11\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => addr_arbiter_ar_n_6,
      \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ => \gen_master_slots[1].reg_slice_mi_n_47\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => addr_arbiter_ar_n_4,
      \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ => \gen_master_slots[2].reg_slice_mi_n_10\,
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      mi_arready_3 => mi_arready_3,
      mi_rvalid_3 => mi_rvalid_3,
      p_1_in => p_1_in,
      r_issuing_cnt(7 downto 6) => r_issuing_cnt(17 downto 16),
      r_issuing_cnt(5 downto 4) => r_issuing_cnt(9 downto 8),
      r_issuing_cnt(3 downto 0) => r_issuing_cnt(3 downto 0),
      \s_axi_araddr[17]\ => addr_arbiter_ar_n_15,
      \s_axi_araddr[22]\ => addr_arbiter_ar_n_17,
      \s_axi_araddr[29]\(0) => addr_arbiter_ar_n_16,
      \s_axi_araddr[30]\ => addr_arbiter_ar_n_8,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rvalid_i => s_axi_rvalid_i,
      st_aa_artarget_hot(2 downto 0) => st_aa_artarget_hot(2 downto 0)
    );
addr_arbiter_aw: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_addr_arbiter_0
     port map (
      D(2) => addr_arbiter_aw_n_5,
      D(1) => addr_arbiter_aw_n_6,
      D(0) => addr_arbiter_aw_n_7,
      \FSM_onehot_state_reg[2]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5\,
      \FSM_onehot_state_reg[2]_0\(0) => \gen_wmux.wmux_aw_fifo/p_0_in5_in_4\,
      \FSM_onehot_state_reg[2]_1\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_7\,
      \FSM_onehot_state_reg[2]_2\(0) => \gen_wmux.wmux_aw_fifo/p_0_in5_in\,
      Q(3 downto 0) => aa_mi_awtarget_hot(3 downto 0),
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.any_grant_reg_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_0\,
      \gen_arbiter.any_grant_reg_1\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\,
      \gen_arbiter.grant_hot_reg[0]_0\ => \gen_master_slots[3].reg_slice_mi_n_16\,
      \gen_arbiter.grant_hot_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_13\,
      \gen_arbiter.grant_hot_reg[1]_1\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      \gen_arbiter.m_grant_enc_i_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_arbiter.m_mesg_i_reg[64]_0\(59 downto 0) => \^q\(59 downto 0),
      \gen_arbiter.m_target_hot_i_reg[0]_0\(1) => addr_arbiter_aw_n_16,
      \gen_arbiter.m_target_hot_i_reg[0]_0\(0) => addr_arbiter_aw_n_17,
      \gen_arbiter.m_target_hot_i_reg[1]_0\ => addr_arbiter_aw_n_31,
      \gen_arbiter.m_target_hot_i_reg[2]_0\ => addr_arbiter_aw_n_30,
      \gen_arbiter.m_target_hot_i_reg[3]_0\ => addr_arbiter_aw_n_29,
      \gen_arbiter.m_target_hot_i_reg[3]_1\ => addr_arbiter_aw_n_34,
      \gen_arbiter.m_valid_i_reg_inv_0\ => addr_arbiter_aw_n_32,
      \gen_arbiter.qual_reg_reg[1]_0\(1) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1\,
      \gen_arbiter.qual_reg_reg[1]_0\(0) => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      \gen_axi.s_axi_awready_i_reg\ => addr_arbiter_aw_n_36,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_4\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => addr_arbiter_aw_n_46,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => \gen_master_slots[3].reg_slice_mi_n_5\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(1) => \gen_wmux.wmux_aw_fifo/p_0_in5_in_1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awready_0_sp_1 => addr_arbiter_aw_n_35,
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_ready_d(1 downto 0) => m_ready_d_15(1 downto 0),
      m_ready_d_0(0) => m_ready_d(0),
      m_ready_d_1(0) => m_ready_d_13(0),
      \m_ready_d_reg[0]\(1) => addr_arbiter_aw_n_12,
      \m_ready_d_reg[0]\(0) => addr_arbiter_aw_n_13,
      \m_ready_d_reg[0]_0\(1) => addr_arbiter_aw_n_14,
      \m_ready_d_reg[0]_0\(0) => addr_arbiter_aw_n_15,
      \m_ready_d_reg[1]\ => addr_arbiter_aw_n_18,
      \m_ready_d_reg[1]_0\ => addr_arbiter_aw_n_33,
      mi_awready_3 => mi_awready_3,
      p_0_out(1 downto 0) => p_0_out(1 downto 0),
      p_1_in => p_1_in_0,
      push => \gen_wmux.wmux_aw_fifo/push\,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      \s_axi_awaddr[56]_0\ => addr_arbiter_aw_n_44,
      \s_axi_awaddr[60]_0\ => addr_arbiter_aw_n_37,
      \s_axi_awaddr[60]_1\ => addr_arbiter_aw_n_38,
      \s_axi_awaddr[62]_0\ => addr_arbiter_aw_n_45,
      s_axi_awaddr_30_sp_1 => addr_arbiter_aw_n_20,
      s_axi_awaddr_46_sp_1 => addr_arbiter_aw_n_40,
      s_axi_awaddr_48_sp_1 => addr_arbiter_aw_n_39,
      s_axi_awaddr_52_sp_1 => addr_arbiter_aw_n_21,
      s_axi_awaddr_55_sp_1 => addr_arbiter_aw_n_43,
      s_axi_awaddr_56_sp_1 => addr_arbiter_aw_n_41,
      s_axi_awaddr_60_sp_1 => addr_arbiter_aw_n_25,
      s_axi_awaddr_62_sp_1 => addr_arbiter_aw_n_19,
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(1 downto 0) => s_axi_awid(1 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      ss_aa_awready(1 downto 0) => ss_aa_awready(1 downto 0),
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      st_aa_awtarget_hot(2 downto 0) => st_aa_awtarget_hot(2 downto 0),
      w_issuing_cnt(6) => w_issuing_cnt(24),
      w_issuing_cnt(5 downto 4) => w_issuing_cnt(17 downto 16),
      w_issuing_cnt(3 downto 0) => w_issuing_cnt(3 downto 0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_decerr_slave
     port map (
      \FSM_onehot_gen_axi.write_cs_reg[1]_0\ => \gen_decerr_slave.decerr_slave_inst_n_7\,
      Q(0) => aa_mi_awtarget_hot(3),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.read_cnt_reg[7]_0\(7 downto 0) => \^gen_arbiter.m_mesg_i_reg[64]\(39 downto 32),
      \gen_axi.read_cs_reg[0]_0\(0) => aa_mi_artarget_hot(3),
      \gen_axi.s_axi_awready_i_reg_0\ => addr_arbiter_aw_n_36,
      \gen_axi.s_axi_bid_i_reg[2]_0\ => splitter_aw_mi_n_1,
      \gen_axi.s_axi_bid_i_reg[2]_1\(2 downto 0) => \^q\(2 downto 0),
      \gen_axi.s_axi_rlast_i_reg_0\ => addr_arbiter_ar_n_19,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_decerr_slave.decerr_slave_inst_n_6\,
      \gen_axi.s_axi_wready_i_reg_1\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_2\,
      m_avalid => m_avalid_9,
      m_ready_d(0) => m_ready_d_15(1),
      mi_arready_3 => mi_arready_3,
      mi_awready_3 => mi_awready_3,
      mi_bid_9(2 downto 0) => mi_bid_9(2 downto 0),
      mi_bready_3 => mi_bready_3,
      mi_bvalid_3 => mi_bvalid_3,
      mi_rlast_3 => mi_rlast_3,
      mi_rready_3 => mi_rready_3,
      mi_rvalid_3 => mi_rvalid_3,
      mi_wready_3 => mi_wready_3,
      p_1_in => p_1_in_0,
      p_1_in_0 => p_1_in,
      s_axi_rvalid_i => s_axi_rvalid_i
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux
     port map (
      D(1) => addr_arbiter_aw_n_16,
      D(0) => addr_arbiter_aw_n_17,
      Q(0) => \gen_wmux.wmux_aw_fifo/p_0_in5_in\,
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\(0) => aa_mi_awtarget_hot(0),
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_ready_d(0) => m_ready_d_15(0),
      m_select_enc => m_select_enc,
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_7\,
      m_valid_i_reg_0 => addr_arbiter_aw_n_32,
      p_1_in => p_1_in_0,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0)
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_10\,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_10\,
      D => addr_arbiter_ar_n_11,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_10\,
      D => addr_arbiter_ar_n_10,
      Q => r_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_10\,
      D => addr_arbiter_ar_n_9,
      Q => r_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice
     port map (
      D(0) => st_aa_artarget_hot(0),
      E(0) => st_mr_bvalid(0),
      Q(0) => \gen_single_issue.active_target_hot_12\(0),
      aclk => aclk,
      \chosen_reg[0]\(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(0),
      \chosen_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_52\,
      \chosen_reg[0]_1\ => \gen_master_slots[3].reg_slice_mi_n_20\,
      \gen_arbiter.grant_hot[1]_i_3\(2 downto 0) => st_aa_awtarget_hot(2 downto 0),
      \gen_arbiter.grant_hot[1]_i_3_0\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \gen_arbiter.grant_hot[1]_i_3_1\ => \gen_master_slots[2].reg_slice_mi_n_48\,
      \gen_arbiter.m_grant_enc_i[0]_i_3\ => addr_arbiter_aw_n_45,
      \gen_arbiter.m_grant_enc_i[0]_i_3_0\ => addr_arbiter_aw_n_25,
      \gen_arbiter.m_grant_enc_i[0]_i_3_1\ => addr_arbiter_aw_n_21,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_12\,
      \gen_master_slots[0].r_issuing_cnt_reg[0]_0\(3 downto 0) => r_issuing_cnt(3 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[0]_1\ => addr_arbiter_ar_n_77,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(0) => \gen_master_slots[0].reg_slice_mi_n_10\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\(0) => \gen_master_slots[0].reg_slice_mi_n_51\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]_0\(3 downto 0) => w_issuing_cnt(3 downto 0),
      \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ => addr_arbiter_aw_n_35,
      \gen_master_slots[0].w_issuing_cnt_reg[2]\ => \gen_master_slots[0].reg_slice_mi_n_50\,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\ => \gen_master_slots[0].reg_slice_mi_n_48\,
      \gen_single_issue.active_target_hot_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_11\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in_11\,
      \m_payload_i_reg[34]\(34) => st_mr_rlast(0),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(1 downto 0),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(34 downto 3),
      \m_payload_i_reg[4]\(4 downto 2) => st_mr_bid_0(2 downto 0),
      \m_payload_i_reg[4]\(1 downto 0) => st_mr_bmesg(1 downto 0),
      \m_payload_i_reg[4]_0\ => \gen_master_slots[0].reg_slice_mi_n_56\,
      \m_payload_i_reg[4]_1\(4 downto 2) => m_axi_bid(2 downto 0),
      \m_payload_i_reg[4]_1\(1 downto 0) => m_axi_bresp(1 downto 0),
      m_valid_i_reg(0) => \gen_single_issue.active_target_hot\(0),
      m_valid_i_reg_inv => \gen_master_slots[0].reg_slice_mi_n_55\,
      p_0_in => p_0_in,
      p_1_in => p_1_in_7,
      \s_axi_awaddr[62]\ => \gen_master_slots[0].reg_slice_mi_n_49\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      \s_axi_bready[1]\(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration\,
      \s_axi_bready[1]_0\ => \gen_master_slots[0].reg_slice_mi_n_54\,
      s_axi_bready_0_sp_1 => \gen_master_slots[0].reg_slice_mi_n_4\,
      s_axi_bvalid(0) => s_axi_bvalid(1),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(0),
      s_ready_i_reg_0 => \gen_master_slots[2].reg_slice_mi_n_5\,
      st_mr_bid_9(0) => st_mr_bid_9(2),
      st_mr_bvalid(0) => st_mr_bvalid(3),
      st_mr_rvalid(0) => st_mr_rvalid(0)
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_51\,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_51\,
      D => addr_arbiter_aw_n_7,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_51\,
      D => addr_arbiter_aw_n_6,
      Q => w_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_51\,
      D => addr_arbiter_aw_n_5,
      Q => w_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0\
     port map (
      D(1) => addr_arbiter_aw_n_14,
      D(0) => addr_arbiter_aw_n_15,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in5_in_1\,
      Q(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      m_avalid => m_avalid_3,
      m_axi_wdata(31 downto 0) => m_axi_wdata(63 downto 32),
      m_axi_wlast(0) => m_axi_wlast(1),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(7 downto 4),
      m_axi_wvalid(0) => m_axi_wvalid(1),
      \m_axi_wvalid[1]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_11\,
      \m_axi_wvalid[1]_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_13\,
      \m_axi_wvalid[1]_1\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10\,
      \m_axi_wvalid[1]_2\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3\,
      m_select_enc => m_select_enc_2,
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\,
      m_valid_i_reg_0 => addr_arbiter_aw_n_31,
      push => \gen_wmux.wmux_aw_fifo/push\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0)
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_7,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_6,
      Q => r_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_1
     port map (
      D(0) => \gen_master_slots[1].reg_slice_mi_n_5\,
      E(0) => st_mr_bvalid(1),
      Q(2) => st_mr_bid_3(2),
      Q(1 downto 0) => st_mr_bmesg(4 downto 3),
      aclk => aclk,
      \chosen_reg[0]\(4 downto 2) => st_mr_bid_6(2 downto 0),
      \chosen_reg[0]\(1 downto 0) => st_mr_bmesg(7 downto 6),
      \chosen_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_52\,
      \gen_arbiter.qual_reg_reg[0]\(1 downto 0) => st_aa_artarget_hot(2 downto 1),
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[2].reg_slice_mi_n_11\,
      \gen_arbiter.qual_reg_reg[0]_1\ => \gen_master_slots[0].reg_slice_mi_n_12\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_10\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ => \gen_master_slots[1].reg_slice_mi_n_11\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_9\,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \gen_master_slots[1].w_issuing_cnt_reg[9]_0\(0) => aa_mi_awtarget_hot(1),
      \gen_master_slots[1].w_issuing_cnt_reg[9]_1\ => splitter_aw_mi_n_1,
      \gen_multi_thread.active_id\(3 downto 2) => \gen_multi_thread.active_id\(4 downto 3),
      \gen_multi_thread.active_id\(1 downto 0) => \gen_multi_thread.active_id\(1 downto 0),
      \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_55\,
      \gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\ => \gen_master_slots[1].reg_slice_mi_n_56\,
      \gen_single_issue.active_target_hot_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_47\,
      \last_rr_hot_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_55\,
      \last_rr_hot_reg[1]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_6\,
      \last_rr_hot_reg[1]_1\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5\,
      m_axi_awready(0) => m_axi_awready(1),
      m_axi_bready(0) => m_axi_bready(1),
      m_axi_bvalid(0) => m_axi_bvalid(1),
      m_axi_rdata(31 downto 0) => m_axi_rdata(63 downto 32),
      m_axi_rlast(0) => m_axi_rlast(1),
      m_axi_rresp(1 downto 0) => m_axi_rresp(3 downto 2),
      m_axi_rvalid(0) => m_axi_rvalid(1),
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in_10\,
      \m_payload_i_reg[34]\(34) => st_mr_rlast(1),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(36 downto 35),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(69 downto 38),
      \m_payload_i_reg[4]\ => \gen_master_slots[1].reg_slice_mi_n_48\,
      \m_payload_i_reg[4]_0\ => \gen_master_slots[1].reg_slice_mi_n_58\,
      \m_payload_i_reg[4]_1\(4 downto 2) => m_axi_bid(5 downto 3),
      \m_payload_i_reg[4]_1\(1 downto 0) => m_axi_bresp(3 downto 2),
      m_valid_i_reg(0) => \gen_single_issue.active_target_hot\(1),
      m_valid_i_reg_inv => \gen_master_slots[1].reg_slice_mi_n_57\,
      m_valid_i_reg_inv_0(1 downto 0) => \gen_single_issue.active_target_hot_12\(1 downto 0),
      p_0_in => p_0_in,
      p_1_in => p_1_in_7,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(9 downto 8),
      s_axi_bid(1 downto 0) => s_axi_bid(1 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => \gen_master_slots[1].reg_slice_mi_n_4\,
      s_axi_bresp(1 downto 0) => s_axi_bresp(3 downto 2),
      \s_axi_bresp[3]\(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(1),
      \s_axi_bresp[3]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_11\,
      \s_axi_bresp[3]_1\ => \gen_master_slots[3].reg_slice_mi_n_19\,
      \s_axi_bvalid[0]_INST_0_i_1\(4 downto 2) => st_mr_bid_0(2 downto 0),
      \s_axi_bvalid[0]_INST_0_i_1\(1 downto 0) => st_mr_bmesg(1 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(1),
      s_ready_i_reg_0 => \gen_master_slots[2].reg_slice_mi_n_5\,
      st_mr_bid_9(1 downto 0) => st_mr_bid_9(1 downto 0),
      st_mr_bvalid(1) => st_mr_bvalid(2),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      st_mr_rvalid(0) => st_mr_rvalid(1),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(9 downto 8)
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => splitter_aw_mi_n_2,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].reg_slice_mi_n_9\,
      Q => w_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_2\
     port map (
      D(1) => addr_arbiter_aw_n_12,
      D(0) => addr_arbiter_aw_n_13,
      Q(0) => \gen_wmux.wmux_aw_fifo/p_0_in5_in_4\,
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0) => aa_mi_awtarget_hot(2),
      m_avalid => m_avalid_6,
      m_axi_wdata(31 downto 0) => m_axi_wdata(95 downto 64),
      m_axi_wlast(0) => m_axi_wlast(2),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(11 downto 8),
      m_axi_wvalid(0) => m_axi_wvalid(2),
      \m_axi_wvalid[2]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_10\,
      \m_axi_wvalid[2]_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_13\,
      \m_axi_wvalid[2]_1\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_9\,
      \m_axi_wvalid[2]_2\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3\,
      m_ready_d(0) => m_ready_d_15(0),
      m_select_enc => m_select_enc_5,
      m_valid_i_reg => addr_arbiter_aw_n_30,
      p_1_in => p_1_in_0,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0)
    );
\gen_master_slots[2].r_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_5,
      Q => r_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_4,
      Q => r_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[2].reg_slice_mi\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_3
     port map (
      D(4 downto 2) => m_axi_bid(8 downto 6),
      D(1 downto 0) => m_axi_bresp(5 downto 4),
      E(0) => st_mr_bvalid(2),
      Q(0) => aa_mi_awtarget_hot(2),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \gen_arbiter.any_grant_i_2\ => addr_arbiter_ar_n_17,
      \gen_arbiter.any_grant_i_2_0\ => addr_arbiter_ar_n_15,
      \gen_arbiter.grant_hot[1]_i_6\ => addr_arbiter_aw_n_46,
      \gen_arbiter.grant_hot[1]_i_6_0\ => addr_arbiter_aw_n_43,
      \gen_arbiter.grant_hot[1]_i_6_1\ => addr_arbiter_aw_n_44,
      \gen_arbiter.grant_hot[1]_i_6_2\ => addr_arbiter_aw_n_39,
      \gen_arbiter.grant_hot[1]_i_6_3\ => addr_arbiter_aw_n_38,
      \gen_master_slots[2].r_issuing_cnt_reg[16]\ => \gen_master_slots[2].reg_slice_mi_n_11\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => \gen_master_slots[2].reg_slice_mi_n_9\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => \gen_master_slots[2].reg_slice_mi_n_8\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]_0\ => \gen_master_slots[2].reg_slice_mi_n_47\,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => \gen_master_slots[2].reg_slice_mi_n_48\,
      \gen_master_slots[2].w_issuing_cnt_reg[17]_0\ => splitter_aw_mi_n_1,
      \gen_single_issue.active_target_hot_reg[2]\ => \gen_master_slots[2].reg_slice_mi_n_10\,
      m_axi_awready(0) => m_axi_awready(2),
      m_axi_bready(0) => m_axi_bready(2),
      m_axi_bvalid(0) => m_axi_bvalid(2),
      m_axi_rdata(31 downto 0) => m_axi_rdata(95 downto 64),
      m_axi_rlast(0) => m_axi_rlast(2),
      m_axi_rresp(1 downto 0) => m_axi_rresp(5 downto 4),
      m_axi_rvalid(0) => m_axi_rvalid(2),
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in\,
      \m_payload_i_reg[34]\(34) => st_mr_rlast(2),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(71 downto 70),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(104 downto 73),
      \m_payload_i_reg[4]\ => \gen_master_slots[2].reg_slice_mi_n_7\,
      \m_payload_i_reg[4]_0\(4 downto 2) => st_mr_bid_6(2 downto 0),
      \m_payload_i_reg[4]_0\(1 downto 0) => st_mr_bmesg(7 downto 6),
      \m_payload_i_reg[4]_1\ => \gen_master_slots[2].reg_slice_mi_n_54\,
      m_valid_i_reg(0) => \gen_single_issue.active_target_hot\(2),
      m_valid_i_reg_inv(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(2),
      m_valid_i_reg_inv_0(0) => \gen_single_issue.active_target_hot_12\(2),
      p_0_in => p_0_in,
      p_1_in => p_1_in_7,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(17 downto 16),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(2),
      st_mr_rvalid(0) => st_mr_rvalid(2),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(17 downto 16)
    );
\gen_master_slots[2].w_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => splitter_aw_mi_n_0,
      Q => w_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[2].reg_slice_mi_n_8\,
      Q => w_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[3].gen_mi_write.wdata_mux_w\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_mux__parameterized0_4\
     port map (
      Q(0) => aa_mi_awtarget_hot(3),
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_axi.s_axi_wready_i_reg\ => \gen_decerr_slave.decerr_slave_inst_n_7\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\,
      m_avalid => m_avalid_9,
      m_ready_d(0) => m_ready_d_15(0),
      m_select_enc => m_select_enc_8,
      m_valid_i_reg => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_2\,
      m_valid_i_reg_0 => addr_arbiter_aw_n_29,
      mi_wready_3 => mi_wready_3,
      p_1_in => p_1_in_0,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0)
    );
\gen_master_slots[3].r_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[3].reg_slice_mi_n_10\,
      Q => r_issuing_cnt(24),
      R => reset
    );
\gen_master_slots[3].reg_slice_mi\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_register_slice_v2_1_33_axi_register_slice_5
     port map (
      D(0) => \gen_master_slots[3].reg_slice_mi_n_6\,
      Q(0) => \gen_single_issue.active_target_hot\(3),
      aclk => aclk,
      \gen_arbiter.grant_hot[1]_i_4\ => \gen_master_slots[2].reg_slice_mi_n_47\,
      \gen_arbiter.grant_hot[1]_i_4_0\ => addr_arbiter_aw_n_25,
      \gen_arbiter.grant_hot[1]_i_4_1\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \gen_arbiter.grant_hot[1]_i_4_2\ => \gen_master_slots[0].reg_slice_mi_n_50\,
      \gen_arbiter.grant_hot_reg[0]\(0) => addr_arbiter_ar_n_16,
      \gen_arbiter.grant_hot_reg[0]_0\ => \gen_master_slots[0].reg_slice_mi_n_12\,
      \gen_arbiter.grant_hot_reg[0]_1\ => \gen_master_slots[2].reg_slice_mi_n_9\,
      \gen_arbiter.grant_hot_reg[0]_2\(0) => st_aa_artarget_hot(1),
      \gen_arbiter.grant_hot_reg[0]_3\ => \gen_master_slots[1].reg_slice_mi_n_11\,
      \gen_arbiter.qual_reg_reg[0]\ => addr_arbiter_aw_n_20,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[0].reg_slice_mi_n_48\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_master_slots[3].reg_slice_mi_n_11\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ => \gen_master_slots[3].reg_slice_mi_n_12\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ => addr_arbiter_ar_n_2,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => \gen_master_slots[3].reg_slice_mi_n_15\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]_0\ => \gen_master_slots[3].reg_slice_mi_n_16\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]_1\ => \gen_master_slots[3].reg_slice_mi_n_17\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg\ => \gen_master_slots[3].reg_slice_mi_n_13\,
      \last_rr_hot_reg[0]\(0) => st_mr_bid_0(2),
      \last_rr_hot_reg[3]\ => \gen_master_slots[1].reg_slice_mi_n_57\,
      \last_rr_hot_reg[3]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5\,
      \last_rr_hot_reg[3]_1\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_6\,
      \m_payload_i_reg[34]\ => \gen_master_slots[3].reg_slice_mi_n_10\,
      \m_payload_i_reg[4]\ => \gen_master_slots[3].reg_slice_mi_n_5\,
      \m_payload_i_reg[4]_0\ => \gen_master_slots[3].reg_slice_mi_n_19\,
      \m_payload_i_reg[4]_1\ => \gen_master_slots[3].reg_slice_mi_n_20\,
      \m_payload_i_reg[4]_2\ => \gen_master_slots[3].reg_slice_mi_n_21\,
      m_valid_i_reg(1 downto 0) => \gen_single_issue.active_target_hot_12\(3 downto 2),
      mi_bid_9(2 downto 0) => mi_bid_9(2 downto 0),
      mi_bready_3 => mi_bready_3,
      mi_bvalid_3 => mi_bvalid_3,
      mi_rlast_3 => mi_rlast_3,
      mi_rready_3 => mi_rready_3,
      mi_rvalid_3 => mi_rvalid_3,
      p_0_in => p_0_in,
      p_0_out(0) => p_0_out(0),
      p_1_in => p_1_in_7,
      r_issuing_cnt(0) => r_issuing_cnt(24),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => \gen_master_slots[3].reg_slice_mi_n_14\,
      \s_axi_bresp[3]\(1) => st_mr_bvalid(2),
      \s_axi_bresp[3]\(0) => st_mr_bvalid(0),
      \s_axi_bresp[3]_0\(0) => st_mr_bid_6(2),
      \s_axi_bresp[3]_1\(1 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen\(3 downto 2),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_bvalid_0_sp_1 => \gen_master_slots[1].reg_slice_mi_n_48\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \gen_master_slots[2].reg_slice_mi_n_5\,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      st_mr_bid_9(2 downto 0) => st_mr_bid_9(2 downto 0),
      st_mr_bvalid(0) => st_mr_bvalid(3),
      st_mr_rlast(0) => st_mr_rlast(3),
      st_mr_rvalid(0) => st_mr_rvalid(3),
      w_issuing_cnt(0) => w_issuing_cnt(24)
    );
\gen_master_slots[3].w_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_18,
      Q => w_issuing_cnt(24),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor
     port map (
      D(3) => addr_arbiter_ar_n_8,
      D(2 downto 0) => st_aa_artarget_hot(2 downto 0),
      E(0) => \^s_axi_arready\(0),
      Q(3 downto 0) => \gen_single_issue.active_target_hot\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[3].reg_slice_mi_n_12\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_10\,
      \gen_single_issue.accept_cnt_reg_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_35\,
      \gen_single_issue.accept_cnt_reg_1\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_36\,
      \gen_single_issue.active_target_enc_reg[0]_0\(0) => addr_arbiter_ar_n_16,
      \gen_single_issue.active_target_hot_reg[0]_0\(0) => \r.r_pipe/p_1_in_11\,
      \gen_single_issue.active_target_hot_reg[1]_0\(0) => \r.r_pipe/p_1_in_10\,
      \gen_single_issue.active_target_hot_reg[2]_0\(0) => \r.r_pipe/p_1_in\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_mr_rlast(3 downto 0) => st_mr_rlast(3 downto 0),
      st_mr_rmesg(101 downto 70) => st_mr_rmesg(104 downto 73),
      st_mr_rmesg(69 downto 36) => st_mr_rmesg(71 downto 38),
      st_mr_rmesg(35 downto 2) => st_mr_rmesg(36 downto 3),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(1 downto 0),
      st_mr_rvalid(3 downto 0) => st_mr_rvalid(3 downto 0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized0\
     port map (
      D(0) => st_aa_awtarget_enc_0(1),
      E(0) => \^e\(0),
      Q(3 downto 0) => \gen_single_issue.active_target_hot_12\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg_0\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      \gen_single_issue.active_target_enc_reg[0]_0\(0) => st_aa_awtarget_enc_0(0),
      \gen_single_issue.active_target_hot_reg[3]_0\ => addr_arbiter_aw_n_20,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      st_aa_awtarget_hot(2 downto 0) => st_aa_awtarget_hot(2 downto 0),
      st_mr_bmesg(5 downto 4) => st_mr_bmesg(7 downto 6),
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(4 downto 3),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter
     port map (
      E(0) => \^e\(0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[3].reg_slice_mi_n_16\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg\ => \gen_master_slots[3].reg_slice_mi_n_14\,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      \m_ready_d_reg[1]_0\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      \s_axi_awvalid[0]\(0) => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      s_ready_i_reg => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      ss_aa_awready(0) => ss_aa_awready(0),
      ss_wr_awready_0 => ss_wr_awready_0
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router
     port map (
      D(0) => st_aa_awtarget_enc_0(1),
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_axi.s_axi_wready_i_i_2\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_8\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_14,
      m_avalid_1 => m_avalid_6,
      m_avalid_4 => m_avalid_3,
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_axi_wvalid_0_sp_1 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_9\,
      m_ready_d(0) => m_ready_d(1),
      m_select_enc => m_select_enc_8,
      m_select_enc_2 => m_select_enc_5,
      m_select_enc_3 => m_select_enc,
      m_select_enc_5 => m_select_enc_2,
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5\,
      m_valid_i_reg_0 => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\,
      m_valid_i_reg_1 => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_7\,
      m_valid_i_reg_2 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_12\,
      m_valid_i_reg_3 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6\,
      m_valid_i_reg_4 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\,
      m_valid_i_reg_5 => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4\,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(31 downto 28),
      \s_axi_awaddr[29]\(0) => st_aa_awtarget_enc_0(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wready_0_sp_1 => \gen_decerr_slave.decerr_slave_inst_n_6\,
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      s_axi_wvalid_0_sp_1 => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3\,
      ss_wr_awready_0 => ss_wr_awready_0,
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(2),
      \storage_data1_reg[0]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10\,
      \storage_data1_reg[1]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\,
      \storage_data1_reg[1]_0\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_9\,
      \storage_data1_reg[1]_1\ => addr_arbiter_aw_n_20
    );
\gen_slave_slots[1].gen_si_write.si_transactor_aw\: entity work.\design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_si_transactor__parameterized1\
     port map (
      D(1) => \gen_master_slots[3].reg_slice_mi_n_6\,
      D(0) => \gen_master_slots[1].reg_slice_mi_n_5\,
      E(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration\,
      Q(3 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \chosen_reg[0]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      \chosen_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_57\,
      \chosen_reg[0]_1\ => \gen_master_slots[3].reg_slice_mi_n_21\,
      \chosen_reg[0]_2\ => \gen_master_slots[0].reg_slice_mi_n_56\,
      \chosen_reg[0]_3\(0) => st_mr_bid_6(2),
      \chosen_reg[1]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_11\,
      \chosen_reg[2]\ => \gen_master_slots[0].reg_slice_mi_n_55\,
      \chosen_reg[2]_0\ => \gen_master_slots[1].reg_slice_mi_n_58\,
      \chosen_reg[2]_1\ => \gen_master_slots[2].reg_slice_mi_n_54\,
      \chosen_reg[2]_2\(0) => st_mr_bid_0(2),
      \gen_arbiter.any_grant_i_2__0_0\ => addr_arbiter_aw_n_45,
      \gen_arbiter.any_grant_i_2__0_1\ => addr_arbiter_aw_n_25,
      \gen_arbiter.grant_hot[1]_i_4\ => \gen_master_slots[1].reg_slice_mi_n_52\,
      \gen_arbiter.grant_hot[1]_i_7_0\ => addr_arbiter_aw_n_38,
      \gen_arbiter.grant_hot[1]_i_7_1\ => addr_arbiter_aw_n_39,
      \gen_arbiter.grant_hot[1]_i_7_2\ => addr_arbiter_aw_n_44,
      \gen_arbiter.grant_hot[1]_i_7_3\ => addr_arbiter_aw_n_43,
      \gen_arbiter.grant_hot[1]_i_7_4\ => addr_arbiter_aw_n_40,
      \gen_arbiter.grant_hot[1]_i_7_5\ => addr_arbiter_aw_n_41,
      \gen_arbiter.grant_hot_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_17\,
      \gen_arbiter.qual_reg_reg[1]\ => addr_arbiter_aw_n_19,
      \gen_arbiter.qual_reg_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_15\,
      \gen_arbiter.qual_reg_reg[1]_1\ => \gen_master_slots[0].reg_slice_mi_n_49\,
      \gen_arbiter.qual_reg_reg[1]_2\ => addr_arbiter_aw_n_21,
      \gen_arbiter.qual_reg_reg[1]_3\ => addr_arbiter_aw_n_37,
      \gen_multi_thread.active_id\(3 downto 2) => \gen_multi_thread.active_id\(4 downto 3),
      \gen_multi_thread.active_id\(1 downto 0) => \gen_multi_thread.active_id\(1 downto 0),
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ => \gen_master_slots[1].reg_slice_mi_n_55\,
      \gen_multi_thread.gen_thread_loop[0].active_id_reg[0]_0\ => \^m_ready_d_reg[0]\,
      \gen_multi_thread.gen_thread_loop[0].active_target_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_0\,
      \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ => \gen_master_slots[1].reg_slice_mi_n_56\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\ => \gen_master_slots[0].reg_slice_mi_n_54\,
      \gen_multi_thread.gen_thread_loop[1].active_target_reg[8]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\,
      \last_rr_hot_reg[0]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5\,
      \last_rr_hot_reg[0]_0\ => \gen_master_slots[3].reg_slice_mi_n_20\,
      \last_rr_hot_reg[2]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_6\,
      m_ready_d(0) => m_ready_d_13(0),
      p_0_out(0) => p_0_out(1),
      s_axi_awid(1 downto 0) => s_axi_awid(1 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      \s_axi_awvalid[1]\(0) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1\,
      s_axi_bready(0) => s_axi_bready(1),
      \s_axi_bresp[3]\(0) => st_mr_bid_3(2),
      st_aa_awtarget_enc_3(1 downto 0) => st_aa_awtarget_enc_3(1 downto 0),
      st_mr_bid_9(0) => st_mr_bid_9(2),
      st_mr_bvalid(3 downto 0) => st_mr_bvalid(3 downto 0)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_6
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d_13(1 downto 0),
      \m_ready_d_reg[0]_0\ => \^m_ready_d_reg[0]\,
      \m_ready_d_reg[1]_0\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3\,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      ss_aa_awready(0) => ss_aa_awready(1),
      ss_wr_awready_1 => ss_wr_awready_1
    );
\gen_slave_slots[1].gen_si_write.wdata_router_w\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_wdata_router_7
     port map (
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => addr_arbiter_aw_n_25,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => addr_arbiter_aw_n_21,
      m_avalid => m_avalid_14,
      m_avalid_1 => m_avalid_6,
      m_avalid_3 => m_avalid_3,
      m_avalid_4 => m_avalid,
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_ready_d(0) => m_ready_d_13(1),
      m_select_enc => m_select_enc_8,
      m_select_enc_0 => m_select_enc_5,
      m_select_enc_2 => m_select_enc_2,
      m_select_enc_5 => m_select_enc,
      m_valid_i_reg => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\,
      m_valid_i_reg_0 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_13\,
      m_valid_i_reg_1 => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3\,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(63 downto 60),
      \s_axi_awaddr[61]\(0) => st_aa_awtarget_enc_3(1),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_wlast(0) => s_axi_wlast(1),
      s_axi_wready(0) => s_axi_wready(1),
      \s_axi_wready[1]\ => \gen_decerr_slave.decerr_slave_inst_n_6\,
      s_axi_wvalid(0) => s_axi_wvalid(1),
      \s_axi_wvalid[1]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_12\,
      ss_wr_awready_1 => ss_wr_awready_1,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      \storage_data1_reg[0]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6\,
      \storage_data1_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_9\,
      \storage_data1_reg[0]_1\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_11\,
      \storage_data1_reg[0]_2\ => addr_arbiter_aw_n_45,
      \storage_data1_reg[1]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_10\,
      \storage_data1_reg[2]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\,
      \storage_data1_reg[2]_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_8\
    );
splitter_aw_mi: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_splitter_8
     port map (
      Q(1 downto 0) => aa_mi_awtarget_hot(2 downto 1),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_target_hot_i_reg[1]\ => splitter_aw_mi_n_2,
      \gen_arbiter.m_target_hot_i_reg[2]\ => splitter_aw_mi_n_0,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_4\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => \gen_master_slots[2].reg_slice_mi_n_7\,
      m_axi_awready(1 downto 0) => m_axi_awready(2 downto 1),
      m_ready_d(1 downto 0) => m_ready_d_15(1 downto 0),
      \m_ready_d_reg[1]_0\ => splitter_aw_mi_n_1,
      \m_ready_d_reg[1]_1\ => addr_arbiter_aw_n_33,
      \m_ready_d_reg[1]_2\ => addr_arbiter_aw_n_34,
      p_1_in => p_1_in_0,
      w_issuing_cnt(3 downto 2) => w_issuing_cnt(17 downto 16),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(9 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 3;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "kintex7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "96'b000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000011100";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "192'b000000000000000000000000000000000100000001100000000000000000000000000000000000000000000000000000010000010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000001000";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "96'b000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000001000";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000010000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "axi_crossbar_v2_1_34_axi_crossbar";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "kintex7";
  attribute P_INCR : string;
  attribute P_INCR of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "2'b01";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar : entity is "2'b11";
end design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  m_axi_araddr(95 downto 64) <= \^m_axi_araddr\(95 downto 64);
  m_axi_araddr(63 downto 32) <= \^m_axi_araddr\(95 downto 64);
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(95 downto 64);
  m_axi_arburst(5 downto 4) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arburst(3 downto 2) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arcache(11 downto 8) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arcache(7 downto 4) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arid(8) <= \<const0>\;
  m_axi_arid(7) <= \<const0>\;
  m_axi_arid(6) <= \<const0>\;
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(23 downto 16) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(15 downto 8) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlock(2) <= \^m_axi_arlock\(2);
  m_axi_arlock(1) <= \^m_axi_arlock\(2);
  m_axi_arlock(0) <= \^m_axi_arlock\(2);
  m_axi_arprot(8 downto 6) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arqos(11 downto 8) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arqos(7 downto 4) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arregion(11) <= \<const0>\;
  m_axi_arregion(10) <= \<const0>\;
  m_axi_arregion(9) <= \<const0>\;
  m_axi_arregion(8) <= \<const0>\;
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(8 downto 6) <= \^m_axi_arsize\(8 downto 6);
  m_axi_arsize(5 downto 3) <= \^m_axi_arsize\(8 downto 6);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(8 downto 6);
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(95 downto 64) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awaddr(63 downto 32) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awburst(5 downto 4) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awburst(3 downto 2) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awburst(1 downto 0) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awcache(11 downto 8) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awcache(7 downto 4) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awcache(3 downto 0) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awid(8 downto 6) <= \^m_axi_awid\(2 downto 0);
  m_axi_awid(5 downto 3) <= \^m_axi_awid\(2 downto 0);
  m_axi_awid(2 downto 0) <= \^m_axi_awid\(2 downto 0);
  m_axi_awlen(23 downto 16) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlen(15 downto 8) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlock(2) <= \^m_axi_awlock\(2);
  m_axi_awlock(1) <= \^m_axi_awlock\(2);
  m_axi_awlock(0) <= \^m_axi_awlock\(2);
  m_axi_awprot(8 downto 6) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awprot(5 downto 3) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awprot(2 downto 0) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awqos(11 downto 8) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awqos(7 downto 4) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awqos(3 downto 0) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awregion(11) <= \<const0>\;
  m_axi_awregion(10) <= \<const0>\;
  m_axi_awregion(9) <= \<const0>\;
  m_axi_awregion(8) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(8 downto 6) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awsize(5 downto 3) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awsize(2 downto 0) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(8) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(2) <= \<const0>\;
  m_axi_wuser(1) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready(1) <= \<const0>\;
  s_axi_arready(0) <= \^s_axi_arready\(0);
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4 downto 3) <= \^s_axi_bid\(4 downto 3);
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \<const0>\;
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
  s_axi_rresp(3) <= \<const0>\;
  s_axi_rresp(2) <= \<const0>\;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid(1) <= \<const0>\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_crossbar
     port map (
      D(56 downto 53) => s_axi_arqos(3 downto 0),
      D(52 downto 49) => s_axi_arcache(3 downto 0),
      D(48 downto 47) => s_axi_arburst(1 downto 0),
      D(46 downto 44) => s_axi_arprot(2 downto 0),
      D(43) => s_axi_arlock(0),
      D(42 downto 40) => s_axi_arsize(2 downto 0),
      D(39 downto 32) => s_axi_arlen(7 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      E(0) => s_axi_awready(0),
      M_AXI_RREADY(2 downto 0) => m_axi_rready(2 downto 0),
      Q(59 downto 56) => \^m_axi_awqos\(11 downto 8),
      Q(55 downto 52) => \^m_axi_awcache\(11 downto 8),
      Q(51 downto 50) => \^m_axi_awburst\(5 downto 4),
      Q(49 downto 47) => \^m_axi_awprot\(8 downto 6),
      Q(46) => \^m_axi_awlock\(2),
      Q(45 downto 43) => \^m_axi_awsize\(8 downto 6),
      Q(42 downto 35) => \^m_axi_awlen\(23 downto 16),
      Q(34 downto 3) => \^m_axi_awaddr\(95 downto 64),
      Q(2 downto 0) => \^m_axi_awid\(2 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \gen_arbiter.m_mesg_i_reg[64]\(56 downto 53) => \^m_axi_arqos\(11 downto 8),
      \gen_arbiter.m_mesg_i_reg[64]\(52 downto 49) => \^m_axi_arcache\(11 downto 8),
      \gen_arbiter.m_mesg_i_reg[64]\(48 downto 47) => \^m_axi_arburst\(5 downto 4),
      \gen_arbiter.m_mesg_i_reg[64]\(46 downto 44) => \^m_axi_arprot\(8 downto 6),
      \gen_arbiter.m_mesg_i_reg[64]\(43) => \^m_axi_arlock\(2),
      \gen_arbiter.m_mesg_i_reg[64]\(42 downto 40) => \^m_axi_arsize\(8 downto 6),
      \gen_arbiter.m_mesg_i_reg[64]\(39 downto 32) => \^m_axi_arlen\(7 downto 0),
      \gen_arbiter.m_mesg_i_reg[64]\(31 downto 0) => \^m_axi_araddr\(95 downto 64),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bid(8 downto 0) => m_axi_bid(8 downto 0),
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(95 downto 0) => m_axi_rdata(95 downto 0),
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wdata(95 downto 0) => m_axi_wdata(95 downto 0),
      m_axi_wlast(2 downto 0) => m_axi_wlast(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wstrb(11 downto 0) => m_axi_wstrb(11 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      \m_ready_d_reg[0]\ => s_axi_awready(1),
      s_axi_arready(0) => \^s_axi_arready\(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(1 downto 0) => s_axi_awid(4 downto 3),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bid(1 downto 0) => \^s_axi_bid\(4 downto 3),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rdata(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ddr_axi_interconnect_0_imp_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_ddr_axi_interconnect_0_imp_xbar_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_ddr_axi_interconnect_0_imp_xbar_0 : entity is "design_ddr_axi_interconnect_0_imp_xbar_0,axi_crossbar_v2_1_34_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_ddr_axi_interconnect_0_imp_xbar_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_ddr_axi_interconnect_0_imp_xbar_0 : entity is "axi_crossbar_v2_1_34_axi_crossbar,Vivado 2024.2";
end design_ddr_axi_interconnect_0_imp_xbar_0;

architecture STRUCTURE of design_ddr_axi_interconnect_0_imp_xbar_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 3;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "kintex7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is "96'b000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000011100";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "192'b000000000000000000000000000000000100000001100000000000000000000000000000000000000000000000000000010000010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000001000";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is "96'b000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000001000";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "64'b0000000000000000000000000000010000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "kintex7";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "2'b01";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "2'b11";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARID [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARID [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI ARLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARREGION [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWID [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWID [2:0] [8:6]";
  attribute X_INTERFACE_MODE of m_axi_awid : signal is "master M02_AXI";
  attribute X_INTERFACE_PARAMETER of m_axi_awid : signal is "XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 3, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI AWLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWREGION [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI BID [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI BID [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI RID [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI RID [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [2:0] [5:3]";
  attribute X_INTERFACE_MODE of s_axi_awid : signal is "slave S01_AXI";
  attribute X_INTERFACE_PARAMETER of s_axi_awid : signal is "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 3, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_ddr_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]";
begin
  m_axi_arid(8) <= \<const0>\;
  m_axi_arid(7) <= \<const0>\;
  m_axi_arid(6) <= \<const0>\;
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arregion(11) <= \<const0>\;
  m_axi_arregion(10) <= \<const0>\;
  m_axi_arregion(9) <= \<const0>\;
  m_axi_arregion(8) <= \<const0>\;
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_awregion(11) <= \<const0>\;
  m_axi_awregion(10) <= \<const0>\;
  m_axi_awregion(9) <= \<const0>\;
  m_axi_awregion(8) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  s_axi_arready(1) <= \<const0>\;
  s_axi_arready(0) <= \^s_axi_arready\(0);
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4 downto 3) <= \^s_axi_bid\(4 downto 3);
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \<const0>\;
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
  s_axi_rresp(3) <= \<const0>\;
  s_axi_rresp(2) <= \<const0>\;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_rvalid(1) <= \<const0>\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_ddr_axi_interconnect_0_imp_xbar_0_axi_crossbar_v2_1_34_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(95 downto 0) => m_axi_araddr(95 downto 0),
      m_axi_arburst(5 downto 0) => m_axi_arburst(5 downto 0),
      m_axi_arcache(11 downto 0) => m_axi_arcache(11 downto 0),
      m_axi_arid(8 downto 0) => NLW_inst_m_axi_arid_UNCONNECTED(8 downto 0),
      m_axi_arlen(23 downto 0) => m_axi_arlen(23 downto 0),
      m_axi_arlock(2 downto 0) => m_axi_arlock(2 downto 0),
      m_axi_arprot(8 downto 0) => m_axi_arprot(8 downto 0),
      m_axi_arqos(11 downto 0) => m_axi_arqos(11 downto 0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arregion(11 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(11 downto 0),
      m_axi_arsize(8 downto 0) => m_axi_arsize(8 downto 0),
      m_axi_aruser(2 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awaddr(95 downto 0) => m_axi_awaddr(95 downto 0),
      m_axi_awburst(5 downto 0) => m_axi_awburst(5 downto 0),
      m_axi_awcache(11 downto 0) => m_axi_awcache(11 downto 0),
      m_axi_awid(8 downto 0) => m_axi_awid(8 downto 0),
      m_axi_awlen(23 downto 0) => m_axi_awlen(23 downto 0),
      m_axi_awlock(2 downto 0) => m_axi_awlock(2 downto 0),
      m_axi_awprot(8 downto 0) => m_axi_awprot(8 downto 0),
      m_axi_awqos(11 downto 0) => m_axi_awqos(11 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awregion(11 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(11 downto 0),
      m_axi_awsize(8 downto 0) => m_axi_awsize(8 downto 0),
      m_axi_awuser(2 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bid(8 downto 0) => m_axi_bid(8 downto 0),
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_buser(2 downto 0) => B"000",
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(95 downto 0) => m_axi_rdata(95 downto 0),
      m_axi_rid(8 downto 0) => B"000000000",
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      m_axi_rready(2 downto 0) => m_axi_rready(2 downto 0),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_ruser(2 downto 0) => B"000",
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wdata(95 downto 0) => m_axi_wdata(95 downto 0),
      m_axi_wid(8 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(8 downto 0),
      m_axi_wlast(2 downto 0) => m_axi_wlast(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wstrb(11 downto 0) => m_axi_wstrb(11 downto 0),
      m_axi_wuser(2 downto 0) => NLW_inst_m_axi_wuser_UNCONNECTED(2 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      s_axi_araddr(63 downto 32) => B"00000000000000000000000000000000",
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(3 downto 2) => B"00",
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(7 downto 4) => B"0000",
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(5 downto 0) => B"000000",
      s_axi_arlen(15 downto 8) => B"00000000",
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(5 downto 3) => B"000",
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(7 downto 4) => B"0000",
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready(1) => NLW_inst_s_axi_arready_UNCONNECTED(1),
      s_axi_arready(0) => \^s_axi_arready\(0),
      s_axi_arsize(5 downto 3) => B"000",
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(1 downto 0) => B"00",
      s_axi_arvalid(1) => '0',
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(5) => '0',
      s_axi_awid(4 downto 3) => s_axi_awid(4 downto 3),
      s_axi_awid(2 downto 0) => B"000",
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awready(1 downto 0) => s_axi_awready(1 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awuser(1 downto 0) => B"00",
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bid(5) => NLW_inst_s_axi_bid_UNCONNECTED(5),
      s_axi_bid(4 downto 3) => \^s_axi_bid\(4 downto 3),
      s_axi_bid(2 downto 0) => NLW_inst_s_axi_bid_UNCONNECTED(2 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_buser(1 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rdata(63 downto 32) => NLW_inst_s_axi_rdata_UNCONNECTED(63 downto 32),
      s_axi_rdata(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      s_axi_rid(5 downto 0) => NLW_inst_s_axi_rid_UNCONNECTED(5 downto 0),
      s_axi_rlast(1) => NLW_inst_s_axi_rlast_UNCONNECTED(1),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(1) => '0',
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(3 downto 2) => NLW_inst_s_axi_rresp_UNCONNECTED(3 downto 2),
      s_axi_rresp(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      s_axi_ruser(1 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(1 downto 0),
      s_axi_rvalid(1) => NLW_inst_s_axi_rvalid_UNCONNECTED(1),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(5 downto 0) => B"000000",
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(1 downto 0) => B"00",
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;
