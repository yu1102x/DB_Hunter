(* use_dsp48="no" *) (* use_dsp="no" *) module top  (y, clk, wire4, wire3, wire2, wire1, wire0);
  output wire [(32'h51):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h6):(1'h0)] wire4;
  input wire signed [(5'h14):(1'h0)] wire3;
  input wire [(5'h13):(1'h0)] wire2;
  input wire [(4'hf):(1'h0)] wire1;
  input wire [(2'h3):(1'h0)] wire0;
  wire signed [(4'hd):(1'h0)] wire10;
  reg signed [(5'h11):(1'h0)] reg9 = (1'h0);
  reg [(5'h13):(1'h0)] reg8 = (1'h0);
  reg [(3'h4):(1'h0)] reg7 = (1'h0);
  wire signed [(5'h12):(1'h0)] wire6;
  wire signed [(4'h9):(1'h0)] wire5;
  assign y = {wire10, reg9, reg8, reg7, wire6, wire5, (1'h0)};
  assign wire5 = ($unsigned(wire4[(2'h2):(2'h2)]) ?
                     ({({wire0} <= wire3[(5'h11):(4'he)])} ?
                         ((~^$signed(wire3)) ?
                             (wire4[(3'h5):(2'h3)] && $signed(wire0)) : wire0[(2'h3):(2'h2)]) : (~{(wire3 ?
                                 wire3 : wire4)})) : wire3);
  assign wire6 = (wire2 | (~&(~&wire3)));
  always
    @(posedge clk) begin
      if ($signed($unsigned((8'ha0))))
        begin
          reg7 <= $unsigned($unsigned(wire0));
        end
      else
        begin
          reg7 <= $signed($signed(((-(wire0 ? wire5 : (8'hb8))) ?
              (&$unsigned((7'h44))) : wire0[(2'h2):(2'h2)])));
        end
      reg8 <= (wire1 ?
          {{($signed(wire3) && {wire2}), (wire5 == wire2)},
              (($unsigned(wire0) ?
                  (^(8'hb4)) : (~&reg7)) ~^ reg7[(3'h4):(1'h1)])} : wire0[(2'h3):(2'h3)]);
      reg9 <= ({wire3[(4'he):(4'h8)],
          (wire0 ^ (wire4 ?
              (wire0 ? (8'ha3) : wire3) : (wire6 << wire4)))} != (8'ha6));
    end
  assign wire10 = {$signed(($signed(reg7[(3'h4):(1'h0)]) ?
                          {$signed(wire0),
                              (wire5 ? (8'hab) : wire5)} : wire2))};
endmodule