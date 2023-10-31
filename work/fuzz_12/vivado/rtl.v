(* use_dsp48="no" *) (* use_dsp="no" *) module top  (y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'hf5):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h6):(1'h0)] wire3;
  input wire signed [(5'h10):(1'h0)] wire2;
  input wire [(3'h6):(1'h0)] wire1;
  input wire [(4'hb):(1'h0)] wire0;
  wire [(4'hb):(1'h0)] wire25;
  reg [(4'hf):(1'h0)] reg24 = (1'h0);
  reg [(3'h7):(1'h0)] reg23 = (1'h0);
  reg [(3'h6):(1'h0)] reg22 = (1'h0);
  reg [(5'h15):(1'h0)] reg21 = (1'h0);
  reg [(4'hf):(1'h0)] reg20 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg19 = (1'h0);
  reg [(4'hc):(1'h0)] reg18 = (1'h0);
  reg signed [(4'he):(1'h0)] reg17 = (1'h0);
  wire [(3'h4):(1'h0)] wire16;
  wire [(5'h12):(1'h0)] wire15;
  wire [(3'h7):(1'h0)] wire14;
  reg signed [(4'hf):(1'h0)] reg13 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg12 = (1'h0);
  reg [(3'h5):(1'h0)] reg11 = (1'h0);
  reg [(4'he):(1'h0)] reg10 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg9 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg8 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg7 = (1'h0);
  wire [(2'h2):(1'h0)] wire6;
  wire [(4'ha):(1'h0)] wire5;
  wire [(3'h5):(1'h0)] wire4;
  assign y = {wire25,
                 reg24,
                 reg23,
                 reg22,
                 reg21,
                 reg20,
                 reg19,
                 reg18,
                 reg17,
                 wire16,
                 wire15,
                 wire14,
                 reg13,
                 reg12,
                 reg11,
                 reg10,
                 reg9,
                 reg8,
                 reg7,
                 wire6,
                 wire5,
                 wire4,
                 (1'h0)};
  assign wire4 = wire1;
  assign wire5 = wire0[(4'h9):(3'h6)];
  assign wire6 = (-((~&$signed($unsigned(wire3))) ?
                     wire5[(3'h6):(1'h0)] : wire0));
  always
    @(posedge clk) begin
      reg7 <= {{{$unsigned((~wire1)), (^wire2[(1'h0):(1'h0)])},
              {((~|wire0) >> (-wire2))}}};
      reg8 <= (^$signed(($unsigned((+wire1)) ~^ (-wire0[(3'h5):(2'h3)]))));
      reg9 <= wire1;
    end
  always
    @(posedge clk) begin
      reg10 <= $signed((7'h43));
      reg11 <= wire5[(4'h8):(3'h4)];
      reg12 <= $signed({(((wire1 >> reg9) ?
              (reg9 ^ reg10) : wire2) >= (wire1[(1'h0):(1'h0)] ^ $unsigned(reg8)))});
      reg13 <= (-((~&(+$signed(wire5))) - wire4[(1'h0):(1'h0)]));
    end
  assign wire14 = $signed((~|(&reg10[(3'h7):(3'h6)])));
  assign wire15 = $unsigned((+(wire14 ?
                      wire2 : ((reg13 >= reg13) ? $signed(reg13) : reg10))));
  assign wire16 = wire3[(1'h1):(1'h0)];
  always
    @(posedge clk) begin
      if (wire4[(2'h3):(2'h2)])
        begin
          if ((^~wire3))
            begin
              reg17 <= $unsigned((8'hb7));
              reg18 <= (($unsigned(reg8) ?
                  ((wire4 | $unsigned(wire14)) ?
                      $unsigned((reg17 ? reg17 : (8'hac))) : ({reg17, wire4} ?
                          {reg7} : reg12)) : ($unsigned(wire3) < $signed((wire4 | wire2)))) & (wire5 == $unsigned($signed($signed(reg13)))));
            end
          else
            begin
              reg17 <= ($unsigned($signed($signed($unsigned(wire6)))) ^~ ((~&$unsigned({wire14,
                      reg18})) ?
                  $signed({$signed(reg10)}) : (+((-wire5) ?
                      (reg11 < wire1) : (7'h41)))));
              reg18 <= ($signed($unsigned(reg17[(3'h5):(3'h5)])) ?
                  ($signed((~|{wire5, wire6})) != $signed(((~^wire14) ?
                      $unsigned((8'ha1)) : $signed(wire15)))) : $unsigned((~&(((8'hb8) ?
                      wire1 : wire2) || wire16[(2'h3):(1'h1)]))));
              reg19 <= wire15;
            end
        end
      else
        begin
          reg17 <= $signed(wire3);
          reg18 <= $signed(wire6[(2'h2):(1'h1)]);
          reg19 <= (^~((-{((8'hb5) ~^ (8'hbb))}) ?
              (~&($unsigned(wire4) >> {wire0})) : {$unsigned((!(7'h42))),
                  ({(8'hb6)} ? $signed(reg11) : (reg9 ? reg19 : wire2))}));
          reg20 <= reg17[(4'hb):(3'h6)];
          reg21 <= ($signed(wire16[(1'h0):(1'h0)]) ?
              (&wire2[(4'hc):(3'h6)]) : (($signed((+wire1)) ?
                      $unsigned(reg7) : reg8[(3'h4):(2'h3)]) ?
                  {reg18, $signed($unsigned((7'h42)))} : (-((wire14 ?
                          reg17 : reg8) ?
                      (wire4 >= wire3) : {wire14}))));
        end
      reg22 <= (wire4 << {({wire2, reg19} ?
              reg13[(3'h6):(2'h2)] : wire16[(2'h3):(1'h0)]),
          wire1[(3'h6):(1'h1)]});
      reg23 <= ((&wire16) >> $signed((((reg21 ? wire14 : wire0) ?
              $signed(wire2) : (reg21 < reg18)) ?
          $unsigned((reg17 ? reg13 : wire14)) : ((~&reg12) >> wire2))));
      reg24 <= reg19;
    end
  assign wire25 = wire0;
endmodule