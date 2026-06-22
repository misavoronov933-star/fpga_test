`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.06.2026 21:24:49
// Design Name: 
// Module Name: axi_writer_wrapper
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


module axi_writer_wrapper(
    //SYSTEM
    input  clk,
    input  rst,
    //CTRL
    input [7:0] pattern_data,
    input [15:0] pattern_size,
    input  pattern_write,
    //M_AXI AW
    output [31:0] m_axi_awaddr,
    output [1:0] m_axi_awid,
    output [1:0] m_axi_awburst,
    output [7:0] m_axi_awlen,
    output [2:0] m_axi_awsize,
    output m_axi_awvalid,
    input m_axi_awready,
    //M_AXI W
    output [31:0] m_axi_wdata,
    output m_axi_wlast,
    output m_axi_wvalid,
    input  m_axi_wready,
    //M_AXI B
    input [1:0] m_axi_bid,
    input [1:0] m_axi_bresp,
    input  m_axi_bvalid,
    output m_axi_bready
   
   //debug
    ,input [27:0] addr_debug
    );
    
    wire [7:0] m_axi_wdata_buff;
    reg pattern_write_buff;
    reg pattern_write_pos;
    assign m_axi_wdata = m_axi_wdata_buff;
//    assign pattern_write_pos = pattern_write && !pattern_write_buff;
    
    always @(posedge clk) begin
        if (rst) begin
            pattern_write_buff <= 0;
        end
        else begin
            pattern_write_buff <= pattern_write;
            pattern_write_pos <= pattern_write && !pattern_write_buff;
        end
        
    end
    
    
    axi_writer axi_writer_inst(
    .clk(clk),
    .rst(rst),
    .pattern_data(pattern_data),
    .pattern_size(pattern_size),
    .pattern_write(pattern_write_pos),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awid(m_axi_awid),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wdata(m_axi_wdata_buff),
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
    
endmodule
