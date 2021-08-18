`timescale 1ns / 1ps
// George Smart, M1GEO		18 August 2021
// https://www.george-smart.co.uk
// https://github.com/m1geo/arty_vga
//
// Simple VGA timing for 88x600, 60Hz.
//
// SVGA Signal 800 x 600 @ 60 Hz timing
// http://tinyvga.com/vga-timing/800x600@60Hz
//
// There could be a slight timing bug here. The "sel" input allows to tweak the HSYNC/VSYNC timings.

module vga_timing(
    input clk,
    input sel,
    //input rst,
    input [7:0] pxl_data_in,
    output reg [10:0] haddr,
    output reg [9:0] vaddr,
    output reg hsync,
    output reg vsync,
    output reg [7:0] pxl_data,
    output reg new_frame,
    output reg visible_region
    );
    
    wire vertical_clk;
    wire [7:0] pxl_data_w;
    wire is_visible_w;
    
    reg [10:0] hcount;
    reg [9:0] vcount;
    
    // output black if not in visible section
    assign pxl_data_w = is_visible_w ? pxl_data_in : 'b0;
    
    assign is_visible_w = ( (hcount < 800) & (vcount < 600) );
    
    assign vertical_clk = sel ? ( hcount == 'd1055 ) : ( hcount == 'd0 );
    
    // register outputs against CLK
    always @ (posedge clk) begin
        pxl_data <= pxl_data_w;
        new_frame <= ( (vcount == 'b0) & vertical_clk );
        visible_region <= is_visible_w;
        haddr <= (hcount < 800) ? hcount : 10'b0;
        vaddr <= (vcount < 600) ? vcount : 9'b0;
    end
    
    // horizontal counter
    //   visible: 800px
    //   front porch: 40px
    //   sync pulse: 128px
    //   back_porch: 88px
    //   TOTAL: 1056px (11-bits)
    always @ (posedge clk) begin
        hcount <= hcount + 1'b1;
        if (hcount == 'd1055) //reset
            hcount <= 'b0;
        if (hcount == 'd840) //set hsync
            hsync <= 1'b0;
        if (hcount == 'd968) //clear hsync
            hsync <= 1'b1;
    end
    
    // vertical counter
    //   visible: 600px
    //   front porch: 1px
    //   sync pulse: 4px
    //   back_porch: 23px
    //   TOTAL: 628px (10-bits)
    always @ (posedge vertical_clk) begin
        vcount <= vcount + 1'b1;
        if (vcount == 'd627) //reset
            vcount <= 'b0;
        if (vcount == 'd601) //set vsync
            vsync <= 1'b0;
        if (vcount == 'd605) //clear vsync
            vsync <= 1'b1;
    end
    
endmodule
