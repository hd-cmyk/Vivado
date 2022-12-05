`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/22 21:41:55
// Design Name: 
// Module Name: DataMemory
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


module DataMemory(
    input clk,
    input wenr,//读使能
    input wenw,//写使能
    input DBDataSrc,//MemtoReg数据保存的选择端，为0来自ALU运算结果的输出，为1来自数据寄存器（Data MEM）的输出 
    input [31:0] DAddr,//若为LW指令则DAddr=aluResult
    input [31:0] DataIn,
    output reg[31:0]DataOut,
    output reg[31:0] DB,
    input [31:0] test_addr,
    output reg[31:0] test_data
    );
    initial begin
    DB<=16'b0;
    end
    reg[31:0]ram[255:0];
    integer i;
    initial begin
    for(i=0;i<=31;i=i+1)
        begin
        ram[i]=0;
        end
    end
    //写使能，地址不为0，
    always@(wenr or DAddr or DBDataSrc)
    begin
        //读
        DataOut[31:0] = wenr ? ram[DAddr] : 32'bz; // z 为高阻态     

        DB = (DBDataSrc == 0) ? DAddr : DataOut;
    end
    always@(*)
    begin
        //测试
        test_data[31:0] = ram[test_addr];
    end
    always@(posedge clk)
    begin   
        //写
        if(wenw)
            begin
                ram[DAddr] = DataIn[31:0];    
            end
        //$display("mwr: %d $12 %d %d %d %d", mWR, ram[12], ram[13], ram[14], ram[15]);
    end
endmodule
