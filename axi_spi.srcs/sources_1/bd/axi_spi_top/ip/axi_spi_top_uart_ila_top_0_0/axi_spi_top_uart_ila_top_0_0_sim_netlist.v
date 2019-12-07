// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  7 12:43:10 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Vivado2018_wrk/axi_spi_xcross/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_uart_ila_top_0_0/axi_spi_top_uart_ila_top_0_0_sim_netlist.v
// Design      : axi_spi_top_uart_ila_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_spi_top_uart_ila_top_0_0,uart_ila_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart_ila_top,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module axi_spi_top_uart_ila_top_0_0
   (clk_0,
    din_0,
    reset_0,
    rx_0,
    tx_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 125000000, PHASE 0.000, ASSOCIATED_RESET reset_0, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out" *) input clk_0;
  input [63:0]din_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *) input reset_0;
  input rx_0;
  output tx_0;

  wire clk_0;
  wire [63:0]din_0;
  wire reset_0;
  wire rx_0;
  wire tx_0;

  (* HW_HANDOFF = "uart_ila_top.hwdef" *) 
  axi_spi_top_uart_ila_top_0_0_uart_ila_top inst
       (.clk_0(clk_0),
        .din_0(din_0),
        .reset_0(reset_0),
        .rx_0(rx_0),
        .tx_0(tx_0));
endmodule

