-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar 27 17:53:42 2024
-- Host        : BOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_memory_init_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_memory_init_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top is
  port (
    init_complete_in : in STD_LOGIC;
    init_complete_out : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_ADDR_SIZE : integer;
  attribute C_ADDR_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 32;
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 32;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 0;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 0;
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 0;
  attribute C_PROTOCOL : integer;
  attribute C_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 0;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 32;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 0;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 32;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is "yes";
  attribute P_ADDR_INCR : string;
  attribute P_ADDR_INCR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is "32'b00000000000000000000000001000000";
  attribute P_ADDR_INCR_SIZE : integer;
  attribute P_ADDR_INCR_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 6;
  attribute P_INIT_BEATS_SIZE : integer;
  attribute P_INIT_BEATS_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is 30;
  attribute P_INIT_VALUE : string;
  attribute P_INIT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is "32'b00000000000000000000000000000000";
  attribute P_RDWIDTH_SIZE : string;
  attribute P_RDWIDTH_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is "3'b010";
  attribute P_WDWIDTH_SIZE : string;
  attribute P_WDWIDTH_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top : entity is "3'b010";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal areset : STD_LOGIC;
  signal areset_i_1_n_0 : STD_LOGIC;
  signal \beat[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat[2]_i_1_n_0\ : STD_LOGIC;
  signal \beat[3]_i_10_n_0\ : STD_LOGIC;
  signal \beat[3]_i_1_n_0\ : STD_LOGIC;
  signal \beat[3]_i_2_n_0\ : STD_LOGIC;
  signal \beat[3]_i_3_n_0\ : STD_LOGIC;
  signal \beat[3]_i_4_n_0\ : STD_LOGIC;
  signal \beat[3]_i_5_n_0\ : STD_LOGIC;
  signal \beat[3]_i_6_n_0\ : STD_LOGIC;
  signal \beat[3]_i_7_n_0\ : STD_LOGIC;
  signal \beat[3]_i_8_n_0\ : STD_LOGIC;
  signal \beat[3]_i_9_n_0\ : STD_LOGIC;
  signal \beat_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_reg_n_0_[1]\ : STD_LOGIC;
  signal \beat_reg_n_0_[2]\ : STD_LOGIC;
  signal \beat_reg_n_0_[3]\ : STD_LOGIC;
  signal \init_awaddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \init_awaddr[6]_i_3_n_0\ : STD_LOGIC;
  signal init_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \init_awaddr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_10\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_11\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_12\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_13\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_14\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_15\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_8\ : STD_LOGIC;
  signal \init_awaddr_reg[14]_i_1_n_9\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_10\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_11\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_12\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_13\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_14\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_15\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_8\ : STD_LOGIC;
  signal \init_awaddr_reg[22]_i_1_n_9\ : STD_LOGIC;
  signal \init_awaddr_reg[30]_i_1_n_14\ : STD_LOGIC;
  signal \init_awaddr_reg[30]_i_1_n_15\ : STD_LOGIC;
  signal \init_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_10\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_11\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_12\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_13\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_14\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_15\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_8\ : STD_LOGIC;
  signal \init_awaddr_reg[6]_i_2_n_9\ : STD_LOGIC;
  signal \^init_complete_out\ : STD_LOGIC;
  signal init_complete_out_i11_out : STD_LOGIC;
  signal init_complete_out_i_i_1_n_0 : STD_LOGIC;
  signal init_wlast0_out : STD_LOGIC;
  signal init_wlast_i_1_n_0 : STD_LOGIC;
  signal init_wlast_i_2_n_0 : STD_LOGIC;
  signal init_wlast_reg_n_0 : STD_LOGIC;
  signal init_wvalid9_out : STD_LOGIC;
  signal init_wvalid_i_1_n_0 : STD_LOGIC;
  signal init_wvalid_i_3_n_0 : STD_LOGIC;
  signal init_wvalid_i_4_n_0 : STD_LOGIC;
  signal init_wvalid_i_5_n_0 : STD_LOGIC;
  signal init_wvalid_i_6_n_0 : STD_LOGIC;
  signal init_wvalid_i_7_n_0 : STD_LOGIC;
  signal init_wvalid_reg_n_0 : STD_LOGIC;
  signal \^m_axi_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_buser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_rlast\ : STD_LOGIC;
  signal \^m_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_ruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_rvalid\ : STD_LOGIC;
  signal \outstanding[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstanding[1]_i_1_n_0\ : STD_LOGIC;
  signal \outstanding[1]_i_2_n_0\ : STD_LOGIC;
  signal \outstanding[2]_i_1_n_0\ : STD_LOGIC;
  signal \outstanding[3]_i_1_n_0\ : STD_LOGIC;
  signal \outstanding[3]_i_2_n_0\ : STD_LOGIC;
  signal \outstanding[3]_i_3_n_0\ : STD_LOGIC;
  signal \outstanding[3]_i_4_n_0\ : STD_LOGIC;
  signal \outstanding[3]_i_5_n_0\ : STD_LOGIC;
  signal \outstanding[3]_i_6_n_0\ : STD_LOGIC;
  signal \outstanding_reg_n_0_[0]\ : STD_LOGIC;
  signal \outstanding_reg_n_0_[1]\ : STD_LOGIC;
  signal \outstanding_reg_n_0_[2]\ : STD_LOGIC;
  signal \outstanding_reg_n_0_[3]\ : STD_LOGIC;
  signal \^s_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_aruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rready\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wcnt[0]_i_3_n_0\ : STD_LOGIC;
  signal wcnt_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \wcnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \wcnt_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \wcnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wcnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \wcnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_init_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_init_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_wcnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_wcnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair32";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "RESET:000,INIT:001,OPER:011,STALL:100,COMPLETE:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "RESET:000,INIT:001,OPER:011,STALL:100,COMPLETE:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "RESET:000,INIT:001,OPER:011,STALL:100,COMPLETE:010";
  attribute SOFT_HLUTNM of \beat[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \beat[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \beat[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beat[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \beat[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beat[3]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of init_complete_out_i_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of init_wvalid_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of init_wvalid_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of init_wvalid_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_awaddr[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_awaddr[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_awaddr[22]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axi_awaddr[24]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_awaddr[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_awaddr[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_awburst[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axi_awburst[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axi_awcache[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axi_awcache[1]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axi_awcache[2]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axi_awcache[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axi_awid[0]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axi_awlen[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axi_awlen[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_awlen[5]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_awlen[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_awlock[0]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axi_awprot[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axi_awprot[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axi_awprot[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axi_awqos[0]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axi_awqos[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_awqos[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axi_awqos[3]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axi_awregion[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axi_awregion[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axi_awregion[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axi_awregion[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axi_awsize[0]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axi_awsize[1]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axi_awsize[2]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axi_awuser[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_axi_bready_INST_0 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_wid[0]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_wuser[0]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outstanding[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outstanding[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outstanding[3]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outstanding[3]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of s_axi_awready_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s_axi_bvalid_INST_0 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair37";
begin
  \^m_axi_bid\(0) <= m_axi_bid(0);
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_buser\(0) <= m_axi_buser(0);
  \^m_axi_rdata\(31 downto 0) <= m_axi_rdata(31 downto 0);
  \^m_axi_rid\(0) <= m_axi_rid(0);
  \^m_axi_rlast\ <= m_axi_rlast;
  \^m_axi_rresp\(1 downto 0) <= m_axi_rresp(1 downto 0);
  \^m_axi_ruser\(0) <= m_axi_ruser(0);
  \^m_axi_rvalid\ <= m_axi_rvalid;
  \^s_axi_araddr\(31 downto 0) <= s_axi_araddr(31 downto 0);
  \^s_axi_arburst\(1 downto 0) <= s_axi_arburst(1 downto 0);
  \^s_axi_arcache\(3 downto 0) <= s_axi_arcache(3 downto 0);
  \^s_axi_arid\(0) <= s_axi_arid(0);
  \^s_axi_arlen\(7 downto 0) <= s_axi_arlen(7 downto 0);
  \^s_axi_arlock\(0) <= s_axi_arlock(0);
  \^s_axi_arprot\(2 downto 0) <= s_axi_arprot(2 downto 0);
  \^s_axi_arqos\(3 downto 0) <= s_axi_arqos(3 downto 0);
  \^s_axi_arregion\(3 downto 0) <= s_axi_arregion(3 downto 0);
  \^s_axi_arsize\(2 downto 0) <= s_axi_arsize(2 downto 0);
  \^s_axi_aruser\(0) <= s_axi_aruser(0);
  \^s_axi_rready\ <= s_axi_rready;
  init_complete_out <= \^init_complete_out\;
  m_axi_araddr(31 downto 0) <= \^s_axi_araddr\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^s_axi_arburst\(1 downto 0);
  m_axi_arcache(3 downto 0) <= \^s_axi_arcache\(3 downto 0);
  m_axi_arid(0) <= \^s_axi_arid\(0);
  m_axi_arlen(7 downto 0) <= \^s_axi_arlen\(7 downto 0);
  m_axi_arlock(0) <= \^s_axi_arlock\(0);
  m_axi_arprot(2 downto 0) <= \^s_axi_arprot\(2 downto 0);
  m_axi_arqos(3 downto 0) <= \^s_axi_arqos\(3 downto 0);
  m_axi_arregion(3 downto 0) <= \^s_axi_arregion\(3 downto 0);
  m_axi_arsize(2 downto 0) <= \^s_axi_arsize\(2 downto 0);
  m_axi_aruser(0) <= \^s_axi_aruser\(0);
  m_axi_rready <= \^s_axi_rready\;
  s_axi_bid(0) <= \^m_axi_bid\(0);
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_buser(0) <= \^m_axi_buser\(0);
  s_axi_rdata(31 downto 0) <= \^m_axi_rdata\(31 downto 0);
  s_axi_rid(0) <= \^m_axi_rid\(0);
  s_axi_rlast <= \^m_axi_rlast\;
  s_axi_rresp(1 downto 0) <= \^m_axi_rresp\(1 downto 0);
  s_axi_ruser(0) <= \^m_axi_ruser\(0);
  s_axi_rvalid <= \^m_axi_rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04040400"
    )
        port map (
      I0 => \state__0\(2),
      I1 => m_axi_awready,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_awaddr_reg(16),
      I1 => init_awaddr_reg(17),
      I2 => init_awaddr_reg(18),
      I3 => init_awaddr_reg(19),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_awaddr_reg(24),
      I1 => init_awaddr_reg(25),
      I2 => init_awaddr_reg(26),
      I3 => init_awaddr_reg(27),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_awaddr_reg(28),
      I1 => init_awaddr_reg(29),
      I2 => init_awaddr_reg(30),
      I3 => init_awaddr_reg(31),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \outstanding_reg_n_0_[3]\,
      I1 => \outstanding_reg_n_0_[0]\,
      I2 => \outstanding_reg_n_0_[1]\,
      I3 => \outstanding_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => aclken,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      I5 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \outstanding_reg_n_0_[2]\,
      I1 => \outstanding_reg_n_0_[1]\,
      I2 => \outstanding_reg_n_0_[3]\,
      I3 => \outstanding_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000007070000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_13_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axi_bvalid,
      I4 => aclken,
      I5 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => init_awaddr_reg(14),
      I1 => init_awaddr_reg(15),
      I2 => init_awaddr_reg(9),
      I3 => init_awaddr_reg(8),
      I4 => init_awaddr_reg(7),
      I5 => init_awaddr_reg(6),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => init_awaddr_reg(13),
      I1 => init_awaddr_reg(10),
      I2 => init_awaddr_reg(12),
      I3 => init_awaddr_reg(11),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_awaddr_reg(20),
      I1 => init_awaddr_reg(21),
      I2 => init_awaddr_reg(22),
      I3 => init_awaddr_reg(23),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => areset
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => areset
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \FSM_sequential_state[2]_i_2_n_0\,
      Q => \state__0\(2),
      R => areset
    );
areset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_i_1_n_0
    );
areset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_i_1_n_0,
      Q => areset,
      R => '0'
    );
\beat[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \beat_reg_n_0_[0]\,
      O => \beat[0]_i_1_n_0\
    );
\beat[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \beat_reg_n_0_[1]\,
      I1 => \beat_reg_n_0_[0]\,
      O => \beat[1]_i_1_n_0\
    );
\beat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \beat_reg_n_0_[2]\,
      I1 => \beat_reg_n_0_[1]\,
      I2 => \beat_reg_n_0_[0]\,
      O => \beat[2]_i_1_n_0\
    );
\beat[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => init_wlast0_out,
      I1 => \beat[3]_i_3_n_0\,
      I2 => \beat[3]_i_4_n_0\,
      I3 => \beat[3]_i_5_n_0\,
      I4 => \beat[3]_i_6_n_0\,
      O => \beat[3]_i_1_n_0\
    );
\beat[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wcnt_reg(17),
      I1 => wcnt_reg(4),
      I2 => wcnt_reg(21),
      I3 => wcnt_reg(26),
      O => \beat[3]_i_10_n_0\
    );
\beat[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \beat_reg_n_0_[3]\,
      I1 => \beat_reg_n_0_[0]\,
      I2 => \beat_reg_n_0_[1]\,
      I3 => \beat_reg_n_0_[2]\,
      O => \beat[3]_i_2_n_0\
    );
\beat[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => wcnt_reg(29),
      I1 => wcnt_reg(14),
      I2 => wcnt_reg(8),
      I3 => wcnt_reg(18),
      I4 => \beat[3]_i_7_n_0\,
      O => \beat[3]_i_3_n_0\
    );
\beat[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => wcnt_reg(5),
      I1 => wcnt_reg(15),
      I2 => wcnt_reg(6),
      I3 => wcnt_reg(23),
      I4 => \beat[3]_i_8_n_0\,
      O => \beat[3]_i_4_n_0\
    );
\beat[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \beat_reg_n_0_[0]\,
      I1 => \beat_reg_n_0_[1]\,
      I2 => \beat_reg_n_0_[3]\,
      I3 => \beat_reg_n_0_[2]\,
      O => \beat[3]_i_5_n_0\
    );
\beat[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \beat[3]_i_9_n_0\,
      I1 => \beat[3]_i_10_n_0\,
      I2 => wcnt_reg(16),
      I3 => wcnt_reg(3),
      I4 => wcnt_reg(25),
      I5 => wcnt_reg(1),
      O => \beat[3]_i_6_n_0\
    );
\beat[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wcnt_reg(20),
      I1 => wcnt_reg(7),
      I2 => wcnt_reg(19),
      I3 => wcnt_reg(24),
      O => \beat[3]_i_7_n_0\
    );
\beat[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wcnt_reg(9),
      I1 => wcnt_reg(0),
      I2 => wcnt_reg(22),
      I3 => wcnt_reg(13),
      O => \beat[3]_i_8_n_0\
    );
\beat[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wcnt_reg(27),
      I1 => wcnt_reg(10),
      I2 => wcnt_reg(2),
      I3 => wcnt_reg(28),
      I4 => wcnt_reg(12),
      I5 => wcnt_reg(11),
      O => \beat[3]_i_9_n_0\
    );
\beat_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \beat[3]_i_1_n_0\,
      D => \beat[0]_i_1_n_0\,
      Q => \beat_reg_n_0_[0]\,
      R => areset
    );
\beat_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \beat[3]_i_1_n_0\,
      D => \beat[1]_i_1_n_0\,
      Q => \beat_reg_n_0_[1]\,
      R => areset
    );
\beat_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \beat[3]_i_1_n_0\,
      D => \beat[2]_i_1_n_0\,
      Q => \beat_reg_n_0_[2]\,
      R => areset
    );
\beat_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \beat[3]_i_1_n_0\,
      D => \beat[3]_i_2_n_0\,
      Q => \beat_reg_n_0_[3]\,
      R => areset
    );
\init_awaddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => m_axi_awready,
      I4 => \state__0\(1),
      I5 => aclken,
      O => \init_awaddr[6]_i_1_n_0\
    );
\init_awaddr[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_awaddr_reg(6),
      O => \init_awaddr[6]_i_3_n_0\
    );
\init_awaddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_11\,
      Q => init_awaddr_reg(10),
      R => areset
    );
\init_awaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_10\,
      Q => init_awaddr_reg(11),
      R => areset
    );
\init_awaddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_9\,
      Q => init_awaddr_reg(12),
      R => areset
    );
\init_awaddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_8\,
      Q => init_awaddr_reg(13),
      R => areset
    );
\init_awaddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_15\,
      Q => init_awaddr_reg(14),
      R => areset
    );
\init_awaddr_reg[14]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \init_awaddr_reg[6]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \init_awaddr_reg[14]_i_1_n_0\,
      CO(6) => \init_awaddr_reg[14]_i_1_n_1\,
      CO(5) => \init_awaddr_reg[14]_i_1_n_2\,
      CO(4) => \init_awaddr_reg[14]_i_1_n_3\,
      CO(3) => \init_awaddr_reg[14]_i_1_n_4\,
      CO(2) => \init_awaddr_reg[14]_i_1_n_5\,
      CO(1) => \init_awaddr_reg[14]_i_1_n_6\,
      CO(0) => \init_awaddr_reg[14]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \init_awaddr_reg[14]_i_1_n_8\,
      O(6) => \init_awaddr_reg[14]_i_1_n_9\,
      O(5) => \init_awaddr_reg[14]_i_1_n_10\,
      O(4) => \init_awaddr_reg[14]_i_1_n_11\,
      O(3) => \init_awaddr_reg[14]_i_1_n_12\,
      O(2) => \init_awaddr_reg[14]_i_1_n_13\,
      O(1) => \init_awaddr_reg[14]_i_1_n_14\,
      O(0) => \init_awaddr_reg[14]_i_1_n_15\,
      S(7 downto 0) => init_awaddr_reg(21 downto 14)
    );
\init_awaddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_14\,
      Q => init_awaddr_reg(15),
      R => areset
    );
\init_awaddr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_13\,
      Q => init_awaddr_reg(16),
      R => areset
    );
\init_awaddr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_12\,
      Q => init_awaddr_reg(17),
      R => areset
    );
\init_awaddr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_11\,
      Q => init_awaddr_reg(18),
      R => areset
    );
\init_awaddr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_10\,
      Q => init_awaddr_reg(19),
      R => areset
    );
\init_awaddr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_9\,
      Q => init_awaddr_reg(20),
      R => areset
    );
\init_awaddr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[14]_i_1_n_8\,
      Q => init_awaddr_reg(21),
      R => areset
    );
\init_awaddr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_15\,
      Q => init_awaddr_reg(22),
      R => areset
    );
\init_awaddr_reg[22]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \init_awaddr_reg[14]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \init_awaddr_reg[22]_i_1_n_0\,
      CO(6) => \init_awaddr_reg[22]_i_1_n_1\,
      CO(5) => \init_awaddr_reg[22]_i_1_n_2\,
      CO(4) => \init_awaddr_reg[22]_i_1_n_3\,
      CO(3) => \init_awaddr_reg[22]_i_1_n_4\,
      CO(2) => \init_awaddr_reg[22]_i_1_n_5\,
      CO(1) => \init_awaddr_reg[22]_i_1_n_6\,
      CO(0) => \init_awaddr_reg[22]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \init_awaddr_reg[22]_i_1_n_8\,
      O(6) => \init_awaddr_reg[22]_i_1_n_9\,
      O(5) => \init_awaddr_reg[22]_i_1_n_10\,
      O(4) => \init_awaddr_reg[22]_i_1_n_11\,
      O(3) => \init_awaddr_reg[22]_i_1_n_12\,
      O(2) => \init_awaddr_reg[22]_i_1_n_13\,
      O(1) => \init_awaddr_reg[22]_i_1_n_14\,
      O(0) => \init_awaddr_reg[22]_i_1_n_15\,
      S(7 downto 0) => init_awaddr_reg(29 downto 22)
    );
\init_awaddr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_14\,
      Q => init_awaddr_reg(23),
      R => areset
    );
\init_awaddr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_13\,
      Q => init_awaddr_reg(24),
      R => areset
    );
\init_awaddr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_12\,
      Q => init_awaddr_reg(25),
      R => areset
    );
\init_awaddr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_11\,
      Q => init_awaddr_reg(26),
      R => areset
    );
\init_awaddr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_10\,
      Q => init_awaddr_reg(27),
      R => areset
    );
\init_awaddr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_9\,
      Q => init_awaddr_reg(28),
      R => areset
    );
\init_awaddr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[22]_i_1_n_8\,
      Q => init_awaddr_reg(29),
      R => areset
    );
