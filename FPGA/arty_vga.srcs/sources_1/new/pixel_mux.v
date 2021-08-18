`timescale 1ns / 1ps
// George Smart, M1GEO		18 August 2021
// https://www.george-smart.co.uk
// https://github.com/m1geo/arty_vga
//
// Selects the individual pixel from the word out of the Character ROM,
//  and uses that as a MUX between background and foreground colour

module pixel_mux
    #(
    parameter DEFAULT_FOREGROUND = 8'hFF,
    parameter DEFAULT_BACKGROUND = 8'h00
    )(
    input [10:0] haddr,
    input [7:0] colour_fore,
    input [7:0] colour_back,
    input [7:0] char_word,
    input default_colours,
    output [7:0] pixel_data
    );
    
    reg this_pixel;
    
    wire [7:0] foreground;
    wire [7:0] background;
    assign foreground = (default_colours) ? DEFAULT_FOREGROUND : colour_fore;
    assign background = (default_colours) ? DEFAULT_BACKGROUND : colour_back;
    
    always @(haddr[2:0] or char_word) begin
        case (haddr[2:0])
            3'd0: this_pixel = char_word[7];
            3'd1: this_pixel = char_word[6];
            3'd2: this_pixel = char_word[5];
            3'd3: this_pixel = char_word[4];
            3'd4: this_pixel = char_word[3];
            3'd5: this_pixel = char_word[2];
            3'd6: this_pixel = char_word[1];
            3'd7: this_pixel = char_word[0];
        endcase
    end
    
    assign pixel_data = (this_pixel) ? foreground : background;
    
endmodule
