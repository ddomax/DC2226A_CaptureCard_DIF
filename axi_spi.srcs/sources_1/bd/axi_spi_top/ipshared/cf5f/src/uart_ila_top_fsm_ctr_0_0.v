// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:fsm_ctr:1.0
// IP Revision: 1

(* X_CORE_INFO = "fsm_ctr,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "uart_ila_top_fsm_ctr_0_0,fsm_ctr,{}" *)
(* CORE_GENERATION_INFO = "uart_ila_top_fsm_ctr_0_0,fsm_ctr,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fsm_ctr,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module uart_ila_top_fsm_ctr_0_0 (
  i_clk,
  reset,
  uart_rdy,
  uart_tx_busy,
  fifo_full,
  fifo_empty,
  clr_uart_rdy,
  uart_txen,
  fifo_wen,
  fifo_ren
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN uart_ila_top_clk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
input wire i_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire uart_rdy;
input wire uart_tx_busy;
input wire fifo_full;
input wire fifo_empty;
output wire clr_uart_rdy;
output wire uart_txen;
output wire fifo_wen;
output wire fifo_ren;

  fsm_ctr inst (
    .i_clk(i_clk),
    .reset(reset),
    .uart_rdy(uart_rdy),
    .uart_tx_busy(uart_tx_busy),
    .fifo_full(fifo_full),
    .fifo_empty(fifo_empty),
    .clr_uart_rdy(clr_uart_rdy),
    .uart_txen(uart_txen),
    .fifo_wen(fifo_wen),
    .fifo_ren(fifo_ren)
  );
endmodule
