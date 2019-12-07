// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 10 23:28:51 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top axi_spi_top_xbar_0 -prefix
//               axi_spi_top_xbar_0_ axi_spi_top_xbar_0_sim_netlist.v
// Design      : axi_spi_top_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_spi_top_xbar_0_axi_crossbar_v2_1_17_addr_arbiter_sasd
   (SR,
    \m_ready_d_reg[2] ,
    \m_ready_d_reg[2]_0 ,
    \gen_axilite.s_axi_awready_i_reg ,
    \m_ready_d_reg[1] ,
    s_axi_bvalid,
    Q,
    \m_ready_d_reg[0] ,
    m_axi_bready,
    \gen_axilite.s_axi_bvalid_i_reg ,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_valid_i_reg,
    E,
    s_ready_i_reg,
    \m_ready_d_reg[1]_0 ,
    \gen_axilite.s_axi_rvalid_i_reg ,
    \m_ready_d_reg[1]_1 ,
    m_axi_arvalid,
    s_axi_arready,
    D,
    \m_axi_arprot[2] ,
    \m_atarget_enc_reg[0] ,
    any_error,
    s_axi_awready,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    \gen_axilite.s_axi_awready_i_reg_0 ,
    aclk,
    aresetn_d,
    \gen_axilite.s_axi_rvalid_i_reg_0 ,
    m_ready_d,
    aa_rready,
    m_ready_d_0,
    \gen_axilite.s_axi_bvalid_i_reg_1 ,
    \gen_axilite.s_axi_awready_i_reg_1 ,
    m_axi_bvalid,
    m_atarget_enc,
    mi_bvalid,
    \m_atarget_hot_reg[2] ,
    \gen_axilite.s_axi_awready_i_reg_2 ,
    m_axi_wready,
    mi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    \aresetn_d_reg[1] ,
    s_axi_rready,
    sr_rvalid,
    \m_payload_i_reg[0] ,
    \gen_axilite.s_axi_arready_i_reg ,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_araddr);
  output [0:0]SR;
  output \m_ready_d_reg[2] ;
  output \m_ready_d_reg[2]_0 ;
  output \gen_axilite.s_axi_awready_i_reg ;
  output \m_ready_d_reg[1] ;
  output [3:0]s_axi_bvalid;
  output [0:0]Q;
  output \m_ready_d_reg[0] ;
  output [1:0]m_axi_bready;
  output \gen_axilite.s_axi_bvalid_i_reg ;
  output [3:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_valid_i_reg;
  output [0:0]E;
  output s_ready_i_reg;
  output \m_ready_d_reg[1]_0 ;
  output \gen_axilite.s_axi_rvalid_i_reg ;
  output \m_ready_d_reg[1]_1 ;
  output [1:0]m_axi_arvalid;
  output [0:0]s_axi_arready;
  output [2:0]D;
  output [34:0]\m_axi_arprot[2] ;
  output \m_atarget_enc_reg[0] ;
  output any_error;
  output [3:0]s_axi_awready;
  output \gen_axilite.s_axi_bvalid_i_reg_0 ;
  output \gen_axilite.s_axi_awready_i_reg_0 ;
  input aclk;
  input aresetn_d;
  input \gen_axilite.s_axi_rvalid_i_reg_0 ;
  input [1:0]m_ready_d;
  input aa_rready;
  input [2:0]m_ready_d_0;
  input \gen_axilite.s_axi_bvalid_i_reg_1 ;
  input \gen_axilite.s_axi_awready_i_reg_1 ;
  input [1:0]m_axi_bvalid;
  input [1:0]m_atarget_enc;
  input [0:0]mi_bvalid;
  input [2:0]\m_atarget_hot_reg[2] ;
  input \gen_axilite.s_axi_awready_i_reg_2 ;
  input [1:0]m_axi_wready;
  input [0:0]mi_wready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input [1:0]\aresetn_d_reg[1] ;
  input [0:0]s_axi_rready;
  input sr_rvalid;
  input \m_payload_i_reg[0] ;
  input \gen_axilite.s_axi_arready_i_reg ;
  input [3:0]s_axi_bready;
  input [3:0]s_axi_wvalid;
  input [3:0]s_axi_awvalid;
  input [11:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [127:0]s_axi_awaddr;
  input [31:0]s_axi_araddr;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_grant_any;
  wire [1:0]aa_grant_enc;
  wire [3:1]aa_grant_hot;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire [48:1]amesg_mux;
  wire any_error;
  wire any_grant;
  wire aresetn_d;
  wire [1:0]\aresetn_d_reg[1] ;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot[0]_i_2_n_0 ;
  wire \gen_arbiter.last_rr_hot[1]_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot[1]_i_2_n_0 ;
  wire \gen_arbiter.last_rr_hot[2]_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot[2]_i_2_n_0 ;
  wire \gen_arbiter.last_rr_hot[2]_i_3_n_0 ;
  wire \gen_arbiter.last_rr_hot[3]_i_2_n_0 ;
  wire \gen_arbiter.last_rr_hot[3]_i_3_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_amesg_i[10]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[11]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[12]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[13]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[14]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[15]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[16]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[17]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[18]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[19]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[1]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[20]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[21]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[22]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[23]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[24]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[25]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[26]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[27]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[28]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[29]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[2]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[30]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[31]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[32]_i_4_n_0 ;
  wire \gen_arbiter.m_amesg_i[32]_i_5_n_0 ;
  wire \gen_arbiter.m_amesg_i[32]_i_6_n_0 ;
  wire \gen_arbiter.m_amesg_i[32]_i_7_n_0 ;
  wire \gen_arbiter.m_amesg_i[3]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[46]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[47]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[48]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[4]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[5]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[6]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[7]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[8]_i_2_n_0 ;
  wire \gen_arbiter.m_amesg_i[9]_i_2_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[3]_i_1_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[3]_i_2_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[3]_i_4_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_arbiter.m_valid_i_i_2_n_0 ;
  wire \gen_arbiter.s_ready_i[3]_i_1_n_0 ;
  wire \gen_axilite.s_axi_arready_i_reg ;
  wire \gen_axilite.s_axi_awready_i_i_2_n_0 ;
  wire \gen_axilite.s_axi_awready_i_reg ;
  wire \gen_axilite.s_axi_awready_i_reg_0 ;
  wire \gen_axilite.s_axi_awready_i_reg_1 ;
  wire \gen_axilite.s_axi_awready_i_reg_2 ;
  wire \gen_axilite.s_axi_bvalid_i_i_2_n_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg ;
  wire \gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg_1 ;
  wire \gen_axilite.s_axi_rvalid_i_reg ;
  wire \gen_axilite.s_axi_rvalid_i_reg_0 ;
  wire [0:0]grant_rnw1;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_enc_reg[0] ;
  wire \m_atarget_hot[2]_i_2_n_0 ;
  wire \m_atarget_hot[2]_i_3_n_0 ;
  wire \m_atarget_hot[2]_i_4_n_0 ;
  wire \m_atarget_hot[2]_i_5_n_0 ;
  wire [2:0]\m_atarget_hot_reg[2] ;
  wire [34:0]\m_axi_arprot[2] ;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire \m_axi_bready[1]_INST_0_i_2_n_0 ;
  wire [1:0]m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire [1:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire \m_axi_wvalid[1]_INST_0_i_2_n_0 ;
  wire \m_payload_i[34]_i_3_n_0 ;
  wire \m_payload_i_reg[0] ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[2]_i_4_n_0 ;
  wire [2:0]m_ready_d_0;
  wire \m_ready_d_reg[0] ;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[1]_1 ;
  wire \m_ready_d_reg[2] ;
  wire \m_ready_d_reg[2]_0 ;
  wire m_valid_i;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_reg;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_wready;
  wire [1:0]next_enc;
  wire p_0_in;
  wire [0:0]p_0_in1_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire s_arvalid_reg;
  wire \s_arvalid_reg[0]_i_1_n_0 ;
  wire \s_arvalid_reg_reg_n_0_[0] ;
  wire [0:0]s_awvalid_reg;
  wire \s_awvalid_reg[0]_i_1_n_0 ;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [127:0]s_axi_awaddr;
  wire [11:0]s_axi_awprot;
  wire [3:0]s_axi_awready;
  wire [3:0]s_axi_awvalid;
  wire [3:0]s_axi_bready;
  wire [3:0]s_axi_bvalid;
  wire \s_axi_bvalid[3]_INST_0_i_2_n_0 ;
  wire [0:0]s_axi_rready;
  wire [127:0]s_axi_wdata;
  wire [3:0]s_axi_wready;
  wire \s_axi_wready[3]_INST_0_i_2_n_0 ;
  wire [15:0]s_axi_wstrb;
  wire [3:0]s_axi_wvalid;
  wire [3:0]s_ready_i;
  wire s_ready_i_reg;
  wire [1:1]\splitter_aw/m_ready_d0 ;
  wire sr_rvalid;

  LUT6 #(
    .INIT(64'h00000000FF0FFF0D)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(next_enc[0]),
        .I2(m_valid_i),
        .I3(aa_grant_any),
        .I4(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I5(\gen_arbiter.m_grant_hot_i[3]_i_1_n_0 ),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(aa_grant_any),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA2222AAAA0002)) 
    \gen_arbiter.grant_rnw_i_1 
       (.I0(p_0_in1_in),
        .I1(s_axi_awvalid[3]),
        .I2(s_axi_awvalid[2]),
        .I3(\gen_arbiter.last_rr_hot[0]_i_2_n_0 ),
        .I4(p_8_in),
        .I5(p_7_in),
        .O(grant_rnw1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.grant_rnw_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_awvalid_reg),
        .O(p_0_in1_in));
  FDRE \gen_arbiter.grant_rnw_reg 
       (.C(aclk),
        .CE(any_grant),
        .D(grant_rnw1),
        .Q(aa_grant_rnw),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA2222AAAA0002)) 
    \gen_arbiter.last_rr_hot[0]_i_1 
       (.I0(\gen_arbiter.last_rr_hot[2]_i_3_n_0 ),
        .I1(s_axi_awvalid[3]),
        .I2(s_axi_awvalid[2]),
        .I3(\gen_arbiter.last_rr_hot[0]_i_2_n_0 ),
        .I4(p_8_in),
        .I5(p_7_in),
        .O(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \gen_arbiter.last_rr_hot[0]_i_2 
       (.I0(p_6_in),
        .I1(s_axi_awvalid[1]),
        .I2(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .O(\gen_arbiter.last_rr_hot[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0A0AAAAA0008)) 
    \gen_arbiter.last_rr_hot[1]_i_1 
       (.I0(s_axi_awvalid[1]),
        .I1(\gen_arbiter.last_rr_hot[1]_i_2_n_0 ),
        .I2(\gen_arbiter.last_rr_hot[2]_i_3_n_0 ),
        .I3(s_axi_awvalid[3]),
        .I4(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I5(p_8_in),
        .O(\gen_arbiter.last_rr_hot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_arbiter.last_rr_hot[1]_i_2 
       (.I0(p_7_in),
        .I1(s_axi_awvalid[2]),
        .I2(p_6_in),
        .O(\gen_arbiter.last_rr_hot[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00AAAAAA0008)) 
    \gen_arbiter.last_rr_hot[2]_i_1 
       (.I0(s_axi_awvalid[2]),
        .I1(\gen_arbiter.last_rr_hot[2]_i_2_n_0 ),
        .I2(\gen_arbiter.last_rr_hot[2]_i_3_n_0 ),
        .I3(s_axi_awvalid[1]),
        .I4(p_6_in),
        .I5(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .O(\gen_arbiter.last_rr_hot[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_arbiter.last_rr_hot[2]_i_2 
       (.I0(p_8_in),
        .I1(s_axi_awvalid[3]),
        .I2(p_7_in),
        .O(\gen_arbiter.last_rr_hot[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.last_rr_hot[2]_i_3 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid[0]),
        .O(\gen_arbiter.last_rr_hot[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000FD)) 
    \gen_arbiter.last_rr_hot[3]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(next_enc[0]),
        .I2(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I3(aa_grant_any),
        .I4(m_valid_i),
        .O(any_grant));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    \gen_arbiter.last_rr_hot[3]_i_2 
       (.I0(s_axi_awvalid[3]),
        .I1(p_7_in),
        .I2(s_axi_awvalid[2]),
        .I3(p_6_in),
        .I4(\gen_arbiter.last_rr_hot[3]_i_3_n_0 ),
        .I5(s_axi_awvalid[1]),
        .O(\gen_arbiter.last_rr_hot[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \gen_arbiter.last_rr_hot[3]_i_3 
       (.I0(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid[0]),
        .I3(p_8_in),
        .O(\gen_arbiter.last_rr_hot[3]_i_3_n_0 ));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDRE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[1]_i_1_n_0 ),
        .Q(p_6_in),
        .R(SR));
  FDRE \gen_arbiter.last_rr_hot_reg[2] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[2]_i_1_n_0 ),
        .Q(p_7_in),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[3] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[3]_i_2_n_0 ),
        .Q(p_8_in),
        .S(SR));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[10]_i_1 
       (.I0(s_axi_awaddr[41]),
        .I1(s_axi_awaddr[73]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[10]_i_2_n_0 ),
        .I5(s_axi_awaddr[105]),
        .O(amesg_mux[10]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[10]_i_2 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[9]),
        .O(\gen_arbiter.m_amesg_i[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[11]_i_1 
       (.I0(s_axi_awaddr[42]),
        .I1(s_axi_awaddr[74]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[11]_i_2_n_0 ),
        .I5(s_axi_awaddr[106]),
        .O(amesg_mux[11]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[11]_i_2 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[10]),
        .O(\gen_arbiter.m_amesg_i[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[12]_i_1 
       (.I0(s_axi_awaddr[75]),
        .I1(s_axi_awaddr[43]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[12]_i_2_n_0 ),
        .I5(s_axi_awaddr[107]),
        .O(amesg_mux[12]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[12]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[11]),
        .O(\gen_arbiter.m_amesg_i[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[13]_i_1 
       (.I0(s_axi_awaddr[44]),
        .I1(s_axi_awaddr[76]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[13]_i_2_n_0 ),
        .I5(s_axi_awaddr[108]),
        .O(amesg_mux[13]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[13]_i_2 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[12]),
        .O(\gen_arbiter.m_amesg_i[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[14]_i_1 
       (.I0(s_axi_awaddr[77]),
        .I1(s_axi_awaddr[45]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[14]_i_2_n_0 ),
        .I5(s_axi_awaddr[109]),
        .O(amesg_mux[14]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[14]_i_2 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[13]),
        .O(\gen_arbiter.m_amesg_i[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[15]_i_1 
       (.I0(s_axi_awaddr[78]),
        .I1(s_axi_awaddr[46]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[15]_i_2_n_0 ),
        .I5(s_axi_awaddr[110]),
        .O(amesg_mux[15]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[15]_i_2 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[14]),
        .O(\gen_arbiter.m_amesg_i[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[16]_i_1 
       (.I0(s_axi_awaddr[47]),
        .I1(s_axi_awaddr[79]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[16]_i_2_n_0 ),
        .I5(s_axi_awaddr[111]),
        .O(amesg_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[16]_i_2 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[15]),
        .O(\gen_arbiter.m_amesg_i[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[17]_i_1 
       (.I0(s_axi_awaddr[80]),
        .I1(s_axi_awaddr[48]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[17]_i_2_n_0 ),
        .I5(s_axi_awaddr[112]),
        .O(amesg_mux[17]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[17]_i_2 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[16]),
        .O(\gen_arbiter.m_amesg_i[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[18]_i_1 
       (.I0(s_axi_awaddr[49]),
        .I1(s_axi_awaddr[81]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[18]_i_2_n_0 ),
        .I5(s_axi_awaddr[113]),
        .O(amesg_mux[18]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[18]_i_2 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[17]),
        .O(\gen_arbiter.m_amesg_i[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[19]_i_1 
       (.I0(s_axi_awaddr[82]),
        .I1(s_axi_awaddr[50]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[19]_i_2_n_0 ),
        .I5(s_axi_awaddr[114]),
        .O(amesg_mux[19]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[19]_i_2 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[18]),
        .O(\gen_arbiter.m_amesg_i[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[1]_i_1 
       (.I0(s_axi_awaddr[32]),
        .I1(s_axi_awaddr[64]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[1]_i_2_n_0 ),
        .I5(s_axi_awaddr[96]),
        .O(amesg_mux[1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[1]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[0]),
        .O(\gen_arbiter.m_amesg_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[20]_i_1 
       (.I0(s_axi_awaddr[83]),
        .I1(s_axi_awaddr[51]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[20]_i_2_n_0 ),
        .I5(s_axi_awaddr[115]),
        .O(amesg_mux[20]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[20]_i_2 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[19]),
        .O(\gen_arbiter.m_amesg_i[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[21]_i_1 
       (.I0(s_axi_awaddr[84]),
        .I1(s_axi_awaddr[52]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[21]_i_2_n_0 ),
        .I5(s_axi_awaddr[116]),
        .O(amesg_mux[21]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[21]_i_2 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[20]),
        .O(\gen_arbiter.m_amesg_i[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[22]_i_1 
       (.I0(s_axi_awaddr[85]),
        .I1(s_axi_awaddr[53]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[22]_i_2_n_0 ),
        .I5(s_axi_awaddr[117]),
        .O(amesg_mux[22]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[22]_i_2 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[21]),
        .O(\gen_arbiter.m_amesg_i[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[23]_i_1 
       (.I0(s_axi_awaddr[86]),
        .I1(s_axi_awaddr[54]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[23]_i_2_n_0 ),
        .I5(s_axi_awaddr[118]),
        .O(amesg_mux[23]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[23]_i_2 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[22]),
        .O(\gen_arbiter.m_amesg_i[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[24]_i_1 
       (.I0(s_axi_awaddr[55]),
        .I1(s_axi_awaddr[87]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[24]_i_2_n_0 ),
        .I5(s_axi_awaddr[119]),
        .O(amesg_mux[24]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[24]_i_2 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[23]),
        .O(\gen_arbiter.m_amesg_i[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[25]_i_1 
       (.I0(s_axi_awaddr[88]),
        .I1(s_axi_awaddr[56]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[25]_i_2_n_0 ),
        .I5(s_axi_awaddr[120]),
        .O(amesg_mux[25]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[25]_i_2 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[24]),
        .O(\gen_arbiter.m_amesg_i[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[26]_i_1 
       (.I0(s_axi_awaddr[57]),
        .I1(s_axi_awaddr[89]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[26]_i_2_n_0 ),
        .I5(s_axi_awaddr[121]),
        .O(amesg_mux[26]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[26]_i_2 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[25]),
        .O(\gen_arbiter.m_amesg_i[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[27]_i_1 
       (.I0(s_axi_awaddr[90]),
        .I1(s_axi_awaddr[58]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[27]_i_2_n_0 ),
        .I5(s_axi_awaddr[122]),
        .O(amesg_mux[27]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[27]_i_2 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[26]),
        .O(\gen_arbiter.m_amesg_i[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[28]_i_1 
       (.I0(s_axi_awaddr[91]),
        .I1(s_axi_awaddr[59]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[28]_i_2_n_0 ),
        .I5(s_axi_awaddr[123]),
        .O(amesg_mux[28]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[28]_i_2 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[27]),
        .O(\gen_arbiter.m_amesg_i[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[29]_i_1 
       (.I0(s_axi_awaddr[92]),
        .I1(s_axi_awaddr[60]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[29]_i_2_n_0 ),
        .I5(s_axi_awaddr[124]),
        .O(amesg_mux[29]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[29]_i_2 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[28]),
        .O(\gen_arbiter.m_amesg_i[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[2]_i_1 
       (.I0(s_axi_awaddr[33]),
        .I1(s_axi_awaddr[65]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[2]_i_2_n_0 ),
        .I5(s_axi_awaddr[97]),
        .O(amesg_mux[2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[2]_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[1]),
        .O(\gen_arbiter.m_amesg_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[30]_i_1 
       (.I0(s_axi_awaddr[93]),
        .I1(s_axi_awaddr[61]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[30]_i_2_n_0 ),
        .I5(s_axi_awaddr[125]),
        .O(amesg_mux[30]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[30]_i_2 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[29]),
        .O(\gen_arbiter.m_amesg_i[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[31]_i_1 
       (.I0(s_axi_awaddr[62]),
        .I1(s_axi_awaddr[94]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[31]_i_2_n_0 ),
        .I5(s_axi_awaddr[126]),
        .O(amesg_mux[31]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[31]_i_2 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[30]),
        .O(\gen_arbiter.m_amesg_i[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_amesg_i[32]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_amesg_i[32]_i_2 
       (.I0(aa_grant_any),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[32]_i_3 
       (.I0(s_axi_awaddr[63]),
        .I1(s_axi_awaddr[95]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I5(s_axi_awaddr[127]),
        .O(amesg_mux[32]));
  LUT6 #(
    .INIT(64'h00002F002F2F2F2F)) 
    \gen_arbiter.m_amesg_i[32]_i_4 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .I1(\gen_arbiter.last_rr_hot[1]_i_2_n_0 ),
        .I2(s_axi_awvalid[3]),
        .I3(\gen_arbiter.last_rr_hot[0]_i_2_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[32]_i_7_n_0 ),
        .I5(s_axi_awvalid[2]),
        .O(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[32]_i_5 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[31]),
        .O(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FD)) 
    \gen_arbiter.m_amesg_i[32]_i_6 
       (.I0(p_8_in),
        .I1(s_axi_awvalid[0]),
        .I2(s_axi_arvalid),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(s_axi_awvalid[2]),
        .I5(s_axi_awvalid[1]),
        .O(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    \gen_arbiter.m_amesg_i[32]_i_7 
       (.I0(p_7_in),
        .I1(s_axi_awvalid[3]),
        .I2(p_8_in),
        .I3(s_axi_arvalid),
        .I4(s_axi_awvalid[0]),
        .I5(s_axi_awvalid[1]),
        .O(\gen_arbiter.m_amesg_i[32]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[3]_i_1 
       (.I0(s_axi_awaddr[66]),
        .I1(s_axi_awaddr[34]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[3]_i_2_n_0 ),
        .I5(s_axi_awaddr[98]),
        .O(amesg_mux[3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[3]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[2]),
        .O(\gen_arbiter.m_amesg_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[46]_i_1 
       (.I0(s_axi_awprot[3]),
        .I1(s_axi_awprot[6]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[46]_i_2_n_0 ),
        .I5(s_axi_awprot[9]),
        .O(amesg_mux[46]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[46]_i_2 
       (.I0(s_axi_arprot[0]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[0]),
        .O(\gen_arbiter.m_amesg_i[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[47]_i_1 
       (.I0(s_axi_awprot[4]),
        .I1(s_axi_awprot[7]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[47]_i_2_n_0 ),
        .I5(s_axi_awprot[10]),
        .O(amesg_mux[47]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[47]_i_2 
       (.I0(s_axi_arprot[1]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[1]),
        .O(\gen_arbiter.m_amesg_i[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[48]_i_1 
       (.I0(s_axi_awprot[5]),
        .I1(s_axi_awprot[8]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[48]_i_2_n_0 ),
        .I5(s_axi_awprot[11]),
        .O(amesg_mux[48]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[48]_i_2 
       (.I0(s_axi_arprot[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[2]),
        .O(\gen_arbiter.m_amesg_i[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[4]_i_1 
       (.I0(s_axi_awaddr[67]),
        .I1(s_axi_awaddr[35]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[4]_i_2_n_0 ),
        .I5(s_axi_awaddr[99]),
        .O(amesg_mux[4]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[4]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[3]),
        .O(\gen_arbiter.m_amesg_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[5]_i_1 
       (.I0(s_axi_awaddr[36]),
        .I1(s_axi_awaddr[68]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[5]_i_2_n_0 ),
        .I5(s_axi_awaddr[100]),
        .O(amesg_mux[5]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[5]_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[4]),
        .O(\gen_arbiter.m_amesg_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[6]_i_1 
       (.I0(s_axi_awaddr[69]),
        .I1(s_axi_awaddr[37]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[6]_i_2_n_0 ),
        .I5(s_axi_awaddr[101]),
        .O(amesg_mux[6]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[6]_i_2 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[5]),
        .O(\gen_arbiter.m_amesg_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[7]_i_1 
       (.I0(s_axi_awaddr[70]),
        .I1(s_axi_awaddr[38]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[7]_i_2_n_0 ),
        .I5(s_axi_awaddr[102]),
        .O(amesg_mux[7]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[7]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[6]),
        .O(\gen_arbiter.m_amesg_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FCAFFCA00CAF0C)) 
    \gen_arbiter.m_amesg_i[8]_i_1 
       (.I0(s_axi_awaddr[39]),
        .I1(s_axi_awaddr[71]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[8]_i_2_n_0 ),
        .I5(s_axi_awaddr[103]),
        .O(amesg_mux[8]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[8]_i_2 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[7]),
        .O(\gen_arbiter.m_amesg_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FACFFAC00ACF0A)) 
    \gen_arbiter.m_amesg_i[9]_i_1 
       (.I0(s_axi_awaddr[72]),
        .I1(s_axi_awaddr[40]),
        .I2(next_enc[0]),
        .I3(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I4(\gen_arbiter.m_amesg_i[9]_i_2_n_0 ),
        .I5(s_axi_awaddr[104]),
        .O(amesg_mux[9]));
  LUT4 #(
    .INIT(16'h04F7)) 
    \gen_arbiter.m_amesg_i[9]_i_2 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[8]),
        .O(\gen_arbiter.m_amesg_i[9]_i_2_n_0 ));
  FDRE \gen_arbiter.m_amesg_i_reg[10] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[10]),
        .Q(\m_axi_arprot[2] [9]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[11] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[11]),
        .Q(\m_axi_arprot[2] [10]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[12] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[12]),
        .Q(\m_axi_arprot[2] [11]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[13] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[13]),
        .Q(\m_axi_arprot[2] [12]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[14] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[14]),
        .Q(\m_axi_arprot[2] [13]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[15] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[15]),
        .Q(\m_axi_arprot[2] [14]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[16] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[16]),
        .Q(\m_axi_arprot[2] [15]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[17] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[17]),
        .Q(\m_axi_arprot[2] [16]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[18] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[18]),
        .Q(\m_axi_arprot[2] [17]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[19] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[19]),
        .Q(\m_axi_arprot[2] [18]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[1]),
        .Q(\m_axi_arprot[2] [0]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[20] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[20]),
        .Q(\m_axi_arprot[2] [19]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[21] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[21]),
        .Q(\m_axi_arprot[2] [20]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[22] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[22]),
        .Q(\m_axi_arprot[2] [21]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[23] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[23]),
        .Q(\m_axi_arprot[2] [22]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[24] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[24]),
        .Q(\m_axi_arprot[2] [23]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[25] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[25]),
        .Q(\m_axi_arprot[2] [24]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[26] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[26]),
        .Q(\m_axi_arprot[2] [25]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[27] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[27]),
        .Q(\m_axi_arprot[2] [26]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[28] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[28]),
        .Q(\m_axi_arprot[2] [27]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[29] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[29]),
        .Q(\m_axi_arprot[2] [28]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[2]),
        .Q(\m_axi_arprot[2] [1]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[30] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[30]),
        .Q(\m_axi_arprot[2] [29]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[31] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[31]),
        .Q(\m_axi_arprot[2] [30]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[32] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[32]),
        .Q(\m_axi_arprot[2] [31]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[3]),
        .Q(\m_axi_arprot[2] [2]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[46] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[46]),
        .Q(\m_axi_arprot[2] [32]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[47] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[47]),
        .Q(\m_axi_arprot[2] [33]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[48] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[48]),
        .Q(\m_axi_arprot[2] [34]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[4]),
        .Q(\m_axi_arprot[2] [3]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[5]),
        .Q(\m_axi_arprot[2] [4]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[6]),
        .Q(\m_axi_arprot[2] [5]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[7]),
        .Q(\m_axi_arprot[2] [6]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[8]),
        .Q(\m_axi_arprot[2] [7]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[9]),
        .Q(\m_axi_arprot[2] [8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF3FF3333F0F01010)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(s_axi_awvalid[2]),
        .I1(\gen_arbiter.last_rr_hot[3]_i_3_n_0 ),
        .I2(s_axi_awvalid[3]),
        .I3(\gen_arbiter.last_rr_hot[2]_i_3_n_0 ),
        .I4(\gen_arbiter.last_rr_hot[1]_i_2_n_0 ),
        .I5(s_axi_awvalid[1]),
        .O(next_enc[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_grant_enc_i[1]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .O(next_enc[1]));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(any_grant),
        .D(next_enc[0]),
        .Q(aa_grant_enc[0]),
        .R(SR));
  FDRE \gen_arbiter.m_grant_enc_i_reg[1] 
       (.C(aclk),
        .CE(any_grant),
        .D(next_enc[1]),
        .Q(aa_grant_enc[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0400040FFFFFFFF)) 
    \gen_arbiter.m_grant_hot_i[3]_i_1 
       (.I0(\gen_arbiter.m_grant_hot_i[3]_i_2_n_0 ),
        .I1(\splitter_aw/m_ready_d0 ),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(\gen_arbiter.m_grant_hot_i[3]_i_4_n_0 ),
        .I5(aresetn_d),
        .O(\gen_arbiter.m_grant_hot_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0EFFFF0EFF)) 
    \gen_arbiter.m_grant_hot_i[3]_i_2 
       (.I0(\m_axi_bready[1]_INST_0_i_2_n_0 ),
        .I1(\gen_axilite.s_axi_bvalid_i_reg_1 ),
        .I2(m_ready_d_0[0]),
        .I3(\gen_axilite.s_axi_awready_i_reg_1 ),
        .I4(\gen_axilite.s_axi_awready_i_i_2_n_0 ),
        .I5(m_ready_d_0[2]),
        .O(\gen_arbiter.m_grant_hot_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F0F0F4)) 
    \gen_arbiter.m_grant_hot_i[3]_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_0[1]),
        .I3(\gen_axilite.s_axi_awready_i_reg_2 ),
        .I4(\m_axi_wvalid[1]_INST_0_i_2_n_0 ),
        .O(\splitter_aw/m_ready_d0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F20000F200)) 
    \gen_arbiter.m_grant_hot_i[3]_i_4 
       (.I0(\m_ready_d_reg[1]_0 ),
        .I1(\m_payload_i_reg[0] ),
        .I2(m_ready_d[0]),
        .I3(\gen_axilite.s_axi_arready_i_reg ),
        .I4(\gen_axilite.s_axi_rvalid_i_reg ),
        .I5(m_ready_d[1]),
        .O(\gen_arbiter.m_grant_hot_i[3]_i_4_n_0 ));
  FDRE \gen_arbiter.m_grant_hot_i_reg[0] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .Q(Q),
        .R(\gen_arbiter.m_grant_hot_i[3]_i_1_n_0 ));
  FDRE \gen_arbiter.m_grant_hot_i_reg[1] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[1]_i_1_n_0 ),
        .Q(aa_grant_hot[1]),
        .R(\gen_arbiter.m_grant_hot_i[3]_i_1_n_0 ));
  FDRE \gen_arbiter.m_grant_hot_i_reg[2] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[2]_i_1_n_0 ),
        .Q(aa_grant_hot[2]),
        .R(\gen_arbiter.m_grant_hot_i[3]_i_1_n_0 ));
  FDRE \gen_arbiter.m_grant_hot_i_reg[3] 
       (.C(aclk),
        .CE(any_grant),
        .D(\gen_arbiter.last_rr_hot[3]_i_2_n_0 ),
        .Q(aa_grant_hot[3]),
        .R(\gen_arbiter.m_grant_hot_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(\gen_arbiter.m_valid_i_i_2_n_0 ),
        .I1(m_valid_i),
        .I2(aa_grant_any),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808080808080B080)) 
    \gen_arbiter.m_valid_i_i_2 
       (.I0(\gen_arbiter.m_grant_hot_i[3]_i_4_n_0 ),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\splitter_aw/m_ready_d0 ),
        .I4(\m_ready_d_reg[2] ),
        .I5(\m_ready_d[2]_i_4_n_0 ),
        .O(\gen_arbiter.m_valid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  LUT3 #(
    .INIT(8'hDF)) 
    \gen_arbiter.s_ready_i[3]_i_1 
       (.I0(aresetn_d),
        .I1(m_valid_i),
        .I2(aa_grant_any),
        .O(\gen_arbiter.s_ready_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(s_ready_i[0]),
        .R(\gen_arbiter.s_ready_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(aa_grant_hot[1]),
        .Q(s_ready_i[1]),
        .R(\gen_arbiter.s_ready_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(aa_grant_hot[2]),
        .Q(s_ready_i[2]),
        .R(\gen_arbiter.s_ready_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(aa_grant_hot[3]),
        .Q(s_ready_i[3]),
        .R(\gen_arbiter.s_ready_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000200)) 
    \gen_axilite.s_axi_awready_i_i_1 
       (.I0(\gen_axilite.s_axi_awready_i_reg ),
        .I1(m_ready_d_0[2]),
        .I2(\gen_axilite.s_axi_awready_i_i_2_n_0 ),
        .I3(\m_atarget_hot_reg[2] [2]),
        .I4(mi_bvalid),
        .I5(mi_wready),
        .O(\gen_axilite.s_axi_awready_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_axilite.s_axi_awready_i_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_axilite.s_axi_awready_i_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h77770F00)) 
    \gen_axilite.s_axi_bvalid_i_i_1 
       (.I0(\m_atarget_hot_reg[2] [2]),
        .I1(\gen_axilite.s_axi_bvalid_i_reg ),
        .I2(\gen_axilite.s_axi_bvalid_i_i_2_n_0 ),
        .I3(mi_wready),
        .I4(mi_bvalid),
        .O(\gen_axilite.s_axi_bvalid_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \gen_axilite.s_axi_bvalid_i_i_2 
       (.I0(\gen_axilite.s_axi_awready_i_reg ),
        .I1(m_ready_d_0[2]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(\m_atarget_hot_reg[2] [2]),
        .O(\gen_axilite.s_axi_bvalid_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_axilite.s_axi_rvalid_i_i_2 
       (.I0(m_valid_i),
        .I1(aa_grant_rnw),
        .O(\gen_axilite.s_axi_rvalid_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_atarget_enc[0]_i_1 
       (.I0(\m_atarget_hot[2]_i_2_n_0 ),
        .I1(\m_axi_arprot[2] [16]),
        .I2(aresetn_d),
        .O(\m_atarget_enc_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_atarget_enc[1]_i_1 
       (.I0(\m_atarget_hot[2]_i_2_n_0 ),
        .O(any_error));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_atarget_hot[0]_i_1 
       (.I0(\m_axi_arprot[2] [16]),
        .I1(\m_atarget_hot[2]_i_2_n_0 ),
        .I2(aa_grant_any),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_atarget_hot[1]_i_1 
       (.I0(\m_axi_arprot[2] [16]),
        .I1(\m_atarget_hot[2]_i_2_n_0 ),
        .I2(aa_grant_any),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_atarget_hot[2]_i_1 
       (.I0(aa_grant_any),
        .I1(\m_atarget_hot[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \m_atarget_hot[2]_i_2 
       (.I0(\m_atarget_hot[2]_i_3_n_0 ),
        .I1(\m_atarget_hot[2]_i_4_n_0 ),
        .I2(\m_atarget_hot[2]_i_5_n_0 ),
        .I3(\m_axi_arprot[2] [20]),
        .I4(\m_axi_arprot[2] [19]),
        .I5(\m_axi_arprot[2] [31]),
        .O(\m_atarget_hot[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \m_atarget_hot[2]_i_3 
       (.I0(\m_axi_arprot[2] [17]),
        .I1(\m_axi_arprot[2] [25]),
        .I2(\m_axi_arprot[2] [26]),
        .I3(\m_axi_arprot[2] [27]),
        .O(\m_atarget_hot[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \m_atarget_hot[2]_i_4 
       (.I0(\m_axi_arprot[2] [29]),
        .I1(\m_axi_arprot[2] [22]),
        .I2(\m_axi_arprot[2] [30]),
        .I3(\m_axi_arprot[2] [18]),
        .O(\m_atarget_hot[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_atarget_hot[2]_i_5 
       (.I0(\m_axi_arprot[2] [23]),
        .I1(\m_axi_arprot[2] [28]),
        .I2(\m_axi_arprot[2] [21]),
        .I3(\m_axi_arprot[2] [24]),
        .O(\m_atarget_hot[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(m_ready_d[1]),
        .O(m_axi_arvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(m_ready_d[1]),
        .O(m_axi_arvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[2]),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[2]),
        .O(m_axi_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_bready[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(\gen_axilite.s_axi_bvalid_i_reg ),
        .O(m_axi_bready[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_bready[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(\gen_axilite.s_axi_bvalid_i_reg ),
        .O(m_axi_bready[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axi_bready[1]_INST_0_i_1 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_0[0]),
        .I3(\m_axi_bready[1]_INST_0_i_2_n_0 ),
        .O(\gen_axilite.s_axi_bvalid_i_reg ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \m_axi_bready[1]_INST_0_i_2 
       (.I0(s_axi_bready[1]),
        .I1(s_axi_bready[0]),
        .I2(s_axi_bready[2]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_bready[3]),
        .O(\m_axi_bready[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[32]),
        .I2(s_axi_wdata[96]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[64]),
        .O(m_axi_wdata[0]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[106]),
        .I1(s_axi_wdata[10]),
        .I2(s_axi_wdata[42]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[74]),
        .O(m_axi_wdata[10]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[107]),
        .I1(s_axi_wdata[11]),
        .I2(s_axi_wdata[43]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[75]),
        .O(m_axi_wdata[11]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[108]),
        .I1(s_axi_wdata[44]),
        .I2(s_axi_wdata[76]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[109]),
        .I1(s_axi_wdata[13]),
        .I2(s_axi_wdata[77]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[45]),
        .O(m_axi_wdata[13]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[110]),
        .I1(s_axi_wdata[14]),
        .I2(s_axi_wdata[46]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[78]),
        .O(m_axi_wdata[14]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[111]),
        .I1(s_axi_wdata[15]),
        .I2(s_axi_wdata[47]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[79]),
        .O(m_axi_wdata[15]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wdata[48]),
        .I2(s_axi_wdata[112]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[80]),
        .O(m_axi_wdata[16]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[113]),
        .I1(s_axi_wdata[17]),
        .I2(s_axi_wdata[81]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[49]),
        .O(m_axi_wdata[17]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[114]),
        .I1(s_axi_wdata[18]),
        .I2(s_axi_wdata[50]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[82]),
        .O(m_axi_wdata[18]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[115]),
        .I1(s_axi_wdata[19]),
        .I2(s_axi_wdata[83]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[51]),
        .O(m_axi_wdata[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[65]),
        .I1(s_axi_wdata[97]),
        .I2(s_axi_wdata[1]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[33]),
        .O(m_axi_wdata[1]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wdata[52]),
        .I2(s_axi_wdata[116]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[84]),
        .O(m_axi_wdata[20]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[85]),
        .I1(s_axi_wdata[117]),
        .I2(s_axi_wdata[53]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[86]),
        .I1(s_axi_wdata[118]),
        .I2(s_axi_wdata[54]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[119]),
        .I1(s_axi_wdata[23]),
        .I2(s_axi_wdata[55]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[87]),
        .O(m_axi_wdata[23]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wdata[56]),
        .I2(s_axi_wdata[120]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[88]),
        .O(m_axi_wdata[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[89]),
        .I1(s_axi_wdata[121]),
        .I2(s_axi_wdata[25]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[57]),
        .O(m_axi_wdata[25]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[122]),
        .I1(s_axi_wdata[26]),
        .I2(s_axi_wdata[90]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[58]),
        .O(m_axi_wdata[26]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[123]),
        .I1(s_axi_wdata[27]),
        .I2(s_axi_wdata[91]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[59]),
        .O(m_axi_wdata[27]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wdata[60]),
        .I2(s_axi_wdata[124]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[92]),
        .O(m_axi_wdata[28]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[93]),
        .I1(s_axi_wdata[125]),
        .I2(s_axi_wdata[61]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[66]),
        .I1(s_axi_wdata[98]),
        .I2(s_axi_wdata[34]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[62]),
        .I1(s_axi_wdata[126]),
        .I2(s_axi_wdata[94]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[127]),
        .I1(s_axi_wdata[31]),
        .I2(s_axi_wdata[95]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[63]),
        .O(m_axi_wdata[31]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[99]),
        .I1(s_axi_wdata[3]),
        .I2(s_axi_wdata[35]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[67]),
        .O(m_axi_wdata[3]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[36]),
        .I2(s_axi_wdata[100]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[68]),
        .O(m_axi_wdata[4]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[69]),
        .I1(s_axi_wdata[101]),
        .I2(s_axi_wdata[37]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[102]),
        .I1(s_axi_wdata[6]),
        .I2(s_axi_wdata[38]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[70]),
        .O(m_axi_wdata[6]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[103]),
        .I1(s_axi_wdata[7]),
        .I2(s_axi_wdata[39]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wdata[71]),
        .O(m_axi_wdata[7]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[104]),
        .I1(s_axi_wdata[40]),
        .I2(s_axi_wdata[72]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[105]),
        .I1(s_axi_wdata[9]),
        .I2(s_axi_wdata[73]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wdata[41]),
        .O(m_axi_wdata[9]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wstrb[4]),
        .I2(s_axi_wstrb[12]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wstrb[8]),
        .O(m_axi_wstrb[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[9]),
        .I1(s_axi_wstrb[13]),
        .I2(s_axi_wstrb[1]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wstrb[5]),
        .O(m_axi_wstrb[1]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[10]),
        .I1(s_axi_wstrb[14]),
        .I2(s_axi_wstrb[6]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[15]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wstrb[7]),
        .I3(aa_grant_enc[0]),
        .I4(aa_grant_enc[1]),
        .I5(s_axi_wstrb[11]),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(\gen_axilite.s_axi_awready_i_reg ),
        .O(m_axi_wvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(\gen_axilite.s_axi_awready_i_reg ),
        .O(m_axi_wvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axi_wvalid[1]_INST_0_i_1 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_0[1]),
        .I3(\m_axi_wvalid[1]_INST_0_i_2_n_0 ),
        .O(\gen_axilite.s_axi_awready_i_reg ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \m_axi_wvalid[1]_INST_0_i_2 
       (.I0(s_axi_wvalid[1]),
        .I1(s_axi_wvalid[3]),
        .I2(s_axi_wvalid[0]),
        .I3(aa_grant_enc[1]),
        .I4(aa_grant_enc[0]),
        .I5(s_axi_wvalid[2]),
        .O(\m_axi_wvalid[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04000000FFFFFFFF)) 
    \m_payload_i[34]_i_1 
       (.I0(\m_payload_i[34]_i_3_n_0 ),
        .I1(s_axi_rready),
        .I2(m_ready_d[0]),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(sr_rvalid),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[34]_i_3 
       (.I0(aa_grant_enc[0]),
        .I1(aa_grant_enc[1]),
        .O(\m_payload_i[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \m_ready_d[1]_i_2 
       (.I0(m_valid_i),
        .I1(aa_grant_rnw),
        .I2(m_ready_d[0]),
        .I3(s_axi_rready),
        .I4(aa_grant_enc[0]),
        .I5(aa_grant_enc[1]),
        .O(\m_ready_d_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \m_ready_d[1]_i_3 
       (.I0(m_ready_d[1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(\gen_axilite.s_axi_arready_i_reg ),
        .O(\m_ready_d_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \m_ready_d[2]_i_2 
       (.I0(m_ready_d_0[2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\gen_axilite.s_axi_awready_i_reg_1 ),
        .O(\m_ready_d_reg[2] ));
  LUT5 #(
    .INIT(32'h000000F2)) 
    \m_ready_d[2]_i_3 
       (.I0(\gen_axilite.s_axi_awready_i_reg ),
        .I1(\m_ready_d_reg[1] ),
        .I2(m_ready_d_0[1]),
        .I3(\m_ready_d_reg[2] ),
        .I4(\m_ready_d[2]_i_4_n_0 ),
        .O(\m_ready_d_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0B)) 
    \m_ready_d[2]_i_4 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_0[0]),
        .I3(\gen_axilite.s_axi_bvalid_i_reg_1 ),
        .I4(\m_axi_bready[1]_INST_0_i_2_n_0 ),
        .O(\m_ready_d[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    m_valid_i_i_1
       (.I0(\aresetn_d_reg[1] [1]),
        .I1(m_valid_i_i_2_n_0),
        .I2(E),
        .O(m_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    m_valid_i_i_2
       (.I0(\gen_axilite.s_axi_rvalid_i_reg_0 ),
        .I1(m_ready_d[0]),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .I4(aa_rready),
        .O(m_valid_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_arvalid_reg[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(s_ready_i[2]),
        .I2(s_ready_i[0]),
        .I3(aresetn_d),
        .I4(s_ready_i[3]),
        .I5(s_ready_i[1]),
        .O(\s_arvalid_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_arvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arvalid_reg[0]_i_1_n_0 ),
        .Q(\s_arvalid_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000D0)) 
    \s_awvalid_reg[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_awvalid_reg),
        .I2(s_axi_awvalid[0]),
        .I3(\s_arvalid_reg_reg_n_0_[0] ),
        .I4(s_arvalid_reg),
        .O(\s_awvalid_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \s_awvalid_reg[0]_i_2 
       (.I0(s_ready_i[1]),
        .I1(s_ready_i[3]),
        .I2(aresetn_d),
        .I3(s_ready_i[0]),
        .I4(s_ready_i[2]),
        .O(s_arvalid_reg));
  FDRE #(
    .INIT(1'b0)) 
    \s_awvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awvalid_reg[0]_i_1_n_0 ),
        .Q(s_awvalid_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[0]_INST_0 
       (.I0(aa_grant_rnw),
        .I1(s_ready_i[0]),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[0]_INST_0 
       (.I0(s_ready_i[0]),
        .I1(aa_grant_rnw),
        .O(s_axi_awready[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[1]_INST_0 
       (.I0(s_ready_i[1]),
        .I1(aa_grant_rnw),
        .O(s_axi_awready[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[2]_INST_0 
       (.I0(s_ready_i[2]),
        .I1(aa_grant_rnw),
        .O(s_axi_awready[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[3]_INST_0 
       (.I0(s_ready_i[3]),
        .I1(aa_grant_rnw),
        .O(s_axi_awready[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(Q),
        .I1(\m_ready_d_reg[0] ),
        .O(s_axi_bvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bvalid[1]_INST_0 
       (.I0(aa_grant_hot[1]),
        .I1(\m_ready_d_reg[0] ),
        .O(s_axi_bvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bvalid[2]_INST_0 
       (.I0(aa_grant_hot[2]),
        .I1(\m_ready_d_reg[0] ),
        .O(s_axi_bvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bvalid[3]_INST_0 
       (.I0(aa_grant_hot[3]),
        .I1(\m_ready_d_reg[0] ),
        .O(s_axi_bvalid[3]));
  LUT6 #(
    .INIT(64'hFAABFFABFAFBFFFB)) 
    \s_axi_bvalid[3]_INST_0_i_1 
       (.I0(\s_axi_bvalid[3]_INST_0_i_2_n_0 ),
        .I1(m_axi_bvalid[0]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(mi_bvalid),
        .I5(m_axi_bvalid[1]),
        .O(\m_ready_d_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \s_axi_bvalid[3]_INST_0_i_2 
       (.I0(m_ready_d_0[0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .O(\s_axi_bvalid[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_wready[0]_INST_0 
       (.I0(Q),
        .I1(\m_ready_d_reg[1] ),
        .O(s_axi_wready[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_wready[1]_INST_0 
       (.I0(aa_grant_hot[1]),
        .I1(\m_ready_d_reg[1] ),
        .O(s_axi_wready[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_wready[2]_INST_0 
       (.I0(aa_grant_hot[2]),
        .I1(\m_ready_d_reg[1] ),
        .O(s_axi_wready[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_wready[3]_INST_0 
       (.I0(aa_grant_hot[3]),
        .I1(\m_ready_d_reg[1] ),
        .O(s_axi_wready[3]));
  LUT6 #(
    .INIT(64'hFABAFFBAFABFFFBF)) 
    \s_axi_wready[3]_INST_0_i_1 
       (.I0(\s_axi_wready[3]_INST_0_i_2_n_0 ),
        .I1(m_axi_wready[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(mi_wready),
        .I5(m_axi_wready[0]),
        .O(\m_ready_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \s_axi_wready[3]_INST_0_i_2 
       (.I0(m_ready_d_0[1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .O(\s_axi_wready[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1] [0]),
        .I1(E),
        .I2(m_valid_i_i_2_n_0),
        .O(s_ready_i_reg));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "0" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "kintex7" *) (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001000000000000000000000000000000010000" *) (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000010001001010000100000000000000000000000000000000000000000000000001000100101000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000111100000000000000000000000000001111" *) (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "2" *) (* C_NUM_SLAVE_SLOTS = "4" *) (* C_R_REGISTER = "1" *) 
(* C_S_AXI_ARB_PRIORITY = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_BASE_ID = "128'b00000000000000000000000000000011000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000" *) (* C_S_AXI_READ_ACCEPTANCE = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
(* C_S_AXI_SINGLE_THREAD = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_S_AXI_THREAD_ID_WIDTH = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_WRITE_ACCEPTANCE = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_ADDR_DECODE = "1" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_FAMILY = "kintex7" *) (* P_INCR = "2'b01" *) (* P_LEN = "8" *) 
(* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
(* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) (* P_RANGE_CHECK = "1" *) 
(* P_S_AXI_BASE_ID = "256'b0000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "256'b0000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_SUPPORTS_READ = "4'b0001" *) 
(* P_S_AXI_SUPPORTS_WRITE = "4'b1111" *) 
module axi_spi_top_xbar_0_axi_crossbar_v2_1_17_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
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
    m_axi_awregion,
    m_axi_awqos,
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
    m_axi_arregion,
    m_axi_arqos,
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
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [127:0]s_axi_awaddr;
  input [31:0]s_axi_awlen;
  input [11:0]s_axi_awsize;
  input [7:0]s_axi_awburst;
  input [3:0]s_axi_awlock;
  input [15:0]s_axi_awcache;
  input [11:0]s_axi_awprot;
  input [15:0]s_axi_awqos;
  input [3:0]s_axi_awuser;
  input [3:0]s_axi_awvalid;
  output [3:0]s_axi_awready;
  input [3:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input [3:0]s_axi_wlast;
  input [3:0]s_axi_wuser;
  input [3:0]s_axi_wvalid;
  output [3:0]s_axi_wready;
  output [3:0]s_axi_bid;
  output [7:0]s_axi_bresp;
  output [3:0]s_axi_buser;
  output [3:0]s_axi_bvalid;
  input [3:0]s_axi_bready;
  input [3:0]s_axi_arid;
  input [127:0]s_axi_araddr;
  input [31:0]s_axi_arlen;
  input [11:0]s_axi_arsize;
  input [7:0]s_axi_arburst;
  input [3:0]s_axi_arlock;
  input [15:0]s_axi_arcache;
  input [11:0]s_axi_arprot;
  input [15:0]s_axi_arqos;
  input [3:0]s_axi_aruser;
  input [3:0]s_axi_arvalid;
  output [3:0]s_axi_arready;
  output [3:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [7:0]s_axi_rresp;
  output [3:0]s_axi_rlast;
  output [3:0]s_axi_ruser;
  output [3:0]s_axi_rvalid;
  input [3:0]s_axi_rready;
  output [1:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [15:0]m_axi_awlen;
  output [5:0]m_axi_awsize;
  output [3:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [7:0]m_axi_awcache;
  output [5:0]m_axi_awprot;
  output [7:0]m_axi_awregion;
  output [7:0]m_axi_awqos;
  output [1:0]m_axi_awuser;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [1:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_wuser;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_buser;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [15:0]m_axi_arlen;
  output [5:0]m_axi_arsize;
  output [3:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [7:0]m_axi_arcache;
  output [5:0]m_axi_arprot;
  output [7:0]m_axi_arregion;
  output [7:0]m_axi_arqos;
  output [1:0]m_axi_aruser;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rlast;
  input [1:0]m_axi_ruser;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [15:0]\^m_axi_araddr ;
  wire [2:0]\^m_axi_arprot ;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [63:48]\^m_axi_awaddr ;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:32]\^m_axi_wdata ;
  wire [1:0]m_axi_wready;
  wire [7:4]\^m_axi_wstrb ;
  wire [1:0]m_axi_wvalid;
  wire [127:0]s_axi_araddr;
  wire [11:0]s_axi_arprot;
  wire [0:0]\^s_axi_arready ;
  wire [3:0]s_axi_arvalid;
  wire [127:0]s_axi_awaddr;
  wire [11:0]s_axi_awprot;
  wire [3:0]s_axi_awready;
  wire [3:0]s_axi_awvalid;
  wire [3:0]s_axi_bready;
  wire [7:6]\^s_axi_bresp ;
  wire [3:0]s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire [3:0]s_axi_rready;
  wire [1:0]\^s_axi_rresp ;
  wire [0:0]\^s_axi_rvalid ;
  wire [127:0]s_axi_wdata;
  wire [3:0]s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [3:0]s_axi_wvalid;

  assign m_axi_araddr[63:48] = \^m_axi_awaddr [63:48];
  assign m_axi_araddr[47:32] = \^m_axi_araddr [15:0];
  assign m_axi_araddr[31:16] = \^m_axi_awaddr [63:48];
  assign m_axi_araddr[15:0] = \^m_axi_araddr [15:0];
  assign m_axi_arburst[3] = \<const0> ;
  assign m_axi_arburst[2] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[7] = \<const0> ;
  assign m_axi_arcache[6] = \<const0> ;
  assign m_axi_arcache[5] = \<const0> ;
  assign m_axi_arcache[4] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[15] = \<const0> ;
  assign m_axi_arlen[14] = \<const0> ;
  assign m_axi_arlen[13] = \<const0> ;
  assign m_axi_arlen[12] = \<const0> ;
  assign m_axi_arlen[11] = \<const0> ;
  assign m_axi_arlen[10] = \<const0> ;
  assign m_axi_arlen[9] = \<const0> ;
  assign m_axi_arlen[8] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_arqos[7] = \<const0> ;
  assign m_axi_arqos[6] = \<const0> ;
  assign m_axi_arqos[5] = \<const0> ;
  assign m_axi_arqos[4] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[5] = \<const0> ;
  assign m_axi_arsize[4] = \<const0> ;
  assign m_axi_arsize[3] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[63:48] = \^m_axi_awaddr [63:48];
  assign m_axi_awaddr[47:32] = \^m_axi_araddr [15:0];
  assign m_axi_awaddr[31:16] = \^m_axi_awaddr [63:48];
  assign m_axi_awaddr[15:0] = \^m_axi_araddr [15:0];
  assign m_axi_awburst[3] = \<const0> ;
  assign m_axi_awburst[2] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[7] = \<const0> ;
  assign m_axi_awcache[6] = \<const0> ;
  assign m_axi_awcache[5] = \<const0> ;
  assign m_axi_awcache[4] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[15] = \<const0> ;
  assign m_axi_awlen[14] = \<const0> ;
  assign m_axi_awlen[13] = \<const0> ;
  assign m_axi_awlen[12] = \<const0> ;
  assign m_axi_awlen[11] = \<const0> ;
  assign m_axi_awlen[10] = \<const0> ;
  assign m_axi_awlen[9] = \<const0> ;
  assign m_axi_awlen[8] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_awqos[7] = \<const0> ;
  assign m_axi_awqos[6] = \<const0> ;
  assign m_axi_awqos[5] = \<const0> ;
  assign m_axi_awqos[4] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[5] = \<const0> ;
  assign m_axi_awsize[4] = \<const0> ;
  assign m_axi_awsize[3] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[63:32] = \^m_axi_wdata [63:32];
  assign m_axi_wdata[31:0] = \^m_axi_wdata [63:32];
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast[1] = \<const0> ;
  assign m_axi_wlast[0] = \<const0> ;
  assign m_axi_wstrb[7:4] = \^m_axi_wstrb [7:4];
  assign m_axi_wstrb[3:0] = \^m_axi_wstrb [7:4];
  assign m_axi_wuser[1] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready[3] = \<const0> ;
  assign s_axi_arready[2] = \<const0> ;
  assign s_axi_arready[1] = \<const0> ;
  assign s_axi_arready[0] = \^s_axi_arready [0];
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[7:6] = \^s_axi_bresp [7:6];
  assign s_axi_bresp[5:4] = \^s_axi_bresp [7:6];
  assign s_axi_bresp[3:2] = \^s_axi_bresp [7:6];
  assign s_axi_bresp[1:0] = \^s_axi_bresp [7:6];
  assign s_axi_buser[3] = \<const0> ;
  assign s_axi_buser[2] = \<const0> ;
  assign s_axi_buser[1] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31:0] = \^s_axi_rdata [31:0];
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[3] = \<const0> ;
  assign s_axi_rlast[2] = \<const0> ;
  assign s_axi_rlast[1] = \<const0> ;
  assign s_axi_rlast[0] = \<const0> ;
  assign s_axi_rresp[7] = \<const0> ;
  assign s_axi_rresp[6] = \<const0> ;
  assign s_axi_rresp[5] = \<const0> ;
  assign s_axi_rresp[4] = \<const0> ;
  assign s_axi_rresp[3] = \<const0> ;
  assign s_axi_rresp[2] = \<const0> ;
  assign s_axi_rresp[1:0] = \^s_axi_rresp [1:0];
  assign s_axi_ruser[3] = \<const0> ;
  assign s_axi_ruser[2] = \<const0> ;
  assign s_axi_ruser[1] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid[3] = \<const0> ;
  assign s_axi_rvalid[2] = \<const0> ;
  assign s_axi_rvalid[1] = \<const0> ;
  assign s_axi_rvalid[0] = \^s_axi_rvalid [0];
  GND GND
       (.G(\<const0> ));
  axi_spi_top_xbar_0_axi_crossbar_v2_1_17_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.Q({\^m_axi_arprot ,\^m_axi_awaddr ,\^m_axi_araddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(\^m_axi_wdata ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb ),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr[31:0]),
        .s_axi_arprot(s_axi_arprot[2:0]),
        .s_axi_arready(\^s_axi_arready ),
        .s_axi_arvalid(s_axi_arvalid[0]),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_axi_rdata[31] ({\^s_axi_rdata ,\^s_axi_rresp }),
        .s_axi_rready(s_axi_rready[0]),
        .s_axi_rvalid(\^s_axi_rvalid ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module axi_spi_top_xbar_0_axi_crossbar_v2_1_17_crossbar_sasd
   (Q,
    \s_axi_rdata[31] ,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_arvalid,
    s_axi_bresp,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_awready,
    m_axi_rready,
    aresetn,
    aclk,
    m_axi_bvalid,
    m_axi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_rready,
    s_axi_bready,
    s_axi_wvalid,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_awready,
    m_axi_bresp,
    m_axi_rresp,
    s_axi_awvalid,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_araddr);
  output [34:0]Q;
  output [33:0]\s_axi_rdata[31] ;
  output [3:0]s_axi_bvalid;
  output [1:0]m_axi_bready;
  output [3:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [1:0]m_axi_arvalid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [3:0]s_axi_awready;
  output [1:0]m_axi_rready;
  input aresetn;
  input aclk;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_wready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input [0:0]s_axi_rready;
  input [3:0]s_axi_bready;
  input [3:0]s_axi_wvalid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rvalid;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_awready;
  input [3:0]m_axi_bresp;
  input [3:0]m_axi_rresp;
  input [3:0]s_axi_awvalid;
  input [11:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [127:0]s_axi_awaddr;
  input [31:0]s_axi_araddr;

  wire [34:0]Q;
  wire [0:0]aa_grant_hot;
  wire aa_rready;
  wire aclk;
  wire addr_arbiter_inst_n_1;
  wire addr_arbiter_inst_n_10;
  wire addr_arbiter_inst_n_105;
  wire addr_arbiter_inst_n_111;
  wire addr_arbiter_inst_n_112;
  wire addr_arbiter_inst_n_13;
  wire addr_arbiter_inst_n_2;
  wire addr_arbiter_inst_n_3;
  wire addr_arbiter_inst_n_4;
  wire addr_arbiter_inst_n_58;
  wire addr_arbiter_inst_n_60;
  wire addr_arbiter_inst_n_61;
  wire addr_arbiter_inst_n_62;
  wire addr_arbiter_inst_n_63;
  wire any_error;
  wire aresetn;
  wire aresetn_d;
  wire \gen_decerr.decerr_slave_inst_n_2 ;
  wire \gen_decerr.decerr_slave_inst_n_3 ;
  wire \gen_decerr.decerr_slave_inst_n_4 ;
  wire \gen_decerr.decerr_slave_inst_n_5 ;
  wire \gen_decerr.decerr_slave_inst_n_6 ;
  wire [1:0]m_atarget_enc;
  wire [2:0]m_atarget_hot;
  wire [2:0]m_atarget_hot0;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire [1:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [2:0]m_ready_d_0;
  wire [2:2]mi_bvalid;
  wire [2:2]mi_wready;
  wire p_1_in;
  wire reg_slice_r_n_2;
  wire reg_slice_r_n_37;
  wire reg_slice_r_n_41;
  wire reg_slice_r_n_42;
  wire reset;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [127:0]s_axi_awaddr;
  wire [11:0]s_axi_awprot;
  wire [3:0]s_axi_awready;
  wire [3:0]s_axi_awvalid;
  wire [3:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [3:0]s_axi_bvalid;
  wire [33:0]\s_axi_rdata[31] ;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire [3:0]s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [3:0]s_axi_wvalid;
  wire sr_rvalid;

  axi_spi_top_xbar_0_axi_crossbar_v2_1_17_addr_arbiter_sasd addr_arbiter_inst
       (.D(m_atarget_hot0),
        .E(p_1_in),
        .Q(aa_grant_hot),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .any_error(any_error),
        .aresetn_d(aresetn_d),
        .\aresetn_d_reg[1] ({reg_slice_r_n_41,reg_slice_r_n_42}),
        .\gen_axilite.s_axi_arready_i_reg (\gen_decerr.decerr_slave_inst_n_3 ),
        .\gen_axilite.s_axi_awready_i_reg (addr_arbiter_inst_n_3),
        .\gen_axilite.s_axi_awready_i_reg_0 (addr_arbiter_inst_n_112),
        .\gen_axilite.s_axi_awready_i_reg_1 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\gen_axilite.s_axi_awready_i_reg_2 (\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_axilite.s_axi_bvalid_i_reg (addr_arbiter_inst_n_13),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (addr_arbiter_inst_n_111),
        .\gen_axilite.s_axi_bvalid_i_reg_1 (\gen_decerr.decerr_slave_inst_n_5 ),
        .\gen_axilite.s_axi_rvalid_i_reg (addr_arbiter_inst_n_62),
        .\gen_axilite.s_axi_rvalid_i_reg_0 (\gen_decerr.decerr_slave_inst_n_2 ),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_enc_reg[0] (addr_arbiter_inst_n_105),
        .\m_atarget_hot_reg[2] (m_atarget_hot),
        .\m_axi_arprot[2] (Q),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[0] (reg_slice_r_n_2),
        .m_ready_d(m_ready_d),
        .m_ready_d_0(m_ready_d_0),
        .\m_ready_d_reg[0] (addr_arbiter_inst_n_10),
        .\m_ready_d_reg[1] (addr_arbiter_inst_n_4),
        .\m_ready_d_reg[1]_0 (addr_arbiter_inst_n_61),
        .\m_ready_d_reg[1]_1 (addr_arbiter_inst_n_63),
        .\m_ready_d_reg[2] (addr_arbiter_inst_n_1),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_2),
        .m_valid_i_reg(addr_arbiter_inst_n_58),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(addr_arbiter_inst_n_60),
        .sr_rvalid(sr_rvalid));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  axi_spi_top_xbar_0_axi_crossbar_v2_1_17_decerr_slave \gen_decerr.decerr_slave_inst 
       (.Q(m_atarget_hot[2]),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.m_grant_hot_i_reg[3] (\gen_decerr.decerr_slave_inst_n_3 ),
        .\gen_arbiter.m_grant_hot_i_reg[3]_0 (\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_arbiter.m_grant_hot_i_reg[3]_1 (\gen_decerr.decerr_slave_inst_n_5 ),
        .\gen_arbiter.m_grant_hot_i_reg[3]_2 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\gen_arbiter.m_valid_i_reg (addr_arbiter_inst_n_62),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_hot_reg[2] (addr_arbiter_inst_n_111),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d[1]),
        .\m_ready_d_reg[2] (addr_arbiter_inst_n_112),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_ready_i_reg(\gen_decerr.decerr_slave_inst_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_105),
        .Q(m_atarget_enc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(any_error),
        .Q(m_atarget_enc[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[0]),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[1]),
        .Q(m_atarget_hot[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[2]),
        .Q(m_atarget_hot[2]),
        .R(reset));
  axi_spi_top_xbar_0_axi_register_slice_v2_1_16_axic_register_slice reg_slice_r
       (.E(p_1_in),
        .Q({\s_axi_rdata[31] ,reg_slice_r_n_37}),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .\aresetn_d_reg[0]_0 (addr_arbiter_inst_n_60),
        .\aresetn_d_reg[1]_0 (addr_arbiter_inst_n_58),
        .\gen_arbiter.m_grant_hot_i_reg[0] (aa_grant_hot),
        .\gen_arbiter.m_grant_hot_i_reg[3] (reg_slice_r_n_2),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_hot_reg[1] (m_atarget_hot[1:0]),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_valid_i_reg_0({reg_slice_r_n_41,reg_slice_r_n_42}),
        .s_axi_rvalid(s_axi_rvalid),
        .sr_rvalid(sr_rvalid));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(m_axi_bresp[2]),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(m_axi_bresp[3]),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .O(s_axi_bresp[1]));
  axi_spi_top_xbar_0_axi_crossbar_v2_1_17_splitter__parameterized0 splitter_ar
       (.Q(reg_slice_r_n_37),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.m_valid_i_reg (addr_arbiter_inst_n_61),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[1]_0 (addr_arbiter_inst_n_63),
        .sr_rvalid(sr_rvalid));
  axi_spi_top_xbar_0_axi_crossbar_v2_1_17_splitter splitter_aw
       (.aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.grant_rnw_reg (addr_arbiter_inst_n_3),
        .\gen_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_13),
        .\m_atarget_enc_reg[0] (addr_arbiter_inst_n_4),
        .\m_atarget_enc_reg[0]_0 (addr_arbiter_inst_n_10),
        .m_ready_d(m_ready_d_0),
        .\m_ready_d_reg[1]_0 (addr_arbiter_inst_n_2),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_1));
endmodule

module axi_spi_top_xbar_0_axi_crossbar_v2_1_17_decerr_slave
   (mi_bvalid,
    mi_wready,
    s_ready_i_reg,
    \gen_arbiter.m_grant_hot_i_reg[3] ,
    \gen_arbiter.m_grant_hot_i_reg[3]_0 ,
    \gen_arbiter.m_grant_hot_i_reg[3]_1 ,
    \gen_arbiter.m_grant_hot_i_reg[3]_2 ,
    SR,
    \m_atarget_hot_reg[2] ,
    aclk,
    \m_ready_d_reg[2] ,
    Q,
    m_ready_d,
    \gen_arbiter.m_valid_i_reg ,
    aresetn_d,
    m_axi_rvalid,
    m_atarget_enc,
    m_axi_arready,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_awready,
    aa_rready);
  output [0:0]mi_bvalid;
  output [0:0]mi_wready;
  output s_ready_i_reg;
  output \gen_arbiter.m_grant_hot_i_reg[3] ;
  output \gen_arbiter.m_grant_hot_i_reg[3]_0 ;
  output \gen_arbiter.m_grant_hot_i_reg[3]_1 ;
  output \gen_arbiter.m_grant_hot_i_reg[3]_2 ;
  input [0:0]SR;
  input \m_atarget_hot_reg[2] ;
  input aclk;
  input \m_ready_d_reg[2] ;
  input [0:0]Q;
  input [0:0]m_ready_d;
  input \gen_arbiter.m_valid_i_reg ;
  input aresetn_d;
  input [1:0]m_axi_rvalid;
  input [1:0]m_atarget_enc;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_awready;
  input aa_rready;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.m_grant_hot_i_reg[3] ;
  wire \gen_arbiter.m_grant_hot_i_reg[3]_0 ;
  wire \gen_arbiter.m_grant_hot_i_reg[3]_1 ;
  wire \gen_arbiter.m_grant_hot_i_reg[3]_2 ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_axilite.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_rvalid_i_i_1_n_0 ;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_hot_reg[2] ;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_bvalid;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[2] ;
  wire [2:2]mi_arready;
  wire [0:0]mi_bvalid;
  wire [2:2]mi_rvalid;
  wire [0:0]mi_wready;
  wire s_ready_i_reg;

  LUT5 #(
    .INIT(32'hF530F53F)) 
    \gen_arbiter.m_grant_hot_i[3]_i_5 
       (.I0(m_axi_bvalid[1]),
        .I1(mi_bvalid),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_axi_bvalid[0]),
        .O(\gen_arbiter.m_grant_hot_i_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h00F0CCAA)) 
    \gen_arbiter.m_grant_hot_i[3]_i_6 
       (.I0(m_axi_awready[0]),
        .I1(mi_wready),
        .I2(m_axi_awready[1]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .O(\gen_arbiter.m_grant_hot_i_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hF035FF35)) 
    \gen_arbiter.m_grant_hot_i[3]_i_7 
       (.I0(m_axi_wready[0]),
        .I1(mi_wready),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_axi_wready[1]),
        .O(\gen_arbiter.m_grant_hot_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \gen_arbiter.m_grant_hot_i[3]_i_9 
       (.I0(mi_arready),
        .I1(m_axi_arready[0]),
        .I2(m_axi_arready[1]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .O(\gen_arbiter.m_grant_hot_i_reg[3] ));
  LUT6 #(
    .INIT(64'hFF00FDFF00000000)) 
    \gen_axilite.s_axi_arready_i_i_1 
       (.I0(Q),
        .I1(m_ready_d),
        .I2(\gen_arbiter.m_valid_i_reg ),
        .I3(mi_arready),
        .I4(mi_rvalid),
        .I5(aresetn_d),
        .O(\gen_axilite.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[2] ),
        .Q(mi_wready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_atarget_hot_reg[2] ),
        .Q(mi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00FF0202FFFF0000)) 
    \gen_axilite.s_axi_rvalid_i_i_1 
       (.I0(mi_arready),
        .I1(m_ready_d),
        .I2(\gen_arbiter.m_valid_i_reg ),
        .I3(aa_rready),
        .I4(mi_rvalid),
        .I5(Q),
        .O(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hF035FF35)) 
    m_valid_i_i_3
       (.I0(m_axi_rvalid[0]),
        .I1(mi_rvalid),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_axi_rvalid[1]),
        .O(s_ready_i_reg));
endmodule

module axi_spi_top_xbar_0_axi_crossbar_v2_1_17_splitter
   (m_ready_d,
    \m_ready_d_reg[2]_0 ,
    aresetn_d,
    \m_ready_d_reg[1]_0 ,
    \gen_arbiter.grant_rnw_reg ,
    \m_atarget_enc_reg[0] ,
    \m_atarget_enc_reg[0]_0 ,
    \gen_arbiter.grant_rnw_reg_0 ,
    aclk);
  output [2:0]m_ready_d;
  input \m_ready_d_reg[2]_0 ;
  input aresetn_d;
  input \m_ready_d_reg[1]_0 ;
  input \gen_arbiter.grant_rnw_reg ;
  input \m_atarget_enc_reg[0] ;
  input \m_atarget_enc_reg[0]_0 ;
  input \gen_arbiter.grant_rnw_reg_0 ;
  input aclk;

  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.grant_rnw_reg ;
  wire \gen_arbiter.grant_rnw_reg_0 ;
  wire \m_atarget_enc_reg[0] ;
  wire \m_atarget_enc_reg[0]_0 ;
  wire [2:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d[2]_i_1_n_0 ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[2]_0 ;

  LUT5 #(
    .INIT(32'h0000BA00)) 
    \m_ready_d[0]_i_1 
       (.I0(m_ready_d[0]),
        .I1(\m_atarget_enc_reg[0]_0 ),
        .I2(\gen_arbiter.grant_rnw_reg_0 ),
        .I3(aresetn_d),
        .I4(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \m_ready_d[1]_i_1 
       (.I0(\gen_arbiter.grant_rnw_reg ),
        .I1(\m_atarget_enc_reg[0] ),
        .I2(m_ready_d[1]),
        .I3(aresetn_d),
        .I4(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \m_ready_d[2]_i_1 
       (.I0(\m_ready_d_reg[2]_0 ),
        .I1(aresetn_d),
        .I2(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[2]_i_1_n_0 ),
        .Q(m_ready_d[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_splitter" *) 
module axi_spi_top_xbar_0_axi_crossbar_v2_1_17_splitter__parameterized0
   (m_ready_d,
    aresetn_d,
    \gen_arbiter.m_valid_i_reg ,
    sr_rvalid,
    Q,
    \m_ready_d_reg[1]_0 ,
    aclk);
  output [1:0]m_ready_d;
  input aresetn_d;
  input \gen_arbiter.m_valid_i_reg ;
  input sr_rvalid;
  input [0:0]Q;
  input \m_ready_d_reg[1]_0 ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.m_valid_i_reg ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[1]_0 ;
  wire sr_rvalid;

  LUT6 #(
    .INIT(64'hAAAA800000000000)) 
    \m_ready_d[0]_i_1 
       (.I0(aresetn_d),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(sr_rvalid),
        .I3(Q),
        .I4(m_ready_d[0]),
        .I5(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002AAA)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(sr_rvalid),
        .I3(Q),
        .I4(m_ready_d[0]),
        .I5(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

module axi_spi_top_xbar_0_axi_register_slice_v2_1_16_axic_register_slice
   (sr_rvalid,
    aa_rready,
    \gen_arbiter.m_grant_hot_i_reg[3] ,
    Q,
    s_axi_rvalid,
    m_axi_rready,
    m_valid_i_reg_0,
    \aresetn_d_reg[1]_0 ,
    aclk,
    \aresetn_d_reg[0]_0 ,
    m_axi_rdata,
    m_atarget_enc,
    m_axi_rresp,
    \gen_arbiter.m_grant_hot_i_reg[0] ,
    \m_atarget_hot_reg[1] ,
    SR,
    E);
  output sr_rvalid;
  output aa_rready;
  output \gen_arbiter.m_grant_hot_i_reg[3] ;
  output [34:0]Q;
  output [0:0]s_axi_rvalid;
  output [1:0]m_axi_rready;
  output [1:0]m_valid_i_reg_0;
  input \aresetn_d_reg[1]_0 ;
  input aclk;
  input \aresetn_d_reg[0]_0 ;
  input [63:0]m_axi_rdata;
  input [1:0]m_atarget_enc;
  input [3:0]m_axi_rresp;
  input [0:0]\gen_arbiter.m_grant_hot_i_reg[0] ;
  input [1:0]\m_atarget_hot_reg[1] ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [34:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aclk;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire [0:0]\gen_arbiter.m_grant_hot_i_reg[0] ;
  wire \gen_arbiter.m_grant_hot_i_reg[3] ;
  wire [1:0]m_atarget_enc;
  wire [1:0]\m_atarget_hot_reg[1] ;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_valid_i_reg_0;
  wire [0:0]s_axi_rvalid;
  wire [34:0]skid_buffer;
  wire \skid_buffer[10]_i_1_n_0 ;
  wire \skid_buffer[11]_i_1_n_0 ;
  wire \skid_buffer[12]_i_1_n_0 ;
  wire \skid_buffer[13]_i_1_n_0 ;
  wire \skid_buffer[14]_i_1_n_0 ;
  wire \skid_buffer[15]_i_1_n_0 ;
  wire \skid_buffer[16]_i_1_n_0 ;
  wire \skid_buffer[17]_i_1_n_0 ;
  wire \skid_buffer[18]_i_1_n_0 ;
  wire \skid_buffer[19]_i_1_n_0 ;
  wire \skid_buffer[20]_i_1_n_0 ;
  wire \skid_buffer[21]_i_1_n_0 ;
  wire \skid_buffer[22]_i_1_n_0 ;
  wire \skid_buffer[23]_i_1_n_0 ;
  wire \skid_buffer[24]_i_1_n_0 ;
  wire \skid_buffer[25]_i_1_n_0 ;
  wire \skid_buffer[26]_i_1_n_0 ;
  wire \skid_buffer[27]_i_1_n_0 ;
  wire \skid_buffer[28]_i_1_n_0 ;
  wire \skid_buffer[29]_i_1_n_0 ;
  wire \skid_buffer[30]_i_1_n_0 ;
  wire \skid_buffer[31]_i_1_n_0 ;
  wire \skid_buffer[32]_i_1_n_0 ;
  wire \skid_buffer[33]_i_1_n_0 ;
  wire \skid_buffer[34]_i_1_n_0 ;
  wire \skid_buffer[3]_i_1_n_0 ;
  wire \skid_buffer[4]_i_1_n_0 ;
  wire \skid_buffer[5]_i_1_n_0 ;
  wire \skid_buffer[6]_i_1_n_0 ;
  wire \skid_buffer[7]_i_1_n_0 ;
  wire \skid_buffer[8]_i_1_n_0 ;
  wire \skid_buffer[9]_i_1_n_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire sr_rvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m_valid_i_reg_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_0[0]),
        .Q(m_valid_i_reg_0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_arbiter.m_grant_hot_i[3]_i_8 
       (.I0(Q[0]),
        .I1(sr_rvalid),
        .O(\gen_arbiter.m_grant_hot_i_reg[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[0]_INST_0 
       (.I0(aa_rready),
        .I1(\m_atarget_hot_reg[1] [0]),
        .O(m_axi_rready[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[1]_INST_0 
       (.I0(aa_rready),
        .I1(\m_atarget_hot_reg[1] [1]),
        .O(m_axi_rready[1]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[39]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[40]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[41]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[42]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[43]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[44]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[45]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[46]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[47]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[48]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  LUT6 #(
    .INIT(64'h2E22EEEE2E22E2E2)) 
    \m_payload_i[1]_i_1 
       (.I0(\skid_buffer_reg_n_0_[1] ),
        .I1(aa_rready),
        .I2(m_atarget_enc[1]),
        .I3(m_axi_rresp[2]),
        .I4(m_atarget_enc[0]),
        .I5(m_axi_rresp[0]),
        .O(skid_buffer[1]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[49]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[50]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[51]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[52]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[53]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[54]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[55]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[56]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[57]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[58]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[2]_i_1 
       (.I0(\skid_buffer_reg_n_0_[2] ),
        .I1(m_axi_rresp[3]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rresp[1]),
        .O(skid_buffer[2]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[59]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[60]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[61]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[62]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[34]_i_2 
       (.I0(m_axi_rdata[31]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[63]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[32]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[33]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[34]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[35]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[36]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[37]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[38]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_0 ),
        .Q(sr_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(sr_rvalid),
        .I1(\gen_arbiter.m_grant_hot_i_reg[0] ),
        .O(s_axi_rvalid));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(aa_rready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h77F0)) 
    \skid_buffer[0]_i_1 
       (.I0(m_atarget_enc[0]),
        .I1(m_atarget_enc[1]),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .I3(aa_rready),
        .O(skid_buffer[0]));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[10]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[39]),
        .O(\skid_buffer[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[11]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[40]),
        .O(\skid_buffer[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[12]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[41]),
        .O(\skid_buffer[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[13]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[42]),
        .O(\skid_buffer[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[14]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[43]),
        .O(\skid_buffer[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[15]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[44]),
        .O(\skid_buffer[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[16]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[45]),
        .O(\skid_buffer[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[17]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[46]),
        .O(\skid_buffer[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[18]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[47]),
        .O(\skid_buffer[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[19]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[48]),
        .O(\skid_buffer[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[20]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[49]),
        .O(\skid_buffer[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[21]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[50]),
        .O(\skid_buffer[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[22]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[51]),
        .O(\skid_buffer[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[23]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[52]),
        .O(\skid_buffer[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[24]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[53]),
        .O(\skid_buffer[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[25]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[54]),
        .O(\skid_buffer[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[26]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[55]),
        .O(\skid_buffer[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[27]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[56]),
        .O(\skid_buffer[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[28]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[57]),
        .O(\skid_buffer[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[29]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[58]),
        .O(\skid_buffer[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[30]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[59]),
        .O(\skid_buffer[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[31]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[60]),
        .O(\skid_buffer[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[32]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[61]),
        .O(\skid_buffer[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[33]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[62]),
        .O(\skid_buffer[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[34]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[63]),
        .O(\skid_buffer[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[3]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[32]),
        .O(\skid_buffer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[4]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[33]),
        .O(\skid_buffer[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[5]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[34]),
        .O(\skid_buffer[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[6]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[35]),
        .O(\skid_buffer[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[7]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[36]),
        .O(\skid_buffer[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[8]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[37]),
        .O(\skid_buffer[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[9]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[38]),
        .O(\skid_buffer[9]_i_1_n_0 ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[10]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[11]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[12]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[13]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[14]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[15]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[16]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[17]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[18]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[19]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[20]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[21]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[22]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[23]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[24]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[25]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[26]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[27]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[28]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[29]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[30]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[31]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[32]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[33]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[34]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[3]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[4]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[5]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[6]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[7]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[8]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[9]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "axi_spi_top_xbar_0,axi_crossbar_v2_1_17_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_17_axi_crossbar,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module axi_spi_top_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI AWADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 S03_AXI AWADDR [31:0] [127:96]" *) input [127:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI AWPROT [2:0] [11:9]" *) input [11:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWVALID [0:0] [3:3]" *) input [3:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWREADY [0:0] [3:3]" *) output [3:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI WDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 S03_AXI WDATA [31:0] [127:96]" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI WSTRB [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI WSTRB [3:0] [15:12]" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WVALID [0:0] [3:3]" *) input [3:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WREADY [0:0] [3:3]" *) output [3:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI BRESP [1:0] [7:6]" *) output [7:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BVALID [0:0] [3:3]" *) output [3:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BREADY [0:0] [3:3]" *) input [3:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI ARADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 S03_AXI ARADDR [31:0] [127:96]" *) input [127:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI ARPROT [2:0] [11:9]" *) input [11:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARVALID [0:0] [3:3]" *) input [3:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARREADY [0:0] [3:3]" *) output [3:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI RDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 S03_AXI RDATA [31:0] [127:96]" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI RRESP [1:0] [7:6]" *) output [7:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RVALID [0:0] [3:3]" *) output [3:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RREADY [0:0] [3:3]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S03_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]" *) output [5:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]" *) output [1:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]" *) input [1:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32]" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4]" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]" *) output [1:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]" *) input [1:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]" *) input [3:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]" *) input [1:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]" *) output [1:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]" *) output [5:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]" *) output [1:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]" *) input [1:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32]" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]" *) input [3:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]" *) input [1:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [5:0]m_axi_arprot;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [5:0]m_axi_awprot;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [127:0]s_axi_araddr;
  wire [11:0]s_axi_arprot;
  wire [3:0]s_axi_arready;
  wire [3:0]s_axi_arvalid;
  wire [127:0]s_axi_awaddr;
  wire [11:0]s_axi_awprot;
  wire [3:0]s_axi_awready;
  wire [3:0]s_axi_awvalid;
  wire [3:0]s_axi_bready;
  wire [7:0]s_axi_bresp;
  wire [3:0]s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [3:0]s_axi_rready;
  wire [7:0]s_axi_rresp;
  wire [3:0]s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire [3:0]s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [3:0]s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "0" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001000000000000000000000000000000010000" *) 
  (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000010001001010000100000000000000000000000000000000000000000000000001000100101000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000111100000000000000000000000000001111" *) 
  (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "2" *) 
  (* C_NUM_SLAVE_SLOTS = "4" *) 
  (* C_R_REGISTER = "1" *) 
  (* C_S_AXI_ARB_PRIORITY = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_BASE_ID = "128'b00000000000000000000000000000011000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_S_AXI_SINGLE_THREAD = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "kintex7" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "256'b0000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "256'b0000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "4'b0001" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "4'b1111" *) 
  axi_spi_top_xbar_0_axi_crossbar_v2_1_17_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[3:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[7:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[1:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[15:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[7:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[7:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[5:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[1:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[3:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[7:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[1:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[15:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[7:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[7:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[5:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[1:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser({1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0}),
        .m_axi_rlast({1'b1,1'b1}),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser({1'b0,1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[1:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED[1:0]),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[1:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aruser({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[3:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED[3:0]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[3:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser({1'b0,1'b0,1'b0,1'b0}),
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
