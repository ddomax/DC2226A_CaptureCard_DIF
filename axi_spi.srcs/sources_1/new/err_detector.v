`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/04 18:50:21
// Design Name: 
// Module Name: err_detector
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module err_detector(
    input clr_err,
    input [7:0] rx_error,
    input rx_clk,
    output reg [7:0] rx_error_hold,
    output reg err_flag
    );
    
    always @(posedge rx_clk) begin
        if(clr_err)
            begin
                err_flag <= 1'b0;
                rx_error_hold <= 0;
            end
        else
            if(rx_error != 8'd0)
                begin
                    err_flag <= 1'b1;
                    rx_error_hold <= rx_error;
                end
    end
    
endmodule