(* ORIG_REF_NAME = "baud_rate_gen" *) 
module axi_spi_top_uart_ila_top_0_0_baud_rate_gen
   (rxclk_en,
    txclk_en,
    clk_0);
  output rxclk_en;
  output txclk_en;
  input clk_0;

  wire clk_0;
  wire [15:0]data0;
  wire [15:0]rx_acc;
  wire rx_acc0_carry__0_n_0;
  wire rx_acc0_carry__0_n_1;
  wire rx_acc0_carry__0_n_2;
  wire rx_acc0_carry__0_n_3;
  wire rx_acc0_carry__1_n_0;
  wire rx_acc0_carry__1_n_1;
  wire rx_acc0_carry__1_n_2;
  wire rx_acc0_carry__1_n_3;
  wire rx_acc0_carry__2_n_2;
  wire rx_acc0_carry__2_n_3;
  wire rx_acc0_carry_n_0;
  wire rx_acc0_carry_n_1;
  wire rx_acc0_carry_n_2;
  wire rx_acc0_carry_n_3;
  wire \rx_acc[15]_i_1_n_0 ;
  wire \rx_acc[15]_i_2_n_0 ;
  wire \rx_acc[15]_i_3_n_0 ;
  wire \rx_acc[15]_i_4_n_0 ;
  wire rxclk_en;
  wire [15:0]tx_acc;
  wire tx_acc0_carry__0_n_0;
  wire tx_acc0_carry__0_n_1;
  wire tx_acc0_carry__0_n_2;
  wire tx_acc0_carry__0_n_3;
  wire tx_acc0_carry__0_n_4;
  wire tx_acc0_carry__0_n_5;
  wire tx_acc0_carry__0_n_6;
  wire tx_acc0_carry__0_n_7;
  wire tx_acc0_carry__1_n_0;
  wire tx_acc0_carry__1_n_1;
  wire tx_acc0_carry__1_n_2;
  wire tx_acc0_carry__1_n_3;
  wire tx_acc0_carry__1_n_4;
  wire tx_acc0_carry__1_n_5;
  wire tx_acc0_carry__1_n_6;
  wire tx_acc0_carry__1_n_7;
  wire tx_acc0_carry__2_n_2;
  wire tx_acc0_carry__2_n_3;
  wire tx_acc0_carry__2_n_5;
  wire tx_acc0_carry__2_n_6;
  wire tx_acc0_carry__2_n_7;
  wire tx_acc0_carry_n_0;
  wire tx_acc0_carry_n_1;
  wire tx_acc0_carry_n_2;
  wire tx_acc0_carry_n_3;
  wire tx_acc0_carry_n_4;
  wire tx_acc0_carry_n_5;
  wire tx_acc0_carry_n_6;
  wire tx_acc0_carry_n_7;
  wire \tx_acc[0]_i_1_n_0 ;
  wire \tx_acc[15]_i_1_n_0 ;
  wire \tx_acc[15]_i_2_n_0 ;
  wire \tx_acc[15]_i_3_n_0 ;
  wire \tx_acc[15]_i_4_n_0 ;
  wire txclk_en;
  wire [3:2]NLW_rx_acc0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_rx_acc0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_tx_acc0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_tx_acc0_carry__2_O_UNCONNECTED;

  CARRY4 rx_acc0_carry
       (.CI(1'b0),
        .CO({rx_acc0_carry_n_0,rx_acc0_carry_n_1,rx_acc0_carry_n_2,rx_acc0_carry_n_3}),
        .CYINIT(rx_acc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(rx_acc[4:1]));
  CARRY4 rx_acc0_carry__0
       (.CI(rx_acc0_carry_n_0),
        .CO({rx_acc0_carry__0_n_0,rx_acc0_carry__0_n_1,rx_acc0_carry__0_n_2,rx_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(rx_acc[8:5]));
  CARRY4 rx_acc0_carry__1
       (.CI(rx_acc0_carry__0_n_0),
        .CO({rx_acc0_carry__1_n_0,rx_acc0_carry__1_n_1,rx_acc0_carry__1_n_2,rx_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(rx_acc[12:9]));
  CARRY4 rx_acc0_carry__2
       (.CI(rx_acc0_carry__1_n_0),
        .CO({NLW_rx_acc0_carry__2_CO_UNCONNECTED[3:2],rx_acc0_carry__2_n_2,rx_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_acc0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,rx_acc[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_acc[0]_i_1 
       (.I0(rx_acc[0]),
        .O(data0[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rx_acc[15]_i_1 
       (.I0(\rx_acc[15]_i_2_n_0 ),
        .I1(rx_acc[15]),
        .I2(rx_acc[14]),
        .I3(rx_acc[12]),
        .I4(rx_acc[13]),
        .I5(\rx_acc[15]_i_3_n_0 ),
        .O(\rx_acc[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_acc[15]_i_2 
       (.I0(rx_acc[10]),
        .I1(rx_acc[11]),
        .I2(rx_acc[8]),
        .I3(rx_acc[9]),
        .O(\rx_acc[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_acc[15]_i_3 
       (.I0(rx_acc[5]),
        .I1(rx_acc[4]),
        .I2(rx_acc[7]),
        .I3(rx_acc[6]),
        .I4(\rx_acc[15]_i_4_n_0 ),
        .O(\rx_acc[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_acc[15]_i_4 
       (.I0(rx_acc[2]),
        .I1(rx_acc[3]),
        .I2(rx_acc[0]),
        .I3(rx_acc[1]),
        .O(\rx_acc[15]_i_4_n_0 ));
  FDRE \rx_acc_reg[0] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[0]),
        .Q(rx_acc[0]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[10] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[10]),
        .Q(rx_acc[10]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[11] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[11]),
        .Q(rx_acc[11]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[12] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[12]),
        .Q(rx_acc[12]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[13] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[13]),
        .Q(rx_acc[13]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[14] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[14]),
        .Q(rx_acc[14]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[15] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[15]),
        .Q(rx_acc[15]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[1] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[1]),
        .Q(rx_acc[1]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[2] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[2]),
        .Q(rx_acc[2]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[3] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[3]),
        .Q(rx_acc[3]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[4] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[4]),
        .Q(rx_acc[4]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[5] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[5]),
        .Q(rx_acc[5]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[6] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[6]),
        .Q(rx_acc[6]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[7] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[7]),
        .Q(rx_acc[7]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[8] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[8]),
        .Q(rx_acc[8]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE \rx_acc_reg[9] 
       (.C(clk_0),
        .CE(1'b1),
        .D(data0[9]),
        .Q(rx_acc[9]),
        .R(\rx_acc[15]_i_1_n_0 ));
  FDRE rxclk_en_reg
       (.C(clk_0),
        .CE(1'b1),
        .D(\rx_acc[15]_i_1_n_0 ),
        .Q(rxclk_en),
        .R(1'b0));
  CARRY4 tx_acc0_carry
       (.CI(1'b0),
        .CO({tx_acc0_carry_n_0,tx_acc0_carry_n_1,tx_acc0_carry_n_2,tx_acc0_carry_n_3}),
        .CYINIT(tx_acc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tx_acc0_carry_n_4,tx_acc0_carry_n_5,tx_acc0_carry_n_6,tx_acc0_carry_n_7}),
        .S(tx_acc[4:1]));
  CARRY4 tx_acc0_carry__0
       (.CI(tx_acc0_carry_n_0),
        .CO({tx_acc0_carry__0_n_0,tx_acc0_carry__0_n_1,tx_acc0_carry__0_n_2,tx_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tx_acc0_carry__0_n_4,tx_acc0_carry__0_n_5,tx_acc0_carry__0_n_6,tx_acc0_carry__0_n_7}),
        .S(tx_acc[8:5]));
  CARRY4 tx_acc0_carry__1
       (.CI(tx_acc0_carry__0_n_0),
        .CO({tx_acc0_carry__1_n_0,tx_acc0_carry__1_n_1,tx_acc0_carry__1_n_2,tx_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tx_acc0_carry__1_n_4,tx_acc0_carry__1_n_5,tx_acc0_carry__1_n_6,tx_acc0_carry__1_n_7}),
        .S(tx_acc[12:9]));
  CARRY4 tx_acc0_carry__2
       (.CI(tx_acc0_carry__1_n_0),
        .CO({NLW_tx_acc0_carry__2_CO_UNCONNECTED[3:2],tx_acc0_carry__2_n_2,tx_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tx_acc0_carry__2_O_UNCONNECTED[3],tx_acc0_carry__2_n_5,tx_acc0_carry__2_n_6,tx_acc0_carry__2_n_7}),
        .S({1'b0,tx_acc[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_acc[0]_i_1 
       (.I0(tx_acc[0]),
        .O(\tx_acc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tx_acc[15]_i_1 
       (.I0(\tx_acc[15]_i_2_n_0 ),
        .I1(tx_acc[1]),
        .I2(tx_acc[0]),
        .I3(tx_acc[2]),
        .I4(tx_acc[3]),
        .I5(\tx_acc[15]_i_3_n_0 ),
        .O(\tx_acc[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tx_acc[15]_i_2 
       (.I0(tx_acc[4]),
        .I1(tx_acc[5]),
        .I2(tx_acc[7]),
        .I3(tx_acc[6]),
        .O(\tx_acc[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx_acc[15]_i_3 
       (.I0(tx_acc[10]),
        .I1(tx_acc[11]),
        .I2(tx_acc[8]),
        .I3(tx_acc[9]),
        .I4(\tx_acc[15]_i_4_n_0 ),
        .O(\tx_acc[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_acc[15]_i_4 
       (.I0(tx_acc[13]),
        .I1(tx_acc[12]),
        .I2(tx_acc[15]),
        .I3(tx_acc[14]),
        .O(\tx_acc[15]_i_4_n_0 ));
  FDRE \tx_acc_reg[0] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\tx_acc[0]_i_1_n_0 ),
        .Q(tx_acc[0]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[10] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__1_n_6),
        .Q(tx_acc[10]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[11] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__1_n_5),
        .Q(tx_acc[11]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[12] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__1_n_4),
        .Q(tx_acc[12]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[13] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__2_n_7),
        .Q(tx_acc[13]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[14] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__2_n_6),
        .Q(tx_acc[14]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[15] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__2_n_5),
        .Q(tx_acc[15]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[1] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry_n_7),
        .Q(tx_acc[1]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[2] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry_n_6),
        .Q(tx_acc[2]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[3] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry_n_5),
        .Q(tx_acc[3]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[4] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry_n_4),
        .Q(tx_acc[4]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[5] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__0_n_7),
        .Q(tx_acc[5]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[6] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__0_n_6),
        .Q(tx_acc[6]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[7] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__0_n_5),
        .Q(tx_acc[7]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[8] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__0_n_4),
        .Q(tx_acc[8]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE \tx_acc_reg[9] 
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_acc0_carry__1_n_7),
        .Q(tx_acc[9]),
        .R(\tx_acc[15]_i_1_n_0 ));
  FDRE txclk_en_reg
       (.C(clk_0),
        .CE(1'b1),
        .D(\tx_acc[15]_i_1_n_0 ),
        .Q(txclk_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fsm_ctr" *) 
module axi_spi_top_uart_ila_top_0_0_fsm_ctr
   (fsm_ctr_0_clr_uart_rdy,
    fsm_ctr_0_uart_txen,
    wr_en,
    rd_en,
    clk_0,
    out,
    full,
    uart_0_rdy,
    empty,
    reset_0);
  output fsm_ctr_0_clr_uart_rdy;
  output fsm_ctr_0_uart_txen;
  output wr_en;
  output rd_en;
  input clk_0;
  input [1:0]out;
  input full;
  input uart_0_rdy;
  input empty;
  input reset_0;

  wire clk_0;
  wire clr_uart_rdy_i_1_n_0;
  wire clr_uart_rdy_i_2_n_0;
  wire empty;
  wire fsm_ctr_0_clr_uart_rdy;
  wire fsm_ctr_0_uart_txen;
  wire full;
  wire \idle_cnt[0]_i_1_n_0 ;
  wire \idle_cnt[0]_i_3_n_0 ;
  wire [31:0]idle_cnt_reg;
  wire \idle_cnt_reg[0]_i_2_n_0 ;
  wire \idle_cnt_reg[0]_i_2_n_1 ;
  wire \idle_cnt_reg[0]_i_2_n_2 ;
  wire \idle_cnt_reg[0]_i_2_n_3 ;
  wire \idle_cnt_reg[0]_i_2_n_4 ;
  wire \idle_cnt_reg[0]_i_2_n_5 ;
  wire \idle_cnt_reg[0]_i_2_n_6 ;
  wire \idle_cnt_reg[0]_i_2_n_7 ;
  wire \idle_cnt_reg[12]_i_1_n_0 ;
  wire \idle_cnt_reg[12]_i_1_n_1 ;
  wire \idle_cnt_reg[12]_i_1_n_2 ;
  wire \idle_cnt_reg[12]_i_1_n_3 ;
  wire \idle_cnt_reg[12]_i_1_n_4 ;
  wire \idle_cnt_reg[12]_i_1_n_5 ;
  wire \idle_cnt_reg[12]_i_1_n_6 ;
  wire \idle_cnt_reg[12]_i_1_n_7 ;
  wire \idle_cnt_reg[16]_i_1_n_0 ;
  wire \idle_cnt_reg[16]_i_1_n_1 ;
  wire \idle_cnt_reg[16]_i_1_n_2 ;
  wire \idle_cnt_reg[16]_i_1_n_3 ;
  wire \idle_cnt_reg[16]_i_1_n_4 ;
  wire \idle_cnt_reg[16]_i_1_n_5 ;
  wire \idle_cnt_reg[16]_i_1_n_6 ;
  wire \idle_cnt_reg[16]_i_1_n_7 ;
  wire \idle_cnt_reg[20]_i_1_n_0 ;
  wire \idle_cnt_reg[20]_i_1_n_1 ;
  wire \idle_cnt_reg[20]_i_1_n_2 ;
  wire \idle_cnt_reg[20]_i_1_n_3 ;
  wire \idle_cnt_reg[20]_i_1_n_4 ;
  wire \idle_cnt_reg[20]_i_1_n_5 ;
  wire \idle_cnt_reg[20]_i_1_n_6 ;
  wire \idle_cnt_reg[20]_i_1_n_7 ;
  wire \idle_cnt_reg[24]_i_1_n_0 ;
  wire \idle_cnt_reg[24]_i_1_n_1 ;
  wire \idle_cnt_reg[24]_i_1_n_2 ;
  wire \idle_cnt_reg[24]_i_1_n_3 ;
  wire \idle_cnt_reg[24]_i_1_n_4 ;
  wire \idle_cnt_reg[24]_i_1_n_5 ;
  wire \idle_cnt_reg[24]_i_1_n_6 ;
  wire \idle_cnt_reg[24]_i_1_n_7 ;
  wire \idle_cnt_reg[28]_i_1_n_1 ;
  wire \idle_cnt_reg[28]_i_1_n_2 ;
  wire \idle_cnt_reg[28]_i_1_n_3 ;
  wire \idle_cnt_reg[28]_i_1_n_4 ;
  wire \idle_cnt_reg[28]_i_1_n_5 ;
  wire \idle_cnt_reg[28]_i_1_n_6 ;
  wire \idle_cnt_reg[28]_i_1_n_7 ;
  wire \idle_cnt_reg[4]_i_1_n_0 ;
  wire \idle_cnt_reg[4]_i_1_n_1 ;
  wire \idle_cnt_reg[4]_i_1_n_2 ;
  wire \idle_cnt_reg[4]_i_1_n_3 ;
  wire \idle_cnt_reg[4]_i_1_n_4 ;
  wire \idle_cnt_reg[4]_i_1_n_5 ;
  wire \idle_cnt_reg[4]_i_1_n_6 ;
  wire \idle_cnt_reg[4]_i_1_n_7 ;
  wire \idle_cnt_reg[8]_i_1_n_0 ;
  wire \idle_cnt_reg[8]_i_1_n_1 ;
  wire \idle_cnt_reg[8]_i_1_n_2 ;
  wire \idle_cnt_reg[8]_i_1_n_3 ;
  wire \idle_cnt_reg[8]_i_1_n_4 ;
  wire \idle_cnt_reg[8]_i_1_n_5 ;
  wire \idle_cnt_reg[8]_i_1_n_6 ;
  wire \idle_cnt_reg[8]_i_1_n_7 ;
  wire [1:0]out;
  wire [4:0]p_1_in;
  wire rd_en;
  wire reset_0;
  wire [7:0]\^state ;
  wire \state[1]_i_2_n_0 ;
  wire \state[7]_i_10_n_0 ;
  wire \state[7]_i_11_n_0 ;
  wire \state[7]_i_12_n_0 ;
  wire \state[7]_i_1_n_0 ;
  wire \state[7]_i_2_n_0 ;
  wire \state[7]_i_3_n_0 ;
  wire \state[7]_i_4_n_0 ;
  wire \state[7]_i_5_n_0 ;
  wire \state[7]_i_6_n_0 ;
  wire \state[7]_i_7_n_0 ;
  wire \state[7]_i_8_n_0 ;
  wire \state[7]_i_9_n_0 ;
  wire state__0_n_0;
  wire state__1_n_0;
  wire state__2_n_0;
  wire state__3_n_0;
  wire state_n_0;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire uart_0_rdy;
  wire wr_en;
  wire [3:3]\NLW_idle_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000030002033E)) 
    clr_uart_rdy_i_1
       (.I0(clr_uart_rdy_i_2_n_0),
        .I1(\^state [7]),
        .I2(\^state [6]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(\^state [0]),
        .O(clr_uart_rdy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    clr_uart_rdy_i_2
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\^state [3]),
        .I3(\state_reg_n_0_[4] ),
        .O(clr_uart_rdy_i_2_n_0));
  FDRE clr_uart_rdy_reg
       (.C(clk_0),
        .CE(clr_uart_rdy_i_1_n_0),
        .D(\state_reg_n_0_[1] ),
        .Q(fsm_ctr_0_clr_uart_rdy),
        .R(1'b0));
  FDRE fifo_ren_reg
       (.C(clk_0),
        .CE(clr_uart_rdy_i_1_n_0),
        .D(\state_reg_n_0_[4] ),
        .Q(rd_en),
        .R(1'b0));
  FDRE fifo_wen_reg
       (.C(clk_0),
        .CE(clr_uart_rdy_i_1_n_0),
        .D(\state_reg_n_0_[2] ),
        .Q(wr_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \idle_cnt[0]_i_1 
       (.I0(\^state [7]),
        .I1(\^state [6]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\^state [0]),
        .O(\idle_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_cnt[0]_i_3 
       (.I0(idle_cnt_reg[0]),
        .O(\idle_cnt[0]_i_3_n_0 ));
  FDRE \idle_cnt_reg[0] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[0]_i_2_n_7 ),
        .Q(idle_cnt_reg[0]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\idle_cnt_reg[0]_i_2_n_0 ,\idle_cnt_reg[0]_i_2_n_1 ,\idle_cnt_reg[0]_i_2_n_2 ,\idle_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\idle_cnt_reg[0]_i_2_n_4 ,\idle_cnt_reg[0]_i_2_n_5 ,\idle_cnt_reg[0]_i_2_n_6 ,\idle_cnt_reg[0]_i_2_n_7 }),
        .S({idle_cnt_reg[3:1],\idle_cnt[0]_i_3_n_0 }));
  FDRE \idle_cnt_reg[10] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[8]_i_1_n_5 ),
        .Q(idle_cnt_reg[10]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[11] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[8]_i_1_n_4 ),
        .Q(idle_cnt_reg[11]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[12] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[12]_i_1_n_7 ),
        .Q(idle_cnt_reg[12]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[12]_i_1 
       (.CI(\idle_cnt_reg[8]_i_1_n_0 ),
        .CO({\idle_cnt_reg[12]_i_1_n_0 ,\idle_cnt_reg[12]_i_1_n_1 ,\idle_cnt_reg[12]_i_1_n_2 ,\idle_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cnt_reg[12]_i_1_n_4 ,\idle_cnt_reg[12]_i_1_n_5 ,\idle_cnt_reg[12]_i_1_n_6 ,\idle_cnt_reg[12]_i_1_n_7 }),
        .S(idle_cnt_reg[15:12]));
  FDRE \idle_cnt_reg[13] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[12]_i_1_n_6 ),
        .Q(idle_cnt_reg[13]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[14] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[12]_i_1_n_5 ),
        .Q(idle_cnt_reg[14]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[15] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[12]_i_1_n_4 ),
        .Q(idle_cnt_reg[15]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[16] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[16]_i_1_n_7 ),
        .Q(idle_cnt_reg[16]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[16]_i_1 
       (.CI(\idle_cnt_reg[12]_i_1_n_0 ),
        .CO({\idle_cnt_reg[16]_i_1_n_0 ,\idle_cnt_reg[16]_i_1_n_1 ,\idle_cnt_reg[16]_i_1_n_2 ,\idle_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cnt_reg[16]_i_1_n_4 ,\idle_cnt_reg[16]_i_1_n_5 ,\idle_cnt_reg[16]_i_1_n_6 ,\idle_cnt_reg[16]_i_1_n_7 }),
        .S(idle_cnt_reg[19:16]));
  FDRE \idle_cnt_reg[17] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[16]_i_1_n_6 ),
        .Q(idle_cnt_reg[17]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[18] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[16]_i_1_n_5 ),
        .Q(idle_cnt_reg[18]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[19] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[16]_i_1_n_4 ),
        .Q(idle_cnt_reg[19]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[1] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[0]_i_2_n_6 ),
        .Q(idle_cnt_reg[1]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[20] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[20]_i_1_n_7 ),
        .Q(idle_cnt_reg[20]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[20]_i_1 
       (.CI(\idle_cnt_reg[16]_i_1_n_0 ),
        .CO({\idle_cnt_reg[20]_i_1_n_0 ,\idle_cnt_reg[20]_i_1_n_1 ,\idle_cnt_reg[20]_i_1_n_2 ,\idle_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cnt_reg[20]_i_1_n_4 ,\idle_cnt_reg[20]_i_1_n_5 ,\idle_cnt_reg[20]_i_1_n_6 ,\idle_cnt_reg[20]_i_1_n_7 }),
        .S(idle_cnt_reg[23:20]));
  FDRE \idle_cnt_reg[21] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[20]_i_1_n_6 ),
        .Q(idle_cnt_reg[21]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[22] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[20]_i_1_n_5 ),
        .Q(idle_cnt_reg[22]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[23] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[20]_i_1_n_4 ),
        .Q(idle_cnt_reg[23]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[24] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[24]_i_1_n_7 ),
        .Q(idle_cnt_reg[24]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[24]_i_1 
       (.CI(\idle_cnt_reg[20]_i_1_n_0 ),
        .CO({\idle_cnt_reg[24]_i_1_n_0 ,\idle_cnt_reg[24]_i_1_n_1 ,\idle_cnt_reg[24]_i_1_n_2 ,\idle_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cnt_reg[24]_i_1_n_4 ,\idle_cnt_reg[24]_i_1_n_5 ,\idle_cnt_reg[24]_i_1_n_6 ,\idle_cnt_reg[24]_i_1_n_7 }),
        .S(idle_cnt_reg[27:24]));
  FDRE \idle_cnt_reg[25] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[24]_i_1_n_6 ),
        .Q(idle_cnt_reg[25]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[26] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[24]_i_1_n_5 ),
        .Q(idle_cnt_reg[26]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[27] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[24]_i_1_n_4 ),
        .Q(idle_cnt_reg[27]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[28] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[28]_i_1_n_7 ),
        .Q(idle_cnt_reg[28]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[28]_i_1 
       (.CI(\idle_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_idle_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\idle_cnt_reg[28]_i_1_n_1 ,\idle_cnt_reg[28]_i_1_n_2 ,\idle_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cnt_reg[28]_i_1_n_4 ,\idle_cnt_reg[28]_i_1_n_5 ,\idle_cnt_reg[28]_i_1_n_6 ,\idle_cnt_reg[28]_i_1_n_7 }),
        .S(idle_cnt_reg[31:28]));
  FDRE \idle_cnt_reg[29] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[28]_i_1_n_6 ),
        .Q(idle_cnt_reg[29]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[2] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[0]_i_2_n_5 ),
        .Q(idle_cnt_reg[2]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[30] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[28]_i_1_n_5 ),
        .Q(idle_cnt_reg[30]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[31] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[28]_i_1_n_4 ),
        .Q(idle_cnt_reg[31]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[3] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[0]_i_2_n_4 ),
        .Q(idle_cnt_reg[3]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[4] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[4]_i_1_n_7 ),
        .Q(idle_cnt_reg[4]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[4]_i_1 
       (.CI(\idle_cnt_reg[0]_i_2_n_0 ),
        .CO({\idle_cnt_reg[4]_i_1_n_0 ,\idle_cnt_reg[4]_i_1_n_1 ,\idle_cnt_reg[4]_i_1_n_2 ,\idle_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cnt_reg[4]_i_1_n_4 ,\idle_cnt_reg[4]_i_1_n_5 ,\idle_cnt_reg[4]_i_1_n_6 ,\idle_cnt_reg[4]_i_1_n_7 }),
        .S(idle_cnt_reg[7:4]));
  FDRE \idle_cnt_reg[5] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[4]_i_1_n_6 ),
        .Q(idle_cnt_reg[5]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[6] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[4]_i_1_n_5 ),
        .Q(idle_cnt_reg[6]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[7] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[4]_i_1_n_4 ),
        .Q(idle_cnt_reg[7]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  FDRE \idle_cnt_reg[8] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[8]_i_1_n_7 ),
        .Q(idle_cnt_reg[8]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  CARRY4 \idle_cnt_reg[8]_i_1 
       (.CI(\idle_cnt_reg[4]_i_1_n_0 ),
        .CO({\idle_cnt_reg[8]_i_1_n_0 ,\idle_cnt_reg[8]_i_1_n_1 ,\idle_cnt_reg[8]_i_1_n_2 ,\idle_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_cnt_reg[8]_i_1_n_4 ,\idle_cnt_reg[8]_i_1_n_5 ,\idle_cnt_reg[8]_i_1_n_6 ,\idle_cnt_reg[8]_i_1_n_7 }),
        .S(idle_cnt_reg[11:8]));
  FDRE \idle_cnt_reg[9] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\idle_cnt_reg[8]_i_1_n_6 ),
        .Q(idle_cnt_reg[9]),
        .R(\idle_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    state
       (.I0(\^state [0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\^state [3]),
        .O(state_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_1 
       (.I0(\^state [7]),
        .I1(empty),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\^state [6]),
        .I3(\^state [7]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\^state [3]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[5] ),
        .O(\state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \state[4]_i_1 
       (.I0(empty),
        .I1(\^state [7]),
        .I2(\^state [3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \state[7]_i_1 
       (.I0(\state[7]_i_2_n_0 ),
        .I1(\state[7]_i_3_n_0 ),
        .I2(\state[7]_i_4_n_0 ),
        .I3(\state[7]_i_5_n_0 ),
        .I4(\state[7]_i_6_n_0 ),
        .I5(\state[7]_i_7_n_0 ),
        .O(\state[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_10 
       (.I0(idle_cnt_reg[31]),
        .I1(idle_cnt_reg[27]),
        .I2(idle_cnt_reg[12]),
        .I3(idle_cnt_reg[29]),
        .O(\state[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_11 
       (.I0(idle_cnt_reg[19]),
        .I1(idle_cnt_reg[20]),
        .I2(idle_cnt_reg[21]),
        .I3(idle_cnt_reg[22]),
        .O(\state[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \state[7]_i_12 
       (.I0(idle_cnt_reg[10]),
        .I1(idle_cnt_reg[9]),
        .I2(idle_cnt_reg[8]),
        .I3(idle_cnt_reg[13]),
        .I4(idle_cnt_reg[14]),
        .O(\state[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[7]_i_2 
       (.I0(\^state [0]),
        .I1(uart_0_rdy),
        .I2(state__3_n_0),
        .O(\state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[7]_i_3 
       (.I0(idle_cnt_reg[23]),
        .I1(idle_cnt_reg[24]),
        .I2(idle_cnt_reg[25]),
        .I3(idle_cnt_reg[26]),
        .O(\state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \state[7]_i_4 
       (.I0(\state[7]_i_8_n_0 ),
        .I1(\state[7]_i_9_n_0 ),
        .I2(idle_cnt_reg[30]),
        .I3(idle_cnt_reg[11]),
        .I4(idle_cnt_reg[28]),
        .I5(\state[7]_i_10_n_0 ),
        .O(\state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[7]_i_5 
       (.I0(\state[7]_i_11_n_0 ),
        .I1(idle_cnt_reg[15]),
        .I2(idle_cnt_reg[16]),
        .I3(idle_cnt_reg[17]),
        .I4(idle_cnt_reg[18]),
        .I5(\state[7]_i_12_n_0 ),
        .O(\state[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF001000)) 
    \state[7]_i_6 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\^state [7]),
        .I3(state__3_n_0),
        .I4(\state[1]_i_2_n_0 ),
        .O(\state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E000E000E000)) 
    \state[7]_i_7 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\^state [6]),
        .I3(state__3_n_0),
        .I4(full),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \state[7]_i_8 
       (.I0(idle_cnt_reg[2]),
        .I1(idle_cnt_reg[0]),
        .I2(idle_cnt_reg[1]),
        .I3(idle_cnt_reg[3]),
        .I4(idle_cnt_reg[4]),
        .O(\state[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[7]_i_9 
       (.I0(idle_cnt_reg[6]),
        .I1(idle_cnt_reg[5]),
        .I2(idle_cnt_reg[10]),
        .I3(idle_cnt_reg[7]),
        .O(\state[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    state__0
       (.I0(\^state [0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\^state [3]),
        .O(state__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    state__1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\^state [6]),
        .I3(\^state [7]),
        .O(state__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    state__2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\^state [6]),
        .I3(\^state [7]),
        .O(state__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    state__3
       (.I0(state_n_0),
        .I1(state__0_n_0),
        .I2(state__1_n_0),
        .I3(state__2_n_0),
        .O(state__3_n_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDSE \state_reg[0] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\^state [0]),
        .S(reset_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDRE \state_reg[1] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(reset_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDRE \state_reg[2] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(\state_reg_n_0_[1] ),
        .Q(\state_reg_n_0_[2] ),
        .R(reset_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDRE \state_reg[3] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(\state_reg_n_0_[2] ),
        .Q(\^state [3]),
        .R(reset_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDRE \state_reg[4] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(reset_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDRE \state_reg[5] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(\state_reg_n_0_[4] ),
        .Q(\state_reg_n_0_[5] ),
        .R(reset_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDRE \state_reg[6] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(\state_reg_n_0_[5] ),
        .Q(\^state [6]),
        .R(reset_0));
  (* FSM_ENCODED_STATES = "Clr_rdy:00000010,Start_cap:00000100,Stop_cap:00001000,Tx_uart:00100000,Wait_txbusy:01000000,Wait_txdone:10000000,Idle:00000001,Read_fifo:00010000" *) 
  FDRE \state_reg[7] 
       (.C(clk_0),
        .CE(\state[7]_i_1_n_0 ),
        .D(\^state [6]),
        .Q(\^state [7]),
        .R(reset_0));
  FDRE uart_txen_reg
       (.C(clk_0),
        .CE(clr_uart_rdy_i_1_n_0),
        .D(\state_reg_n_0_[5] ),
        .Q(fsm_ctr_0_uart_txen),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "receiver" *) 
module axi_spi_top_uart_ila_top_0_0_receiver
   (uart_0_rdy,
    clk_0,
    rxclk_en,
    fsm_ctr_0_clr_uart_rdy,
    rx_0);
  output uart_0_rdy;
  input clk_0;
  input rxclk_en;
  input fsm_ctr_0_clr_uart_rdy;
  input rx_0;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \bitpos[0]_i_1_n_0 ;
  wire \bitpos[1]_i_1_n_0 ;
  wire \bitpos[2]_i_1_n_0 ;
  wire \bitpos[3]_i_1_n_0 ;
  wire \bitpos[3]_i_2_n_0 ;
  wire \bitpos[3]_i_3_n_0 ;
  wire \bitpos[3]_i_4_n_0 ;
  wire \bitpos_reg_n_0_[0] ;
  wire \bitpos_reg_n_0_[1] ;
  wire \bitpos_reg_n_0_[2] ;
  wire \bitpos_reg_n_0_[3] ;
  wire clk_0;
  wire fsm_ctr_0_clr_uart_rdy;
  wire rdy0_out;
  wire rdy_i_1_n_0;
  wire rdy_i_3_n_0;
  wire rx_0;
  wire rxclk_en;
  wire \sample[0]_i_1_n_0 ;
  wire \sample[0]_i_2_n_0 ;
  wire \sample[1]_i_1_n_0 ;
  wire \sample[2]_i_1_n_0 ;
  wire \sample[3]_i_1_n_0 ;
  wire \sample[3]_i_2_n_0 ;
  wire \sample[4]_i_1_n_0 ;
  wire \sample[4]_i_2_n_0 ;
  wire \sample[4]_i_3_n_0 ;
  wire \sample[4]_i_4_n_0 ;
  wire \sample_reg_n_0_[0] ;
  wire \sample_reg_n_0_[1] ;
  wire \sample_reg_n_0_[2] ;
  wire \sample_reg_n_0_[3] ;
  wire \sample_reg_n_0_[4] ;
  wire uart_0_rdy;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\sample[0]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(rxclk_en),
        .I4(\bitpos[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bitpos_reg_n_0_[0] ),
        .I2(\bitpos_reg_n_0_[2] ),
        .I3(\bitpos_reg_n_0_[3] ),
        .I4(\bitpos_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "RX_STATE_START:001,RX_STATE_DATA:010,RX_STATE_STOP:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RX_STATE_START:001,RX_STATE_DATA:010,RX_STATE_STOP:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RX_STATE_START:001,RX_STATE_DATA:010,RX_STATE_STOP:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \bitpos[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bitpos_reg_n_0_[0] ),
        .O(\bitpos[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \bitpos[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bitpos_reg_n_0_[1] ),
        .I2(\bitpos_reg_n_0_[0] ),
        .O(\bitpos[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \bitpos[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bitpos_reg_n_0_[0] ),
        .I2(\bitpos_reg_n_0_[1] ),
        .I3(\bitpos_reg_n_0_[2] ),
        .O(\bitpos[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \bitpos[3]_i_1 
       (.I0(rxclk_en),
        .I1(\bitpos[3]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\bitpos[3]_i_4_n_0 ),
        .O(\bitpos[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bitpos[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bitpos_reg_n_0_[1] ),
        .I2(\bitpos_reg_n_0_[0] ),
        .I3(\bitpos_reg_n_0_[2] ),
        .I4(\bitpos_reg_n_0_[3] ),
        .O(\bitpos[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \bitpos[3]_i_3 
       (.I0(\sample_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\sample_reg_n_0_[1] ),
        .I3(\sample_reg_n_0_[0] ),
        .I4(\sample_reg_n_0_[4] ),
        .I5(\sample_reg_n_0_[3] ),
        .O(\bitpos[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \bitpos[3]_i_4 
       (.I0(\sample_reg_n_0_[0] ),
        .I1(\sample_reg_n_0_[1] ),
        .I2(\sample_reg_n_0_[2] ),
        .I3(\sample_reg_n_0_[4] ),
        .I4(\sample_reg_n_0_[3] ),
        .O(\bitpos[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitpos_reg[0] 
       (.C(clk_0),
        .CE(\bitpos[3]_i_1_n_0 ),
        .D(\bitpos[0]_i_1_n_0 ),
        .Q(\bitpos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitpos_reg[1] 
       (.C(clk_0),
        .CE(\bitpos[3]_i_1_n_0 ),
        .D(\bitpos[1]_i_1_n_0 ),
        .Q(\bitpos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitpos_reg[2] 
       (.C(clk_0),
        .CE(\bitpos[3]_i_1_n_0 ),
        .D(\bitpos[2]_i_1_n_0 ),
        .Q(\bitpos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitpos_reg[3] 
       (.C(clk_0),
        .CE(\bitpos[3]_i_1_n_0 ),
        .D(\bitpos[3]_i_2_n_0 ),
        .Q(\bitpos_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAAAAAAA)) 
    rdy_i_1
       (.I0(rdy0_out),
        .I1(rdy_i_3_n_0),
        .I2(rxclk_en),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(fsm_ctr_0_clr_uart_rdy),
        .I5(uart_0_rdy),
        .O(rdy_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    rdy_i_2
       (.I0(\sample[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(rxclk_en),
        .O(rdy0_out));
  LUT2 #(
    .INIT(4'h1)) 
    rdy_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(rdy_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk_0),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(uart_0_rdy),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55555504)) 
    \sample[0]_i_1 
       (.I0(\sample_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\sample[0]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sample[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555575555545454)) 
    \sample[0]_i_2 
       (.I0(rx_0),
        .I1(\sample_reg_n_0_[3] ),
        .I2(\sample_reg_n_0_[4] ),
        .I3(\sample_reg_n_0_[0] ),
        .I4(\sample_reg_n_0_[1] ),
        .I5(\sample_reg_n_0_[2] ),
        .O(\sample[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \sample[1]_i_1 
       (.I0(\sample[3]_i_2_n_0 ),
        .I1(\sample_reg_n_0_[1] ),
        .I2(\sample_reg_n_0_[0] ),
        .O(\sample[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sample[2]_i_1 
       (.I0(\sample[3]_i_2_n_0 ),
        .I1(\sample_reg_n_0_[0] ),
        .I2(\sample_reg_n_0_[1] ),
        .I3(\sample_reg_n_0_[2] ),
        .O(\sample[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \sample[3]_i_1 
       (.I0(\sample_reg_n_0_[1] ),
        .I1(\sample_reg_n_0_[0] ),
        .I2(\sample_reg_n_0_[2] ),
        .I3(\sample_reg_n_0_[3] ),
        .I4(\sample[3]_i_2_n_0 ),
        .O(\sample[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \sample[3]_i_2 
       (.I0(\sample[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\bitpos[3]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sample[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    \sample[4]_i_1 
       (.I0(rxclk_en),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sample[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sample[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sample[4]_i_2 
       (.I0(\sample_reg_n_0_[3] ),
        .I1(\sample_reg_n_0_[2] ),
        .I2(\sample_reg_n_0_[0] ),
        .I3(\sample_reg_n_0_[1] ),
        .I4(\sample_reg_n_0_[4] ),
        .I5(\sample[4]_i_4_n_0 ),
        .O(\sample[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sample[4]_i_3 
       (.I0(\sample_reg_n_0_[0] ),
        .I1(\sample_reg_n_0_[1] ),
        .I2(\sample_reg_n_0_[2] ),
        .I3(rx_0),
        .I4(\sample_reg_n_0_[3] ),
        .I5(\sample_reg_n_0_[4] ),
        .O(\sample[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \sample[4]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sample[0]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\sample[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[0] 
       (.C(clk_0),
        .CE(\sample[4]_i_1_n_0 ),
        .D(\sample[0]_i_1_n_0 ),
        .Q(\sample_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[1] 
       (.C(clk_0),
        .CE(\sample[4]_i_1_n_0 ),
        .D(\sample[1]_i_1_n_0 ),
        .Q(\sample_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[2] 
       (.C(clk_0),
        .CE(\sample[4]_i_1_n_0 ),
        .D(\sample[2]_i_1_n_0 ),
        .Q(\sample_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[3] 
       (.C(clk_0),
        .CE(\sample[4]_i_1_n_0 ),
        .D(\sample[3]_i_1_n_0 ),
        .Q(\sample_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[4] 
       (.C(clk_0),
        .CE(\sample[4]_i_1_n_0 ),
        .D(\sample[4]_i_2_n_0 ),
        .Q(\sample_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "transmitter" *) 
module axi_spi_top_uart_ila_top_0_0_transmitter
   (out,
    tx_0,
    clk_0,
    txclk_en,
    fsm_ctr_0_uart_txen,
    D);
  output [1:0]out;
  output tx_0;
  input clk_0;
  input txclk_en;
  input fsm_ctr_0_uart_txen;
  input [7:0]D;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire bitpos;
  wire \bitpos[0]_i_1_n_0 ;
  wire \bitpos[1]_i_1_n_0 ;
  wire \bitpos[2]_i_1_n_0 ;
  wire \bitpos[2]_i_2_n_0 ;
  wire \bitpos_reg_n_0_[0] ;
  wire \bitpos_reg_n_0_[1] ;
  wire \bitpos_reg_n_0_[2] ;
  wire clk_0;
  wire data;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire fsm_ctr_0_uart_txen;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire tx_0;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;
  wire tx_i_5_n_0;
  wire tx_i_6_n_0;
  wire txclk_en;

  LUT6 #(
    .INIT(64'h33FF33FF03002222)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(fsm_ctr_0_uart_txen),
        .I1(out[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(txclk_en),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FFDDDD0300CC00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(fsm_ctr_0_uart_txen),
        .I1(out[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(txclk_en),
        .I4(out[1]),
        .I5(out[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\bitpos_reg_n_0_[0] ),
        .I1(\bitpos_reg_n_0_[1] ),
        .I2(\bitpos_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_START:01,STATE_DATA:10,STATE_IDLE:00,STATE_STOP:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_START:01,STATE_DATA:10,STATE_IDLE:00,STATE_STOP:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F0F7FF08000800)) 
    \bitpos[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(txclk_en),
        .I2(out[0]),
        .I3(out[1]),
        .I4(fsm_ctr_0_uart_txen),
        .I5(\bitpos_reg_n_0_[0] ),
        .O(\bitpos[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F80)) 
    \bitpos[1]_i_1 
       (.I0(\bitpos_reg_n_0_[0] ),
        .I1(out[1]),
        .I2(bitpos),
        .I3(\bitpos_reg_n_0_[1] ),
        .O(\bitpos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B000FF00B00000)) 
    \bitpos[1]_i_2 
       (.I0(\bitpos[2]_i_2_n_0 ),
        .I1(\bitpos_reg_n_0_[2] ),
        .I2(txclk_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(fsm_ctr_0_uart_txen),
        .O(bitpos));
  LUT6 #(
    .INIT(64'hCCDCCC00CCDCCCCC)) 
    \bitpos[2]_i_1 
       (.I0(\bitpos[2]_i_2_n_0 ),
        .I1(\bitpos_reg_n_0_[2] ),
        .I2(txclk_en),
        .I3(out[0]),
        .I4(out[1]),
        .I5(fsm_ctr_0_uart_txen),
        .O(\bitpos[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bitpos[2]_i_2 
       (.I0(\bitpos_reg_n_0_[1] ),
        .I1(\bitpos_reg_n_0_[0] ),
        .O(\bitpos[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitpos_reg[0] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\bitpos[0]_i_1_n_0 ),
        .Q(\bitpos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitpos_reg[1] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\bitpos[1]_i_1_n_0 ),
        .Q(\bitpos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitpos_reg[2] 
       (.C(clk_0),
        .CE(1'b1),
        .D(\bitpos[2]_i_1_n_0 ),
        .Q(\bitpos_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \data[7]_i_1 
       (.I0(fsm_ctr_0_uart_txen),
        .I1(out[1]),
        .I2(out[0]),
        .O(data));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_0),
        .CE(data),
        .D(D[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_0),
        .CE(data),
        .D(D[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_0),
        .CE(data),
        .D(D[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_0),
        .CE(data),
        .D(D[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_0),
        .CE(data),
        .D(D[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_0),
        .CE(data),
        .D(D[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_0),
        .CE(data),
        .D(D[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_0),
        .CE(data),
        .D(D[7]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEE00000)) 
    tx_i_1
       (.I0(tx_i_2_n_0),
        .I1(tx_i_3_n_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(txclk_en),
        .I5(tx_0),
        .O(tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBA000000BA0000)) 
    tx_i_2
       (.I0(tx_i_4_n_0),
        .I1(\bitpos_reg_n_0_[1] ),
        .I2(tx_i_5_n_0),
        .I3(out[0]),
        .I4(out[1]),
        .I5(txclk_en),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'h8C80000000000000)) 
    tx_i_3
       (.I0(\data_reg_n_0_[7] ),
        .I1(tx_i_6_n_0),
        .I2(\bitpos_reg_n_0_[2] ),
        .I3(\data_reg_n_0_[3] ),
        .I4(\bitpos_reg_n_0_[0] ),
        .I5(\bitpos_reg_n_0_[1] ),
        .O(tx_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    tx_i_4
       (.I0(\bitpos_reg_n_0_[0] ),
        .I1(\bitpos_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[2] ),
        .I3(\bitpos_reg_n_0_[2] ),
        .I4(\data_reg_n_0_[6] ),
        .O(tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_5
       (.I0(\data_reg_n_0_[5] ),
        .I1(\data_reg_n_0_[4] ),
        .I2(\bitpos_reg_n_0_[2] ),
        .I3(\data_reg_n_0_[1] ),
        .I4(\bitpos_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[0] ),
        .O(tx_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_i_6
       (.I0(out[1]),
        .I1(out[0]),
        .O(tx_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(clk_0),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(tx_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module axi_spi_top_uart_ila_top_0_0_uart
   (out,
    tx_0,
    uart_0_rdy,
    clk_0,
    fsm_ctr_0_uart_txen,
    fsm_ctr_0_clr_uart_rdy,
    D,
    rx_0);
  output [1:0]out;
  output tx_0;
  output uart_0_rdy;
  input clk_0;
  input fsm_ctr_0_uart_txen;
  input fsm_ctr_0_clr_uart_rdy;
  input [7:0]D;
  input rx_0;

  wire [7:0]D;
  wire clk_0;
  wire fsm_ctr_0_clr_uart_rdy;
  wire fsm_ctr_0_uart_txen;
  wire [1:0]out;
  wire rx_0;
  wire rxclk_en;
  wire tx_0;
  wire txclk_en;
  wire uart_0_rdy;

  axi_spi_top_uart_ila_top_0_0_baud_rate_gen uart_baud
       (.clk_0(clk_0),
        .rxclk_en(rxclk_en),
        .txclk_en(txclk_en));
  axi_spi_top_uart_ila_top_0_0_receiver uart_rx
       (.clk_0(clk_0),
        .fsm_ctr_0_clr_uart_rdy(fsm_ctr_0_clr_uart_rdy),
        .rx_0(rx_0),
        .rxclk_en(rxclk_en),
        .uart_0_rdy(uart_0_rdy));
  axi_spi_top_uart_ila_top_0_0_transmitter uart_tx
       (.D(D),
        .clk_0(clk_0),
        .fsm_ctr_0_uart_txen(fsm_ctr_0_uart_txen),
        .out(out),
        .tx_0(tx_0),
        .txclk_en(txclk_en));
endmodule

(* HW_HANDOFF = "uart_ila_top.hwdef" *) (* ORIG_REF_NAME = "uart_ila_top" *) 
module axi_spi_top_uart_ila_top_0_0_uart_ila_top
   (clk_0,
    din_0,
    reset_0,
    rx_0,
    tx_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN uart_ila_top_clk_0, FREQ_HZ 125000000, PHASE 0.000" *) input clk_0;
  input [63:0]din_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *) input reset_0;
  input rx_0;
  output tx_0;

  wire clk_0;
  wire [63:0]din_0;
  wire [7:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire fsm_ctr_0_clr_uart_rdy;
  wire fsm_ctr_0_fifo_ren;
  wire fsm_ctr_0_fifo_wen;
  wire fsm_ctr_0_uart_txen;
  wire reset_0;
  wire rx_0;
  wire tx_0;
  wire uart_0_n_0;
  wire uart_0_n_1;
  wire uart_0_rdy;

  (* CHECK_LICENSE_TYPE = "uart_ila_top_fifo_generator_0_0,fifo_generator_v13_2_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.1" *) 
  axi_spi_top_uart_ila_top_0_0_uart_ila_top_fifo_generator_0_0 fifo_generator_0
       (.clk(clk_0),
        .din(din_0),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_en(fsm_ctr_0_fifo_ren),
        .srst(reset_0),
        .wr_en(fsm_ctr_0_fifo_wen));
  (* x_core_info = "fsm_ctr,Vivado 2018.1" *) 
  axi_spi_top_uart_ila_top_0_0_uart_ila_top_fsm_ctr_0_0 fsm_ctr_0
       (.clk_0(clk_0),
        .empty(fifo_generator_0_empty),
        .fsm_ctr_0_clr_uart_rdy(fsm_ctr_0_clr_uart_rdy),
        .fsm_ctr_0_uart_txen(fsm_ctr_0_uart_txen),
        .full(fifo_generator_0_full),
        .out({uart_0_n_0,uart_0_n_1}),
        .rd_en(fsm_ctr_0_fifo_ren),
        .reset_0(reset_0),
        .uart_0_rdy(uart_0_rdy),
        .wr_en(fsm_ctr_0_fifo_wen));
  (* x_core_info = "uart,Vivado 2018.1" *) 
  axi_spi_top_uart_ila_top_0_0_uart_ila_top_uart_0_0 uart_0
       (.D(fifo_generator_0_dout),
        .clk_0(clk_0),
        .fsm_ctr_0_clr_uart_rdy(fsm_ctr_0_clr_uart_rdy),
        .fsm_ctr_0_uart_txen(fsm_ctr_0_uart_txen),
        .out({uart_0_n_0,uart_0_n_1}),
        .rx_0(rx_0),
        .tx_0(tx_0),
        .uart_0_rdy(uart_0_rdy));
endmodule

(* CHECK_LICENSE_TYPE = "uart_ila_top_fifo_generator_0_0,fifo_generator_v13_2_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "uart_ila_top_fifo_generator_0_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_2,Vivado 2018.1" *) 
module axi_spi_top_uart_ila_top_0_0_uart_ila_top_fifo_generator_0_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN uart_ila_top_clk_0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [14:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "15" *) 
  (* C_RD_DEPTH = "16384" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "14" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  axi_spi_top_uart_ila_top_0_0_fifo_generator_v13_2_2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[14:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "uart_ila_top_fsm_ctr_0_0" *) 
module axi_spi_top_uart_ila_top_0_0_uart_ila_top_fsm_ctr_0_0
   (fsm_ctr_0_clr_uart_rdy,
    fsm_ctr_0_uart_txen,
    wr_en,
    rd_en,
    clk_0,
    out,
    full,
    uart_0_rdy,
    empty,
    reset_0);
  output fsm_ctr_0_clr_uart_rdy;
  output fsm_ctr_0_uart_txen;
  output wr_en;
  output rd_en;
  input clk_0;
  input [1:0]out;
  input full;
  input uart_0_rdy;
  input empty;
  input reset_0;

  wire clk_0;
  wire empty;
  wire fsm_ctr_0_clr_uart_rdy;
  wire fsm_ctr_0_uart_txen;
  wire full;
  wire [1:0]out;
  wire rd_en;
  wire reset_0;
  wire uart_0_rdy;
  wire wr_en;

  axi_spi_top_uart_ila_top_0_0_fsm_ctr inst
       (.clk_0(clk_0),
        .empty(empty),
        .fsm_ctr_0_clr_uart_rdy(fsm_ctr_0_clr_uart_rdy),
        .fsm_ctr_0_uart_txen(fsm_ctr_0_uart_txen),
        .full(full),
        .out(out),
        .rd_en(rd_en),
        .reset_0(reset_0),
        .uart_0_rdy(uart_0_rdy),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "uart_ila_top_uart_0_0" *) 
module axi_spi_top_uart_ila_top_0_0_uart_ila_top_uart_0_0
   (out,
    tx_0,
    uart_0_rdy,
    clk_0,
    fsm_ctr_0_uart_txen,
    fsm_ctr_0_clr_uart_rdy,
    D,
    rx_0);
  output [1:0]out;
  output tx_0;
  output uart_0_rdy;
  input clk_0;
  input fsm_ctr_0_uart_txen;
  input fsm_ctr_0_clr_uart_rdy;
  input [7:0]D;
  input rx_0;

  wire [7:0]D;
  wire clk_0;
  wire fsm_ctr_0_clr_uart_rdy;
  wire fsm_ctr_0_uart_txen;
  wire [1:0]out;
  wire rx_0;
  wire tx_0;
  wire uart_0_rdy;

  axi_spi_top_uart_ila_top_0_0_uart inst
       (.D(D),
        .clk_0(clk_0),
        .fsm_ctr_0_clr_uart_rdy(fsm_ctr_0_clr_uart_rdy),
        .fsm_ctr_0_uart_txen(fsm_ctr_0_uart_txen),
        .out(out),
        .rx_0(rx_0),
        .tx_0(tx_0),
        .uart_0_rdy(uart_0_rdy));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_generic_cstr
   (dout,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E,
    \gc0.count_d1_reg[13] ,
    \gcc0.gc0.count_d1_reg[10] ,
    out,
    rd_en);
  output [7:0]dout;
  input clk;
  input [2:0]enb_array;
  input [2:0]ena_array;
  input srst;
  input [13:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;
  input \gc0.count_d1_reg[13] ;
  input \gcc0.gc0.count_d1_reg[10] ;
  input out;
  input rd_en;

  wire [0:0]E;
  wire [13:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire [31:0]doutb_array;
  wire [2:0]ena_array;
  wire [2:0]enb_array;
  wire \gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire out;
  wire rd_en;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.Q(Q[13:12]),
        .clk(clk),
        .dout(dout),
        .doutb_array(doutb_array),
        .out(out),
        .rd_en(rd_en),
        .srst(srst));
  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.E(E),
        .Q(Q[11:0]),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array[7:0]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.E(E),
        .Q(Q[11:0]),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array[15:8]),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.E(E),
        .Q(Q[11:0]),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array[23:16]),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.E(E),
        .Q(Q[11:0]),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array[31:24]),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_mux__parameterized0
   (dout,
    Q,
    out,
    rd_en,
    srst,
    clk,
    doutb_array);
  output [7:0]dout;
  input [1:0]Q;
  input out;
  input rd_en;
  input srst;
  input clk;
  input [31:0]doutb_array;

  wire [1:0]Q;
  wire clk;
  wire [7:0]dout;
  wire [31:0]doutb_array;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ;
  wire out;
  wire rd_en;
  wire [1:0]sel_pipe;
  wire srst;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[0]_INST_0 
       (.I0(doutb_array[16]),
        .I1(doutb_array[24]),
        .I2(doutb_array[0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[8]),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[1]_INST_0 
       (.I0(doutb_array[17]),
        .I1(doutb_array[25]),
        .I2(doutb_array[1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[9]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[2]_INST_0 
       (.I0(doutb_array[18]),
        .I1(doutb_array[26]),
        .I2(doutb_array[2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[10]),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[3]_INST_0 
       (.I0(doutb_array[19]),
        .I1(doutb_array[27]),
        .I2(doutb_array[3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[11]),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[4]_INST_0 
       (.I0(doutb_array[20]),
        .I1(doutb_array[28]),
        .I2(doutb_array[4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[12]),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[5]_INST_0 
       (.I0(doutb_array[21]),
        .I1(doutb_array[29]),
        .I2(doutb_array[5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[13]),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[6]_INST_0 
       (.I0(doutb_array[22]),
        .I1(doutb_array[30]),
        .I2(doutb_array[6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[14]),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[7]_INST_0 
       (.I0(doutb_array[23]),
        .I1(doutb_array[31]),
        .I2(doutb_array[7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[15]),
        .O(dout[7]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(Q[0]),
        .I1(out),
        .I2(rd_en),
        .I3(srst),
        .I4(sel_pipe[0]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(Q[1]),
        .I1(out),
        .I2(rd_en),
        .I3(srst),
        .I4(sel_pipe[1]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width
   (doutb_array,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input [0:0]enb_array;
  input [0:0]ena_array;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width__parameterized0
   (doutb_array,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input [0:0]enb_array;
  input [0:0]ena_array;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width__parameterized1
   (doutb_array,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input [0:0]enb_array;
  input [0:0]ena_array;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_width__parameterized2
   (doutb_array,
    clk,
    \gc0.count_d1_reg[13] ,
    \gcc0.gc0.count_d1_reg[10] ,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input \gc0.count_d1_reg[13] ;
  input \gcc0.gc0.count_d1_reg[10] ;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire \gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .doutb_array(doutb_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper
   (doutb_array,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input [0:0]enb_array;
  input [0:0]ena_array;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gcc0.gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({din[39:32],din[47:40],din[55:48],din[63:56]}),
        .DIBDI({din[7:0],din[15:8],din[23:16],din[31:24]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED [31:8],doutb_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb_array),
        .ENBWREN(ena_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (doutb_array,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input [0:0]enb_array;
  input [0:0]ena_array;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gcc0.gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({din[39:32],din[47:40],din[55:48],din[63:56]}),
        .DIBDI({din[7:0],din[15:8],din[23:16],din[31:24]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED [31:8],doutb_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb_array),
        .ENBWREN(ena_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper__parameterized1
   (doutb_array,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input [0:0]enb_array;
  input [0:0]ena_array;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gcc0.gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({din[39:32],din[47:40],din[55:48],din[63:56]}),
        .DIBDI({din[7:0],din[15:8],din[23:16],din[31:24]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED [31:8],doutb_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb_array),
        .ENBWREN(ena_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_prim_wrapper__parameterized2
   (doutb_array,
    clk,
    \gc0.count_d1_reg[13] ,
    \gcc0.gc0.count_d1_reg[10] ,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E);
  output [7:0]doutb_array;
  input clk;
  input \gc0.count_d1_reg[13] ;
  input \gcc0.gc0.count_d1_reg[10] ;
  input srst;
  input [11:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire [0:0]E;
  wire [11:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]doutb_array;
  wire \gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire srst;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gcc0.gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({din[39:32],din[47:40],din[55:48],din[63:56]}),
        .DIBDI({din[7:0],din[15:8],din[23:16],din[31:24]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOADO_UNCONNECTED [31:8],doutb_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gc0.count_d1_reg[13] ),
        .ENBWREN(\gcc0.gc0.count_d1_reg[10] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_top
   (dout,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E,
    \gc0.count_d1_reg[13] ,
    \gcc0.gc0.count_d1_reg[10] ,
    out,
    rd_en);
  output [7:0]dout;
  input clk;
  input [2:0]enb_array;
  input [2:0]ena_array;
  input srst;
  input [13:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;
  input \gc0.count_d1_reg[13] ;
  input \gcc0.gc0.count_d1_reg[10] ;
  input out;
  input rd_en;

  wire [0:0]E;
  wire [13:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire [2:0]ena_array;
  wire [2:0]enb_array;
  wire \gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire out;
  wire rd_en;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .out(out),
        .rd_en(rd_en),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_v8_4_1
   (dout,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E,
    \gc0.count_d1_reg[13] ,
    \gcc0.gc0.count_d1_reg[10] ,
    out,
    rd_en);
  output [7:0]dout;
  input clk;
  input [2:0]enb_array;
  input [2:0]ena_array;
  input srst;
  input [13:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;
  input \gc0.count_d1_reg[13] ;
  input \gcc0.gc0.count_d1_reg[10] ;
  input out;
  input rd_en;

  wire [0:0]E;
  wire [13:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire [2:0]ena_array;
  wire [2:0]enb_array;
  wire \gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire out;
  wire rd_en;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .out(out),
        .rd_en(rd_en),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module axi_spi_top_uart_ila_top_0_0_blk_mem_gen_v8_4_1_synth
   (dout,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E,
    \gc0.count_d1_reg[13] ,
    \gcc0.gc0.count_d1_reg[10] ,
    out,
    rd_en);
  output [7:0]dout;
  input clk;
  input [2:0]enb_array;
  input [2:0]ena_array;
  input srst;
  input [13:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;
  input \gc0.count_d1_reg[13] ;
  input \gcc0.gc0.count_d1_reg[10] ;
  input out;
  input rd_en;

  wire [0:0]E;
  wire [13:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire [2:0]ena_array;
  wire [2:0]enb_array;
  wire \gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire out;
  wire rd_en;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .out(out),
        .rd_en(rd_en),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module axi_spi_top_uart_ila_top_0_0_compare
   (comp0,
    v1_reg,
    \gc0.count_d1_reg[13] );
  output comp0;
  input [5:0]v1_reg;
  input \gc0.count_d1_reg[13] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp0;
  wire \gc0.count_d1_reg[13] ;
  wire [5:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp0,carrynet_5,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],\gc0.count_d1_reg[13] ,v1_reg[5:4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module axi_spi_top_uart_ila_top_0_0_compare_1
   (ram_empty_i0__3,
    v1_reg_0,
    rd_en,
    comp0,
    ram_full_fb_i_reg,
    wr_en,
    out);
  output ram_empty_i0__3;
  input [6:0]v1_reg_0;
  input rd_en;
  input comp0;
  input ram_full_fb_i_reg;
  input wr_en;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_i0__3;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire [6:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp1,carrynet_5,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],v1_reg_0[6:4]}));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(comp1),
        .I1(rd_en),
        .I2(comp0),
        .I3(ram_full_fb_i_reg),
        .I4(wr_en),
        .I5(out),
        .O(ram_empty_i0__3));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module axi_spi_top_uart_ila_top_0_0_compare__parameterized0
   (comp0,
    \gc0.count_d1_reg[11] ,
    v1_reg);
  output comp0;
  input [4:0]\gc0.count_d1_reg[11] ;
  input [0:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp0;
  wire [4:0]\gc0.count_d1_reg[11] ;
  wire [0:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(\gc0.count_d1_reg[11] [3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],v1_reg,\gc0.count_d1_reg[11] [4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module axi_spi_top_uart_ila_top_0_0_compare__parameterized0_0
   (ram_full_comb,
    \gc0.count_d1_reg[11] ,
    v1_reg_0,
    wr_en,
    going_full1__0,
    comp0,
    out);
  output ram_full_comb;
  input [4:0]\gc0.count_d1_reg[11] ;
  input [0:0]v1_reg_0;
  input wr_en;
  input going_full1__0;
  input comp0;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp0;
  wire comp1;
  wire [4:0]\gc0.count_d1_reg[11] ;
  wire going_full1__0;
  wire out;
  wire ram_full_comb;
  wire [0:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(\gc0.count_d1_reg[11] [3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],v1_reg_0,\gc0.count_d1_reg[11] [4]}));
  LUT5 #(
    .INIT(32'h0FFF0808)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(comp1),
        .I2(going_full1__0),
        .I3(comp0),
        .I4(out),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module axi_spi_top_uart_ila_top_0_0_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    rd_en,
    srst,
    wr_en,
    clk,
    din);
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input srst;
  input wr_en;
  input clk;
  input [63:0]din;

  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire [2:0]\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ena_array ;
  wire [2:0]\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/enb_array ;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire [4:0]\gwss.wsts/c0/v1_reg ;
  wire [4:0]\gwss.wsts/c1/v1_reg ;
  wire \gwss.wsts/going_full1__0 ;
  wire [13:0]p_0_out;
  wire [10:0]p_11_out;
  wire [9:0]p_12_out;
  wire p_17_out;
  wire p_2_out;
  wire rd_en;
  wire srst;
  wire wr_en;

  axi_spi_top_uart_ila_top_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .Q(p_0_out),
        .clk(clk),
        .empty(empty),
        .enb_array(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/enb_array ),
        .\gcc0.gc0.count_d1_reg[10] (p_11_out),
        .\gcc0.gc0.count_reg[9] (p_12_out),
        .going_full1__0(\gwss.wsts/going_full1__0 ),
        .out(p_2_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
  axi_spi_top_uart_ila_top_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .ena_array(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ena_array ),
        .full(full),
        .\gc0.count_d1_reg[11] (\gwss.wsts/c0/v1_reg ),
        .\gc0.count_d1_reg[11]_0 (\gwss.wsts/c1/v1_reg ),
        .\gc0.count_d1_reg[13] (p_0_out[13]),
        .\gcc0.gc0.count_d1_reg[9] (p_12_out),
        .going_full1__0(\gwss.wsts/going_full1__0 ),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .srst(srst),
        .wr_en(wr_en));
  axi_spi_top_uart_ila_top_0_0_memory \gntv_or_sync_fifo.mem 
       (.E(p_17_out),
        .Q(p_0_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .ena_array(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ena_array ),
        .enb_array(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/enb_array ),
        .\gc0.count_d1_reg[13] (\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .\gcc0.gc0.count_d1_reg[10] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gcc0.gc0.count_d1_reg[8] (p_11_out[8:0]),
        .out(p_2_out),
        .rd_en(rd_en),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module axi_spi_top_uart_ila_top_0_0_fifo_generator_top
   (empty,
    full,
    dout,
    rd_en,
    srst,
    wr_en,
    clk,
    din);
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input srst;
  input wr_en;
  input clk;
  input [63:0]din;

  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  axi_spi_top_uart_ila_top_0_0_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "64" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "kintex7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "15" *) 
(* C_RD_DEPTH = "16384" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "14" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "12" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module axi_spi_top_uart_ila_top_0_0_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
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
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [63:0]din;
  input wr_en;
  input rd_en;
  input [13:0]prog_empty_thresh;
  input [13:0]prog_empty_thresh_assert;
  input [13:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [10:0]data_count;
  output [14:0]rd_data_count;
  output [11:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
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
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
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
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
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
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
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
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
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
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[14] = \<const0> ;
  assign rd_data_count[13] = \<const0> ;
  assign rd_data_count[12] = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
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
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  axi_spi_top_uart_ila_top_0_0_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module axi_spi_top_uart_ila_top_0_0_fifo_generator_v13_2_2_synth
   (empty,
    full,
    dout,
    rd_en,
    srst,
    wr_en,
    clk,
    din);
  output empty;
  output full;
  output [7:0]dout;
  input rd_en;
  input srst;
  input wr_en;
  input clk;
  input [63:0]din;

  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  axi_spi_top_uart_ila_top_0_0_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module axi_spi_top_uart_ila_top_0_0_memory
   (dout,
    clk,
    enb_array,
    ena_array,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[8] ,
    din,
    E,
    \gc0.count_d1_reg[13] ,
    \gcc0.gc0.count_d1_reg[10] ,
    out,
    rd_en);
  output [7:0]dout;
  input clk;
  input [2:0]enb_array;
  input [2:0]ena_array;
  input srst;
  input [13:0]Q;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]din;
  input [0:0]E;
  input \gc0.count_d1_reg[13] ;
  input \gcc0.gc0.count_d1_reg[10] ;
  input out;
  input rd_en;

  wire [0:0]E;
  wire [13:0]Q;
  wire clk;
  wire [63:0]din;
  wire [7:0]dout;
  wire [2:0]ena_array;
  wire [2:0]enb_array;
  wire \gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire out;
  wire rd_en;
  wire srst;

  axi_spi_top_uart_ila_top_0_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .out(out),
        .rd_en(rd_en),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module axi_spi_top_uart_ila_top_0_0_rd_bin_cntr
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    ram_empty_i_reg,
    enb_array,
    going_full1__0,
    v1_reg,
    v1_reg_1,
    v1_reg_2,
    v1_reg_0,
    srst,
    p_7_out,
    clk,
    out,
    rd_en,
    \gcc0.gc0.count_d1_reg[10] ,
    \gcc0.gc0.count_reg[9] );
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [13:0]Q;
  output ram_empty_i_reg;
  output [2:0]enb_array;
  output going_full1__0;
  output [4:0]v1_reg;
  output [5:0]v1_reg_1;
  output [6:0]v1_reg_2;
  output [4:0]v1_reg_0;
  input srst;
  input p_7_out;
  input clk;
  input out;
  input rd_en;
  input [10:0]\gcc0.gc0.count_d1_reg[10] ;
  input [9:0]\gcc0.gc0.count_reg[9] ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [13:0]Q;
  wire clk;
  wire [2:0]enb_array;
  wire \gc0.count[0]_i_2_n_0 ;
  wire \gc0.count_reg[0]_i_1_n_0 ;
  wire \gc0.count_reg[0]_i_1_n_1 ;
  wire \gc0.count_reg[0]_i_1_n_2 ;
  wire \gc0.count_reg[0]_i_1_n_3 ;
  wire \gc0.count_reg[0]_i_1_n_4 ;
  wire \gc0.count_reg[0]_i_1_n_5 ;
  wire \gc0.count_reg[0]_i_1_n_6 ;
  wire \gc0.count_reg[0]_i_1_n_7 ;
  wire \gc0.count_reg[12]_i_1_n_3 ;
  wire \gc0.count_reg[12]_i_1_n_6 ;
  wire \gc0.count_reg[12]_i_1_n_7 ;
  wire \gc0.count_reg[4]_i_1_n_0 ;
  wire \gc0.count_reg[4]_i_1_n_1 ;
  wire \gc0.count_reg[4]_i_1_n_2 ;
  wire \gc0.count_reg[4]_i_1_n_3 ;
  wire \gc0.count_reg[4]_i_1_n_4 ;
  wire \gc0.count_reg[4]_i_1_n_5 ;
  wire \gc0.count_reg[4]_i_1_n_6 ;
  wire \gc0.count_reg[4]_i_1_n_7 ;
  wire \gc0.count_reg[8]_i_1_n_0 ;
  wire \gc0.count_reg[8]_i_1_n_1 ;
  wire \gc0.count_reg[8]_i_1_n_2 ;
  wire \gc0.count_reg[8]_i_1_n_3 ;
  wire \gc0.count_reg[8]_i_1_n_4 ;
  wire \gc0.count_reg[8]_i_1_n_5 ;
  wire \gc0.count_reg[8]_i_1_n_6 ;
  wire \gc0.count_reg[8]_i_1_n_7 ;
  wire [10:0]\gcc0.gc0.count_d1_reg[10] ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire going_full1__0;
  wire out;
  wire p_7_out;
  wire ram_empty_i_reg;
  wire rd_en;
  wire [13:0]rd_pntr_plus1;
  wire srst;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [5:0]v1_reg_1;
  wire [6:0]v1_reg_2;
  wire [3:1]\NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h55100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(Q[12]),
        .I1(out),
        .I2(rd_en),
        .I3(srst),
        .I4(Q[13]),
        .O(enb_array[2]));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1__0 
       (.I0(srst),
        .I1(rd_en),
        .I2(out),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(enb_array[0]));
  LUT5 #(
    .INIT(32'h44440400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1__1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(out),
        .I3(rd_en),
        .I4(srst),
        .O(enb_array[1]));
  LUT5 #(
    .INIT(32'h88880800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1__2 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(out),
        .I3(rd_en),
        .I4(srst),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_2 
       (.I0(rd_pntr_plus1[0]),
        .O(\gc0.count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[10]),
        .Q(Q[10]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[11] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[11]),
        .Q(Q[11]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[12] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[12]),
        .Q(Q[12]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[13] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[13]),
        .Q(Q[13]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[8]),
        .Q(Q[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(p_7_out),
        .D(rd_pntr_plus1[9]),
        .Q(Q[9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[0]_i_1_n_7 ),
        .Q(rd_pntr_plus1[0]),
        .S(srst));
  CARRY4 \gc0.count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\gc0.count_reg[0]_i_1_n_0 ,\gc0.count_reg[0]_i_1_n_1 ,\gc0.count_reg[0]_i_1_n_2 ,\gc0.count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gc0.count_reg[0]_i_1_n_4 ,\gc0.count_reg[0]_i_1_n_5 ,\gc0.count_reg[0]_i_1_n_6 ,\gc0.count_reg[0]_i_1_n_7 }),
        .S({rd_pntr_plus1[3:1],\gc0.count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[8]_i_1_n_5 ),
        .Q(rd_pntr_plus1[10]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[11] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[8]_i_1_n_4 ),
        .Q(rd_pntr_plus1[11]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[12] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[12]_i_1_n_7 ),
        .Q(rd_pntr_plus1[12]),
        .R(srst));
  CARRY4 \gc0.count_reg[12]_i_1 
       (.CI(\gc0.count_reg[8]_i_1_n_0 ),
        .CO({\NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED [3:1],\gc0.count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED [3:2],\gc0.count_reg[12]_i_1_n_6 ,\gc0.count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,rd_pntr_plus1[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[13] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[12]_i_1_n_6 ),
        .Q(rd_pntr_plus1[13]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[0]_i_1_n_6 ),
        .Q(rd_pntr_plus1[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[0]_i_1_n_5 ),
        .Q(rd_pntr_plus1[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[0]_i_1_n_4 ),
        .Q(rd_pntr_plus1[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[4]_i_1_n_7 ),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  CARRY4 \gc0.count_reg[4]_i_1 
       (.CI(\gc0.count_reg[0]_i_1_n_0 ),
        .CO({\gc0.count_reg[4]_i_1_n_0 ,\gc0.count_reg[4]_i_1_n_1 ,\gc0.count_reg[4]_i_1_n_2 ,\gc0.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gc0.count_reg[4]_i_1_n_4 ,\gc0.count_reg[4]_i_1_n_5 ,\gc0.count_reg[4]_i_1_n_6 ,\gc0.count_reg[4]_i_1_n_7 }),
        .S(rd_pntr_plus1[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[4]_i_1_n_6 ),
        .Q(rd_pntr_plus1[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[4]_i_1_n_5 ),
        .Q(rd_pntr_plus1[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[4]_i_1_n_4 ),
        .Q(rd_pntr_plus1[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[8]_i_1_n_7 ),
        .Q(rd_pntr_plus1[8]),
        .R(srst));
  CARRY4 \gc0.count_reg[8]_i_1 
       (.CI(\gc0.count_reg[4]_i_1_n_0 ),
        .CO({\gc0.count_reg[8]_i_1_n_0 ,\gc0.count_reg[8]_i_1_n_1 ,\gc0.count_reg[8]_i_1_n_2 ,\gc0.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gc0.count_reg[8]_i_1_n_4 ,\gc0.count_reg[8]_i_1_n_5 ,\gc0.count_reg[8]_i_1_n_6 ,\gc0.count_reg[8]_i_1_n_7 }),
        .S(rd_pntr_plus1[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[8]_i_1_n_6 ),
        .Q(rd_pntr_plus1[9]),
        .R(srst));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[3]),
        .I1(\gcc0.gc0.count_d1_reg[10] [0]),
        .I2(Q[4]),
        .I3(\gcc0.gc0.count_d1_reg[10] [1]),
        .O(v1_reg[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(v1_reg_1[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(v1_reg_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[3]),
        .I1(\gcc0.gc0.count_reg[9] [0]),
        .I2(Q[4]),
        .I3(\gcc0.gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[5]),
        .I1(\gcc0.gc0.count_d1_reg[10] [2]),
        .I2(Q[6]),
        .I3(\gcc0.gc0.count_d1_reg[10] [3]),
        .O(v1_reg[1]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\gcc0.gc0.count_d1_reg[10] [0]),
        .O(v1_reg_1[1]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[3]),
        .I2(\gcc0.gc0.count_d1_reg[10] [0]),
        .O(v1_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[5]),
        .I1(\gcc0.gc0.count_reg[9] [2]),
        .I2(Q[6]),
        .I3(\gcc0.gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[7]),
        .I1(\gcc0.gc0.count_d1_reg[10] [4]),
        .I2(Q[8]),
        .I3(\gcc0.gc0.count_d1_reg[10] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gcc0.gc0.count_d1_reg[10] [1]),
        .I2(Q[5]),
        .I3(\gcc0.gc0.count_d1_reg[10] [2]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(rd_pntr_plus1[4]),
        .I1(\gcc0.gc0.count_d1_reg[10] [1]),
        .I2(rd_pntr_plus1[5]),
        .I3(\gcc0.gc0.count_d1_reg[10] [2]),
        .O(v1_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[7]),
        .I1(\gcc0.gc0.count_reg[9] [4]),
        .I2(Q[8]),
        .I3(\gcc0.gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[9]),
        .I1(\gcc0.gc0.count_d1_reg[10] [6]),
        .I2(Q[10]),
        .I3(\gcc0.gc0.count_d1_reg[10] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count_d1_reg[10] [3]),
        .I2(Q[7]),
        .I3(\gcc0.gc0.count_d1_reg[10] [4]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gcc0.gc0.count_d1_reg[10] [3]),
        .I2(rd_pntr_plus1[7]),
        .I3(\gcc0.gc0.count_d1_reg[10] [4]),
        .O(v1_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(Q[9]),
        .I1(\gcc0.gc0.count_reg[9] [6]),
        .I2(Q[10]),
        .I3(\gcc0.gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[11]),
        .I1(\gcc0.gc0.count_d1_reg[10] [8]),
        .I2(Q[12]),
        .I3(\gcc0.gc0.count_d1_reg[10] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_d1_reg[10] [5]),
        .I2(Q[9]),
        .I3(\gcc0.gc0.count_d1_reg[10] [6]),
        .O(v1_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(rd_pntr_plus1[8]),
        .I1(\gcc0.gc0.count_d1_reg[10] [5]),
        .I2(rd_pntr_plus1[9]),
        .I3(\gcc0.gc0.count_d1_reg[10] [6]),
        .O(v1_reg_2[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[11]),
        .I1(\gcc0.gc0.count_reg[9] [8]),
        .I2(Q[12]),
        .I3(\gcc0.gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(\gcc0.gc0.count_d1_reg[10] [7]),
        .I2(Q[11]),
        .I3(\gcc0.gc0.count_d1_reg[10] [8]),
        .O(v1_reg_1[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[10]),
        .I1(\gcc0.gc0.count_d1_reg[10] [7]),
        .I2(rd_pntr_plus1[11]),
        .I3(\gcc0.gc0.count_d1_reg[10] [8]),
        .O(v1_reg_2[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(rd_pntr_plus1[12]),
        .I1(\gcc0.gc0.count_d1_reg[10] [9]),
        .I2(rd_pntr_plus1[13]),
        .I3(\gcc0.gc0.count_d1_reg[10] [10]),
        .O(v1_reg_2[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1__0 
       (.I0(Q[13]),
        .I1(\gcc0.gc0.count_d1_reg[10] [10]),
        .I2(Q[12]),
        .I3(\gcc0.gc0.count_d1_reg[10] [9]),
        .O(ram_empty_i_reg));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_full_fb_i_i_2
       (.I0(out),
        .I1(rd_en),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(going_full1__0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module axi_spi_top_uart_ila_top_0_0_rd_logic
   (out,
    empty,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    enb_array,
    going_full1__0,
    v1_reg,
    v1_reg_0,
    srst,
    clk,
    rd_en,
    \gcc0.gc0.count_d1_reg[10] ,
    ram_full_fb_i_reg,
    wr_en,
    \gcc0.gc0.count_reg[9] );
  output out;
  output empty;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [13:0]Q;
  output [2:0]enb_array;
  output going_full1__0;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  input srst;
  input clk;
  input rd_en;
  input [10:0]\gcc0.gc0.count_d1_reg[10] ;
  input ram_full_fb_i_reg;
  input wr_en;
  input [9:0]\gcc0.gc0.count_reg[9] ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [13:0]Q;
  wire [5:0]\c1/v1_reg ;
  wire [6:0]\c2/v1_reg ;
  wire clk;
  wire empty;
  wire [2:0]enb_array;
  wire [10:0]\gcc0.gc0.count_d1_reg[10] ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire going_full1__0;
  wire out;
  wire p_7_out;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire rpntr_n_15;
  wire srst;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;

  axi_spi_top_uart_ila_top_0_0_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[13] (rpntr_n_15),
        .out(out),
        .p_7_out(p_7_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_en(wr_en));
  axi_spi_top_uart_ila_top_0_0_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .Q(Q),
        .clk(clk),
        .enb_array(enb_array),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_reg[9] (\gcc0.gc0.count_reg[9] ),
        .going_full1__0(going_full1__0),
        .out(out),
        .p_7_out(p_7_out),
        .ram_empty_i_reg(rpntr_n_15),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c1/v1_reg ),
        .v1_reg_2(\c2/v1_reg ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module axi_spi_top_uart_ila_top_0_0_rd_status_flags_ss
   (out,
    empty,
    p_7_out,
    v1_reg,
    \gc0.count_d1_reg[13] ,
    v1_reg_0,
    srst,
    clk,
    rd_en,
    ram_full_fb_i_reg,
    wr_en);
  output out;
  output empty;
  output p_7_out;
  input [5:0]v1_reg;
  input \gc0.count_d1_reg[13] ;
  input [6:0]v1_reg_0;
  input srst;
  input clk;
  input rd_en;
  input ram_full_fb_i_reg;
  input wr_en;

  wire clk;
  wire comp0;
  wire \gc0.count_d1_reg[13] ;
  wire p_7_out;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0__3;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire [5:0]v1_reg;
  wire [6:0]v1_reg_0;
  wire wr_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  axi_spi_top_uart_ila_top_0_0_compare c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .v1_reg(v1_reg));
  axi_spi_top_uart_ila_top_0_0_compare_1 c2
       (.comp0(comp0),
        .out(ram_empty_fb_i),
        .ram_empty_i0__3(ram_empty_i0__3),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[13]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(p_7_out));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i0__3),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i0__3),
        .Q(ram_empty_i),
        .S(srst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module axi_spi_top_uart_ila_top_0_0_wr_bin_cntr
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    ena_array,
    \gcc0.gc0.count_d1_reg[9]_0 ,
    v1_reg,
    v1_reg_0,
    wr_en,
    out,
    \gc0.count_d1_reg[13] ,
    srst,
    E,
    clk);
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [10:0]Q;
  output [2:0]ena_array;
  output [9:0]\gcc0.gc0.count_d1_reg[9]_0 ;
  output [0:0]v1_reg;
  output [0:0]v1_reg_0;
  input wr_en;
  input out;
  input [0:0]\gc0.count_d1_reg[13] ;
  input srst;
  input [0:0]E;
  input clk;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [10:0]Q;
  wire clk;
  wire [2:0]ena_array;
  wire [0:0]\gc0.count_d1_reg[13] ;
  wire \gcc0.gc0.count[10]_i_2_n_0 ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9]_0 ;
  wire out;
  wire [10:10]p_12_out;
  wire [10:0]plusOp;
  wire srst;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;
  wire wr_en;

  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(Q[9]),
        .I1(wr_en),
        .I2(out),
        .I3(Q[10]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2__0 
       (.I0(out),
        .I1(wr_en),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2__1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(wr_en),
        .I3(out),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2__2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(wr_en),
        .I3(out),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[10]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I2(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .I5(p_12_out),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[10]_i_2 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I5(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .O(\gcc0.gc0.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .I5(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I1(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .I1(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[10] 
       (.C(clk),
        .CE(E),
        .D(p_12_out),
        .Q(Q[10]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .Q(Q[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .Q(Q[9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[10] 
       (.C(clk),
        .CE(E),
        .D(plusOp[10]),
        .Q(p_12_out),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp[9]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .R(srst));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__1 
       (.I0(Q[10]),
        .I1(\gc0.count_d1_reg[13] ),
        .O(v1_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__2 
       (.I0(p_12_out),
        .I1(\gc0.count_d1_reg[13] ),
        .O(v1_reg_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module axi_spi_top_uart_ila_top_0_0_wr_logic
   (out,
    full,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    ena_array,
    E,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[11] ,
    \gc0.count_d1_reg[11]_0 ,
    srst,
    clk,
    wr_en,
    going_full1__0,
    \gc0.count_d1_reg[13] );
  output out;
  output full;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [10:0]Q;
  output [2:0]ena_array;
  output [0:0]E;
  output [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [4:0]\gc0.count_d1_reg[11] ;
  input [4:0]\gc0.count_d1_reg[11]_0 ;
  input srst;
  input clk;
  input wr_en;
  input going_full1__0;
  input [0:0]\gc0.count_d1_reg[13] ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [10:0]Q;
  wire [5:5]\c0/v1_reg ;
  wire [5:5]\c1/v1_reg ;
  wire clk;
  wire [2:0]ena_array;
  wire full;
  wire [4:0]\gc0.count_d1_reg[11] ;
  wire [4:0]\gc0.count_d1_reg[11]_0 ;
  wire [0:0]\gc0.count_d1_reg[13] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire going_full1__0;
  wire out;
  wire srst;
  wire wr_en;

  axi_spi_top_uart_ila_top_0_0_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .\gc0.count_d1_reg[11]_0 (\gc0.count_d1_reg[11]_0 ),
        .going_full1__0(going_full1__0),
        .out(out),
        .srst(srst),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
  axi_spi_top_uart_ila_top_0_0_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .ena_array(ena_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gcc0.gc0.count_d1_reg[9]_0 (\gcc0.gc0.count_d1_reg[9] ),
        .out(out),
        .srst(srst),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module axi_spi_top_uart_ila_top_0_0_wr_status_flags_ss
   (out,
    full,
    E,
    \gc0.count_d1_reg[11] ,
    v1_reg,
    \gc0.count_d1_reg[11]_0 ,
    v1_reg_0,
    srst,
    clk,
    wr_en,
    going_full1__0);
  output out;
  output full;
  output [0:0]E;
  input [4:0]\gc0.count_d1_reg[11] ;
  input [0:0]v1_reg;
  input [4:0]\gc0.count_d1_reg[11]_0 ;
  input [0:0]v1_reg_0;
  input srst;
  input clk;
  input wr_en;
  input going_full1__0;

  wire [0:0]E;
  wire clk;
  wire comp0;
  wire [4:0]\gc0.count_d1_reg[11] ;
  wire [4:0]\gc0.count_d1_reg[11]_0 ;
  wire going_full1__0;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  axi_spi_top_uart_ila_top_0_0_compare__parameterized0 c0
       (.comp0(comp0),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .v1_reg(v1_reg));
  axi_spi_top_uart_ila_top_0_0_compare__parameterized0_0 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11]_0 ),
        .going_full1__0(going_full1__0),
        .out(ram_full_fb_i),
        .ram_full_comb(ram_full_comb),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst));
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
