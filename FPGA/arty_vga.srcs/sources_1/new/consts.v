`timescale 1ns / 1ps
// George Smart, M1GEO		18 August 2021
// https://www.george-smart.co.uk
// https://github.com/m1geo/arty_vga
//
// Just a constants file to use on the block diagram.
//


module consts #(
    parameter FG_COL = 8'hFF,
    parameter BG_COL = 8'h00
    )(
    output [7:0] FG_C,
    output [7:0] BG_C,
    output hi,
    output lo
    );
    
    assign FG_C = FG_COL;
    assign BG_C = BG_COL;
    assign hi = 1'b1;
    assign lo = 1'b0;
    
endmodule
