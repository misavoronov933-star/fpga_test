`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2026 19:56:23
// Design Name: 
// Module Name: axi_writer
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


module axi_writer
#(
    parameter AXI_MAX_BURST_SIZE = 128
)

(
    //SYSTEM
    input  logic clk,
    input  logic rst,
    //CTRL
    input  logic [7:0] pattern_data,
    input  logic [15:0] pattern_size,
    input  logic pattern_write,
    //M_AXI AW
    output logic [31:0] m_axi_awaddr,
    output logic [1:0] m_axi_awid,
    output logic [1:0] m_axi_awburst,
    output logic [7:0] m_axi_awlen,
    output logic [2:0] m_axi_awsize,
    output logic m_axi_awvalid,
    input  logic m_axi_awready,
    //M_AXI W
    output logic [7:0] m_axi_wdata,
    output logic m_axi_wlast,
    output logic m_axi_wvalid,
    input  logic m_axi_wready,
    //M_AXI B
    input  logic [1:0] m_axi_bid,
    input  logic [1:0] m_axi_bresp,
    input  logic m_axi_bvalid,
    output logic m_axi_bready
);

localparam IDLE = 0, CALC_AW = 1,  SEND_AW = 2, SEND_W = 3, WAIT_B = 4, UPDATE_AW = 5, CHECK = 6;
localparam logic [28:0] BUFFER_SIZE = 29'h1000_0000;
localparam logic [12:0] axi_4k_bound = 13'h1000;

    logic [7:0] pattern_data_buff;
    logic [15:0] pattern_size_buff;
    logic [2:0] state;
    logic busy;
    logic [15:0] number_of_bytes;
    logic [27:0] current_addr;
    logic [7:0] current_burst_size;
    logic [6:0] transf_byte_cnt;
    logic [1:0] m_axi_bid_buff;
    logic [1:0] m_axi_bresp_buff;
    logic [12:0] axi_boundary;
    logic [28:0] ram_limit;
    logic min_update;
    logic [7:0] comp_bound;
    logic [7:0] comp_ram;
    logic [7:0] comp_numb_of_bytes;
    logic [7:0] comp_a;
    logic [7:0] comp_b;
//    assign busy = state != IDLE;  // Второй вариант реализации busy сигнала (удали если не нужен будет)
    
    assign m_axi_wlast = transf_byte_cnt != current_burst_size - 1;
    assign min_update = state == CALC_AW;
    
    assign comp_bound = (|axi_boundary[12:7]) ? 8'd128 : {1'b0, axi_boundary[6:0]};
    assign comp_ram = (!ram_limit[28:7]) ? 8'd128 : {1'b0, ram_limit[6:0]};
    
    assign comp_numb_of_bytes = (!number_of_bytes[15:7]) ? 8'd128 : {1'b0, number_of_bytes[6:0]};
    
    assign comp_a = (comp_bound <= comp_ram) ? comp_bound : comp_ram;
    assign comp_b = (comp_a <= comp_numb_of_bytes) ? comp_a : comp_numb_of_bytes;
    
    
//    always_ff @(posedge clk) begin
//        if (rst) begin
//            current_burst_size <= 0;
//        end
//        else begin
//            if (min_update) begin
//                current_burst_size <= comp_b;
//            end
//        end
//    end
    
    
    always_ff @(posedge clk) begin
        if (rst) begin
            state <= 0; 
            pattern_data_buff <= 0;
            pattern_size_buff <= 0;
            busy <= 1'b0;
            current_addr <= 0;
            number_of_bytes <= 0;
            current_burst_size <= 0;
            transf_byte_cnt <= 0;
            axi_boundary <= axi_4k_bound;
            ram_limit <= BUFFER_SIZE;
        end
        else begin
            case(state)
            IDLE: begin
                if (pattern_write && !busy) begin
                    if (pattern_size == 0)  begin
                        busy <= 1'b0;
                        state <= 0;
                    end
                    else begin
                        pattern_data_buff <= pattern_data;
                        number_of_bytes <= pattern_size; 
                        busy <= 1'b1; 
                        state <= CALC_AW;
                    end
                end
            end
            CALC_AW: begin
                current_burst_size <= comp_b;
                state <= SEND_AW;
            end
            SEND_AW: begin
                m_axi_awaddr <= {4'd0,current_addr};
                m_axi_awid <= 0;
                m_axi_awburst <= 2'b01;
                m_axi_awlen <= current_burst_size - 1;
                m_axi_awsize <= 0;
                m_axi_awvalid <= 1'b1;
                
                if (m_axi_awvalid && m_axi_awready) begin
                    m_axi_awvalid <= 1'b0;
                    state <= SEND_W;
                end
                
            end
            SEND_W: begin
                m_axi_wdata <= pattern_data_buff;
                m_axi_wvalid <= 1'b1;
                    if (m_axi_wvalid && m_axi_wready) begin
                        if (transf_byte_cnt != current_burst_size - 1) begin
                            current_burst_size <= current_burst_size + 1'b1;
                        end
                        else begin
                            transf_byte_cnt <= 0;
                            state <= WAIT_B;
                            m_axi_wvalid <= 1'b0;
                        end
                    end

            end
            WAIT_B: begin
                m_axi_bready <= 1'b1;
                
                if (m_axi_bvalid && m_axi_bready) begin
                    m_axi_bready <= 1'b0;
                    m_axi_bid_buff <= m_axi_bid;
                    m_axi_bresp_buff <= m_axi_bresp;
                    state <= UPDATE_AW;
                end
            end
            UPDATE_AW: begin
                current_addr <= current_addr +  current_burst_size;
                number_of_bytes <= number_of_bytes - current_burst_size;
                axi_boundary <= axi_boundary - current_addr +  current_burst_size;
                ram_limit <= ram_limit - current_addr +  current_burst_size;
                state <= CHECK;
            end
            CHECK: begin
                if (number_of_bytes == 0) begin
                    state <= IDLE;
                end
                else begin
                    state <= CALC_AW;
                end
            end
            
            endcase 
        end
    end


endmodule
