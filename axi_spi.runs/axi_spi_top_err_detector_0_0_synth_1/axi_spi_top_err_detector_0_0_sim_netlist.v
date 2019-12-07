// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat May  4 19:04:16 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_err_detector_0_0_sim_netlist.v
// Design      : axi_spi_top_err_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_spi_top_err_detector_0_0,err_detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "err_detector,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clr_err,
    rx_error,
    rx_clk,
    rx_error_hold,
    err_flag);
  input clr_err;
  input [7:0]rx_error;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out" *) input rx_clk;
  output [7:0]rx_error_hold;
  output err_flag;

  wire clr_err;
  wire err_flag;
  wire rx_clk;
  wire [7:0]rx_error;
  wire [7:0]rx_error_hold;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_err_detector inst
       (.clr_err(clr_err),
        .err_flag(err_flag),
        .rx_clk(rx_clk),
        .rx_error(rx_error),
        .rx_error_hold(rx_error_hold));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_err_detector
   (rx_error_hold,
    err_flag,
    rx_error,
    clr_err,
    rx_clk);
  output [7:0]rx_error_hold;
  output err_flag;
  input [7:0]rx_error;
  input clr_err;
  input rx_clk;

  wire clr_err;
  wire err_flag;
  wire p_0_in;
  wire rx_clk;
  wire [7:0]rx_error;
  wire [7:0]rx_error_hold;
  wire \rx_error_hold[7]_i_2_n_0 ;

  FDRE err_flag_reg
       (.C(rx_clk),
        .CE(p_0_in),
        .D(p_0_in),
        .Q(err_flag),
        .R(clr_err));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rx_error_hold[7]_i_1 
       (.I0(rx_error[0]),
        .I1(rx_error[1]),
        .I2(rx_error[2]),
        .I3(rx_error[3]),
        .I4(\rx_error_hold[7]_i_2_n_0 ),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_error_hold[7]_i_2 
       (.I0(rx_error[6]),
        .I1(rx_error[7]),
        .I2(rx_error[5]),
        .I3(rx_error[4]),
        .O(\rx_error_hold[7]_i_2_n_0 ));
  FDRE \rx_error_hold_reg[0] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[0]),
        .Q(rx_error_hold[0]),
        .R(clr_err));
  FDRE \rx_error_hold_reg[1] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[1]),
        .Q(rx_error_hold[1]),
        .R(clr_err));
  FDRE \rx_error_hold_reg[2] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[2]),
        .Q(rx_error_hold[2]),
        .R(clr_err));
  FDRE \rx_error_hold_reg[3] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[3]),
        .Q(rx_error_hold[3]),
        .R(clr_err));
  FDRE \rx_error_hold_reg[4] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[4]),
        .Q(rx_error_hold[4]),
        .R(clr_err));
  FDRE \rx_error_hold_reg[5] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[5]),
        .Q(rx_error_hold[5]),
        .R(clr_err));
  FDRE \rx_error_hold_reg[6] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[6]),
        .Q(rx_error_hold[6]),
        .R(clr_err));
  FDRE \rx_error_hold_reg[7] 
       (.C(rx_clk),
        .CE(p_0_in),
        .D(rx_error[7]),
        .Q(rx_error_hold[7]),
        .R(clr_err));
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
