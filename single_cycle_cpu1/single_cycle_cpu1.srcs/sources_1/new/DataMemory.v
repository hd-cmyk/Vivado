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
    input wenr,//��ʹ��
    input wenw,//дʹ��
    input DBDataSrc,//MemtoReg���ݱ����ѡ��ˣ�Ϊ0����ALU�������������Ϊ1�������ݼĴ�����Data MEM������� 
    input [31:0] DAddr,//��ΪLWָ����DAddr=aluResult
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
    //дʹ�ܣ���ַ��Ϊ0��
    always@(wenr or DAddr or DBDataSrc)
    begin
        //��
        DataOut[31:0] = wenr ? ram[DAddr] : 32'bz; // z Ϊ����̬     

        DB = (DBDataSrc == 0) ? DAddr : DataOut;
    end
    always@(*)
    begin
        //����
        test_data[31:0] = ram[test_addr];
    end
    always@(posedge clk)
    begin   
        //д
        if(wenw)
            begin
                ram[DAddr] = DataIn[31:0];    
            end
        //$display("mwr: %d $12 %d %d %d %d", mWR, ram[12], ram[13], ram[14], ram[15]);
    end
endmodule
