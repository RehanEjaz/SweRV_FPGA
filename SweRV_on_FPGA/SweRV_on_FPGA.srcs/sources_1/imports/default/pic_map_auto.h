// mask[3:0] = { 4'b1000 - 30b mask,4'b0100 - 31b mask, 4'b0010 - 28b mask, 4'b0001 - 32b mask }
always_comb begin
  case (address[14:0])
    15'b011000000000000 : mask[3:0] = 4'b0100;
    15'b100000000000100 : mask[3:0] = 4'b1000;
    15'b100000000001000 : mask[3:0] = 4'b1000;
    15'b100000000001100 : mask[3:0] = 4'b1000;
    15'b100000000010000 : mask[3:0] = 4'b1000;
    15'b100000000010100 : mask[3:0] = 4'b1000;
    15'b100000000011000 : mask[3:0] = 4'b1000;
    15'b100000000011100 : mask[3:0] = 4'b1000;
    15'b100000000100000 : mask[3:0] = 4'b1000;
    15'b100000000100100 : mask[3:0] = 4'b1000;
    15'b100000000101000 : mask[3:0] = 4'b1000;
    15'b100000000101100 : mask[3:0] = 4'b1000;
    15'b100000000110000 : mask[3:0] = 4'b1000;
    15'b100000000110100 : mask[3:0] = 4'b1000;
    15'b100000000111000 : mask[3:0] = 4'b1000;
    15'b100000000111100 : mask[3:0] = 4'b1000;
    15'b100000001000000 : mask[3:0] = 4'b1000;
    15'b100000001000100 : mask[3:0] = 4'b1000;
    15'b100000001001000 : mask[3:0] = 4'b1000;
    15'b100000001001100 : mask[3:0] = 4'b1000;
    15'b100000001010000 : mask[3:0] = 4'b1000;
    15'b100000001010100 : mask[3:0] = 4'b1000;
    15'b100000001011000 : mask[3:0] = 4'b1000;
    15'b100000001011100 : mask[3:0] = 4'b1000;
    15'b100000001100000 : mask[3:0] = 4'b1000;
    15'b100000001100100 : mask[3:0] = 4'b1000;
    15'b100000001101000 : mask[3:0] = 4'b1000;
    15'b100000001101100 : mask[3:0] = 4'b1000;
    15'b100000001110000 : mask[3:0] = 4'b1000;
    15'b100000001110100 : mask[3:0] = 4'b1000;
    15'b100000001111000 : mask[3:0] = 4'b1000;
    15'b100000001111100 : mask[3:0] = 4'b1000;
    15'b010000000000100 : mask[3:0] = 4'b0100;
    15'b010000000001000 : mask[3:0] = 4'b0100;
    15'b010000000001100 : mask[3:0] = 4'b0100;
    15'b010000000010000 : mask[3:0] = 4'b0100;
    15'b010000000010100 : mask[3:0] = 4'b0100;
    15'b010000000011000 : mask[3:0] = 4'b0100;
    15'b010000000011100 : mask[3:0] = 4'b0100;
    15'b010000000100000 : mask[3:0] = 4'b0100;
    15'b010000000100100 : mask[3:0] = 4'b0100;
    15'b010000000101000 : mask[3:0] = 4'b0100;
    15'b010000000101100 : mask[3:0] = 4'b0100;
    15'b010000000110000 : mask[3:0] = 4'b0100;
    15'b010000000110100 : mask[3:0] = 4'b0100;
    15'b010000000111000 : mask[3:0] = 4'b0100;
    15'b010000000111100 : mask[3:0] = 4'b0100;
    15'b010000001000000 : mask[3:0] = 4'b0100;
    15'b010000001000100 : mask[3:0] = 4'b0100;
    15'b010000001001000 : mask[3:0] = 4'b0100;
    15'b010000001001100 : mask[3:0] = 4'b0100;
    15'b010000001010000 : mask[3:0] = 4'b0100;
    15'b010000001010100 : mask[3:0] = 4'b0100;
    15'b010000001011000 : mask[3:0] = 4'b0100;
    15'b010000001011100 : mask[3:0] = 4'b0100;
    15'b010000001100000 : mask[3:0] = 4'b0100;
    15'b010000001100100 : mask[3:0] = 4'b0100;
    15'b010000001101000 : mask[3:0] = 4'b0100;
    15'b010000001101100 : mask[3:0] = 4'b0100;
    15'b010000001110000 : mask[3:0] = 4'b0100;
    15'b010000001110100 : mask[3:0] = 4'b0100;
    15'b010000001111000 : mask[3:0] = 4'b0100;
    15'b010000001111100 : mask[3:0] = 4'b0100;
    15'b000000000000100 : mask[3:0] = 4'b0010;
    15'b000000000001000 : mask[3:0] = 4'b0010;
    15'b000000000001100 : mask[3:0] = 4'b0010;
    15'b000000000010000 : mask[3:0] = 4'b0010;
    15'b000000000010100 : mask[3:0] = 4'b0010;
    15'b000000000011000 : mask[3:0] = 4'b0010;
    15'b000000000011100 : mask[3:0] = 4'b0010;
    15'b000000000100000 : mask[3:0] = 4'b0010;
    15'b000000000100100 : mask[3:0] = 4'b0010;
    15'b000000000101000 : mask[3:0] = 4'b0010;
    15'b000000000101100 : mask[3:0] = 4'b0010;
    15'b000000000110000 : mask[3:0] = 4'b0010;
    15'b000000000110100 : mask[3:0] = 4'b0010;
    15'b000000000111000 : mask[3:0] = 4'b0010;
    15'b000000000111100 : mask[3:0] = 4'b0010;
    15'b000000001000000 : mask[3:0] = 4'b0010;
    15'b000000001000100 : mask[3:0] = 4'b0010;
    15'b000000001001000 : mask[3:0] = 4'b0010;
    15'b000000001001100 : mask[3:0] = 4'b0010;
    15'b000000001010000 : mask[3:0] = 4'b0010;
    15'b000000001010100 : mask[3:0] = 4'b0010;
    15'b000000001011000 : mask[3:0] = 4'b0010;
    15'b000000001011100 : mask[3:0] = 4'b0010;
    15'b000000001100000 : mask[3:0] = 4'b0010;
    15'b000000001100100 : mask[3:0] = 4'b0010;
    15'b000000001101000 : mask[3:0] = 4'b0010;
    15'b000000001101100 : mask[3:0] = 4'b0010;
    15'b000000001110000 : mask[3:0] = 4'b0010;
    15'b000000001110100 : mask[3:0] = 4'b0010;
    15'b000000001111000 : mask[3:0] = 4'b0010;
    15'b000000001111100 : mask[3:0] = 4'b0010;
    default           : mask[3:0] = 4'b0001;
  endcase
end