\init_awaddr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[30]_i_1_n_15\,
      Q => init_awaddr_reg(30),
      R => areset
    );
\init_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \init_awaddr_reg[22]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_init_awaddr_reg[30]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \init_awaddr_reg[30]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_init_awaddr_reg[30]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \init_awaddr_reg[30]_i_1_n_14\,
      O(0) => \init_awaddr_reg[30]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => init_awaddr_reg(31 downto 30)
    );
\init_awaddr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[30]_i_1_n_14\,
      Q => init_awaddr_reg(31),
      R => areset
    );
\init_awaddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_15\,
      Q => init_awaddr_reg(6),
      R => areset
    );
\init_awaddr_reg[6]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \init_awaddr_reg[6]_i_2_n_0\,
      CO(6) => \init_awaddr_reg[6]_i_2_n_1\,
      CO(5) => \init_awaddr_reg[6]_i_2_n_2\,
      CO(4) => \init_awaddr_reg[6]_i_2_n_3\,
      CO(3) => \init_awaddr_reg[6]_i_2_n_4\,
      CO(2) => \init_awaddr_reg[6]_i_2_n_5\,
      CO(1) => \init_awaddr_reg[6]_i_2_n_6\,
      CO(0) => \init_awaddr_reg[6]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \init_awaddr_reg[6]_i_2_n_8\,
      O(6) => \init_awaddr_reg[6]_i_2_n_9\,
      O(5) => \init_awaddr_reg[6]_i_2_n_10\,
      O(4) => \init_awaddr_reg[6]_i_2_n_11\,
      O(3) => \init_awaddr_reg[6]_i_2_n_12\,
      O(2) => \init_awaddr_reg[6]_i_2_n_13\,
      O(1) => \init_awaddr_reg[6]_i_2_n_14\,
      O(0) => \init_awaddr_reg[6]_i_2_n_15\,
      S(7 downto 1) => init_awaddr_reg(13 downto 7),
      S(0) => \init_awaddr[6]_i_3_n_0\
    );
