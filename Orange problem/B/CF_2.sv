`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:16:23
// Design Name: 
// Module Name: CF_2
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


module CF_2(a,b,c,d,e,y );
input logic a,b,c,d,e;
output logic y;
assign y= (~d&~e)|a|(~b&~c);
endmodule

    
