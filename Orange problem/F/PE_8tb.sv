`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:36:01
// Design Name: 
// Module Name: PE_8tb
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


module PE_8tb;
    reg [7:0] A;
    wire [2:0] Y;
    wire V;

    PE_8 uut (A, Y, V);

    initial begin
        A = 8'b00000000;
        #10 A = 8'b00000001;
        #10 A = 8'b00000010;
        #10 A = 8'b00000100;
        #10 A = 8'b00001000;
        #10 A = 8'b00010000;
        #10 A = 8'b00100000;
        #10 A = 8'b01000000;
        #10 A = 8'b10000000;
        #10 A = 8'b00000101;
        #10 A = 8'b10000001;
        #10 $finish;
    end
endmodule