\init_awaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_14\,
      Q => init_awaddr_reg(7),
      R => areset
    );
\init_awaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_13\,
      Q => init_awaddr_reg(8),
      R => areset
    );
\init_awaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \init_awaddr[6]_i_1_n_0\,
      D => \init_awaddr_reg[6]_i_2_n_12\,
      Q => init_awaddr_reg(9),
      R => areset
    );
init_complete_out_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => init_complete_in,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => init_complete_out_i11_out,
      I4 => \^init_complete_out\,
      O => init_complete_out_i_i_1_n_0
    );
init_complete_out_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002100"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => aclken,
      I4 => areset,
      O => init_complete_out_i11_out
    );
init_complete_out_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => init_complete_out_i_i_1_n_0,
      Q => \^init_complete_out\,
      R => '0'
    );
init_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FF0800"
    )
        port map (
      I0 => init_wlast_i_2_n_0,
      I1 => \beat_reg_n_0_[1]\,
      I2 => \beat_reg_n_0_[0]\,
      I3 => init_wlast0_out,
      I4 => init_wlast_reg_n_0,
      I5 => areset,
      O => init_wlast_i_1_n_0
    );
init_wlast_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \beat_reg_n_0_[2]\,
      I1 => \beat_reg_n_0_[3]\,
      O => init_wlast_i_2_n_0
    );
