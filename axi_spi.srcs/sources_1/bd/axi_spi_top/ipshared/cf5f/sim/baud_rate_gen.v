///*
// * Hacky baud rate generator to divide a 50MHz clock into a 115200 baud
// * rx/tx pair where the rx clcken oversamples by 16x.
// */
//module baud_rate_gen(input wire clk_50m,
//		     output wire rxclk_en,
//		     output wire txclk_en);

//parameter RX_ACC_MAX = 50000000 / (115200 * 16);
//parameter TX_ACC_MAX = 50000000 / 115200;
//parameter RX_ACC_WIDTH = $clog2(RX_ACC_MAX);
//parameter TX_ACC_WIDTH = $clog2(TX_ACC_MAX);
//reg [RX_ACC_WIDTH - 1:0] rx_acc = 0;
//reg [TX_ACC_WIDTH - 1:0] tx_acc = 0;

//assign rxclk_en = (rx_acc == 5'd0);
//assign txclk_en = (tx_acc == 9'd0);

//always @(posedge clk_50m) begin
//	if (rx_acc == RX_ACC_MAX[RX_ACC_WIDTH - 1:0])
//		rx_acc <= 0;
//	else
//		rx_acc <= rx_acc + 5'b1;
//end

//always @(posedge clk_50m) begin
//	if (tx_acc == TX_ACC_MAX[TX_ACC_WIDTH - 1:0])
//		tx_acc <= 0;
//	else
//		tx_acc <= tx_acc + 9'b1;
//end

//endmodule
/*
 * Hacky baud rate generator to divide a 50MHz clock into a 115200 baud
 * rx/tx pair where the rx clcken oversamples by 16x.
 */
module baud_rate_gen(input wire clk_50m,
		     output reg rxclk_en,
		     output reg txclk_en);

parameter RX_ACC_MAX = 1;// 125000000 / (21000000 * 6);
parameter TX_ACC_MAX = 21;// 125000000 / 21000000;
parameter RX_ACC_WIDTH = 16;
parameter TX_ACC_WIDTH = 16;
reg [RX_ACC_WIDTH - 1:0] rx_acc;
reg [TX_ACC_WIDTH - 1:0] tx_acc;

always @(posedge clk_50m) begin
    if (rx_acc == (RX_ACC_MAX - 1))
        begin
            rx_acc <= 0;
            rxclk_en <= 1'b1;
        end
    else
        begin
            rx_acc <= rx_acc + 1'b1;
            rxclk_en <= 1'b0;
        end
end

always @(posedge clk_50m) begin
    if (tx_acc == (TX_ACC_MAX - 1))
        begin
            tx_acc <= 0;
            txclk_en <= 1'b1;
        end
    else
        begin
            tx_acc <= tx_acc + 1'b1;
            txclk_en <= 1'b0;
        end
end

endmodule

