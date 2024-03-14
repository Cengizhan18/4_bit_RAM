`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 03:42:23 PM
// Design Name: 
// Module Name: ram_tb
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


module ram_tb();

reg [3:0] address;
reg enable;
reg [3:0] input_data;
reg read_write;
wire [3:0] output_data;

RAM r1(.address(address),.enable(enable),.input_data(input_data),.read_write(read_write),.output_data(output_data));

initial
begin

address = 4'b0110;
enable = 1'b1;
read_write = 1'b0;

input_data = 4'b1010;
#10

read_write = 1'b1;
#10

input_data = 4'b001;

#20
$finish;
end


endmodule
