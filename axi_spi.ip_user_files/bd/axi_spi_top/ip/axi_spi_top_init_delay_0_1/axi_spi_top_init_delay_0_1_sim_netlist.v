// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 10 23:28:31 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_init_delay_0_1/axi_spi_top_init_delay_0_1_sim_netlist.v
// Design      : axi_spi_top_init_delay_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_spi_top_init_delay_0_1,init_delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "init_delay,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module axi_spi_top_init_delay_0_1
   (done,
    clk,
    o_resetn);
  input done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 o_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_resetn, POLARITY ACTIVE_LOW" *) output o_resetn;

  wire clk;
  wire done;
  wire o_resetn;

  axi_spi_top_init_delay_0_1_init_delay inst
       (.clk(clk),
        .done(done),
        .o_resetn(o_resetn));
endmodule

(* ORIG_REF_NAME = "init_delay" *) 
module axi_spi_top_init_delay_0_1_init_delay
   (o_resetn,
    done,
    clk);
  output o_resetn;
  input done;
  input clk;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire [19:6]cnt_reg;
  wire \cnt_reg[0]_i_3_n_0 ;
  wire \cnt_reg[0]_i_3_n_1 ;
  wire \cnt_reg[0]_i_3_n_2 ;
  wire \cnt_reg[0]_i_3_n_3 ;
  wire \cnt_reg[0]_i_3_n_4 ;
  wire \cnt_reg[0]_i_3_n_5 ;
  wire \cnt_reg[0]_i_3_n_6 ;
  wire \cnt_reg[0]_i_3_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire done;
  wire o_resetn;
  wire o_resetn_i_1_n_0;
  wire o_resetn_i_2_n_0;
  wire o_resetn_i_3_n_0;
  wire o_resetn_i_4_n_0;
  wire [3:3]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(done),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F55555555)) 
    \cnt[0]_i_2 
       (.I0(o_resetn_i_4_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .I5(o_resetn_i_2_n_0),
        .O(\cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_4 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_3_n_0 ,\cnt_reg[0]_i_3_n_1 ,\cnt_reg[0]_i_3_n_2 ,\cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_3_n_4 ,\cnt_reg[0]_i_3_n_5 ,\cnt_reg[0]_i_3_n_6 ,\cnt_reg[0]_i_3_n_7 }),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt[0]_i_4_n_0 }));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[18] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[19] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_3_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({cnt_reg[7:6],\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    o_resetn_i_1
       (.I0(done),
        .I1(o_resetn_i_2_n_0),
        .I2(o_resetn_i_3_n_0),
        .I3(o_resetn_i_4_n_0),
        .O(o_resetn_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    o_resetn_i_2
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[10]),
        .I4(cnt_reg[11]),
        .O(o_resetn_i_2_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    o_resetn_i_3
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[8]),
        .I3(cnt_reg[7]),
        .O(o_resetn_i_3_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    o_resetn_i_4
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[19]),
        .I4(cnt_reg[16]),
        .I5(cnt_reg[17]),
        .O(o_resetn_i_4_n_0));
  FDRE o_resetn_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_resetn_i_1_n_0),
        .Q(o_resetn),
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
