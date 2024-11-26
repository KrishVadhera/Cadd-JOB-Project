`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:22:41
// Design Name: 
// Module Name: OP_F
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


module OP_F(a,b,c,d,y,z);
input logic a,b,c,d;
output logic y,z;
assign y= d | (a&~b&c);
assign z=(b&d)|(a&~c&d);
endmodule


