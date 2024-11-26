`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:11:19
// Design Name: 
// Module Name: CF_1
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


module CF_1(a,b,c,d,y);
input logic a,b,c,d;
output logic y;
assign y= ~a | (~b&~c) |(b&d) |(~b&~d);
endmodule

    
