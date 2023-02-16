// George Smart, M1GEO		18 August 2021
// https://www.george-smart.co.uk
// https://github.com/m1geo/arty_vga

#define SPI_nCS   10
#define SPI_MOSI  11
#define SPI_SCLK  13
#define SPI_MISO  12

// SPI for FPGA comms
#include <SPI.h>

unsigned int i = 0;

void setup() {
  Serial.begin(115200);
  Serial.println(F("M1GEO FPGA SPI THING"));
  Serial.print(F("FW:"));
  Serial.print(__TIME__);
  Serial.print(F(" "));
  Serial.println(__DATE__);
  
  SPI.begin();
  SPI.beginTransaction(SPISettings(8000000, MSBFIRST, SPI_MODE0)); // FreqMax = 16MHz/2 = 8MHz
  
  pinMode(SPI_nCS, OUTPUT);
  digitalWrite(SPI_nCS, HIGH);

  Serial.print(F("Fill RAND\n"));
  rand_display(analogRead(0));
  delay(1000);

  Serial.print(F("Fill BG\n"));
  fill_background(0b11000000);
  delay(1000);

  Serial.print(F("Fill FG\n"));
  fill_foreground(255);
  delay(1000);

  Serial.print(F("Fill CHAR\n"));
  fill_display(' ');
  delay(1000);

  Serial.println(F("Sent"));
  delay(2000);

  

  vga_string(20, 20, "Hello World from George, M1GEO", 0xFF, 0b11000000);
  vga_string(20, 21, "http://m1geo.com", 0xFF, 0b11000000);
  vga_string(20, 22, "@m1geo on Twitter", 0xFF, 0b11000000);
  vga_string(20, 30, "Any combination of 8-bit colour are possible", 0b00000111, 0);
  vga_string(20, 31, "Between text colour and background colour", 0x00, 0b00111111);
  vga_string(20, 32, "As well as image bitmaps!", 0xFF, 0b00000000);
  vga_string(35, 40, "Commodore SuperPET Character ROM :)", 0x00, 0b00111000);
}

void loop() {
  vga_string(20, 40, String(millis()), 0b00011100, 0b11000000);

  unsigned int scroll = (millis()/100) % 50;
  vga_string(10+scroll, 60, "Testing 123", 0xFF, 0b11000000);
  delay(50);
  vga_string(10+scroll, 60, "           ", 0xFF, 0b11000000);
}

void vga_string (byte col, byte row, String text, byte foreground_colour, byte background_colour) {
  for (int a = 0; a < text.length(); a++) {
    uint16_t address = (row << 7) + (col + a);
    send_to_fpga(0, address, text[a]);
    send_to_fpga(1, address, foreground_colour);
    send_to_fpga(2, address, background_colour);
  }
}

void write_char(byte mode, byte col, byte row, char c) {
  uint16_t address = (row << 7) + col;
  send_to_fpga(mode, address, c);
}

void fill_display(char c) {
  for (int a = 0; a < 10000; a++) {
    send_to_fpga(0, a, c);
  }
}

void fill_background(byte c) {
  for (int a = 0; a < 10000; a++) {
    send_to_fpga(2, a, c);
  }
}

void fill_foreground(byte c) {
  for (int a = 0; a < 10000; a++) {
    send_to_fpga(1, a, c);
  }
}

void rand_display(int seed) {
  randomSeed(seed);
  for (int a = 0; a < 10000; a++) {
    send_to_fpga(0, a, random(256));
    send_to_fpga(1, a, random(256));
    send_to_fpga(2, a, random(256));
  }
}

// Mode: 0 is pixel data, 1 is foreground colour, 2 is background colour. Colours in 8bit (RRRGGGBB).
void send_to_fpga(byte mode, uint16_t addr, uint8_t dta) {
  mode = mode & 0x3; // mask off 2 bits
  addr = addr & 0x3FFF; // mask off 14 bits

  byte lsb_addr = addr & 0xFF;
  byte msb_addr = ((addr >> 8) & 0xFF) | (mode << 6);
  
  // Get the FPGA attention
  digitalWrite(SPI_nCS, LOW);
  // Send data
  SPI.transfer(msb_addr);
  SPI.transfer(lsb_addr);
  SPI.transfer(dta);
  // Release FPGA
  digitalWrite(SPI_nCS, HIGH);
}
