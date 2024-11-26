`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:52:00
// Design Name: 
// Module Name: CPA_tb
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


module CPA_tb;
reg[3:0] a;
reg[3:0] b;
wire[3:0] s;
CPA dut (a,b,s);
initial
begin
a = 4'b0001; b = 4'b0010;
#10 a = 4'b1111; b = 4'b1010;
#10 a = 4'b0101; b = 4'b1100;
end
endmodule


