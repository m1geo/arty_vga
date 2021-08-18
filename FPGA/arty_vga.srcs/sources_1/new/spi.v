`timescale 1ns / 1ps
// George Smart, M1GEO		18 August 2021
// https://www.george-smart.co.uk
// https://github.com/m1geo/arty_vga
//
// SPI Slave. Inspired by NandLand's SPI Slave: https://github.com/nandland/spi-slave

module spi(
    input spi_clk,
    input spi_mosi,
    input spi_csn,
    
    input clk,
    output reg [13:0] addr,
    output reg [7:0] data,
    output reg data_valid,
    output reg fc_valid,
    output reg bc_valid,
    output reg [1:0] mem_debug
    );
    
    reg [23:0] receive_buffer;
    reg d_valid; // delay valid by 1 clock
    
    // sync SCK to the FPGA clock using a 3-bits shift register
    reg [2:0] SCKr;
    always @(posedge clk)
        SCKr <= {SCKr[1:0], spi_clk};
    wire SCK_risingedge = (SCKr[2:1]==2'b01);  // now we can detect SCK rising edges
	wire SCK_fallingedge = (SCKr[2:1]==2'b10); // and falling edges
	
    // sync nCS/SSEL to the FPGA clock using a 3-bits shift register
	reg [2:0] SSELr;
	always @(posedge clk)
	   SSELr <= {SSELr[1:0], spi_csn};
	wire SSEL_active = ~SSELr[1];  // SSEL is active low
	wire SSEL_startmessage = (SSELr[2:1]==2'b10); // message starts at falling edge
	wire SSEL_endmessage = (SSELr[2:1]==2'b01);   // message stops at rising edge
    
    // sync MOSI to the FPGA clock using a 2-bits shift register
	reg [1:0] MOSIr;
	always @(posedge clk)
	   MOSIr <= {MOSIr[0], spi_mosi};
	wire MOSI_data = MOSIr[1];
	
	// we handle SPI in 8-bits format, so we need a 3 bits counter to count the bits as they come in
	reg [4:0] bitcount;
    
    // read MOSI into register
    always @(posedge clk) begin
	  if(~SSEL_active) begin
		bitcount <= 5'b0;
		receive_buffer <= 24'b0;
	  end else
	    if(SCK_risingedge) begin
		  bitcount <= bitcount + 5'b1;
		  // implement a shift-left register (since we receive the data MSB first)
		  receive_buffer <= {receive_buffer[22:0], MOSI_data};
	  end
	end
	
	wire valid_sig;
	assign valid_sig = SSEL_active && SCK_risingedge && (bitcount==5'd23);

	always @(posedge clk) begin
	   d_valid <= valid_sig;
	end

	always @(posedge clk) begin
	   if(d_valid) begin
	       addr <= receive_buffer[21:8]; // 14 bits 
	       data <= receive_buffer[7:0];  // 8 bits
	       data_valid <= (d_valid & (receive_buffer[23:22] == 2'b00)); // data valid strobe
           fc_valid   <= (d_valid & (receive_buffer[23:22] == 2'b01)); // foreground colour strobe
           bc_valid   <= (d_valid & (receive_buffer[23:22] == 2'b10)); // background colour strobe
           mem_debug  <= receive_buffer[23:22];
	   end else begin 
	       addr <= 14'b0; // 14 bits 
	       data <= 8'b0;  // 8 bits
	       data_valid <= 1'b0;
           fc_valid   <= 1'b0;
           bc_valid   <= 1'b0;
           mem_debug  <= 2'b0;
	   end
    end
    
endmodule
