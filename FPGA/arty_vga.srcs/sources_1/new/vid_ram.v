`timescale 1ns / 1ps
// George Smart, M1GEO		18 August 2021
// https://www.george-smart.co.uk
// https://github.com/m1geo/arty_vga
//
// An amount of "dual port" memory - video side is read only - cpu side is write only.

module vid_ram(
    // video side
    input vid_clk,
    input rstn,
    input [10:0] haddr,
    input [9:0] vaddr,
    output reg [7:0] pix_data,
    
    // cpu side
    input clk,
    input [13:0] addr,
    input [7:0] data,
    input d_valid
    );
    
    wire [13:0] vid_addr;
    assign vid_addr = {vaddr[9:3], haddr[9:3]}; // haddr MSB isn't used for visible video area. 
    
    // memory element
    reg [7:0] MEM [0:16383];
    
    // video side reading memory out
    always @(posedge vid_clk) begin
        pix_data <= MEM[vid_addr];
    end
    
    // cpu side writing to memory
    always @(posedge clk) begin
        if (d_valid) begin
            MEM[addr] <= data;
        end
    end
    
endmodule
