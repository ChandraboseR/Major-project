// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 27 17:53:42 2024
// Host        : BOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_memory_init_0_0_sim_netlist.v
// Design      : design_1_axi_memory_init_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_ADDR_SIZE = "32" *) (* C_ADDR_WIDTH = "32" *) (* C_ARUSER_WIDTH = "0" *) 
(* C_AWUSER_WIDTH = "0" *) (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_BUSER_WIDTH = "0" *) 
(* C_ID_WIDTH = "0" *) (* C_PROTOCOL = "0" *) (* C_RDATA_WIDTH = "32" *) 
(* C_RUSER_WIDTH = "0" *) (* C_WDATA_WIDTH = "32" *) (* C_WUSER_WIDTH = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_ADDR_INCR = "32'b00000000000000000000000001000000" *) (* P_ADDR_INCR_SIZE = "6" *) 
(* P_INIT_BEATS_SIZE = "30" *) (* P_INIT_VALUE = "32'b00000000000000000000000000000000" *) (* P_RDWIDTH_SIZE = "3'b010" *) 
(* P_WDWIDTH_SIZE = "3'b010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top
   (init_complete_in,
    init_complete_out,
    aclk,
    aresetn,
    aclken,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input init_complete_in;
  output init_complete_out;
  input aclk;
  input aresetn;
  input aclken;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire aclk;
  wire aclken;
  wire areset;
  wire areset_i_1_n_0;
  wire aresetn;
  wire \beat[0]_i_1_n_0 ;
  wire \beat[1]_i_1_n_0 ;
  wire \beat[2]_i_1_n_0 ;
  wire \beat[3]_i_10_n_0 ;
  wire \beat[3]_i_1_n_0 ;
  wire \beat[3]_i_2_n_0 ;
  wire \beat[3]_i_3_n_0 ;
  wire \beat[3]_i_4_n_0 ;
  wire \beat[3]_i_5_n_0 ;
  wire \beat[3]_i_6_n_0 ;
  wire \beat[3]_i_7_n_0 ;
  wire \beat[3]_i_8_n_0 ;
  wire \beat[3]_i_9_n_0 ;
  wire \beat_reg_n_0_[0] ;
  wire \beat_reg_n_0_[1] ;
  wire \beat_reg_n_0_[2] ;
  wire \beat_reg_n_0_[3] ;
  wire \init_awaddr[6]_i_1_n_0 ;
  wire \init_awaddr[6]_i_3_n_0 ;
  wire [31:6]init_awaddr_reg;
  wire \init_awaddr_reg[14]_i_1_n_0 ;
  wire \init_awaddr_reg[14]_i_1_n_1 ;
  wire \init_awaddr_reg[14]_i_1_n_10 ;
  wire \init_awaddr_reg[14]_i_1_n_11 ;
  wire \init_awaddr_reg[14]_i_1_n_12 ;
  wire \init_awaddr_reg[14]_i_1_n_13 ;
  wire \init_awaddr_reg[14]_i_1_n_14 ;
  wire \init_awaddr_reg[14]_i_1_n_15 ;
  wire \init_awaddr_reg[14]_i_1_n_2 ;
  wire \init_awaddr_reg[14]_i_1_n_3 ;
  wire \init_awaddr_reg[14]_i_1_n_4 ;
  wire \init_awaddr_reg[14]_i_1_n_5 ;
  wire \init_awaddr_reg[14]_i_1_n_6 ;
  wire \init_awaddr_reg[14]_i_1_n_7 ;
  wire \init_awaddr_reg[14]_i_1_n_8 ;
  wire \init_awaddr_reg[14]_i_1_n_9 ;
  wire \init_awaddr_reg[22]_i_1_n_0 ;
  wire \init_awaddr_reg[22]_i_1_n_1 ;
  wire \init_awaddr_reg[22]_i_1_n_10 ;
  wire \init_awaddr_reg[22]_i_1_n_11 ;
  wire \init_awaddr_reg[22]_i_1_n_12 ;
  wire \init_awaddr_reg[22]_i_1_n_13 ;
  wire \init_awaddr_reg[22]_i_1_n_14 ;
  wire \init_awaddr_reg[22]_i_1_n_15 ;
  wire \init_awaddr_reg[22]_i_1_n_2 ;
  wire \init_awaddr_reg[22]_i_1_n_3 ;
  wire \init_awaddr_reg[22]_i_1_n_4 ;
  wire \init_awaddr_reg[22]_i_1_n_5 ;
  wire \init_awaddr_reg[22]_i_1_n_6 ;
  wire \init_awaddr_reg[22]_i_1_n_7 ;
  wire \init_awaddr_reg[22]_i_1_n_8 ;
  wire \init_awaddr_reg[22]_i_1_n_9 ;
  wire \init_awaddr_reg[30]_i_1_n_14 ;
  wire \init_awaddr_reg[30]_i_1_n_15 ;
  wire \init_awaddr_reg[30]_i_1_n_7 ;
  wire \init_awaddr_reg[6]_i_2_n_0 ;
  wire \init_awaddr_reg[6]_i_2_n_1 ;
  wire \init_awaddr_reg[6]_i_2_n_10 ;
  wire \init_awaddr_reg[6]_i_2_n_11 ;
  wire \init_awaddr_reg[6]_i_2_n_12 ;
  wire \init_awaddr_reg[6]_i_2_n_13 ;
  wire \init_awaddr_reg[6]_i_2_n_14 ;
  wire \init_awaddr_reg[6]_i_2_n_15 ;
  wire \init_awaddr_reg[6]_i_2_n_2 ;
  wire \init_awaddr_reg[6]_i_2_n_3 ;
  wire \init_awaddr_reg[6]_i_2_n_4 ;
  wire \init_awaddr_reg[6]_i_2_n_5 ;
  wire \init_awaddr_reg[6]_i_2_n_6 ;
  wire \init_awaddr_reg[6]_i_2_n_7 ;
  wire \init_awaddr_reg[6]_i_2_n_8 ;
  wire \init_awaddr_reg[6]_i_2_n_9 ;
  wire init_complete_in;
  wire init_complete_out;
  wire init_complete_out_i11_out;
  wire init_complete_out_i_i_1_n_0;
  wire init_wlast0_out;
  wire init_wlast_i_1_n_0;
  wire init_wlast_i_2_n_0;
  wire init_wlast_reg_n_0;
  wire init_wvalid9_out;
  wire init_wvalid_i_1_n_0;
  wire init_wvalid_i_3_n_0;
  wire init_wvalid_i_4_n_0;
  wire init_wvalid_i_5_n_0;
  wire init_wvalid_i_6_n_0;
  wire init_wvalid_i_7_n_0;
  wire init_wvalid_reg_n_0;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wuser;
  wire m_axi_wvalid;
  wire \outstanding[0]_i_1_n_0 ;
  wire \outstanding[1]_i_1_n_0 ;
  wire \outstanding[1]_i_2_n_0 ;
  wire \outstanding[2]_i_1_n_0 ;
  wire \outstanding[3]_i_1_n_0 ;
  wire \outstanding[3]_i_2_n_0 ;
  wire \outstanding[3]_i_3_n_0 ;
  wire \outstanding[3]_i_4_n_0 ;
  wire \outstanding[3]_i_5_n_0 ;
  wire \outstanding[3]_i_6_n_0 ;
  wire \outstanding_reg_n_0_[0] ;
  wire \outstanding_reg_n_0_[1] ;
  wire \outstanding_reg_n_0_[2] ;
  wire \outstanding_reg_n_0_[3] ;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire [2:0]state__0;
  wire \wcnt[0]_i_3_n_0 ;
  wire [29:0]wcnt_reg;
  wire \wcnt_reg[0]_i_2_n_0 ;
  wire \wcnt_reg[0]_i_2_n_1 ;
  wire \wcnt_reg[0]_i_2_n_10 ;
  wire \wcnt_reg[0]_i_2_n_11 ;
  wire \wcnt_reg[0]_i_2_n_12 ;
  wire \wcnt_reg[0]_i_2_n_13 ;
  wire \wcnt_reg[0]_i_2_n_14 ;
  wire \wcnt_reg[0]_i_2_n_15 ;
  wire \wcnt_reg[0]_i_2_n_2 ;
  wire \wcnt_reg[0]_i_2_n_3 ;
  wire \wcnt_reg[0]_i_2_n_4 ;
  wire \wcnt_reg[0]_i_2_n_5 ;
  wire \wcnt_reg[0]_i_2_n_6 ;
  wire \wcnt_reg[0]_i_2_n_7 ;
  wire \wcnt_reg[0]_i_2_n_8 ;
  wire \wcnt_reg[0]_i_2_n_9 ;
  wire \wcnt_reg[16]_i_1_n_0 ;
  wire \wcnt_reg[16]_i_1_n_1 ;
  wire \wcnt_reg[16]_i_1_n_10 ;
  wire \wcnt_reg[16]_i_1_n_11 ;
  wire \wcnt_reg[16]_i_1_n_12 ;
  wire \wcnt_reg[16]_i_1_n_13 ;
  wire \wcnt_reg[16]_i_1_n_14 ;
  wire \wcnt_reg[16]_i_1_n_15 ;
  wire \wcnt_reg[16]_i_1_n_2 ;
  wire \wcnt_reg[16]_i_1_n_3 ;
  wire \wcnt_reg[16]_i_1_n_4 ;
  wire \wcnt_reg[16]_i_1_n_5 ;
  wire \wcnt_reg[16]_i_1_n_6 ;
  wire \wcnt_reg[16]_i_1_n_7 ;
  wire \wcnt_reg[16]_i_1_n_8 ;
  wire \wcnt_reg[16]_i_1_n_9 ;
  wire \wcnt_reg[24]_i_1_n_10 ;
  wire \wcnt_reg[24]_i_1_n_11 ;
  wire \wcnt_reg[24]_i_1_n_12 ;
  wire \wcnt_reg[24]_i_1_n_13 ;
  wire \wcnt_reg[24]_i_1_n_14 ;
  wire \wcnt_reg[24]_i_1_n_15 ;
  wire \wcnt_reg[24]_i_1_n_3 ;
  wire \wcnt_reg[24]_i_1_n_4 ;
  wire \wcnt_reg[24]_i_1_n_5 ;
  wire \wcnt_reg[24]_i_1_n_6 ;
  wire \wcnt_reg[24]_i_1_n_7 ;
  wire \wcnt_reg[8]_i_1_n_0 ;
  wire \wcnt_reg[8]_i_1_n_1 ;
  wire \wcnt_reg[8]_i_1_n_10 ;
  wire \wcnt_reg[8]_i_1_n_11 ;
  wire \wcnt_reg[8]_i_1_n_12 ;
  wire \wcnt_reg[8]_i_1_n_13 ;
  wire \wcnt_reg[8]_i_1_n_14 ;
  wire \wcnt_reg[8]_i_1_n_15 ;
  wire \wcnt_reg[8]_i_1_n_2 ;
  wire \wcnt_reg[8]_i_1_n_3 ;
  wire \wcnt_reg[8]_i_1_n_4 ;
  wire \wcnt_reg[8]_i_1_n_5 ;
  wire \wcnt_reg[8]_i_1_n_6 ;
  wire \wcnt_reg[8]_i_1_n_7 ;
  wire \wcnt_reg[8]_i_1_n_8 ;
  wire \wcnt_reg[8]_i_1_n_9 ;
  wire [7:1]\NLW_init_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_init_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_wcnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_wcnt_reg[24]_i_1_O_UNCONNECTED ;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3:0] = s_axi_arregion;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = s_axi_aruser;
  assign m_axi_rready = s_axi_rready;
  assign s_axi_bid[0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = m_axi_buser;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = m_axi_ruser;
  assign s_axi_rvalid = m_axi_rvalid;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04040400)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(m_axi_awready),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(init_awaddr_reg[16]),
        .I1(init_awaddr_reg[17]),
        .I2(init_awaddr_reg[18]),
        .I3(init_awaddr_reg[19]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(init_awaddr_reg[24]),
        .I1(init_awaddr_reg[25]),
        .I2(init_awaddr_reg[26]),
        .I3(init_awaddr_reg[27]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(init_awaddr_reg[28]),
        .I1(init_awaddr_reg[29]),
        .I2(init_awaddr_reg[30]),
        .I3(init_awaddr_reg[31]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\outstanding_reg_n_0_[3] ),
        .I1(\outstanding_reg_n_0_[0] ),
        .I2(\outstanding_reg_n_0_[1] ),
        .I3(\outstanding_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[1]),
        .I1(aclken),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\outstanding_reg_n_0_[2] ),
        .I1(\outstanding_reg_n_0_[1] ),
        .I2(\outstanding_reg_n_0_[3] ),
        .I3(\outstanding_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0300000007070000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_13_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axi_bvalid),
        .I4(aclken),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(init_awaddr_reg[14]),
        .I1(init_awaddr_reg[15]),
        .I2(init_awaddr_reg[9]),
        .I3(init_awaddr_reg[8]),
        .I4(init_awaddr_reg[7]),
        .I5(init_awaddr_reg[6]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(init_awaddr_reg[13]),
        .I1(init_awaddr_reg[10]),
        .I2(init_awaddr_reg[12]),
        .I3(init_awaddr_reg[11]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(init_awaddr_reg[20]),
        .I1(init_awaddr_reg[21]),
        .I2(init_awaddr_reg[22]),
        .I3(init_awaddr_reg[23]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RESET:000,INIT:001,OPER:011,STALL:100,COMPLETE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(areset));
  (* FSM_ENCODED_STATES = "RESET:000,INIT:001,OPER:011,STALL:100,COMPLETE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(areset));
  (* FSM_ENCODED_STATES = "RESET:000,INIT:001,OPER:011,STALL:100,COMPLETE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_2_n_0 ),
        .Q(state__0[2]),
        .R(areset));
  LUT1 #(
    .INIT(2'h1)) 
    areset_i_1
       (.I0(aresetn),
        .O(areset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_i_1_n_0),
        .Q(areset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \beat[0]_i_1 
       (.I0(\beat_reg_n_0_[0] ),
        .O(\beat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat[1]_i_1 
       (.I0(\beat_reg_n_0_[1] ),
        .I1(\beat_reg_n_0_[0] ),
        .O(\beat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat[2]_i_1 
       (.I0(\beat_reg_n_0_[2] ),
        .I1(\beat_reg_n_0_[1] ),
        .I2(\beat_reg_n_0_[0] ),
        .O(\beat[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \beat[3]_i_1 
       (.I0(init_wlast0_out),
        .I1(\beat[3]_i_3_n_0 ),
        .I2(\beat[3]_i_4_n_0 ),
        .I3(\beat[3]_i_5_n_0 ),
        .I4(\beat[3]_i_6_n_0 ),
        .O(\beat[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \beat[3]_i_10 
       (.I0(wcnt_reg[17]),
        .I1(wcnt_reg[4]),
        .I2(wcnt_reg[21]),
        .I3(wcnt_reg[26]),
        .O(\beat[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat[3]_i_2 
       (.I0(\beat_reg_n_0_[3] ),
        .I1(\beat_reg_n_0_[0] ),
        .I2(\beat_reg_n_0_[1] ),
        .I3(\beat_reg_n_0_[2] ),
        .O(\beat[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \beat[3]_i_3 
       (.I0(wcnt_reg[29]),
        .I1(wcnt_reg[14]),
        .I2(wcnt_reg[8]),
        .I3(wcnt_reg[18]),
        .I4(\beat[3]_i_7_n_0 ),
        .O(\beat[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \beat[3]_i_4 
       (.I0(wcnt_reg[5]),
        .I1(wcnt_reg[15]),
        .I2(wcnt_reg[6]),
        .I3(wcnt_reg[23]),
        .I4(\beat[3]_i_8_n_0 ),
        .O(\beat[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \beat[3]_i_5 
       (.I0(\beat_reg_n_0_[0] ),
        .I1(\beat_reg_n_0_[1] ),
        .I2(\beat_reg_n_0_[3] ),
        .I3(\beat_reg_n_0_[2] ),
        .O(\beat[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \beat[3]_i_6 
       (.I0(\beat[3]_i_9_n_0 ),
        .I1(\beat[3]_i_10_n_0 ),
        .I2(wcnt_reg[16]),
        .I3(wcnt_reg[3]),
        .I4(wcnt_reg[25]),
        .I5(wcnt_reg[1]),
        .O(\beat[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \beat[3]_i_7 
       (.I0(wcnt_reg[20]),
        .I1(wcnt_reg[7]),
        .I2(wcnt_reg[19]),
        .I3(wcnt_reg[24]),
        .O(\beat[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \beat[3]_i_8 
       (.I0(wcnt_reg[9]),
        .I1(wcnt_reg[0]),
        .I2(wcnt_reg[22]),
        .I3(wcnt_reg[13]),
        .O(\beat[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \beat[3]_i_9 
       (.I0(wcnt_reg[27]),
        .I1(wcnt_reg[10]),
        .I2(wcnt_reg[2]),
        .I3(wcnt_reg[28]),
        .I4(wcnt_reg[12]),
        .I5(wcnt_reg[11]),
        .O(\beat[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_reg[0] 
       (.C(aclk),
        .CE(\beat[3]_i_1_n_0 ),
        .D(\beat[0]_i_1_n_0 ),
        .Q(\beat_reg_n_0_[0] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \beat_reg[1] 
       (.C(aclk),
        .CE(\beat[3]_i_1_n_0 ),
        .D(\beat[1]_i_1_n_0 ),
        .Q(\beat_reg_n_0_[1] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \beat_reg[2] 
       (.C(aclk),
        .CE(\beat[3]_i_1_n_0 ),
        .D(\beat[2]_i_1_n_0 ),
        .Q(\beat_reg_n_0_[2] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \beat_reg[3] 
       (.C(aclk),
        .CE(\beat[3]_i_1_n_0 ),
        .D(\beat[3]_i_2_n_0 ),
        .Q(\beat_reg_n_0_[3] ),
        .R(areset));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \init_awaddr[6]_i_1 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(m_axi_awready),
        .I4(state__0[1]),
        .I5(aclken),
        .O(\init_awaddr[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \init_awaddr[6]_i_3 
       (.I0(init_awaddr_reg[6]),
        .O(\init_awaddr[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[10] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_11 ),
        .Q(init_awaddr_reg[10]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[11] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_10 ),
        .Q(init_awaddr_reg[11]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[12] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_9 ),
        .Q(init_awaddr_reg[12]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[13] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_8 ),
        .Q(init_awaddr_reg[13]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[14] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_15 ),
        .Q(init_awaddr_reg[14]),
        .R(areset));
  CARRY8 \init_awaddr_reg[14]_i_1 
       (.CI(\init_awaddr_reg[6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\init_awaddr_reg[14]_i_1_n_0 ,\init_awaddr_reg[14]_i_1_n_1 ,\init_awaddr_reg[14]_i_1_n_2 ,\init_awaddr_reg[14]_i_1_n_3 ,\init_awaddr_reg[14]_i_1_n_4 ,\init_awaddr_reg[14]_i_1_n_5 ,\init_awaddr_reg[14]_i_1_n_6 ,\init_awaddr_reg[14]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\init_awaddr_reg[14]_i_1_n_8 ,\init_awaddr_reg[14]_i_1_n_9 ,\init_awaddr_reg[14]_i_1_n_10 ,\init_awaddr_reg[14]_i_1_n_11 ,\init_awaddr_reg[14]_i_1_n_12 ,\init_awaddr_reg[14]_i_1_n_13 ,\init_awaddr_reg[14]_i_1_n_14 ,\init_awaddr_reg[14]_i_1_n_15 }),
        .S(init_awaddr_reg[21:14]));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[15] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_14 ),
        .Q(init_awaddr_reg[15]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[16] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_13 ),
        .Q(init_awaddr_reg[16]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[17] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_12 ),
        .Q(init_awaddr_reg[17]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[18] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_11 ),
        .Q(init_awaddr_reg[18]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[19] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_10 ),
        .Q(init_awaddr_reg[19]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[20] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_9 ),
        .Q(init_awaddr_reg[20]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[21] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[14]_i_1_n_8 ),
        .Q(init_awaddr_reg[21]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[22] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_15 ),
        .Q(init_awaddr_reg[22]),
        .R(areset));
  CARRY8 \init_awaddr_reg[22]_i_1 
       (.CI(\init_awaddr_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\init_awaddr_reg[22]_i_1_n_0 ,\init_awaddr_reg[22]_i_1_n_1 ,\init_awaddr_reg[22]_i_1_n_2 ,\init_awaddr_reg[22]_i_1_n_3 ,\init_awaddr_reg[22]_i_1_n_4 ,\init_awaddr_reg[22]_i_1_n_5 ,\init_awaddr_reg[22]_i_1_n_6 ,\init_awaddr_reg[22]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\init_awaddr_reg[22]_i_1_n_8 ,\init_awaddr_reg[22]_i_1_n_9 ,\init_awaddr_reg[22]_i_1_n_10 ,\init_awaddr_reg[22]_i_1_n_11 ,\init_awaddr_reg[22]_i_1_n_12 ,\init_awaddr_reg[22]_i_1_n_13 ,\init_awaddr_reg[22]_i_1_n_14 ,\init_awaddr_reg[22]_i_1_n_15 }),
        .S(init_awaddr_reg[29:22]));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[23] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_14 ),
        .Q(init_awaddr_reg[23]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[24] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_13 ),
        .Q(init_awaddr_reg[24]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[25] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_12 ),
        .Q(init_awaddr_reg[25]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[26] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_11 ),
        .Q(init_awaddr_reg[26]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[27] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_10 ),
        .Q(init_awaddr_reg[27]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[28] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_9 ),
        .Q(init_awaddr_reg[28]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[29] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[22]_i_1_n_8 ),
        .Q(init_awaddr_reg[29]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[30] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[30]_i_1_n_15 ),
        .Q(init_awaddr_reg[30]),
        .R(areset));
  CARRY8 \init_awaddr_reg[30]_i_1 
       (.CI(\init_awaddr_reg[22]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_init_awaddr_reg[30]_i_1_CO_UNCONNECTED [7:1],\init_awaddr_reg[30]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_init_awaddr_reg[30]_i_1_O_UNCONNECTED [7:2],\init_awaddr_reg[30]_i_1_n_14 ,\init_awaddr_reg[30]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,init_awaddr_reg[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[31] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[30]_i_1_n_14 ),
        .Q(init_awaddr_reg[31]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[6] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_15 ),
        .Q(init_awaddr_reg[6]),
        .R(areset));
  CARRY8 \init_awaddr_reg[6]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\init_awaddr_reg[6]_i_2_n_0 ,\init_awaddr_reg[6]_i_2_n_1 ,\init_awaddr_reg[6]_i_2_n_2 ,\init_awaddr_reg[6]_i_2_n_3 ,\init_awaddr_reg[6]_i_2_n_4 ,\init_awaddr_reg[6]_i_2_n_5 ,\init_awaddr_reg[6]_i_2_n_6 ,\init_awaddr_reg[6]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\init_awaddr_reg[6]_i_2_n_8 ,\init_awaddr_reg[6]_i_2_n_9 ,\init_awaddr_reg[6]_i_2_n_10 ,\init_awaddr_reg[6]_i_2_n_11 ,\init_awaddr_reg[6]_i_2_n_12 ,\init_awaddr_reg[6]_i_2_n_13 ,\init_awaddr_reg[6]_i_2_n_14 ,\init_awaddr_reg[6]_i_2_n_15 }),
        .S({init_awaddr_reg[13:7],\init_awaddr[6]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[7] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_14 ),
        .Q(init_awaddr_reg[7]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[8] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_13 ),
        .Q(init_awaddr_reg[8]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \init_awaddr_reg[9] 
       (.C(aclk),
        .CE(\init_awaddr[6]_i_1_n_0 ),
        .D(\init_awaddr_reg[6]_i_2_n_12 ),
        .Q(init_awaddr_reg[9]),
        .R(areset));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    init_complete_out_i_i_1
       (.I0(init_complete_in),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(init_complete_out_i11_out),
        .I4(init_complete_out),
        .O(init_complete_out_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002100)) 
    init_complete_out_i_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(aclken),
        .I4(areset),
        .O(init_complete_out_i11_out));
  FDRE #(
    .INIT(1'b0)) 
    init_complete_out_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(init_complete_out_i_i_1_n_0),
        .Q(init_complete_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    init_wlast_i_1
       (.I0(init_wlast_i_2_n_0),
        .I1(\beat_reg_n_0_[1] ),
        .I2(\beat_reg_n_0_[0] ),
        .I3(init_wlast0_out),
        .I4(init_wlast_reg_n_0),
        .I5(areset),
        .O(init_wlast_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wlast_i_2
       (.I0(\beat_reg_n_0_[2] ),
        .I1(\beat_reg_n_0_[3] ),
        .O(init_wlast_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(init_wlast_i_1_n_0),
        .Q(init_wlast_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEECEEE)) 
    init_wvalid_i_1
       (.I0(init_wvalid_reg_n_0),
        .I1(init_wvalid9_out),
        .I2(init_wlast0_out),
        .I3(init_wvalid_i_3_n_0),
        .I4(init_wvalid_i_4_n_0),
        .I5(areset),
        .O(init_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    init_wvalid_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(aclken),
        .I3(state__0[1]),
        .O(init_wvalid9_out));
  LUT4 #(
    .INIT(16'h0004)) 
    init_wvalid_i_3
       (.I0(\beat[3]_i_7_n_0 ),
        .I1(init_wvalid_i_5_n_0),
        .I2(\beat[3]_i_8_n_0 ),
        .I3(init_wvalid_i_6_n_0),
        .O(init_wvalid_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    init_wvalid_i_4
       (.I0(\beat[3]_i_5_n_0 ),
        .I1(init_wvalid_i_7_n_0),
        .I2(\beat[3]_i_10_n_0 ),
        .I3(\beat[3]_i_9_n_0 ),
        .O(init_wvalid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    init_wvalid_i_5
       (.I0(wcnt_reg[18]),
        .I1(wcnt_reg[8]),
        .I2(wcnt_reg[14]),
        .I3(wcnt_reg[29]),
        .O(init_wvalid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    init_wvalid_i_6
       (.I0(wcnt_reg[23]),
        .I1(wcnt_reg[6]),
        .I2(wcnt_reg[15]),
        .I3(wcnt_reg[5]),
        .O(init_wvalid_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    init_wvalid_i_7
       (.I0(wcnt_reg[16]),
        .I1(wcnt_reg[3]),
        .I2(wcnt_reg[25]),
        .I3(wcnt_reg[1]),
        .O(init_wvalid_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(init_wvalid_i_1_n_0),
        .Q(init_wvalid_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    m_axi_arvalid_INST_0
       (.I0(s_axi_arvalid),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(s_axi_awaddr[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awaddr[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(init_awaddr_reg[10]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[10]),
        .O(m_axi_awaddr[10]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(init_awaddr_reg[11]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[11]),
        .O(m_axi_awaddr[11]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(init_awaddr_reg[12]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[12]),
        .O(m_axi_awaddr[12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(init_awaddr_reg[13]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[13]),
        .O(m_axi_awaddr[13]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[14]_INST_0 
       (.I0(init_awaddr_reg[14]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[14]),
        .O(m_axi_awaddr[14]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[15]_INST_0 
       (.I0(init_awaddr_reg[15]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[15]),
        .O(m_axi_awaddr[15]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[16]_INST_0 
       (.I0(init_awaddr_reg[16]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[16]),
        .O(m_axi_awaddr[16]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[17]_INST_0 
       (.I0(init_awaddr_reg[17]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[17]),
        .O(m_axi_awaddr[17]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[18]_INST_0 
       (.I0(init_awaddr_reg[18]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[18]),
        .O(m_axi_awaddr[18]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[19]_INST_0 
       (.I0(init_awaddr_reg[19]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[19]),
        .O(m_axi_awaddr[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(s_axi_awaddr[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awaddr[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[20]_INST_0 
       (.I0(init_awaddr_reg[20]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[20]),
        .O(m_axi_awaddr[20]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[21]_INST_0 
       (.I0(init_awaddr_reg[21]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[21]),
        .O(m_axi_awaddr[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[22]_INST_0 
       (.I0(init_awaddr_reg[22]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[22]),
        .O(m_axi_awaddr[22]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[23]_INST_0 
       (.I0(init_awaddr_reg[23]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[23]),
        .O(m_axi_awaddr[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[24]_INST_0 
       (.I0(init_awaddr_reg[24]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[24]),
        .O(m_axi_awaddr[24]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[25]_INST_0 
       (.I0(init_awaddr_reg[25]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[25]),
        .O(m_axi_awaddr[25]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[26]_INST_0 
       (.I0(init_awaddr_reg[26]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[26]),
        .O(m_axi_awaddr[26]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[27]_INST_0 
       (.I0(init_awaddr_reg[27]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[27]),
        .O(m_axi_awaddr[27]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[28]_INST_0 
       (.I0(init_awaddr_reg[28]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[28]),
        .O(m_axi_awaddr[28]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[29]_INST_0 
       (.I0(init_awaddr_reg[29]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[29]),
        .O(m_axi_awaddr[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(s_axi_awaddr[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[30]_INST_0 
       (.I0(init_awaddr_reg[30]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[30]),
        .O(m_axi_awaddr[30]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[31]_INST_0 
       (.I0(init_awaddr_reg[31]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[31]),
        .O(m_axi_awaddr[31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(s_axi_awaddr[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awaddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(s_axi_awaddr[4]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awaddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(s_axi_awaddr[5]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awaddr[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(init_awaddr_reg[6]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[6]),
        .O(m_axi_awaddr[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(init_awaddr_reg[7]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[7]),
        .O(m_axi_awaddr[7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(init_awaddr_reg[8]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[8]),
        .O(m_axi_awaddr[8]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(init_awaddr_reg[9]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_awaddr[9]),
        .O(m_axi_awaddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_awburst[0]_INST_0 
       (.I0(s_axi_awburst[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awburst[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awburst[1]_INST_0 
       (.I0(s_axi_awburst[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awburst[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awcache[0]_INST_0 
       (.I0(s_axi_awcache[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awcache[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awcache[1]_INST_0 
       (.I0(s_axi_awcache[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awcache[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awcache[2]_INST_0 
       (.I0(s_axi_awcache[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awcache[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awcache[3]_INST_0 
       (.I0(s_axi_awcache[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awcache[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awid[0]_INST_0 
       (.I0(s_axi_awid),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awid));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(s_axi_awlen[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(s_axi_awlen[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(s_axi_awlen[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(s_axi_awlen[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awlen[4]_INST_0 
       (.I0(s_axi_awlen[4]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awlen[5]_INST_0 
       (.I0(s_axi_awlen[5]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awlen[6]_INST_0 
       (.I0(s_axi_awlen[6]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awlen[7]_INST_0 
       (.I0(s_axi_awlen[7]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlen[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(s_axi_awlock),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awlock));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awprot[0]_INST_0 
       (.I0(s_axi_awprot[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awprot[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awprot[1]_INST_0 
       (.I0(s_axi_awprot[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awprot[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awprot[2]_INST_0 
       (.I0(s_axi_awprot[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awprot[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awqos[0]_INST_0 
       (.I0(s_axi_awqos[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awqos[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awqos[1]_INST_0 
       (.I0(s_axi_awqos[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awqos[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awqos[2]_INST_0 
       (.I0(s_axi_awqos[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awqos[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awqos[3]_INST_0 
       (.I0(s_axi_awqos[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awqos[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awregion[0]_INST_0 
       (.I0(s_axi_awregion[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awregion[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awregion[1]_INST_0 
       (.I0(s_axi_awregion[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awregion[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awregion[2]_INST_0 
       (.I0(s_axi_awregion[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awregion[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awregion[3]_INST_0 
       (.I0(s_axi_awregion[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awregion[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awsize[0]_INST_0 
       (.I0(s_axi_awsize[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awsize[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_awsize[1]_INST_0 
       (.I0(s_axi_awsize[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awsize[2]_INST_0 
       (.I0(s_axi_awsize[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awsize[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_awuser[0]_INST_0 
       (.I0(s_axi_awuser),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_awuser));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    m_axi_awvalid_INST_0
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(s_axi_awvalid),
        .I3(state__0[1]),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    m_axi_bready_INST_0
       (.I0(s_axi_bready),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[10]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[11]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[12]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[13]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[14]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[15]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[16]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[17]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[18]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[19]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[20]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[21]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[22]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[23]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[24]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[25]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[26]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[27]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[28]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[29]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[30]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[31]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[4]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[5]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[6]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[7]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[8]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[9]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wid[0]_INST_0 
       (.I0(s_axi_wid),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wid));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    m_axi_wlast_INST_0
       (.I0(init_wlast_reg_n_0),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_wlast),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wuser[0]_INST_0 
       (.I0(s_axi_wuser),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(m_axi_wuser));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    m_axi_wvalid_INST_0
       (.I0(init_wvalid_reg_n_0),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(s_axi_wvalid),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \outstanding[0]_i_1 
       (.I0(\outstanding_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\outstanding[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0808FF00080800)) 
    \outstanding[1]_i_1 
       (.I0(\outstanding[1]_i_2_n_0 ),
        .I1(m_axi_awready),
        .I2(m_axi_bvalid),
        .I3(\outstanding_reg_n_0_[0] ),
        .I4(\outstanding_reg_n_0_[1] ),
        .I5(\outstanding[3]_i_5_n_0 ),
        .O(\outstanding[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outstanding[1]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(\outstanding[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBCCE8882)) 
    \outstanding[2]_i_1 
       (.I0(\outstanding[3]_i_5_n_0 ),
        .I1(\outstanding_reg_n_0_[2] ),
        .I2(\outstanding_reg_n_0_[1] ),
        .I3(\outstanding_reg_n_0_[0] ),
        .I4(\outstanding[3]_i_6_n_0 ),
        .O(\outstanding[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \outstanding[3]_i_1 
       (.I0(\outstanding[3]_i_3_n_0 ),
        .I1(\outstanding_reg_n_0_[3] ),
        .I2(\outstanding_reg_n_0_[0] ),
        .I3(\outstanding_reg_n_0_[1] ),
        .I4(\outstanding_reg_n_0_[2] ),
        .I5(\outstanding[3]_i_4_n_0 ),
        .O(\outstanding[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCCCCE88888882)) 
    \outstanding[3]_i_2 
       (.I0(\outstanding[3]_i_5_n_0 ),
        .I1(\outstanding_reg_n_0_[3] ),
        .I2(\outstanding_reg_n_0_[2] ),
        .I3(\outstanding_reg_n_0_[0] ),
        .I4(\outstanding_reg_n_0_[1] ),
        .I5(\outstanding[3]_i_6_n_0 ),
        .O(\outstanding[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBEBFFFFFFFFFFFF)) 
    \outstanding[3]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axi_awready),
        .I4(aclken),
        .I5(m_axi_bvalid),
        .O(\outstanding[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040004004000000)) 
    \outstanding[3]_i_4 
       (.I0(state__0[1]),
        .I1(aclken),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(m_axi_awready),
        .I5(m_axi_bvalid),
        .O(\outstanding[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000FDFDF)) 
    \outstanding[3]_i_5 
       (.I0(m_axi_awready),
        .I1(m_axi_bvalid),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\outstanding[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \outstanding[3]_i_6 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(m_axi_awready),
        .I3(m_axi_bvalid),
        .O(\outstanding[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstanding_reg[0] 
       (.C(aclk),
        .CE(\outstanding[3]_i_1_n_0 ),
        .D(\outstanding[0]_i_1_n_0 ),
        .Q(\outstanding_reg_n_0_[0] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \outstanding_reg[1] 
       (.C(aclk),
        .CE(\outstanding[3]_i_1_n_0 ),
        .D(\outstanding[1]_i_1_n_0 ),
        .Q(\outstanding_reg_n_0_[1] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \outstanding_reg[2] 
       (.C(aclk),
        .CE(\outstanding[3]_i_1_n_0 ),
        .D(\outstanding[2]_i_1_n_0 ),
        .Q(\outstanding_reg_n_0_[2] ),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \outstanding_reg[3] 
       (.C(aclk),
        .CE(\outstanding[3]_i_1_n_0 ),
        .D(\outstanding[3]_i_2_n_0 ),
        .Q(\outstanding_reg_n_0_[3] ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    s_axi_arready_INST_0
       (.I0(m_axi_arready),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    s_axi_awready_INST_0
       (.I0(m_axi_awready),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    s_axi_wready_INST_0
       (.I0(m_axi_wready),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'h1600000000000000)) 
    \wcnt[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(init_wvalid_reg_n_0),
        .I4(aclken),
        .I5(m_axi_wready),
        .O(init_wlast0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \wcnt[0]_i_3 
       (.I0(wcnt_reg[0]),
        .O(\wcnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[0] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_15 ),
        .Q(wcnt_reg[0]),
        .R(areset));
  CARRY8 \wcnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\wcnt_reg[0]_i_2_n_0 ,\wcnt_reg[0]_i_2_n_1 ,\wcnt_reg[0]_i_2_n_2 ,\wcnt_reg[0]_i_2_n_3 ,\wcnt_reg[0]_i_2_n_4 ,\wcnt_reg[0]_i_2_n_5 ,\wcnt_reg[0]_i_2_n_6 ,\wcnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\wcnt_reg[0]_i_2_n_8 ,\wcnt_reg[0]_i_2_n_9 ,\wcnt_reg[0]_i_2_n_10 ,\wcnt_reg[0]_i_2_n_11 ,\wcnt_reg[0]_i_2_n_12 ,\wcnt_reg[0]_i_2_n_13 ,\wcnt_reg[0]_i_2_n_14 ,\wcnt_reg[0]_i_2_n_15 }),
        .S({wcnt_reg[7:1],\wcnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[10] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_13 ),
        .Q(wcnt_reg[10]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[11] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_12 ),
        .Q(wcnt_reg[11]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[12] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_11 ),
        .Q(wcnt_reg[12]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[13] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_10 ),
        .Q(wcnt_reg[13]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[14] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_9 ),
        .Q(wcnt_reg[14]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[15] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_8 ),
        .Q(wcnt_reg[15]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[16] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_15 ),
        .Q(wcnt_reg[16]),
        .R(areset));
  CARRY8 \wcnt_reg[16]_i_1 
       (.CI(\wcnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\wcnt_reg[16]_i_1_n_0 ,\wcnt_reg[16]_i_1_n_1 ,\wcnt_reg[16]_i_1_n_2 ,\wcnt_reg[16]_i_1_n_3 ,\wcnt_reg[16]_i_1_n_4 ,\wcnt_reg[16]_i_1_n_5 ,\wcnt_reg[16]_i_1_n_6 ,\wcnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\wcnt_reg[16]_i_1_n_8 ,\wcnt_reg[16]_i_1_n_9 ,\wcnt_reg[16]_i_1_n_10 ,\wcnt_reg[16]_i_1_n_11 ,\wcnt_reg[16]_i_1_n_12 ,\wcnt_reg[16]_i_1_n_13 ,\wcnt_reg[16]_i_1_n_14 ,\wcnt_reg[16]_i_1_n_15 }),
        .S(wcnt_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[17] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_14 ),
        .Q(wcnt_reg[17]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[18] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_13 ),
        .Q(wcnt_reg[18]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[19] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_12 ),
        .Q(wcnt_reg[19]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[1] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_14 ),
        .Q(wcnt_reg[1]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[20] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_11 ),
        .Q(wcnt_reg[20]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[21] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_10 ),
        .Q(wcnt_reg[21]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[22] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_9 ),
        .Q(wcnt_reg[22]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[23] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[16]_i_1_n_8 ),
        .Q(wcnt_reg[23]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[24] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[24]_i_1_n_15 ),
        .Q(wcnt_reg[24]),
        .R(areset));
  CARRY8 \wcnt_reg[24]_i_1 
       (.CI(\wcnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_wcnt_reg[24]_i_1_CO_UNCONNECTED [7:5],\wcnt_reg[24]_i_1_n_3 ,\wcnt_reg[24]_i_1_n_4 ,\wcnt_reg[24]_i_1_n_5 ,\wcnt_reg[24]_i_1_n_6 ,\wcnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wcnt_reg[24]_i_1_O_UNCONNECTED [7:6],\wcnt_reg[24]_i_1_n_10 ,\wcnt_reg[24]_i_1_n_11 ,\wcnt_reg[24]_i_1_n_12 ,\wcnt_reg[24]_i_1_n_13 ,\wcnt_reg[24]_i_1_n_14 ,\wcnt_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,wcnt_reg[29:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[25] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[24]_i_1_n_14 ),
        .Q(wcnt_reg[25]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[26] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[24]_i_1_n_13 ),
        .Q(wcnt_reg[26]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[27] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[24]_i_1_n_12 ),
        .Q(wcnt_reg[27]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[28] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[24]_i_1_n_11 ),
        .Q(wcnt_reg[28]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[29] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[24]_i_1_n_10 ),
        .Q(wcnt_reg[29]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[2] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_13 ),
        .Q(wcnt_reg[2]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[3] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_12 ),
        .Q(wcnt_reg[3]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[4] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_11 ),
        .Q(wcnt_reg[4]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[5] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_10 ),
        .Q(wcnt_reg[5]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[6] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_9 ),
        .Q(wcnt_reg[6]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[7] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[0]_i_2_n_8 ),
        .Q(wcnt_reg[7]),
        .R(areset));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[8] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_15 ),
        .Q(wcnt_reg[8]),
        .R(areset));
  CARRY8 \wcnt_reg[8]_i_1 
       (.CI(\wcnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\wcnt_reg[8]_i_1_n_0 ,\wcnt_reg[8]_i_1_n_1 ,\wcnt_reg[8]_i_1_n_2 ,\wcnt_reg[8]_i_1_n_3 ,\wcnt_reg[8]_i_1_n_4 ,\wcnt_reg[8]_i_1_n_5 ,\wcnt_reg[8]_i_1_n_6 ,\wcnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\wcnt_reg[8]_i_1_n_8 ,\wcnt_reg[8]_i_1_n_9 ,\wcnt_reg[8]_i_1_n_10 ,\wcnt_reg[8]_i_1_n_11 ,\wcnt_reg[8]_i_1_n_12 ,\wcnt_reg[8]_i_1_n_13 ,\wcnt_reg[8]_i_1_n_14 ,\wcnt_reg[8]_i_1_n_15 }),
        .S(wcnt_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_reg[9] 
       (.C(aclk),
        .CE(init_wlast0_out),
        .D(\wcnt_reg[8]_i_1_n_14 ),
        .Q(wcnt_reg[9]),
        .R(areset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_memory_init_0_0,axi_memory_init_v1_0_0_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_memory_init_v1_0_0_top,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (init_complete_in,
    init_complete_out,
    aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input init_complete_in;
  output init_complete_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire init_complete_in;
  wire init_complete_out;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_ADDR_SIZE = "32" *) 
  (* C_ADDR_WIDTH = "32" *) 
  (* C_ARUSER_WIDTH = "0" *) 
  (* C_AWUSER_WIDTH = "0" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_BUSER_WIDTH = "0" *) 
  (* C_ID_WIDTH = "0" *) 
  (* C_PROTOCOL = "0" *) 
  (* C_RDATA_WIDTH = "32" *) 
  (* C_RUSER_WIDTH = "0" *) 
  (* C_WDATA_WIDTH = "32" *) 
  (* C_WUSER_WIDTH = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_INCR = "32'b00000000000000000000000001000000" *) 
  (* P_ADDR_INCR_SIZE = "6" *) 
  (* P_INIT_BEATS_SIZE = "30" *) 
  (* P_INIT_VALUE = "32'b00000000000000000000000000000000" *) 
  (* P_RDWIDTH_SIZE = "3'b010" *) 
  (* P_WDWIDTH_SIZE = "3'b010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_memory_init_v1_0_0_top inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .init_complete_in(init_complete_in),
        .init_complete_out(init_complete_out),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
