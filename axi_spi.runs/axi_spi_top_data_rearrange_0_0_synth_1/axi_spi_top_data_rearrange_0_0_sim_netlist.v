// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 10 17:15:54 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_data_rearrange_0_0_sim_netlist.v
// Design      : axi_spi_top_data_rearrange_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_spi_top_data_rearrange_0_0,data_rearrange,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "data_rearrange,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rx_tdata,
    rx_core_clk,
    rx_tvalid,
    adc0_sample0,
    adc0_sample1,
    adc1_sample0,
    adc1_sample1);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TDATA" *) input [63:0]rx_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_core_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out" *) input rx_core_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, LAYERED_METADATA undef" *) input rx_tvalid;
  output [13:0]adc0_sample0;
  output [13:0]adc0_sample1;
  output [13:0]adc1_sample0;
  output [13:0]adc1_sample1;

  wire [13:0]adc0_sample0;
  wire [13:0]adc0_sample1;
  wire [13:0]adc1_sample0;
  wire [13:0]adc1_sample1;
  wire rx_core_clk;
  wire [63:0]rx_tdata;
  wire rx_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_rearrange inst
       (.adc0_sample0(adc0_sample0),
        .adc0_sample1(adc0_sample1),
        .adc1_sample0(adc1_sample0),
        .adc1_sample1(adc1_sample1),
        .rx_core_clk(rx_core_clk),
        .rx_tdata({rx_tdata[63:58],rx_tdata[55:42],rx_tdata[39:26],rx_tdata[23:10],rx_tdata[7:0]}),
        .rx_tvalid(rx_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_rearrange
   (adc0_sample0,
    adc0_sample1,
    adc1_sample0,
    adc1_sample1,
    rx_tvalid,
    rx_tdata,
    rx_core_clk);
  output [13:0]adc0_sample0;
  output [13:0]adc0_sample1;
  output [13:0]adc1_sample0;
  output [13:0]adc1_sample1;
  input rx_tvalid;
  input [55:0]rx_tdata;
  input rx_core_clk;

  wire [13:0]adc0_sample0;
  wire [13:0]adc0_sample1;
  wire [13:0]adc1_sample0;
  wire [13:0]adc1_sample1;
  wire rx_core_clk;
  wire [55:0]rx_tdata;
  wire rx_tvalid;

  FDRE \adc0_sample0_reg[0] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[8]),
        .Q(adc0_sample0[0]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[10] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[4]),
        .Q(adc0_sample0[10]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[11] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[5]),
        .Q(adc0_sample0[11]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[12] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[6]),
        .Q(adc0_sample0[12]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[13] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[7]),
        .Q(adc0_sample0[13]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[1] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[9]),
        .Q(adc0_sample0[1]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[2] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[10]),
        .Q(adc0_sample0[2]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[3] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[11]),
        .Q(adc0_sample0[3]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[4] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[12]),
        .Q(adc0_sample0[4]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[5] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[13]),
        .Q(adc0_sample0[5]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[6] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[0]),
        .Q(adc0_sample0[6]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[7] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[1]),
        .Q(adc0_sample0[7]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[8] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[2]),
        .Q(adc0_sample0[8]),
        .R(1'b0));
  FDRE \adc0_sample0_reg[9] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[3]),
        .Q(adc0_sample0[9]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[0] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[22]),
        .Q(adc0_sample1[0]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[10] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[18]),
        .Q(adc0_sample1[10]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[11] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[19]),
        .Q(adc0_sample1[11]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[12] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[20]),
        .Q(adc0_sample1[12]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[13] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[21]),
        .Q(adc0_sample1[13]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[1] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[23]),
        .Q(adc0_sample1[1]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[2] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[24]),
        .Q(adc0_sample1[2]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[3] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[25]),
        .Q(adc0_sample1[3]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[4] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[26]),
        .Q(adc0_sample1[4]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[5] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[27]),
        .Q(adc0_sample1[5]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[6] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[14]),
        .Q(adc0_sample1[6]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[7] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[15]),
        .Q(adc0_sample1[7]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[8] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[16]),
        .Q(adc0_sample1[8]),
        .R(1'b0));
  FDRE \adc0_sample1_reg[9] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[17]),
        .Q(adc0_sample1[9]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[0] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[36]),
        .Q(adc1_sample0[0]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[10] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[32]),
        .Q(adc1_sample0[10]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[11] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[33]),
        .Q(adc1_sample0[11]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[12] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[34]),
        .Q(adc1_sample0[12]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[13] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[35]),
        .Q(adc1_sample0[13]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[1] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[37]),
        .Q(adc1_sample0[1]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[2] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[38]),
        .Q(adc1_sample0[2]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[3] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[39]),
        .Q(adc1_sample0[3]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[4] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[40]),
        .Q(adc1_sample0[4]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[5] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[41]),
        .Q(adc1_sample0[5]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[6] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[28]),
        .Q(adc1_sample0[6]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[7] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[29]),
        .Q(adc1_sample0[7]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[8] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[30]),
        .Q(adc1_sample0[8]),
        .R(1'b0));
  FDRE \adc1_sample0_reg[9] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[31]),
        .Q(adc1_sample0[9]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[0] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[50]),
        .Q(adc1_sample1[0]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[10] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[46]),
        .Q(adc1_sample1[10]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[11] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[47]),
        .Q(adc1_sample1[11]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[12] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[48]),
        .Q(adc1_sample1[12]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[13] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[49]),
        .Q(adc1_sample1[13]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[1] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[51]),
        .Q(adc1_sample1[1]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[2] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[52]),
        .Q(adc1_sample1[2]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[3] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[53]),
        .Q(adc1_sample1[3]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[4] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[54]),
        .Q(adc1_sample1[4]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[5] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[55]),
        .Q(adc1_sample1[5]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[6] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[42]),
        .Q(adc1_sample1[6]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[7] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[43]),
        .Q(adc1_sample1[7]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[8] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[44]),
        .Q(adc1_sample1[8]),
        .R(1'b0));
  FDRE \adc1_sample1_reg[9] 
       (.C(rx_core_clk),
        .CE(rx_tvalid),
        .D(rx_tdata[45]),
        .Q(adc1_sample1[9]),
        .R(1'b0));
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
