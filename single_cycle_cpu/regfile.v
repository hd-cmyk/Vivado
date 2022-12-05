`timescale 1ns / 1ps
//
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/05 15:22:20
// Design Name: 
// Module Name: regfile
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
//
module regfile(
    input clk,
    input RegWre,//写使能
    input  [4 :0] raddr1,//读操作
    input  [4 :0] raddr2,
    output reg[31:0] rdata1,
    output reg[31:0] rdata2,
     input [4 :0] test_addr,
    output reg[31:0] test_data,
    input  [4 :0] waddr,//写操作
    input  [31:0] wdata
    
    );
    //实验要求，读寄存器不需要时钟控制，写需要
reg [31:0] memory[31:0];
integer i;
initial begin
    for(i=0;i<=31;i=i+1)
    begin
        memory[i]=0;
    end
end
always@(*)
begin
     rdata1<=memory[raddr1];
end
always@(*)
 begin
    rdata2<=memory[raddr2]; 
 end

 always@(posedge clk)
 begin
     if(RegWre==1&&waddr)
     begin
          memory[waddr]<=wdata;
     end 
 end
 always@(*)
begin
    test_data<=memory[test_addr]; 
end

endmodule

