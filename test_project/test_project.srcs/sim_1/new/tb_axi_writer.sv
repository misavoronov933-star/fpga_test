`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.06.2026 17:28:25
// Design Name: 
// Module Name: tb_axi_writer
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


module tb_axi_writer(

    );
    


    logic clk;
    logic rst;
    logic [7:0] pattern_data;
    logic [15:0] pattern_size;
    logic pattern_write;
    logic [31:0] m_axi_awaddr;
    logic [1:0] m_axi_awid;
    logic [1:0] m_axi_awburst;
    logic [7:0] m_axi_awlen;
    logic [2:0] m_axi_awsize;
    logic m_axi_awvalid;
    logic m_axi_awready;

    logic [7:0] m_axi_wdata;
    logic m_axi_wlast;
    logic m_axi_wvalid;
    logic m_axi_wready;
    


    logic [31:0] m_axi_awaddr_buff;
    logic [1:0] m_axi_awid_buff;
    logic [1:0] m_axi_awburst_buff;
    logic [7:0] m_axi_awlen_buff;
    logic [2:0] m_axi_awsize_buff;
    

    logic [1:0] m_axi_bid;
    logic [1:0] m_axi_bresp;
    logic m_axi_bvalid;
    logic m_axi_bready;

 
    logic [7:0] expected_bytes;
    logic [7:0] cnt_receiv_byte;



    
localparam AW_REC = 0, W_REC = 1,  B_RESP_ANS = 2, SEND_W = 3, WAIT_B = 4, UPDATE_AW = 5, CHECK = 6;
    
    logic [3:0] state_receiv;
    
    initial begin
    clk = 1'b0;
    forever 
    clk = #5 ~clk;
    end

initial begin
    pattern_data  = 8'd0;
    pattern_size  = 16'd0;
    pattern_write = 1'b0;
    
    apply_reset();

    send_pattern(8'hAA, 16'd63);
    repeat (2) @(posedge clk);
end
 
    

    assign m_axi_awready = state_receiv == AW_REC;
    assign m_axi_wready = state_receiv == W_REC;

    assign expected_bytes = m_axi_awlen_buff + 1'b1;

    always_ff @(posedge clk) begin
        if (rst) begin
            state_receiv <= 0;
            cnt_receiv_byte <= 0;
            m_axi_awaddr_buff <= 0;
            m_axi_awid_buff <= 0;
            m_axi_awburst_buff <= 0;
            m_axi_awlen_buff <= 0;
            m_axi_awsize_buff <= 0;
            m_axi_bid <= 0;
            m_axi_bresp <= 0;
            m_axi_bvalid <= 0;
        end
        else begin
            case(state_receiv)
            AW_REC: begin
                if (m_axi_awready && m_axi_awvalid) begin
                    m_axi_awaddr_buff <= m_axi_awaddr;
                    m_axi_awid_buff <= m_axi_awid;
                    m_axi_awburst_buff <= m_axi_awburst;
                    m_axi_awlen_buff <= m_axi_awlen;
                    m_axi_awsize_buff <= m_axi_awsize;
                    state_receiv <= 1;
                end
            end
            W_REC: begin
                if (m_axi_wvalid && m_axi_wready) begin
                    if (cnt_receiv_byte != expected_bytes - 1) begin
                        cnt_receiv_byte <= cnt_receiv_byte + 1'b1; 
                    end
                    else begin
                        cnt_receiv_byte <= 0;
                        state_receiv <= 2;
                    end
                end
            end
            B_RESP_ANS: begin
                m_axi_bvalid <= 1'b1;
                m_axi_bid <= m_axi_awid_buff;
                m_axi_bresp <= 2'b00;
                if (m_axi_bvalid && m_axi_bready) begin
                    m_axi_bvalid <= 1'b0;
                    state_receiv <= 0;
                end
            end
            endcase
        end
    end
 
 
    axi_writer  #(
  .AXI_MAX_BURST_SIZE(128)
  )  
  axi_writer_inst(
    .clk(clk),
    .rst(rst),
    .pattern_data(pattern_data),
    .pattern_size(pattern_size),
    .pattern_write(pattern_write),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awid(m_axi_awid),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bid(m_axi_bid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready)
    ); 


task automatic send_pattern(
    input logic [7:0]  data,
    input logic [15:0] size
);
begin
    wait (rst == 1'b0);

    @(posedge clk);
    pattern_data  <= data;
    pattern_size  <= size;
    pattern_write <= 1'b0;

    @(posedge clk);
    pattern_write <= 1'b0;

    @(posedge clk);
    pattern_write <= 1'b1;

    @(posedge clk);
    pattern_write <= 1'b0;
end
endtask

task automatic apply_reset();
begin
    rst <= 1'b1;
    repeat (10) @(posedge clk);
    @(negedge clk);
    rst <= 1'b0;

    @(posedge clk);
end
endtask

 
 
endmodule