init_wlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => init_wlast_i_1_n_0,
      Q => init_wlast_reg_n_0,
      R => '0'
    );
init_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEECEEE"
    )
        port map (
      I0 => init_wvalid_reg_n_0,
      I1 => init_wvalid9_out,
      I2 => init_wlast0_out,
      I3 => init_wvalid_i_3_n_0,
      I4 => init_wvalid_i_4_n_0,
      I5 => areset,
      O => init_wvalid_i_1_n_0
    );
init_wvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => aclken,
      I3 => \state__0\(1),
      O => init_wvalid9_out
    );
init_wvalid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \beat[3]_i_7_n_0\,
      I1 => init_wvalid_i_5_n_0,
      I2 => \beat[3]_i_8_n_0\,
      I3 => init_wvalid_i_6_n_0,
      O => init_wvalid_i_3_n_0
    );
init_wvalid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \beat[3]_i_5_n_0\,
      I1 => init_wvalid_i_7_n_0,
      I2 => \beat[3]_i_10_n_0\,
      I3 => \beat[3]_i_9_n_0\,
      O => init_wvalid_i_4_n_0
    );
init_wvalid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wcnt_reg(18),
      I1 => wcnt_reg(8),
      I2 => wcnt_reg(14),
      I3 => wcnt_reg(29),
      O => init_wvalid_i_5_n_0
    );
