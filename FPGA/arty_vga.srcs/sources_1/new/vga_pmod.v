`timescale 1ns / 1ps
// George Smart, M1GEO		18 August 2021
// https://www.george-smart.co.uk
// https://github.com/m1geo/arty_vga
//
// Breaks the pixel bus and registered all of the outputs.
//

module vga_pmod(
    input clk,
    input hs,
    input vs,
    input [7:0] pixel_data,
    output reg [3:0] VGA_R,
    output reg [3:0] VGA_G,
    output reg [3:0] VGA_B,
    output reg       VGA_HS,
    output reg       VGA_VS
    );

    wire [3:0] red;
    wire [3:0] green;
    wire [3:0] blue;
    
    assign red   = {pixel_data[7:5], 1'b0};
    assign green = {pixel_data[4:2], 1'b0};
    assign blue  = {pixel_data[1:0], 2'b0};

    // register outputs
    always @ (posedge clk) begin
        VGA_R <= red;
        VGA_G <= green;
        VGA_B <= blue;
        VGA_HS <= hs;
        VGA_VS <= vs;
    end

endmodule
