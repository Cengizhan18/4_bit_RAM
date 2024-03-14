`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2024 05:46:23 PM
// Design Name: 
// Module Name: BC_tb
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


module BC_tb();
reg select,data_in,read_write;
wire data_out;

BC bc1(.data_in(data_in),.read_write(read_write),.select(select),.data_out(data_out));

initial 
begin 
select = 1'b0;
data_in = 1'b1;
read_write = 1'b0;
#10 
read_write = 1'b1;
#10
select = 1'b1;
read_write = 1'b0;
data_in = 1'b0;
#10
read_write = 1'b1;
#10
$finish;
end 


endmodule