init_wvalid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wcnt_reg(23),
      I1 => wcnt_reg(6),
      I2 => wcnt_reg(15),
      I3 => wcnt_reg(5),
      O => init_wvalid_i_6_n_0
    );
init_wvalid_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wcnt_reg(16),
      I1 => wcnt_reg(3),
      I2 => wcnt_reg(25),
      I3 => wcnt_reg(1),
      O => init_wvalid_i_7_n_0
    );
init_wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => init_wvalid_i_1_n_0,
      Q => init_wvalid_reg_n_0,
      R => '0'
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_arvalid
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(10),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(10),
      O => m_axi_awaddr(10)
    );
\m_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(11),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(11),
      O => m_axi_awaddr(11)
    );
\m_axi_awaddr[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(12),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(12),
      O => m_axi_awaddr(12)
    );
\m_axi_awaddr[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(13),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(13),
      O => m_axi_awaddr(13)
    );
\m_axi_awaddr[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(14),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(14),
      O => m_axi_awaddr(14)
    );
\m_axi_awaddr[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(15),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(15),
      O => m_axi_awaddr(15)
    );
\m_axi_awaddr[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(16),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(16),
      O => m_axi_awaddr(16)
    );
\m_axi_awaddr[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(17),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(17),
      O => m_axi_awaddr(17)
    );
