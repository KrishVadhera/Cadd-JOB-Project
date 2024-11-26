`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:31:26
// Design Name: 
// Module Name: PE_4
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


module PE_4(a,y);
input logic[3:0] a;
output logic[1:0] y;
assign y[1]= a[2]|a[3];
assign y[0] = (~a[2]&a[1])|a[3];
endmodule



