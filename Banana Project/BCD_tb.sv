`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2024 17:03:51
// Design Name: 
// Module Name: BCD_tb
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


module BCD_tb;
logic [7:0] A, B;
    logic Cin;
    logic [7:0] S;
    logic Cout;

    BCD dut(A, B, Cin, S, Cout);

    initial begin
        A = 8'b00000001; B = 8'b00000001; Cin = 0; #10;
        A = 8'b00001001; B = 8'b00001001; Cin = 1; #10;
        A = 8'b00010000; B = 8'b00000001; Cin = 0; #10;
        A = 8'b01000001; B = 8'b00010001; Cin = 0; #10;
        A = 8'b10011001; B = 8'b10011001; Cin = 1; #10;
        $finish;
    end
endmodule

    