\m_axi_awaddr[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(18),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(18),
      O => m_axi_awaddr(18)
    );
\m_axi_awaddr[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(19),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(19),
      O => m_axi_awaddr(19)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(20),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(20),
      O => m_axi_awaddr(20)
    );
\m_axi_awaddr[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(21),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(21),
      O => m_axi_awaddr(21)
    );
\m_axi_awaddr[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(22),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(22),
      O => m_axi_awaddr(22)
    );
\m_axi_awaddr[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(23),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(23),
      O => m_axi_awaddr(23)
    );
\m_axi_awaddr[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(24),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(24),
      O => m_axi_awaddr(24)
    );
\m_axi_awaddr[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(25),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(25),
      O => m_axi_awaddr(25)
    );
\m_axi_awaddr[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(26),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(26),
      O => m_axi_awaddr(26)
    );
\m_axi_awaddr[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(27),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(27),
      O => m_axi_awaddr(27)
    );
\m_axi_awaddr[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(28),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(28),
      O => m_axi_awaddr(28)
    );
\m_axi_awaddr[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(29),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(29),
      O => m_axi_awaddr(29)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(30),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(30),
      O => m_axi_awaddr(30)
    );
\m_axi_awaddr[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(31),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(31),
      O => m_axi_awaddr(31)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(6),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(6),
      O => m_axi_awaddr(6)
    );
\m_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(7),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(7),
      O => m_axi_awaddr(7)
    );
\m_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(8),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(8),
      O => m_axi_awaddr(8)
    );
\m_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_awaddr_reg(9),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_awaddr(9),
      O => m_axi_awaddr(9)
    );
\m_axi_awburst[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awburst(0)
    );
\m_axi_awburst[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awburst(1)
    );
