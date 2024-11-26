`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:26:43
// Design Name: 
// Module Name: Func
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


module Func(a,p,d);
input logic[3:0] a;
output logic p,d;
assign p=(~a[3]&~a[2]&a[1])|(~a[3]&a[1]&a[0])|(a[2]&~a[1]&a[0])|(a[3]&~a[2]&a[1]&a[0]);
assign d=(~a[3]&~a[2]&~a[1]&~a[0])|(a[3]&a[2]&~a[1]&~a[0])|(a[3]&~a[2]&~a[1]&a[0])|(~a[3]&~a[2]&a[1]&a[0])|(a[3]&a[2]&a[1]&a[0])|(~a[3]&a[2]&a[1]&~a[0]);
endmodule



