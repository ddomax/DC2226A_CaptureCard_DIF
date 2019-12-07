//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue May  7 12:18:36 2019
//Host        : zhatianyics-PC running 64-bit major release  (build 9200)
//Command     : generate_target axi_spi_top.bd
//Design      : axi_spi_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "axi_spi_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_spi_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=31,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=1,bdsource=USER,da_axi4_cnt=6,da_board_cnt=5,da_clkrst_cnt=17,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_spi_top.hwdef" *) 
module axi_spi_top
   (CS,
    GBT_REFCLK_n,
    GBT_REFCLK_p,
    MISO,
    MOSI,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    resetn,
    rx_0_0,
    rx_sync_n,
    rx_sync_p,
    rxn,
    rxp,
    sclk,
    tx_0_0);
  inout [4:0]CS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.GBT_REFCLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.GBT_REFCLK_N, CLK_DOMAIN axi_spi_top_GBT_REFCLK_n, FREQ_HZ 125000000, PHASE 0.000" *) input GBT_REFCLK_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.GBT_REFCLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.GBT_REFCLK_P, CLK_DOMAIN axi_spi_top_GBT_REFCLK_p, FREQ_HZ 125000000, PHASE 0.000" *) input GBT_REFCLK_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MISO DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MISO, LAYERED_METADATA undef" *) inout MISO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MOSI DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MOSI, LAYERED_METADATA undef" *) inout MOSI;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 200000000" *) input diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *) input diff_clock_rtl_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW" *) input resetn;
  input rx_0_0;
  output [0:0]rx_sync_n;
  output [0:0]rx_sync_p;
  input [1:0]rxn;
  input [1:0]rxp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SCLK, FREQ_HZ 1000000, PHASE 0.000" *) inout sclk;
  output tx_0_0;

  wire GBT_REFCLK_n_1;
  wire GBT_REFCLK_p_1;
  wire Net;
  wire Net1;
  wire [4:0]Net2;
  wire Net3;
  wire Tgate_0_O;
  wire Tgate_1_O;
  wire Tgate_3_O;
  wire [4:0]Tgate_width5_0_O;
  wire axi_quad_spi_0_io0_o;
  wire axi_quad_spi_0_io0_t;
  wire axi_quad_spi_0_io1_o;
  wire axi_quad_spi_0_io1_t;
  wire axi_quad_spi_0_sck_o;
  wire axi_quad_spi_0_sck_t;
  wire [4:0]axi_quad_spi_0_ss_o;
  wire axi_quad_spi_0_ss_t;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR;
  wire [2:0]axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY;
  wire [1:0]axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY;
  wire [3:0]axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID;
  wire axi_traffic_gen_0_done;
  wire [31:0]axi_traffic_gen_1_M_AXI_LITE_CH1_AWADDR;
  wire [2:0]axi_traffic_gen_1_M_AXI_LITE_CH1_AWPROT;
  wire axi_traffic_gen_1_M_AXI_LITE_CH1_AWREADY;
  wire axi_traffic_gen_1_M_AXI_LITE_CH1_AWVALID;
  wire axi_traffic_gen_1_M_AXI_LITE_CH1_BREADY;
  wire [1:0]axi_traffic_gen_1_M_AXI_LITE_CH1_BRESP;
  wire axi_traffic_gen_1_M_AXI_LITE_CH1_BVALID;
  wire [31:0]axi_traffic_gen_1_M_AXI_LITE_CH1_WDATA;
  wire axi_traffic_gen_1_M_AXI_LITE_CH1_WREADY;
  wire [3:0]axi_traffic_gen_1_M_AXI_LITE_CH1_WSTRB;
  wire axi_traffic_gen_1_M_AXI_LITE_CH1_WVALID;
  wire axi_traffic_gen_1_done;
  wire [31:0]axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR;
  wire [2:0]axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT;
  wire axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY;
  wire axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID;
  wire axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY;
  wire [1:0]axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP;
  wire axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID;
  wire [31:0]axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA;
  wire axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY;
  wire [3:0]axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB;
  wire axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [63:0]data_comb_0_o_data;
  wire [13:0]data_rearrange_0_adc0_sample0;
  wire [13:0]data_rearrange_0_adc0_sample1;
  wire [13:0]data_rearrange_0_adc1_sample0;
  wire [13:0]data_rearrange_0_adc1_sample1;
  wire diff_clock_rtl_0_1_CLK_N;
  wire diff_clock_rtl_0_1_CLK_P;
  wire err_detector_0_err_flag;
  wire [7:0]err_detector_0_rx_error_hold;
  wire init_delay_0_o_resetn;
  wire init_delay_1_o_resetn;
  wire inv_0_O;
  wire jesd204_0_rx_core_clk_out;
  wire [7:0]jesd204_0_rx_frame_error;
  wire jesd204_0_rx_sync;
  wire [63:0]jesd204_0_rx_tdata;
  wire jesd204_0_rx_tvalid;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_ARADDR;
  wire jtag_axi_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]jtag_axi_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_AWADDR;
  wire jtag_axi_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]jtag_axi_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]jtag_axi_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_M00_AXI_BRESP;
  wire jtag_axi_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]jtag_axi_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]jtag_axi_0_axi_periph_M00_AXI_RRESP;
  wire jtag_axi_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]jtag_axi_0_axi_periph_M00_AXI_WDATA;
  wire jtag_axi_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]jtag_axi_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]jtag_axi_0_axi_periph_M01_AXI_ARADDR;
  wire jtag_axi_0_axi_periph_M01_AXI_ARREADY;
  wire jtag_axi_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]jtag_axi_0_axi_periph_M01_AXI_AWADDR;
  wire jtag_axi_0_axi_periph_M01_AXI_AWREADY;
  wire jtag_axi_0_axi_periph_M01_AXI_AWVALID;
  wire jtag_axi_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_M01_AXI_BRESP;
  wire jtag_axi_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_M01_AXI_RDATA;
  wire jtag_axi_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]jtag_axi_0_axi_periph_M01_AXI_RRESP;
  wire jtag_axi_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]jtag_axi_0_axi_periph_M01_AXI_WDATA;
  wire jtag_axi_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_M01_AXI_WSTRB;
  wire jtag_axi_0_axi_periph_M01_AXI_WVALID;
  wire resetn_1;
  wire [0:0]rst_clk_wiz_0_100M_interconnect_aresetn;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire rx_0_0_1;
  wire [1:0]rxn_1;
  wire [1:0]rxp_1;
  wire uart_ila_top_0_tx_0;
  wire [0:0]util_ds_buf_0_OBUF_DS_N;
  wire [0:0]util_ds_buf_0_OBUF_DS_P;
  wire [15:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;

  assign GBT_REFCLK_n_1 = GBT_REFCLK_n;
  assign GBT_REFCLK_p_1 = GBT_REFCLK_p;
  assign diff_clock_rtl_0_1_CLK_N = diff_clock_rtl_0_clk_n;
  assign diff_clock_rtl_0_1_CLK_P = diff_clock_rtl_0_clk_p;
  assign resetn_1 = resetn;
  assign rx_0_0_1 = rx_0_0;
  assign rx_sync_n[0] = util_ds_buf_0_OBUF_DS_N;
  assign rx_sync_p[0] = util_ds_buf_0_OBUF_DS_P;
  assign rxn_1 = rxn[1:0];
  assign rxp_1 = rxp[1:0];
  assign tx_0_0 = uart_ila_top_0_tx_0;
  axi_spi_top_Tgate_0_0 Tgate_0
       (.I(axi_quad_spi_0_io0_o),
        .IO(MOSI),
        .O(Tgate_0_O),
        .T(axi_quad_spi_0_io0_t));
  axi_spi_top_Tgate_0_1 Tgate_1
       (.I(axi_quad_spi_0_io1_o),
        .IO(MISO),
        .O(Tgate_1_O),
        .T(axi_quad_spi_0_io1_t));
  axi_spi_top_Tgate_2_0 Tgate_3
       (.I(axi_quad_spi_0_sck_o),
        .IO(sclk),
        .O(Tgate_3_O),
        .T(axi_quad_spi_0_sck_t));
  axi_spi_top_Tgate_width5_0_0 Tgate_width5_0
       (.I(axi_quad_spi_0_ss_o),
        .IO(CS[4:0]),
        .O(Tgate_width5_0_O),
        .T(axi_quad_spi_0_ss_t));
  axi_spi_top_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(clk_wiz_0_clk_out1),
        .io0_i(Tgate_0_O),
        .io0_o(axi_quad_spi_0_io0_o),
        .io0_t(axi_quad_spi_0_io0_t),
        .io1_i(Tgate_1_O),
        .io1_o(axi_quad_spi_0_io1_o),
        .io1_t(axi_quad_spi_0_io1_t),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(jtag_axi_0_axi_periph_M00_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(jtag_axi_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(jtag_axi_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(jtag_axi_0_axi_periph_M00_AXI_AWADDR[6:0]),
        .s_axi_awready(jtag_axi_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(jtag_axi_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(jtag_axi_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(jtag_axi_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(jtag_axi_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(jtag_axi_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(jtag_axi_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(jtag_axi_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(jtag_axi_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(jtag_axi_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(jtag_axi_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(jtag_axi_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(jtag_axi_0_axi_periph_M00_AXI_WVALID),
        .sck_i(Tgate_3_O),
        .sck_o(axi_quad_spi_0_sck_o),
        .sck_t(axi_quad_spi_0_sck_t),
        .ss_i(Tgate_width5_0_O),
        .ss_o(axi_quad_spi_0_ss_o),
        .ss_t(axi_quad_spi_0_ss_t));
  axi_spi_top_axi_traffic_gen_0_0 axi_traffic_gen_0
       (.done(axi_traffic_gen_0_done),
        .m_axi_lite_ch1_awaddr(axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR),
        .m_axi_lite_ch1_awprot(axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT),
        .m_axi_lite_ch1_awready(axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY),
        .m_axi_lite_ch1_awvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID),
        .m_axi_lite_ch1_bready(axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY),
        .m_axi_lite_ch1_bresp(axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP),
        .m_axi_lite_ch1_bvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID),
        .m_axi_lite_ch1_wdata(axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA),
        .m_axi_lite_ch1_wready(axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY),
        .m_axi_lite_ch1_wstrb(axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB),
        .m_axi_lite_ch1_wvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn));
  axi_spi_top_axi_traffic_gen_0_1 axi_traffic_gen_1
       (.done(axi_traffic_gen_1_done),
        .m_axi_lite_ch1_awaddr(axi_traffic_gen_1_M_AXI_LITE_CH1_AWADDR),
        .m_axi_lite_ch1_awprot(axi_traffic_gen_1_M_AXI_LITE_CH1_AWPROT),
        .m_axi_lite_ch1_awready(axi_traffic_gen_1_M_AXI_LITE_CH1_AWREADY),
        .m_axi_lite_ch1_awvalid(axi_traffic_gen_1_M_AXI_LITE_CH1_AWVALID),
        .m_axi_lite_ch1_bready(axi_traffic_gen_1_M_AXI_LITE_CH1_BREADY),
        .m_axi_lite_ch1_bresp(axi_traffic_gen_1_M_AXI_LITE_CH1_BRESP),
        .m_axi_lite_ch1_bvalid(axi_traffic_gen_1_M_AXI_LITE_CH1_BVALID),
        .m_axi_lite_ch1_wdata(axi_traffic_gen_1_M_AXI_LITE_CH1_WDATA),
        .m_axi_lite_ch1_wready(axi_traffic_gen_1_M_AXI_LITE_CH1_WREADY),
        .m_axi_lite_ch1_wstrb(axi_traffic_gen_1_M_AXI_LITE_CH1_WSTRB),
        .m_axi_lite_ch1_wvalid(axi_traffic_gen_1_M_AXI_LITE_CH1_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_aresetn(init_delay_0_o_resetn));
  axi_spi_top_axi_traffic_gen_0_2 axi_traffic_gen_2
       (.m_axi_lite_ch1_awaddr(axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR),
        .m_axi_lite_ch1_awprot(axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT),
        .m_axi_lite_ch1_awready(axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY),
        .m_axi_lite_ch1_awvalid(axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID),
        .m_axi_lite_ch1_bready(axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY),
        .m_axi_lite_ch1_bresp(axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP),
        .m_axi_lite_ch1_bvalid(axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID),
        .m_axi_lite_ch1_wdata(axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA),
        .m_axi_lite_ch1_wready(axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY),
        .m_axi_lite_ch1_wstrb(axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB),
        .m_axi_lite_ch1_wvalid(axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_aresetn(init_delay_1_o_resetn));
  axi_spi_top_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(diff_clock_rtl_0_1_CLK_N),
        .clk_in1_p(diff_clock_rtl_0_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(1'b0));
  axi_spi_top_data_comb_0_0 data_comb_0
       (.i_data0(data_rearrange_0_adc0_sample0),
        .i_data1(data_rearrange_0_adc0_sample1),
        .i_data2(data_rearrange_0_adc1_sample0),
        .i_data3(data_rearrange_0_adc1_sample1),
        .o_data(data_comb_0_o_data));
  axi_spi_top_data_rearrange_0_0 data_rearrange_0
       (.adc0_sample0(data_rearrange_0_adc0_sample0),
        .adc0_sample1(data_rearrange_0_adc0_sample1),
        .adc1_sample0(data_rearrange_0_adc1_sample0),
        .adc1_sample1(data_rearrange_0_adc1_sample1),
        .rx_core_clk(jesd204_0_rx_core_clk_out),
        .rx_tdata(jesd204_0_rx_tdata),
        .rx_tvalid(jesd204_0_rx_tvalid));
  axi_spi_top_dds_compiler_0_0 dds_compiler_0
       (.aclk(jesd204_0_rx_core_clk_out),
        .s_axis_phase_tdata(vio_0_probe_out0),
        .s_axis_phase_tvalid(vio_0_probe_out1));
  axi_spi_top_err_detector_0_0 err_detector_0
       (.clr_err(vio_0_probe_out2),
        .err_flag(err_detector_0_err_flag),
        .rx_clk(jesd204_0_rx_core_clk_out),
        .rx_error(jesd204_0_rx_frame_error),
        .rx_error_hold(err_detector_0_rx_error_hold));
  axi_spi_top_init_delay_0_0 init_delay_0
       (.clk(clk_wiz_0_clk_out1),
        .done(axi_traffic_gen_0_done),
        .o_resetn(init_delay_0_o_resetn));
  axi_spi_top_init_delay_0_1 init_delay_1
       (.clk(clk_wiz_0_clk_out1),
        .done(axi_traffic_gen_1_done),
        .o_resetn(init_delay_1_o_resetn));
  axi_spi_top_inv_0_0 inv_0
       (.I(resetn_1),
        .O(inv_0_O));
  axi_spi_top_jesd204_0_0 jesd204_0
       (.refclk_n(GBT_REFCLK_n_1),
        .refclk_p(GBT_REFCLK_p_1),
        .rx_core_clk_out(jesd204_0_rx_core_clk_out),
        .rx_frame_error(jesd204_0_rx_frame_error),
        .rx_reset(inv_0_O),
        .rx_sync(jesd204_0_rx_sync),
        .rx_sysref(1'b0),
        .rx_tdata(jesd204_0_rx_tdata),
        .rx_tvalid(jesd204_0_rx_tvalid),
        .rxn(rxn_1),
        .rxp(rxp_1),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(jtag_axi_0_axi_periph_M01_AXI_ARADDR[11:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(jtag_axi_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(jtag_axi_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(jtag_axi_0_axi_periph_M01_AXI_AWADDR[11:0]),
        .s_axi_awready(jtag_axi_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(jtag_axi_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(jtag_axi_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(jtag_axi_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(jtag_axi_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(jtag_axi_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(jtag_axi_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(jtag_axi_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(jtag_axi_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(jtag_axi_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(jtag_axi_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(jtag_axi_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(jtag_axi_0_axi_periph_M01_AXI_WVALID));
  axi_spi_top_jtag_axi_0_0 jtag_axi_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .m_axi_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .m_axi_arid(jtag_axi_0_M_AXI_ARID),
        .m_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .m_axi_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arqos(jtag_axi_0_M_AXI_ARQOS),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .m_axi_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .m_axi_awid(jtag_axi_0_M_AXI_AWID),
        .m_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .m_axi_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awqos(jtag_axi_0_M_AXI_AWQOS),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bid(jtag_axi_0_M_AXI_BID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rid(jtag_axi_0_M_AXI_RID),
        .m_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  axi_spi_top_jtag_axi_0_axi_periph_0 jtag_axi_0_axi_periph
       (.ACLK(clk_wiz_0_clk_out1),
        .ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out1),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(jtag_axi_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(jtag_axi_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(jtag_axi_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(jtag_axi_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(jtag_axi_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(jtag_axi_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(jtag_axi_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(jtag_axi_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(jtag_axi_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(jtag_axi_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(jtag_axi_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(jtag_axi_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(jtag_axi_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(jtag_axi_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(jtag_axi_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(jtag_axi_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(jtag_axi_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(clk_wiz_0_clk_out1),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(jtag_axi_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(jtag_axi_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(jtag_axi_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(jtag_axi_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(jtag_axi_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(jtag_axi_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(jtag_axi_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(jtag_axi_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(jtag_axi_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(jtag_axi_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(jtag_axi_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(jtag_axi_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(jtag_axi_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(jtag_axi_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(jtag_axi_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(jtag_axi_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(jtag_axi_0_axi_periph_M01_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .S00_AXI_arburst(jtag_axi_0_M_AXI_ARBURST),
        .S00_AXI_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .S00_AXI_arid(jtag_axi_0_M_AXI_ARID),
        .S00_AXI_arlen(jtag_axi_0_M_AXI_ARLEN),
        .S00_AXI_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .S00_AXI_arqos(jtag_axi_0_M_AXI_ARQOS),
        .S00_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .S00_AXI_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .S00_AXI_awburst(jtag_axi_0_M_AXI_AWBURST),
        .S00_AXI_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .S00_AXI_awid(jtag_axi_0_M_AXI_AWID),
        .S00_AXI_awlen(jtag_axi_0_M_AXI_AWLEN),
        .S00_AXI_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .S00_AXI_awqos(jtag_axi_0_M_AXI_AWQOS),
        .S00_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .S00_AXI_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .S00_AXI_bid(jtag_axi_0_M_AXI_BID),
        .S00_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .S00_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .S00_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .S00_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .S00_AXI_rid(jtag_axi_0_M_AXI_RID),
        .S00_AXI_rlast(jtag_axi_0_M_AXI_RLAST),
        .S00_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .S00_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .S00_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .S00_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .S00_AXI_wlast(jtag_axi_0_M_AXI_WLAST),
        .S00_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .S00_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(jtag_axi_0_M_AXI_WVALID),
        .S01_ACLK(clk_wiz_0_clk_out1),
        .S01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S01_AXI_awaddr(axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR),
        .S01_AXI_awprot(axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT),
        .S01_AXI_awready(axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY),
        .S01_AXI_awvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID),
        .S01_AXI_bready(axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY),
        .S01_AXI_bresp(axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP),
        .S01_AXI_bvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID),
        .S01_AXI_wdata(axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA),
        .S01_AXI_wready(axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY),
        .S01_AXI_wstrb(axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB),
        .S01_AXI_wvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID),
        .S02_ACLK(clk_wiz_0_clk_out1),
        .S02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S02_AXI_awaddr(axi_traffic_gen_1_M_AXI_LITE_CH1_AWADDR),
        .S02_AXI_awprot(axi_traffic_gen_1_M_AXI_LITE_CH1_AWPROT),
        .S02_AXI_awready(axi_traffic_gen_1_M_AXI_LITE_CH1_AWREADY),
        .S02_AXI_awvalid(axi_traffic_gen_1_M_AXI_LITE_CH1_AWVALID),
        .S02_AXI_bready(axi_traffic_gen_1_M_AXI_LITE_CH1_BREADY),
        .S02_AXI_bresp(axi_traffic_gen_1_M_AXI_LITE_CH1_BRESP),
        .S02_AXI_bvalid(axi_traffic_gen_1_M_AXI_LITE_CH1_BVALID),
        .S02_AXI_wdata(axi_traffic_gen_1_M_AXI_LITE_CH1_WDATA),
        .S02_AXI_wready(axi_traffic_gen_1_M_AXI_LITE_CH1_WREADY),
        .S02_AXI_wstrb(axi_traffic_gen_1_M_AXI_LITE_CH1_WSTRB),
        .S02_AXI_wvalid(axi_traffic_gen_1_M_AXI_LITE_CH1_WVALID),
        .S03_ACLK(clk_wiz_0_clk_out1),
        .S03_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S03_AXI_awaddr(axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR),
        .S03_AXI_awprot(axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT),
        .S03_AXI_awready(axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY),
        .S03_AXI_awvalid(axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID),
        .S03_AXI_bready(axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY),
        .S03_AXI_bresp(axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP),
        .S03_AXI_bvalid(axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID),
        .S03_AXI_wdata(axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA),
        .S03_AXI_wready(axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY),
        .S03_AXI_wstrb(axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB),
        .S03_AXI_wvalid(axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID));
  axi_spi_top_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(resetn_1),
        .interconnect_aresetn(rst_clk_wiz_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  axi_spi_top_uart_ila_top_0_0 uart_ila_top_0
       (.clk_0(jesd204_0_rx_core_clk_out),
        .din_0(data_comb_0_o_data),
        .reset_0(inv_0_O),
        .rx_0(rx_0_0_1),
        .tx_0(uart_ila_top_0_tx_0));
  axi_spi_top_util_ds_buf_0_0 util_ds_buf_0
       (.OBUF_DS_N(util_ds_buf_0_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_0_OBUF_DS_P),
        .OBUF_IN(jesd204_0_rx_sync));
  axi_spi_top_vio_0_0 vio_0
       (.clk(jesd204_0_rx_core_clk_out),
        .probe_in0(err_detector_0_err_flag),
        .probe_in1(err_detector_0_rx_error_hold),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
endmodule

module axi_spi_top_jtag_axi_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_awaddr,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_wdata,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_awaddr,
    S03_AXI_awprot,
    S03_AXI_awready,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_wdata,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [0:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [0:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input [31:0]S01_AXI_wdata;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_awaddr;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input [31:0]S02_AXI_wdata;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_awaddr;
  input [2:0]S03_AXI_awprot;
  output S03_AXI_awready;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  input [31:0]S03_AXI_wdata;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire S03_ACLK_1;
  wire S03_ARESETN_1;
  wire jtag_axi_0_axi_periph_ACLK_net;
  wire jtag_axi_0_axi_periph_ARESETN_net;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_ARID;
  wire [7:0]jtag_axi_0_axi_periph_to_s00_couplers_ARLEN;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_ARQOS;
  wire jtag_axi_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_ARSIZE;
  wire jtag_axi_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_AWID;
  wire [7:0]jtag_axi_0_axi_periph_to_s00_couplers_AWLEN;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_AWQOS;
  wire jtag_axi_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]jtag_axi_0_axi_periph_to_s00_couplers_AWSIZE;
  wire jtag_axi_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_BID;
  wire jtag_axi_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_BRESP;
  wire jtag_axi_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]jtag_axi_0_axi_periph_to_s00_couplers_RID;
  wire jtag_axi_0_axi_periph_to_s00_couplers_RLAST;
  wire jtag_axi_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]jtag_axi_0_axi_periph_to_s00_couplers_RRESP;
  wire jtag_axi_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s00_couplers_WDATA;
  wire jtag_axi_0_axi_periph_to_s00_couplers_WLAST;
  wire jtag_axi_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_to_s00_couplers_WSTRB;
  wire jtag_axi_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s01_couplers_AWADDR;
  wire [2:0]jtag_axi_0_axi_periph_to_s01_couplers_AWPROT;
  wire jtag_axi_0_axi_periph_to_s01_couplers_AWREADY;
  wire jtag_axi_0_axi_periph_to_s01_couplers_AWVALID;
  wire jtag_axi_0_axi_periph_to_s01_couplers_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_to_s01_couplers_BRESP;
  wire jtag_axi_0_axi_periph_to_s01_couplers_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s01_couplers_WDATA;
  wire jtag_axi_0_axi_periph_to_s01_couplers_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_to_s01_couplers_WSTRB;
  wire jtag_axi_0_axi_periph_to_s01_couplers_WVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s02_couplers_AWADDR;
  wire [2:0]jtag_axi_0_axi_periph_to_s02_couplers_AWPROT;
  wire jtag_axi_0_axi_periph_to_s02_couplers_AWREADY;
  wire jtag_axi_0_axi_periph_to_s02_couplers_AWVALID;
  wire jtag_axi_0_axi_periph_to_s02_couplers_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_to_s02_couplers_BRESP;
  wire jtag_axi_0_axi_periph_to_s02_couplers_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s02_couplers_WDATA;
  wire jtag_axi_0_axi_periph_to_s02_couplers_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_to_s02_couplers_WSTRB;
  wire jtag_axi_0_axi_periph_to_s02_couplers_WVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s03_couplers_AWADDR;
  wire [2:0]jtag_axi_0_axi_periph_to_s03_couplers_AWPROT;
  wire jtag_axi_0_axi_periph_to_s03_couplers_AWREADY;
  wire jtag_axi_0_axi_periph_to_s03_couplers_AWVALID;
  wire jtag_axi_0_axi_periph_to_s03_couplers_BREADY;
  wire [1:0]jtag_axi_0_axi_periph_to_s03_couplers_BRESP;
  wire jtag_axi_0_axi_periph_to_s03_couplers_BVALID;
  wire [31:0]jtag_axi_0_axi_periph_to_s03_couplers_WDATA;
  wire jtag_axi_0_axi_periph_to_s03_couplers_WREADY;
  wire [3:0]jtag_axi_0_axi_periph_to_s03_couplers_WSTRB;
  wire jtag_axi_0_axi_periph_to_s03_couplers_WVALID;
  wire [31:0]m00_couplers_to_jtag_axi_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_jtag_axi_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_jtag_axi_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_jtag_axi_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_jtag_axi_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_jtag_axi_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_jtag_axi_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_jtag_axi_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_jtag_axi_0_axi_periph_ARADDR;
  wire m01_couplers_to_jtag_axi_0_axi_periph_ARREADY;
  wire m01_couplers_to_jtag_axi_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_jtag_axi_0_axi_periph_AWADDR;
  wire m01_couplers_to_jtag_axi_0_axi_periph_AWREADY;
  wire m01_couplers_to_jtag_axi_0_axi_periph_AWVALID;
  wire m01_couplers_to_jtag_axi_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_jtag_axi_0_axi_periph_BRESP;
  wire m01_couplers_to_jtag_axi_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_jtag_axi_0_axi_periph_RDATA;
  wire m01_couplers_to_jtag_axi_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_jtag_axi_0_axi_periph_RRESP;
  wire m01_couplers_to_jtag_axi_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_jtag_axi_0_axi_periph_WDATA;
  wire m01_couplers_to_jtag_axi_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_jtag_axi_0_axi_periph_WSTRB;
  wire m01_couplers_to_jtag_axi_0_axi_periph_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [31:0]s03_couplers_to_xbar_WDATA;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [3:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_jtag_axi_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_jtag_axi_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_jtag_axi_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_jtag_axi_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_jtag_axi_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_jtag_axi_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_jtag_axi_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_jtag_axi_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_jtag_axi_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_jtag_axi_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_jtag_axi_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_jtag_axi_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_jtag_axi_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_jtag_axi_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_jtag_axi_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_jtag_axi_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_jtag_axi_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_jtag_axi_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = jtag_axi_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = jtag_axi_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[0] = jtag_axi_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = jtag_axi_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = jtag_axi_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = jtag_axi_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[0] = jtag_axi_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = jtag_axi_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = jtag_axi_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = jtag_axi_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = jtag_axi_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_awready = jtag_axi_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = jtag_axi_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = jtag_axi_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_wready = jtag_axi_0_axi_periph_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_awready = jtag_axi_0_axi_periph_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = jtag_axi_0_axi_periph_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = jtag_axi_0_axi_periph_to_s02_couplers_BVALID;
  assign S02_AXI_wready = jtag_axi_0_axi_periph_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN;
  assign S03_AXI_awready = jtag_axi_0_axi_periph_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = jtag_axi_0_axi_periph_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = jtag_axi_0_axi_periph_to_s03_couplers_BVALID;
  assign S03_AXI_wready = jtag_axi_0_axi_periph_to_s03_couplers_WREADY;
  assign jtag_axi_0_axi_periph_ACLK_net = ACLK;
  assign jtag_axi_0_axi_periph_ARESETN_net = ARESETN;
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign jtag_axi_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign jtag_axi_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign jtag_axi_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign jtag_axi_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign jtag_axi_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign jtag_axi_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign jtag_axi_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign jtag_axi_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign jtag_axi_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign jtag_axi_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign jtag_axi_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign jtag_axi_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign jtag_axi_0_axi_periph_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign jtag_axi_0_axi_periph_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign jtag_axi_0_axi_periph_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign jtag_axi_0_axi_periph_to_s02_couplers_BREADY = S02_AXI_bready;
  assign jtag_axi_0_axi_periph_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign jtag_axi_0_axi_periph_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign jtag_axi_0_axi_periph_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign jtag_axi_0_axi_periph_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign jtag_axi_0_axi_periph_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign jtag_axi_0_axi_periph_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign jtag_axi_0_axi_periph_to_s03_couplers_BREADY = S03_AXI_bready;
  assign jtag_axi_0_axi_periph_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign jtag_axi_0_axi_periph_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign jtag_axi_0_axi_periph_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign m00_couplers_to_jtag_axi_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_jtag_axi_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_jtag_axi_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_jtag_axi_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_jtag_axi_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_jtag_axi_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_jtag_axi_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_jtag_axi_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_jtag_axi_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_jtag_axi_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_jtag_axi_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_jtag_axi_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_jtag_axi_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_jtag_axi_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_jtag_axi_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_jtag_axi_0_axi_periph_WREADY = M01_AXI_wready;
  m00_couplers_imp_1RTIO97 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_jtag_axi_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_jtag_axi_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_jtag_axi_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_jtag_axi_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_jtag_axi_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_jtag_axi_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_jtag_axi_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_jtag_axi_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_jtag_axi_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_jtag_axi_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_jtag_axi_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_jtag_axi_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_jtag_axi_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_jtag_axi_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_jtag_axi_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_jtag_axi_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_jtag_axi_0_axi_periph_WVALID),
        .S_ACLK(jtag_axi_0_axi_periph_ACLK_net),
        .S_ARESETN(jtag_axi_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_XT2UHH m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_jtag_axi_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_jtag_axi_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_jtag_axi_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_jtag_axi_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_jtag_axi_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_jtag_axi_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_jtag_axi_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_jtag_axi_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_jtag_axi_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_jtag_axi_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_jtag_axi_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_jtag_axi_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_jtag_axi_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_jtag_axi_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_jtag_axi_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_jtag_axi_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_jtag_axi_0_axi_periph_WVALID),
        .S_ACLK(jtag_axi_0_axi_periph_ACLK_net),
        .S_ARESETN(jtag_axi_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_2S0LZV s00_couplers
       (.M_ACLK(jtag_axi_0_axi_periph_ACLK_net),
        .M_ARESETN(jtag_axi_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(jtag_axi_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(jtag_axi_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(jtag_axi_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(jtag_axi_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(jtag_axi_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(jtag_axi_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(jtag_axi_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(jtag_axi_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(jtag_axi_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(jtag_axi_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(jtag_axi_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(jtag_axi_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(jtag_axi_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(jtag_axi_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(jtag_axi_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(jtag_axi_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(jtag_axi_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(jtag_axi_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(jtag_axi_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(jtag_axi_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(jtag_axi_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(jtag_axi_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(jtag_axi_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(jtag_axi_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(jtag_axi_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(jtag_axi_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(jtag_axi_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(jtag_axi_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(jtag_axi_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(jtag_axi_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(jtag_axi_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(jtag_axi_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(jtag_axi_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(jtag_axi_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(jtag_axi_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(jtag_axi_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(jtag_axi_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_15KTGHX s01_couplers
       (.M_ACLK(jtag_axi_0_axi_periph_ACLK_net),
        .M_ARESETN(jtag_axi_0_axi_periph_ARESETN_net),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_awaddr(jtag_axi_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awprot(jtag_axi_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awready(jtag_axi_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(jtag_axi_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bready(jtag_axi_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(jtag_axi_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(jtag_axi_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_wdata(jtag_axi_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wready(jtag_axi_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(jtag_axi_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(jtag_axi_0_axi_periph_to_s01_couplers_WVALID));
  s02_couplers_imp_1U93CBQ s02_couplers
       (.M_ACLK(jtag_axi_0_axi_periph_ACLK_net),
        .M_ARESETN(jtag_axi_0_axi_periph_ARESETN_net),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_awaddr(jtag_axi_0_axi_periph_to_s02_couplers_AWADDR),
        .S_AXI_awprot(jtag_axi_0_axi_periph_to_s02_couplers_AWPROT),
        .S_AXI_awready(jtag_axi_0_axi_periph_to_s02_couplers_AWREADY),
        .S_AXI_awvalid(jtag_axi_0_axi_periph_to_s02_couplers_AWVALID),
        .S_AXI_bready(jtag_axi_0_axi_periph_to_s02_couplers_BREADY),
        .S_AXI_bresp(jtag_axi_0_axi_periph_to_s02_couplers_BRESP),
        .S_AXI_bvalid(jtag_axi_0_axi_periph_to_s02_couplers_BVALID),
        .S_AXI_wdata(jtag_axi_0_axi_periph_to_s02_couplers_WDATA),
        .S_AXI_wready(jtag_axi_0_axi_periph_to_s02_couplers_WREADY),
        .S_AXI_wstrb(jtag_axi_0_axi_periph_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(jtag_axi_0_axi_periph_to_s02_couplers_WVALID));
  s03_couplers_imp_VDW054 s03_couplers
       (.M_ACLK(jtag_axi_0_axi_periph_ACLK_net),
        .M_ARESETN(jtag_axi_0_axi_periph_ARESETN_net),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_awaddr(jtag_axi_0_axi_periph_to_s03_couplers_AWADDR),
        .S_AXI_awprot(jtag_axi_0_axi_periph_to_s03_couplers_AWPROT),
        .S_AXI_awready(jtag_axi_0_axi_periph_to_s03_couplers_AWREADY),
        .S_AXI_awvalid(jtag_axi_0_axi_periph_to_s03_couplers_AWVALID),
        .S_AXI_bready(jtag_axi_0_axi_periph_to_s03_couplers_BREADY),
        .S_AXI_bresp(jtag_axi_0_axi_periph_to_s03_couplers_BRESP),
        .S_AXI_bvalid(jtag_axi_0_axi_periph_to_s03_couplers_BVALID),
        .S_AXI_wdata(jtag_axi_0_axi_periph_to_s03_couplers_WDATA),
        .S_AXI_wready(jtag_axi_0_axi_periph_to_s03_couplers_WREADY),
        .S_AXI_wstrb(jtag_axi_0_axi_periph_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(jtag_axi_0_axi_periph_to_s03_couplers_WVALID));
  axi_spi_top_xbar_0 xbar
       (.aclk(jtag_axi_0_axi_periph_ACLK_net),
        .aresetn(jtag_axi_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid({1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready({1'b0,1'b0,1'b0,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata({s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_1RTIO97
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_XT2UHH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_2S0LZV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [0:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [0:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [0:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [0:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [0:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [0:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  axi_spi_top_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_15KTGHX
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire s01_couplers_to_s01_couplers_AWREADY;
  wire s01_couplers_to_s01_couplers_AWVALID;
  wire s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire s01_couplers_to_s01_couplers_BVALID;
  wire [31:0]s01_couplers_to_s01_couplers_WDATA;
  wire s01_couplers_to_s01_couplers_WREADY;
  wire [3:0]s01_couplers_to_s01_couplers_WSTRB;
  wire s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_awaddr[31:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_wdata[31:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_awready = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_wready = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s02_couplers_imp_1U93CBQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s02_couplers_to_s02_couplers_AWADDR;
  wire [2:0]s02_couplers_to_s02_couplers_AWPROT;
  wire s02_couplers_to_s02_couplers_AWREADY;
  wire s02_couplers_to_s02_couplers_AWVALID;
  wire s02_couplers_to_s02_couplers_BREADY;
  wire [1:0]s02_couplers_to_s02_couplers_BRESP;
  wire s02_couplers_to_s02_couplers_BVALID;
  wire [31:0]s02_couplers_to_s02_couplers_WDATA;
  wire s02_couplers_to_s02_couplers_WREADY;
  wire [3:0]s02_couplers_to_s02_couplers_WSTRB;
  wire s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_awaddr[31:0] = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awvalid = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_wdata[31:0] = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_awready = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_wready = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready;
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready;
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid;
endmodule

module s03_couplers_imp_VDW054
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s03_couplers_to_s03_couplers_AWADDR;
  wire [2:0]s03_couplers_to_s03_couplers_AWPROT;
  wire s03_couplers_to_s03_couplers_AWREADY;
  wire s03_couplers_to_s03_couplers_AWVALID;
  wire s03_couplers_to_s03_couplers_BREADY;
  wire [1:0]s03_couplers_to_s03_couplers_BRESP;
  wire s03_couplers_to_s03_couplers_BVALID;
  wire [31:0]s03_couplers_to_s03_couplers_WDATA;
  wire s03_couplers_to_s03_couplers_WREADY;
  wire [3:0]s03_couplers_to_s03_couplers_WSTRB;
  wire s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_awaddr[31:0] = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awvalid = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_wdata[31:0] = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_awready = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_wready = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready;
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready;
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid;
endmodule
