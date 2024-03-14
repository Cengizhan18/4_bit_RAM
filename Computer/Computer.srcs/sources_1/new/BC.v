`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2024 05:30:22 PM
// Design Name: 
// Module Name: BC
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


module BC(data_in,read_write,select,data_out);
input select,data_in,read_write;
output data_out;

wire and1,and2, sr_out;

assign and1 = select*(~read_write)*data_in;
assign and2 = select*(~read_write)*(~data_in);

SR_Latch sr1(and1,and2,sr_out);

//assign data_out = select*sr_out*read_write;
and(data_out,select,sr_out,read_write);
endmodule
