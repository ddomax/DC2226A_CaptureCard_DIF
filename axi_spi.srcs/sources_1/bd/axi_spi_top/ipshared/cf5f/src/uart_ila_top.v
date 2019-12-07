//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue May  7 12:39:40 2019
//Host        : zhatianyics-PC running 64-bit major release  (build 9200)
//Command     : generate_target uart_ila_top.bd
//Design      : uart_ila_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "uart_ila_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uart_ila_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "uart_ila_top.hwdef" *) 
module uart_ila_top
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

  wire clk_0_1;
  wire [63:0]din_0_1;
  wire [7:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire fsm_ctr_0_clr_uart_rdy;
  wire fsm_ctr_0_fifo_ren;
  wire fsm_ctr_0_fifo_wen;
  wire fsm_ctr_0_uart_txen;
  wire reset_0_1;
  wire rx_0_1;
  wire uart_0_rdy;
  wire uart_0_tx;
  wire uart_0_tx_busy;

  assign clk_0_1 = clk_0;
  assign din_0_1 = din_0[63:0];
  assign reset_0_1 = reset_0;
  assign rx_0_1 = rx_0;
  assign tx_0 = uart_0_tx;
  uart_ila_top_fifo_generator_0_0 fifo_generator_0
       (.clk(clk_0_1),
        .din(din_0_1),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_en(fsm_ctr_0_fifo_ren),
        .srst(reset_0_1),
        .wr_en(fsm_ctr_0_fifo_wen));
  uart_ila_top_fsm_ctr_0_0 fsm_ctr_0
       (.clr_uart_rdy(fsm_ctr_0_clr_uart_rdy),
        .fifo_empty(fifo_generator_0_empty),
        .fifo_full(fifo_generator_0_full),
        .fifo_ren(fsm_ctr_0_fifo_ren),
        .fifo_wen(fsm_ctr_0_fifo_wen),
        .i_clk(clk_0_1),
        .reset(reset_0_1),
        .uart_rdy(uart_0_rdy),
        .uart_tx_busy(uart_0_tx_busy),
        .uart_txen(fsm_ctr_0_uart_txen));
  uart_ila_top_uart_0_0 uart_0
       (.clk_50m(clk_0_1),
        .din(fifo_generator_0_dout),
        .rdy(uart_0_rdy),
        .rdy_clr(fsm_ctr_0_clr_uart_rdy),
        .rx(rx_0_1),
        .tx(uart_0_tx),
        .tx_busy(uart_0_tx_busy),
        .wr_en(fsm_ctr_0_uart_txen));
endmodule
