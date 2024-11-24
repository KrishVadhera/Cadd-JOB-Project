`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2024 16:38:13
// Design Name: 
// Module Name: BCD
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


module BCD(input logic [7:0] A, B, input logic Cin, output logic [7:0] S, Cout);
logic Ctemp;

always_comb begin 
    {Ctemp, S[3:0]} = (A[3:0] + B[3:0] + Cin < 9) ? 
                      (A[3:0] + B[3:0] + Cin) : 
                      (A[3:0] + B[3:0] + Cin + 4'b0110);

    {Cout, S[7:4]} = (A[7:4] + B[7:4] + Ctemp < 9) ? 
                     (A[7:4] + B[7:4] + Ctemp) : 
                     (A[7:4] + B[7:4] + Ctemp + 4'b0110);
end
endmodule

   
