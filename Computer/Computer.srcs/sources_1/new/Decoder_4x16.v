`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 06:29:46 PM
// Design Name: 
// Module Name: Decoder_4x16
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


module Decoder_4x16(enable, input4, output16);

input enable;
input [3:0]input4;
output [15:0]output16;

and(output16[0],enable,~input4[0],~input4[1],~input4[2],~input4[3]);
and(output16[1],enable,input4[0],~input4[1],~input4[2],~input4[3]);
and(output16[2],enable,~input4[0],input4[1],~input4[2],~input4[3]);
and(output16[3],enable,input4[0],input4[1],~input4[2],~input4[3]);
and(output16[4],enable,~input4[0],~input4[1],input4[2],~input4[3]);
and(output16[5],enable,input4[0],~input4[1],input4[2],~input4[3]);
and(output16[6],enable,~input4[0],input4[1],input4[2],~input4[3]);
and(output16[7],enable,input4[0],input4[1],input4[2],~input4[3]);
and(output16[8],enable,~input4[0],~input4[1],~input4[2],input4[3]);
and(output16[9],enable,input4[0],~input4[1],~input4[2],input4[3]);
and(output16[10],enable,~input4[0],input4[1],~input4[2],input4[3]);
and(output16[11],enable,input4[0],input4[1],~input4[2],input4[3]);
and(output16[12],enable,~input4[0],~input4[1],input4[2],input4[3]);
and(output16[13],enable,input4[0],~input4[1],input4[2],input4[3]);
and(output16[14],enable,~input4[0],input4[1],input4[2],input4[3]);
and(output16[15],enable,input4[0],input4[1],input4[2],input4[3]);


endmodule
