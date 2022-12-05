//*************************************************************************
//   > 文件名: regfile_display.v
//   > 描述  ：寄存器堆显示模块，调用FPGA板上的IO接口和触摸屏
//   > 作者  : LOONGSON
//   > 日期  : 2016-04-14
//*************************************************************************
module single_display(
    //时钟与复位信号
    input clk,
    input resetn,    //后缀"n"代表低电平有效



    //触摸屏相关接口，不需要更改
    output lcd_rst,
    output lcd_cs,
    output lcd_rs,
    output lcd_wr,
    output lcd_rd,
    inout[15:0] lcd_data_io,
    output lcd_bl_ctr,
    inout ct_int,
    inout ct_sda,
    output ct_scl,
    output ct_rstn
);
//-----{LED显示}begin

//-----{LED显示}end

//-----{调用寄存器堆模块}begin
    //寄存器堆多增加一个读端口，用于在触摸屏上显示32个寄存器值
    wire [31:0] test_addr;//存储器
    wire [31:0] test_data;  
    wire [4:0]test_addr1;//寄存器
    wire [31:0]test_data1;
    wire [31:0]instruction;
    wire [31:0]sort;
    SingleCycleCPU CPU(
        .clk   (clk   ),
        .Reset(resetn),
        .test_addr(test_addr),
        .test_addr1(test_addr1),
        .test_data (test_data),
        .test_data1(test_data1),
        .instruction(instruction),
        .sort(sort)
    );
//-----{调用寄存器堆模块}end

//---------------------{调用触摸屏模块}begin--------------------//
//-----{实例化触摸屏}begin
//此小节不需要更改
    reg         display_valid;
    reg  [39:0] display_name;
    reg  [31:0] display_value;
    wire [5 :0] display_number;
    wire        input_valid;
    wire [31:0] input_value;

    lcd_module lcd_module(
        .clk            (clk           ),   //10Mhz
        .resetn         (resetn        ),

        //调用触摸屏的接口
        .display_valid  (display_valid ),
        .display_name   (display_name  ),
        .display_value  (display_value ),
        .display_number (display_number),
        .input_valid    (input_valid   ),
        .input_value    (input_value   ),

        //lcd触摸屏相关接口，不需要更改
        .lcd_rst        (lcd_rst       ),
        .lcd_cs         (lcd_cs        ),
        .lcd_rs         (lcd_rs        ),
        .lcd_wr         (lcd_wr        ),
        .lcd_rd         (lcd_rd        ),
        .lcd_data_io    (lcd_data_io   ),
        .lcd_bl_ctr     (lcd_bl_ctr    ),
        .ct_int         (ct_int        ),
        .ct_sda         (ct_sda        ),
        .ct_scl         (ct_scl        ),
        .ct_rstn        (ct_rstn       )
    ); 
//-----{实例化触摸屏}end

//-----{从触摸屏获取输入}begin
//根据实际需要输入的数修改此小节，
//建议对每一个数的输入，编写单独一个always块
    //32个寄存器显示在7~38号的显示块，故读地址为（display_number-1）
    assign test_addr = display_number-5'd1; 
    
//-----{从触摸屏获取输入}end

//-----{输出到触摸屏显示}begin
//根据需要显示的数修改此小节，
//触摸屏上共有44块显示区域，可显示44组32位数据
//44块显示区域从1开始编号，编号为1~44，
    always @(posedge clk)
    begin
        if ( display_number <6'd33 )
        begin //块号7~38显示32个通用寄存器的值
            display_valid <= 1'b1;
            display_name[39:16] <= "MEM";
            display_name[15: 8] <= {4'b0011,test_addr[7:4]};
            display_name[7 : 0] <= {4'b0011,test_addr[3:0]}; 
            display_value       <= test_data;
          end
        else if(display_number==6'd33)
        begin
            display_valid <= 1'b1;
            display_name[39:16] <= "MEM";
            display_name[15: 8] <= {4'b0011,test_addr[7:4]};
            display_name[7 : 0] <= {4'b0011,test_addr[3:0]}; 
            display_value       <= sort;
        end
        else
        begin
           display_valid<=1'b0;
           display_name<=40'd0;
           display_value<=32'd0;
        end
    end
//-----{输出到触摸屏显示}end
//----------------------{调用触摸屏模块}end---------------------//
endmodule
