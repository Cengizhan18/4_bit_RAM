`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2024 05:58:41 PM
// Design Name: 
// Module Name: sr_latch_tb
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


module sr_latch_tb();

reg set,reset;
wire q;

SR_Latch sr1(.set(set),.reset(reset),.q(q));

initial
begin
set = 1'b1;
reset = 1'b0;
#50 ;
set = 1'b0;
reset = 1'b1;
#50 ;
set = 1'b1;
reset = 1'b0;
#50; 
set = 1'b0;
reset = 1'b0;
#100;
$finish;
end
endmodule
