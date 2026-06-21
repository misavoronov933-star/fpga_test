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
    
    logic [31:0] aw_last_addr;

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

    logic [27:0] addr_debug = 28'h0FFF_FFE0;
//    logic [27:0] addr_debug = 28'h0000_0000;


    
localparam AW_REC = 0, W_REC = 1,  B_RESP_ANS = 2, SEND_W = 3, WAIT_B = 4, UPDATE_AW = 5, CHECK = 6;
    
    logic [3:0] state_receiv;
    
    initial begin
    clk = 1'b0;
    forever 
    clk = #5 ~clk;
    end

//initial begin
//    pattern_data  = 8'd0;
//    pattern_size  = 16'd0;
//    pattern_write = 1'b0;
    
//    apply_reset();

//    send_pattern(8'hAA, 16'd16);
//    wait_written_bytes(16);
    
//    send_pattern(8'h22, 16'd40);
//    wait_written_bytes(40);
////    repeat (2) @(posedge clk);
//end
 
int count_test = 10;
int rand_size_max = 65535;
initial begin
    logic [7:0]  rand_data;
    logic [15:0] rand_size;

    pattern_data  = 8'd0;
    pattern_size  = 16'd0;
    pattern_write = 1'b0;

    apply_reset();

    for (int i = 0; i < count_test; i++) begin
        rand_data = $urandom_range(0, 255);
        rand_size = $urandom_range(0, rand_size_max);

        $display("Random test %0d: data=%h size=%0d",
                 i, rand_data, rand_size);

        send_pattern(rand_data, rand_size);

        wait_w_channel_check(rand_size, rand_data);

        repeat ($urandom_range(0, 5)) @(posedge clk);
    end

    $display("Random tests finished");
    $finish;
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
                    if ((m_axi_awlen + 1) > 128) begin
                        $error("Burst too large: AWLEN=%0d", m_axi_awlen);
                    end

                    if (m_axi_awsize != 3'd0) begin
                        $error("Wrong AWSIZE: %0d", m_axi_awsize);
                    end

                    if (m_axi_awburst != 2'b01) begin
                        $error("Wrong AWBURST: %b", m_axi_awburst);
                    end
                    aw_last_addr <= m_axi_awaddr + m_axi_awlen;
                    if (m_axi_awaddr_buff[31:12] != aw_last_addr[31:12]) begin
                        $error("AXI 4KB boundary violation: AWADDR=%h AWLEN=%0d LAST_ADDR=%h",
                        m_axi_awaddr,
                        m_axi_awlen,
                        aw_last_addr);
                       end
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
//  .INIT_ADDR(28'h0000_000F)
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
    //debug
    ,
    .addr_debug(addr_debug)
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

task automatic wait_written_bytes(input int unsigned all_bytes);
    int unsigned cnt_byte;
begin
    cnt_byte = 0;

    while (cnt_byte < all_bytes) begin
        @(posedge clk);

        if (m_axi_wvalid && m_axi_wready) begin
            cnt_byte = cnt_byte + 1'b1;
        end
    end

    do begin
        @(posedge clk);
    end while (!(m_axi_bvalid && m_axi_bready));
end
endtask


task automatic apply_reset();
begin
    rst <= 1'b0;
    @(posedge clk);
    rst <= 1'b1;
    repeat (10) @(posedge clk);
    @(negedge clk);
    rst <= 1'b0;

    @(posedge clk);
end
endtask

task automatic cnt_bytes(input int unsigned byte_num);
    int unsigned cnt_check;
begin
    cnt_check = 0;

    while (cnt_check < byte_num) begin
        @(posedge clk);

        if (m_axi_wvalid && m_axi_wready) begin
            cnt_check = cnt_check + 1'b1;
        end
    end
end
endtask


task automatic wait_w_channel_check(
    input int unsigned expected_bytes,
    input logic [7:0]  expected_data
);
    int unsigned cnt;
begin
    cnt = 0;

    while (cnt < expected_bytes) begin
        @(posedge clk);

        if (m_axi_wvalid && m_axi_wready) begin
            if (m_axi_wdata !== expected_data) begin
                $error("Wrong WDATA: got=%h expected=%h byte=%0d",
                       m_axi_wdata, expected_data, cnt);
            end
            cnt = cnt + 1'b1;
        end
    end
    do begin
        @(posedge clk);
    end while (!(m_axi_bvalid && m_axi_bready));
end
endtask
 
 
endmodule