\m_axi_awcache[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awcache(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awcache(0)
    );
\m_axi_awcache[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awcache(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awcache(1)
    );
\m_axi_awcache[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awcache(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awcache(2)
    );
\m_axi_awcache[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awcache(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awcache(3)
    );
\m_axi_awid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awid(0)
    );
\m_axi_awlen[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(0)
    );
\m_axi_awlen[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(1)
    );
\m_axi_awlen[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(2)
    );
\m_axi_awlen[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(3)
    );
\m_axi_awlen[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(4)
    );
\m_axi_awlen[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(5)
    );
\m_axi_awlen[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(6)
    );
\m_axi_awlen[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlen(7)
    );
\m_axi_awlock[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awlock(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awlock(0)
    );
\m_axi_awprot[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awprot(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awprot(0)
    );
\m_axi_awprot[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awprot(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awprot(1)
    );
\m_axi_awprot[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awprot(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awprot(2)
    );
\m_axi_awqos[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awqos(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awqos(0)
    );
\m_axi_awqos[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awqos(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awqos(1)
    );
\m_axi_awqos[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awqos(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awqos(2)
    );
\m_axi_awqos[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awqos(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awqos(3)
    );
\m_axi_awregion[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awregion(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awregion(0)
    );
\m_axi_awregion[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awregion(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awregion(1)
    );
\m_axi_awregion[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awregion(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awregion(2)
    );
\m_axi_awregion[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awregion(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awregion(3)
    );
\m_axi_awsize[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awsize(0)
    );
\m_axi_awsize[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awsize(1)
    );
\m_axi_awsize[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awsize(2)
    );
\m_axi_awuser[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awuser(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_awuser(0)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => s_axi_awvalid,
      I3 => \state__0\(1),
      O => m_axi_awvalid
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_bready
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wdata(9)
    );
\m_axi_wid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wid(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wid(0)
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_wlast_reg_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_wlast,
      O => m_axi_wlast
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wstrb(3)
    );
\m_axi_wuser[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_wuser(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => m_axi_wuser(0)
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => init_wvalid_reg_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => s_axi_wvalid,
      O => m_axi_wvalid
    );
\outstanding[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \outstanding_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \outstanding[0]_i_1_n_0\
    );
\outstanding[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0808FF00080800"
    )
        port map (
      I0 => \outstanding[1]_i_2_n_0\,
      I1 => m_axi_awready,
      I2 => m_axi_bvalid,
      I3 => \outstanding_reg_n_0_[0]\,
      I4 => \outstanding_reg_n_0_[1]\,
      I5 => \outstanding[3]_i_5_n_0\,
      O => \outstanding[1]_i_1_n_0\
    );
\outstanding[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      O => \outstanding[1]_i_2_n_0\
    );
\outstanding[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCCE8882"
    )
        port map (
      I0 => \outstanding[3]_i_5_n_0\,
      I1 => \outstanding_reg_n_0_[2]\,
      I2 => \outstanding_reg_n_0_[1]\,
      I3 => \outstanding_reg_n_0_[0]\,
      I4 => \outstanding[3]_i_6_n_0\,
      O => \outstanding[2]_i_1_n_0\
    );
\outstanding[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => \outstanding[3]_i_3_n_0\,
      I1 => \outstanding_reg_n_0_[3]\,
      I2 => \outstanding_reg_n_0_[0]\,
      I3 => \outstanding_reg_n_0_[1]\,
      I4 => \outstanding_reg_n_0_[2]\,
      I5 => \outstanding[3]_i_4_n_0\,
      O => \outstanding[3]_i_1_n_0\
    );
\outstanding[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCCCCCE88888882"
    )
        port map (
      I0 => \outstanding[3]_i_5_n_0\,
      I1 => \outstanding_reg_n_0_[3]\,
      I2 => \outstanding_reg_n_0_[2]\,
      I3 => \outstanding_reg_n_0_[0]\,
      I4 => \outstanding_reg_n_0_[1]\,
      I5 => \outstanding[3]_i_6_n_0\,
      O => \outstanding[3]_i_2_n_0\
    );
\outstanding[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEBFFFFFFFFFFFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axi_awready,
      I4 => aclken,
      I5 => m_axi_bvalid,
      O => \outstanding[3]_i_3_n_0\
    );
\outstanding[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004004000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => aclken,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => m_axi_awready,
      I5 => m_axi_bvalid,
      O => \outstanding[3]_i_4_n_0\
    );
\outstanding[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FDFDF"
    )
        port map (
      I0 => m_axi_awready,
      I1 => m_axi_bvalid,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \outstanding[3]_i_5_n_0\
    );
\outstanding[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => m_axi_awready,
      I3 => m_axi_bvalid,
      O => \outstanding[3]_i_6_n_0\
    );
\outstanding_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \outstanding[3]_i_1_n_0\,
      D => \outstanding[0]_i_1_n_0\,
      Q => \outstanding_reg_n_0_[0]\,
      R => areset
    );
\outstanding_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \outstanding[3]_i_1_n_0\,
      D => \outstanding[1]_i_1_n_0\,
      Q => \outstanding_reg_n_0_[1]\,
      R => areset
    );
\outstanding_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \outstanding[3]_i_1_n_0\,
      D => \outstanding[2]_i_1_n_0\,
      Q => \outstanding_reg_n_0_[2]\,
      R => areset
    );
\outstanding_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \outstanding[3]_i_1_n_0\,
      D => \outstanding[3]_i_2_n_0\,
      Q => \outstanding_reg_n_0_[3]\,
      R => areset
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => s_axi_arready
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => s_axi_awready
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => s_axi_bvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => s_axi_wready
    );
\wcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1600000000000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => init_wvalid_reg_n_0,
      I4 => aclken,
      I5 => m_axi_wready,
      O => init_wlast0_out
    );
\wcnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wcnt_reg(0),
      O => \wcnt[0]_i_3_n_0\
    );
\wcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_15\,
      Q => wcnt_reg(0),
      R => areset
    );
\wcnt_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \wcnt_reg[0]_i_2_n_0\,
      CO(6) => \wcnt_reg[0]_i_2_n_1\,
      CO(5) => \wcnt_reg[0]_i_2_n_2\,
      CO(4) => \wcnt_reg[0]_i_2_n_3\,
      CO(3) => \wcnt_reg[0]_i_2_n_4\,
      CO(2) => \wcnt_reg[0]_i_2_n_5\,
      CO(1) => \wcnt_reg[0]_i_2_n_6\,
      CO(0) => \wcnt_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \wcnt_reg[0]_i_2_n_8\,
      O(6) => \wcnt_reg[0]_i_2_n_9\,
      O(5) => \wcnt_reg[0]_i_2_n_10\,
      O(4) => \wcnt_reg[0]_i_2_n_11\,
      O(3) => \wcnt_reg[0]_i_2_n_12\,
      O(2) => \wcnt_reg[0]_i_2_n_13\,
      O(1) => \wcnt_reg[0]_i_2_n_14\,
      O(0) => \wcnt_reg[0]_i_2_n_15\,
      S(7 downto 1) => wcnt_reg(7 downto 1),
      S(0) => \wcnt[0]_i_3_n_0\
    );
\wcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_13\,
      Q => wcnt_reg(10),
      R => areset
    );
\wcnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_12\,
      Q => wcnt_reg(11),
      R => areset
    );
\wcnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_11\,
      Q => wcnt_reg(12),
      R => areset
    );
\wcnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_10\,
      Q => wcnt_reg(13),
      R => areset
    );
\wcnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_9\,
      Q => wcnt_reg(14),
      R => areset
    );
\wcnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_8\,
      Q => wcnt_reg(15),
      R => areset
    );
\wcnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_15\,
      Q => wcnt_reg(16),
      R => areset
    );
\wcnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wcnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \wcnt_reg[16]_i_1_n_0\,
      CO(6) => \wcnt_reg[16]_i_1_n_1\,
      CO(5) => \wcnt_reg[16]_i_1_n_2\,
      CO(4) => \wcnt_reg[16]_i_1_n_3\,
      CO(3) => \wcnt_reg[16]_i_1_n_4\,
      CO(2) => \wcnt_reg[16]_i_1_n_5\,
      CO(1) => \wcnt_reg[16]_i_1_n_6\,
      CO(0) => \wcnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wcnt_reg[16]_i_1_n_8\,
      O(6) => \wcnt_reg[16]_i_1_n_9\,
      O(5) => \wcnt_reg[16]_i_1_n_10\,
      O(4) => \wcnt_reg[16]_i_1_n_11\,
      O(3) => \wcnt_reg[16]_i_1_n_12\,
      O(2) => \wcnt_reg[16]_i_1_n_13\,
      O(1) => \wcnt_reg[16]_i_1_n_14\,
      O(0) => \wcnt_reg[16]_i_1_n_15\,
      S(7 downto 0) => wcnt_reg(23 downto 16)
    );
\wcnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_14\,
      Q => wcnt_reg(17),
      R => areset
    );
\wcnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_13\,
      Q => wcnt_reg(18),
      R => areset
    );
\wcnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_12\,
      Q => wcnt_reg(19),
      R => areset
    );
\wcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_14\,
      Q => wcnt_reg(1),
      R => areset
    );
\wcnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_11\,
      Q => wcnt_reg(20),
      R => areset
    );
\wcnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_10\,
      Q => wcnt_reg(21),
      R => areset
    );
\wcnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_9\,
      Q => wcnt_reg(22),
      R => areset
    );
\wcnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[16]_i_1_n_8\,
      Q => wcnt_reg(23),
      R => areset
    );
\wcnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[24]_i_1_n_15\,
      Q => wcnt_reg(24),
      R => areset
    );
\wcnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wcnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_wcnt_reg[24]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \wcnt_reg[24]_i_1_n_3\,
      CO(3) => \wcnt_reg[24]_i_1_n_4\,
      CO(2) => \wcnt_reg[24]_i_1_n_5\,
      CO(1) => \wcnt_reg[24]_i_1_n_6\,
      CO(0) => \wcnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_wcnt_reg[24]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \wcnt_reg[24]_i_1_n_10\,
      O(4) => \wcnt_reg[24]_i_1_n_11\,
      O(3) => \wcnt_reg[24]_i_1_n_12\,
      O(2) => \wcnt_reg[24]_i_1_n_13\,
      O(1) => \wcnt_reg[24]_i_1_n_14\,
      O(0) => \wcnt_reg[24]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => wcnt_reg(29 downto 24)
    );
\wcnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[24]_i_1_n_14\,
      Q => wcnt_reg(25),
      R => areset
    );
\wcnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[24]_i_1_n_13\,
      Q => wcnt_reg(26),
      R => areset
    );
\wcnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[24]_i_1_n_12\,
      Q => wcnt_reg(27),
      R => areset
    );
\wcnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[24]_i_1_n_11\,
      Q => wcnt_reg(28),
      R => areset
    );
\wcnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[24]_i_1_n_10\,
      Q => wcnt_reg(29),
      R => areset
    );
\wcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_13\,
      Q => wcnt_reg(2),
      R => areset
    );
\wcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_12\,
      Q => wcnt_reg(3),
      R => areset
    );
\wcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_11\,
      Q => wcnt_reg(4),
      R => areset
    );
\wcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_10\,
      Q => wcnt_reg(5),
      R => areset
    );
\wcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_9\,
      Q => wcnt_reg(6),
      R => areset
    );
\wcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[0]_i_2_n_8\,
      Q => wcnt_reg(7),
      R => areset
    );
\wcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_15\,
      Q => wcnt_reg(8),
      R => areset
    );
\wcnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wcnt_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \wcnt_reg[8]_i_1_n_0\,
      CO(6) => \wcnt_reg[8]_i_1_n_1\,
      CO(5) => \wcnt_reg[8]_i_1_n_2\,
      CO(4) => \wcnt_reg[8]_i_1_n_3\,
      CO(3) => \wcnt_reg[8]_i_1_n_4\,
      CO(2) => \wcnt_reg[8]_i_1_n_5\,
      CO(1) => \wcnt_reg[8]_i_1_n_6\,
      CO(0) => \wcnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wcnt_reg[8]_i_1_n_8\,
      O(6) => \wcnt_reg[8]_i_1_n_9\,
      O(5) => \wcnt_reg[8]_i_1_n_10\,
      O(4) => \wcnt_reg[8]_i_1_n_11\,
      O(3) => \wcnt_reg[8]_i_1_n_12\,
      O(2) => \wcnt_reg[8]_i_1_n_13\,
      O(1) => \wcnt_reg[8]_i_1_n_14\,
      O(0) => \wcnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => wcnt_reg(15 downto 8)
    );
\wcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => init_wlast0_out,
      D => \wcnt_reg[8]_i_1_n_14\,
      Q => wcnt_reg(9),
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    init_complete_in : in STD_LOGIC;
    init_complete_out : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_memory_init_0_0,axi_memory_init_v1_0_0_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_memory_init_v1_0_0_top,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDR_SIZE : integer;
  attribute C_ADDR_SIZE of inst : label is 32;
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of inst : label is 32;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of inst : label is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of inst : label is 0;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of inst : label is 0;
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of inst : label is 0;
  attribute C_PROTOCOL : integer;
  attribute C_PROTOCOL of inst : label is 0;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of inst : label is 32;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of inst : label is 0;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of inst : label is 32;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_INCR : string;
  attribute P_ADDR_INCR of inst : label is "32'b00000000000000000000000001000000";
  attribute P_ADDR_INCR_SIZE : integer;
  attribute P_ADDR_INCR_SIZE of inst : label is 6;
  attribute P_INIT_BEATS_SIZE : integer;
  attribute P_INIT_BEATS_SIZE of inst : label is 30;
  attribute P_INIT_VALUE : string;
  attribute P_INIT_VALUE of inst : label is "32'b00000000000000000000000000000000";
  attribute P_RDWIDTH_SIZE : string;
  attribute P_RDWIDTH_SIZE of inst : label is "3'b010";
  attribute P_WDWIDTH_SIZE : string;
  attribute P_WDWIDTH_SIZE of inst : label is "3'b010";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      init_complete_in => init_complete_in,
      init_complete_out => init_complete_out,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
