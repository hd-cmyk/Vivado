`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/23 15:32:07
// Design Name: 
// Module Name: SingleCycleCPU
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


module SingleCycleCPU(
        input clk,Reset,
        input [31:0]test_addr,//取存储器
        input [4:0]test_addr1,//取寄存器
        output [31:0] test_data,
        output [31:0]test_data1,
        output [31:0] instruction,
        output [31:0]sort,
        output [31:0] addr,
        output [1:0]PCSrc,
        output zero,
        output [31:0]Out1,
        output [31:0]Out2,
        output [4:0]rs,
        output [4:0]rt
        
        
    );
    wire [5:0] opCode;
    wire [31:0] Result;
    wire [4:0] rd;
    wire Extsel, Alu_SrcA, Alu_SrcB;
    wire RD,WR;
    wire [5:0]Func;
    wire PCWre;

    wire [31:0]extendImm;
    
    wire[3:0] Alu_Op;
    wire[31:0] DataOut,DB;
    wire[15:0] Imm;
    wire[4:0] sa;
    wire DBDataSrc, RegWre,RegDst;

    
    assign sort=(opCode==6'b111111)?32'd1:32'd0;
    PC ins(
       .clk(clk),
       .Reset(Reset),
       .PCWre(PCWre),
       .PCSrc(PCSrc),
       .Imm(extendImm),
       .addr(addr),
       .instruction(instruction)
    );
   instructionMemory ins1(
       .addr({2'b0,addr[31:2]}),   
       .opCode(opCode),   
       .rs(rs), 
       .rt(rt),
       .rd(rd),
       .immediate(Imm),
       .sa(sa),
       .Func(Func),
       .instruction(instruction)
    );
    regfile ins2(
       .clk(clk),
       .RegWre(RegWre),//写使能
       .raddr1(rs),//读操作
       .raddr2(rt),
       .rdata1(Out1),
       .rdata2(Out2),
       .waddr(RegDst ? rd : rt),//写操作
       .wdata(DB),//DB从ALU或者寄存器堆拿出数据
       .test_addr(test_addr1),
       .test_data(test_data1)
    );
    Alu ins3(
       .Alu_SrcA(Alu_SrcA),
       .Alu_SrcB(Alu_SrcB),
       .ReadData1(Out1),//操作数1
       .ReadData2(Out2),//操作数2
       .sa(sa),
       .extend(extendImm),
       .Alu_Op(Alu_Op),//操作
       .zero(zero),
       .Alu_Result(Result)//结果
    );
    SignZeroExtend ins4(
    .Imm(Imm),//l型指令低16位是立即数，扩展有1.零扩展 高16为0，2.符号扩展
    .Extsel(Extsel),//状态'0',0扩展，否则符号位扩展
    .extendImm(extendImm)
    );
    DataMemory ins5(
        .clk(clk),
        .wenr(RD),//读使能
        .wenw(WR),//写使能
        .DBDataSrc(DBDataSrc),//MemtoReg数据保存的选择端，为0来自ALU运算结果的输出，为1来自数据寄存器（Data MEM）的输出 
        .DAddr(Result),//若为LW指令则DAddr=aluResult
        .DataIn(Out2),
        .DataOut(DataOut),
        .DB(DB),
        .test_addr(test_addr),
        .test_data(test_data)
    );
    ControlUnit ins6(
        .opCode(opCode),
        .zero(zero),
        .Func(Func),
        .PCWre(PCWre),//=1,PC可变
        .AluSrcA(Alu_SrcA),
        .AluSrcB(Alu_SrcB),    
        .DBDataSrc(DBDataSrc),//数据保存的选择端，为0来自ALU运算结果的输出，为1来自数据寄存器（Data MEM）的输出  
        .RegWre(RegWre), 
        .mRD(RD),//数据存储器的读使能
        .mWR(WR),//数据存储器的写使能
        .ExtSel(Extsel),//立即数扩展
        .RegDst(RegDst),//写寄存器组寄存器的地址，为0的时候地址来自rt，为1的时候地址来自rd
        .PCSrc(PCSrc),//控制PC的
        .Alu_Op(Alu_Op)
    );
    
    
    
endmodule
