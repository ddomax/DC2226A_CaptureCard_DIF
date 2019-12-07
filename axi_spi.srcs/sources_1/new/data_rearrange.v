`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/10 16:56:05
// Design Name: 
// Module Name: data_rearrange
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


module data_rearrange(
    input [63:0] rx_tdata,
    input rx_core_clk,
    input rx_tvalid,
    output reg [13:0] adc0_sample0,
    output reg [13:0] adc0_sample1,
    output reg [13:0] adc1_sample0,
    output reg [13:0] adc1_sample1
    );
    
    always @(posedge rx_core_clk) begin
    if(rx_tvalid)
        begin
            adc0_sample0 = {rx_tdata[7:0], rx_tdata[15:10]}; // ADC0 sample N
            adc0_sample1 = {rx_tdata[23:16], rx_tdata[31:26]}; // ADC0 sample N+1
            adc1_sample0 = {rx_tdata[39:32], rx_tdata[47:42]}; // ADC1 sample N
            adc1_sample1 = {rx_tdata[55:48], rx_tdata[63:58]}; // ADC1 sample N+1
        end
    end
    
endmodule
