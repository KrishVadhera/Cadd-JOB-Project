`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:59:17
// Design Name: 
// Module Name: GCC
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


module GCC(n,g);
input logic[2:0]n;
output logic[2:0]g;
assign g[2]=n[2];
assign g[1]=n[1]^n[2];
assign g[0]=n[0]^n[1];
endmodule


 
