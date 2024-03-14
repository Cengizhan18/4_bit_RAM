`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 06:13:39 PM
// Design Name: 
// Module Name: SR_Latch
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


module SR_Latch(set,reset,q);
input set,reset;
output q;
wire q1,q2,q_not;

nor(q,q_not,reset);
assign q1 = q;
nor(q_not,set,q1);

endmodule
