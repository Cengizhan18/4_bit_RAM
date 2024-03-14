`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 02:38:52 PM
// Design Name: 
// Module Name: RAM
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



module RAM(address,enable,input_data,read_write,output_data);
input [3:0] address;
input enable;
input [3:0] input_data;
input read_write;
output [3:0] output_data;
wire [3:0] output_data0;
wire [3:0] output_data1;
wire [3:0] output_data2;
wire [3:0] output_data3;
wire [3:0] output_data4;
wire [3:0] output_data5;
wire [3:0] output_data6;
wire [3:0] output_data7;
wire [3:0] output_data8;
wire [3:0] output_data9;
wire [3:0] output_data10;
wire [3:0] output_data11;
wire [3:0] output_data12;
wire [3:0] output_data13;
wire [3:0] output_data14;
wire [3:0] output_data15;

//output [15:0]output_address1;
wire [15:0]output_address;



Decoder_4x16 dc1(enable,address,output_address);

//assign output_address = output_address1;

BC bc11(input_data[0],read_write,output_address[0],output_data0[0]);
BC bc12(input_data[1],read_write,output_address[0],output_data0[1]);
BC bc13(input_data[2],read_write,output_address[0],output_data0[2]);
BC bc14(input_data[3],read_write,output_address[0],output_data0[3]);

BC bc21(input_data[0],read_write,output_address[1],output_data1[0]);
BC bc22(input_data[1],read_write,output_address[1],output_data1[1]);
BC bc23(input_data[2],read_write,output_address[1],output_data1[2]);
BC bc24(input_data[3],read_write,output_address[1],output_data1[3]);

BC bc31(input_data[0],read_write,output_address[2],output_data2[0]);
BC bc32(input_data[1],read_write,output_address[2],output_data2[1]);
BC bc33(input_data[2],read_write,output_address[2],output_data2[2]);
BC bc34(input_data[3],read_write,output_address[2],output_data2[3]);

BC bc41(input_data[0],read_write,output_address[3],output_data3[0]);
BC bc42(input_data[1],read_write,output_address[3],output_data3[1]);
BC bc43(input_data[2],read_write,output_address[3],output_data3[2]);
BC bc44(input_data[3],read_write,output_address[3],output_data3[3]);

BC bc51(input_data[0],read_write,output_address[4],output_data4[0]);
BC bc52(input_data[1],read_write,output_address[4],output_data4[1]);
BC bc53(input_data[2],read_write,output_address[4],output_data4[2]);
BC bc54(input_data[3],read_write,output_address[4],output_data4[3]);

BC bc61(input_data[0],read_write,output_address[5],output_data5[0]);
BC bc62(input_data[1],read_write,output_address[5],output_data5[1]);
BC bc63(input_data[2],read_write,output_address[5],output_data5[2]);
BC bc64(input_data[3],read_write,output_address[5],output_data5[3]);

BC bc71(input_data[0],read_write,output_address[6],output_data6[0]);
BC bc72(input_data[1],read_write,output_address[6],output_data6[1]);
BC bc73(input_data[2],read_write,output_address[6],output_data6[2]);
BC bc74(input_data[3],read_write,output_address[6],output_data6[3]);

BC bc81(input_data[0],read_write,output_address[7],output_data7[0]);
BC bc82(input_data[1],read_write,output_address[7],output_data7[1]);
BC bc83(input_data[2],read_write,output_address[7],output_data7[2]);
BC bc84(input_data[3],read_write,output_address[7],output_data7[3]);

BC bc91(input_data[0],read_write,output_address[8],output_data8[0]);
BC bc92(input_data[1],read_write,output_address[8],output_data8[1]);
BC bc93(input_data[2],read_write,output_address[8],output_data8[2]);
BC bc94(input_data[3],read_write,output_address[8],output_data8[3]);

BC bc101(input_data[0],read_write,output_address[9],output_data9[0]);
BC bc102(input_data[1],read_write,output_address[9],output_data9[1]);
BC bc103(input_data[2],read_write,output_address[9],output_data9[2]);
BC bc104(input_data[3],read_write,output_address[9],output_data9[3]);

BC bc111(input_data[0],read_write,output_address[10],output_data10[0]);
BC bc112(input_data[1],read_write,output_address[10],output_data10[1]);
BC bc113(input_data[2],read_write,output_address[10],output_data10[2]);
BC bc114(input_data[3],read_write,output_address[10],output_data10[3]);

BC bc121(input_data[0],read_write,output_address[11],output_data11[0]);
BC bc122(input_data[1],read_write,output_address[11],output_data11[1]);
BC bc123(input_data[2],read_write,output_address[11],output_data11[2]);
BC bc124(input_data[3],read_write,output_address[11],output_data11[3]);

BC bc131(input_data[0],read_write,output_address[12],output_data12[0]);
BC bc132(input_data[1],read_write,output_address[12],output_data12[1]);
BC bc133(input_data[2],read_write,output_address[12],output_data12[2]);
BC bc134(input_data[3],read_write,output_address[12],output_data12[3]);

BC bc141(input_data[0],read_write,output_address[13],output_data13[0]);
BC bc142(input_data[1],read_write,output_address[13],output_data13[1]);
BC bc143(input_data[2],read_write,output_address[13],output_data13[2]);
BC bc144(input_data[3],read_write,output_address[13],output_data13[3]);

BC bc151(input_data[0],read_write,output_address[14],output_data14[0]);
BC bc152(input_data[1],read_write,output_address[14],output_data14[1]);
BC bc153(input_data[2],read_write,output_address[14],output_data14[2]);
BC bc154(input_data[3],read_write,output_address[14],output_data14[3]);

BC bc161(input_data[0],read_write,output_address[15],output_data15[0]);
BC bc162(input_data[1],read_write,output_address[15],output_data15[1]);
BC bc163(input_data[2],read_write,output_address[15],output_data15[2]);
BC bc164(input_data[3],read_write,output_address[15],output_data15[3]);

assign output_data[0] = output_data0[0] | output_data1[0] | output_data2[0] | output_data3[0] | 
output_data4[0] | output_data5[0] | output_data6[0] | output_data7[0] | output_data8[0] | output_data9[0] | output_data10[0] | 
output_data11[0] | output_data12[0] | output_data13[0] | output_data14[0] | output_data15[0] ;

assign output_data[1] = output_data0[1] | output_data1[1] | output_data2[1] | output_data3[1] | 
output_data4[1] | output_data5[1] | output_data6[1] | output_data7[1] | output_data8[1] | output_data9[1] | output_data10[1] | 
output_data11[1] | output_data12[1] | output_data13[1] | output_data14[1] | output_data15[1] ;

assign output_data[2] = output_data0[2] | output_data1[2] | output_data2[2] | output_data3[2] | 
output_data4[2] | output_data5[2] | output_data6[2] | output_data7[2] | output_data8[2] | output_data9[2] | output_data10[2] | 
output_data11[2] | output_data12[2] | output_data13[2] | output_data14[2] | output_data15[2] ;

assign output_data[3] = output_data0[3] | output_data1[3] | output_data2[3] | output_data3[3] | 
output_data4[3] | output_data5[3] | output_data6[3] | output_data7[3] | output_data8[3] | output_data9[3] | output_data10[3] | 
output_data11[3] | output_data12[3] | output_data13[3] | output_data14[3] | output_data15[3] ;


endmodule
