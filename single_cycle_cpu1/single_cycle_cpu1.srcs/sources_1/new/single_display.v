//*************************************************************************
//   > �ļ���: regfile_display.v
//   > ����  ���Ĵ�������ʾģ�飬����FPGA���ϵ�IO�ӿںʹ�����
//   > ����  : LOONGSON
//   > ����  : 2016-04-14
//*************************************************************************
module single_display(
    //ʱ���븴λ�ź�
    input clk,
    input resetn,    //��׺"n"����͵�ƽ��Ч



    //��������ؽӿڣ�����Ҫ����
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
//-----{LED��ʾ}begin

//-----{LED��ʾ}end

//-----{���üĴ�����ģ��}begin
    //�Ĵ����Ѷ�����һ�����˿ڣ������ڴ���������ʾ32���Ĵ���ֵ
    wire [31:0] test_addr;//�洢��
    wire [31:0] test_data;  
    wire [4:0]test_addr1;//�Ĵ���
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
//-----{���üĴ�����ģ��}end

//---------------------{���ô�����ģ��}begin--------------------//
//-----{ʵ����������}begin
//��С�ڲ���Ҫ����
    reg         display_valid;
    reg  [39:0] display_name;
    reg  [31:0] display_value;
    wire [5 :0] display_number;
    wire        input_valid;
    wire [31:0] input_value;

    lcd_module lcd_module(
        .clk            (clk           ),   //10Mhz
        .resetn         (resetn        ),

        //���ô������Ľӿ�
        .display_valid  (display_valid ),
        .display_name   (display_name  ),
        .display_value  (display_value ),
        .display_number (display_number),
        .input_valid    (input_valid   ),
        .input_value    (input_value   ),

        //lcd��������ؽӿڣ�����Ҫ����
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
//-----{ʵ����������}end

//-----{�Ӵ�������ȡ����}begin
//����ʵ����Ҫ��������޸Ĵ�С�ڣ�
//�����ÿһ���������룬��д����һ��always��
    //32���Ĵ�����ʾ��7~38�ŵ���ʾ�飬�ʶ���ַΪ��display_number-1��
    assign test_addr = display_number-5'd1; 
    
//-----{�Ӵ�������ȡ����}end

//-----{�������������ʾ}begin
//������Ҫ��ʾ�����޸Ĵ�С�ڣ�
//�������Ϲ���44����ʾ���򣬿���ʾ44��32λ����
//44����ʾ�����1��ʼ��ţ����Ϊ1~44��
    always @(posedge clk)
    begin
        if ( display_number <6'd33 )
        begin //���7~38��ʾ32��ͨ�üĴ�����ֵ
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
//-----{�������������ʾ}end
//----------------------{���ô�����ģ��}end---------------------//
endmodule
