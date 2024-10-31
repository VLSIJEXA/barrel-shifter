`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2024 08:49:58 AM
// Design Name: 
// Module Name: barrelshifter_8bit_beh
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


module barrelshifter_8bit_beh(
    output reg [7:0] out,
    input [7:0] in,
    input lr,
    input [2:0] n
    );
    always@(*)
    begin
    if(lr)
    out=in<<n;// Shift left
    else
    out=in>>n;
    end
endmodule
