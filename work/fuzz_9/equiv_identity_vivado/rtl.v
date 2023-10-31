module top
#( parameter param82 = (({({(8'hac), (8'hbb)} <<< ((8'ha0) <<< (8'hbe)))} * (~(((8'haa) | (8'hbb)) - ((8'hb2) ? (7'h42) : (8'hb3))))) ? ((|(&(^~(8'ha9)))) ^~ (^(((8'haf) > (8'ha0)) ? ((8'ha8) <= (8'haf)) : ((8'ha6) ^~ (7'h44))))) : ((^~(((7'h43) - (8'hb8)) >= (~^(8'hb9)))) <= (((|(8'ha5)) ? ((8'hb4) ? (8'ha2) : (7'h41)) : ((8'ha2) ? (8'hba) : (7'h44))) <= (|(|(7'h40)))))) )
(y, clk, wire4, wire3, wire2, wire1, wire0);
  output wire [(32'h50):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire4;
  input wire [(5'h13):(1'h0)] wire3;
  input wire signed [(4'h8):(1'h0)] wire2;
  input wire signed [(5'h10):(1'h0)] wire1;
  input wire [(5'h12):(1'h0)] wire0;
  wire signed [(3'h5):(1'h0)] wire81;
  wire [(5'h15):(1'h0)] wire80;
  wire signed [(5'h11):(1'h0)] wire79;
  wire [(4'hf):(1'h0)] wire77;
  wire signed [(5'h15):(1'h0)] wire5;
  assign y = {wire81, wire80, wire79, wire77, wire5, (1'h0)};
  assign wire5 = (~|$signed($unsigned($unsigned(((8'hbd) ^ wire3)))));
  module6 modinst78 (wire77, clk, wire4, wire0, wire3, wire5);
  assign wire79 = $signed((&$unsigned((wire1[(3'h6):(1'h0)] ?
                      $unsigned(wire3) : (wire4 & (8'hae))))));
  assign wire80 = ((~^$unsigned(wire0[(2'h3):(1'h1)])) ^~ (~|$unsigned((~&{wire1}))));
  assign wire81 = $signed(wire0);
endmodule

module module6
#( parameter param76 = ((~^((8'h9c) || (~&((8'hbb) ? (8'ha4) : (7'h42))))) ? (&((((7'h43) ? (8'ha0) : (7'h43)) && (^~(8'ha2))) < (((8'hb8) > (8'hba)) * ((8'ha1) ? (8'hba) : (7'h41))))) : ((((!(8'ha8)) >> ((8'hb1) ? (8'hbc) : (7'h40))) && {((8'h9f) << (8'ha2)), {(7'h44)}}) ? (~|((&(8'ha6)) * ((8'hbe) == (8'ha5)))) : ((((8'hb6) ? (8'hb1) : (8'ha9)) + ((7'h43) ? (7'h41) : (8'h9e))) == (((7'h40) || (8'hb5)) << ((8'hb3) << (8'hb6)))))) )
(y, clk, wire10, wire9, wire8, wire7);
  output wire [(32'h96):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire10;
  input wire signed [(5'h12):(1'h0)] wire9;
  input wire [(5'h13):(1'h0)] wire8;
  input wire signed [(5'h15):(1'h0)] wire7;
  wire [(4'hc):(1'h0)] wire75;
  wire [(4'ha):(1'h0)] wire74;
  wire [(5'h10):(1'h0)] wire73;
  wire signed [(4'hd):(1'h0)] wire35;
  wire signed [(5'h10):(1'h0)] wire16;
  wire signed [(5'h15):(1'h0)] wire15;
  wire signed [(5'h11):(1'h0)] wire14;
  wire [(5'h11):(1'h0)] wire13;
  wire [(4'h9):(1'h0)] wire12;
  wire signed [(4'he):(1'h0)] wire11;
  wire signed [(3'h4):(1'h0)] wire71;
  assign y = {wire75,
                 wire74,
                 wire73,
                 wire35,
                 wire16,
                 wire15,
                 wire14,
                 wire13,
                 wire12,
                 wire11,
                 wire71,
                 (1'h0)};
  assign wire11 = (wire7[(2'h2):(2'h2)] && (8'haa));
  assign wire12 = wire11;
  assign wire13 = (((wire12[(3'h6):(3'h6)] ?
                          $signed($unsigned(wire9)) : $signed((~wire12))) ?
                      ($unsigned($unsigned(wire9)) <= ((wire9 + wire11) ?
                          (^~wire9) : (+wire9))) : $signed(wire10[(4'ha):(2'h3)])) != ((+(&((8'hbe) ?
                      wire8 : wire11))) <<< {(-wire9[(3'h7):(1'h0)]),
                      (^~$signed((8'had)))}));
  assign wire14 = wire13[(3'h4):(2'h2)];
  assign wire15 = {(8'haa)};
  assign wire16 = wire9[(3'h6):(3'h4)];
  module17 modinst36 (.y(wire35), .wire21(wire15), .wire20(wire7), .wire18(wire16), .wire19(wire8), .wire22(wire10), .clk(clk));
  module37 modinst72 (wire71, clk, wire15, wire35, wire10, wire8, wire13);
  assign wire73 = $unsigned((8'hab));
  assign wire74 = ((~(!(8'ha4))) <= (({wire16[(2'h2):(1'h1)]} ?
                          (((8'hae) ? (7'h44) : wire14) ?
                              (wire15 >> wire15) : (~&(8'h9d))) : ($signed(wire13) ?
                              ((8'ha3) ?
                                  (8'ha9) : wire13) : (wire12 >= wire8))) ?
                      {((wire14 < wire11) << (wire13 != wire8))} : ($unsigned((~^wire8)) ?
                          (!{wire15}) : (&(~&(8'hb2))))));
  assign wire75 = wire74;
endmodule

module module37
#( parameter param70 = (~^{((((7'h40) ? (8'hb8) : (8'ha0)) ^ ((7'h41) ? (8'ha2) : (8'hbd))) ? (~&{(8'hb1)}) : (-((8'ha6) ? (8'hb4) : (8'hb5)))), ((((8'ha7) <= (8'hac)) ^~ {(8'haa)}) ^~ {(-(8'hb6)), ((8'had) <<< (8'hab))})}) )
(y, clk, wire42, wire41, wire40, wire39, wire38);
  output wire [(32'h119):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h11):(1'h0)] wire42;
  input wire [(3'h7):(1'h0)] wire41;
  input wire signed [(4'hb):(1'h0)] wire40;
  input wire signed [(5'h13):(1'h0)] wire39;
  input wire [(3'h5):(1'h0)] wire38;
  wire [(2'h3):(1'h0)] wire69;
  reg [(5'h13):(1'h0)] reg68 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg67 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg66 = (1'h0);
  reg [(5'h11):(1'h0)] reg65 = (1'h0);
  wire [(4'hb):(1'h0)] wire64;
  wire [(5'h15):(1'h0)] wire63;
  wire signed [(5'h11):(1'h0)] wire62;
  wire [(4'hb):(1'h0)] wire61;
  wire signed [(5'h11):(1'h0)] wire60;
  wire [(3'h6):(1'h0)] wire59;
  wire signed [(4'h9):(1'h0)] wire58;
  reg [(4'h8):(1'h0)] reg57 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg56 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg55 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg54 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg53 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg52 = (1'h0);
  reg [(5'h12):(1'h0)] reg51 = (1'h0);
  wire signed [(4'he):(1'h0)] wire50;
  wire [(2'h2):(1'h0)] wire49;
  wire signed [(3'h5):(1'h0)] wire48;
  wire [(3'h5):(1'h0)] wire47;
  wire signed [(4'hb):(1'h0)] wire46;
  wire [(2'h3):(1'h0)] wire45;
  reg signed [(4'h8):(1'h0)] reg44 = (1'h0);
  wire signed [(4'hc):(1'h0)] wire43;
  assign y = {wire69,
                 reg68,
                 reg67,
                 reg66,
                 reg65,
                 wire64,
                 wire63,
                 wire62,
                 wire61,
                 wire60,
                 wire59,
                 wire58,
                 reg57,
                 reg56,
                 reg55,
                 reg54,
                 reg53,
                 reg52,
                 reg51,
                 wire50,
                 wire49,
                 wire48,
                 wire47,
                 wire46,
                 wire45,
                 reg44,
                 wire43,
                 (1'h0)};
  assign wire43 = $unsigned(wire41[(3'h7):(3'h7)]);
  always
    @(posedge clk) begin
      reg44 <= $signed($signed($signed((wire42 & {wire43, wire42}))));
    end
  assign wire45 = ((&wire38) && {((^~(wire39 * wire42)) == (8'hba)),
                      $signed($signed((+(8'hbe))))});
  assign wire46 = wire41[(2'h2):(1'h0)];
  assign wire47 = $unsigned((^~reg44));
  assign wire48 = ($unsigned(wire39) ?
                      ((|$signed($unsigned(wire46))) ?
                          $signed($unsigned((wire39 ?
                              (8'ha6) : wire42))) : ($unsigned(wire42) ?
                              (|(~^(8'ha9))) : ($signed(wire38) >> {wire43,
                                  wire45}))) : {$unsigned($signed($signed(reg44)))});
  assign wire49 = {({(~^(|wire47))} ?
                          {wire46[(3'h5):(1'h0)],
                              ({wire38, wire45} ?
                                  $signed(wire40) : $signed(wire45))} : $signed((&{wire43,
                              wire47}))),
                      $signed({($unsigned((8'hb1)) < $unsigned(wire42)),
                          (8'hb0)})};
  assign wire50 = wire40;
  always
    @(posedge clk) begin
      if ((~^wire48[(2'h2):(1'h1)]))
        begin
          if ((^~wire42))
            begin
              reg51 <= wire50;
              reg52 <= $unsigned({({$unsigned(wire50), wire41[(2'h2):(1'h1)]} ?
                      $signed((reg44 ? wire39 : (8'hbb))) : wire49)});
              reg53 <= $unsigned($unsigned((8'hb6)));
            end
          else
            begin
              reg51 <= $signed((wire50[(4'hc):(3'h5)] ~^ (8'hb9)));
              reg52 <= (8'hb7);
              reg53 <= (~reg53[(1'h1):(1'h1)]);
              reg54 <= ($unsigned($unsigned(({(8'hb3)} >> $signed(wire43)))) ^~ $unsigned(wire40[(4'ha):(2'h3)]));
              reg55 <= (((^((wire50 - wire38) ?
                      $signed(wire43) : $unsigned(wire42))) ?
                  {$signed((8'hae))} : reg53) ~^ $unsigned(($signed($signed(wire38)) ?
                  ($unsigned((8'hbb)) ?
                      $unsigned(wire41) : reg52) : $unsigned($unsigned(wire41)))));
            end
        end
      else
        begin
          reg51 <= $unsigned({(|wire48[(1'h0):(1'h0)]),
              $unsigned(({(8'hae), reg51} ? (reg44 > wire38) : (&(8'haf))))});
          reg52 <= ((+$unsigned($unsigned((reg44 ? wire39 : reg53)))) ?
              {reg52} : $signed($signed({wire42, (~^reg55)})));
          reg53 <= {(wire47 ^~ (~&wire48[(1'h1):(1'h1)])),
              (&$signed($signed(wire45)))};
        end
      reg56 <= wire50;
      reg57 <= ((($signed(wire49[(2'h2):(1'h0)]) + $unsigned((wire42 + reg56))) ^~ (~^({wire43,
              wire49} ?
          (reg44 ^ wire49) : $signed(reg51)))) < (wire39[(5'h12):(4'ha)] == (((wire45 >>> reg56) ?
              wire47 : $unsigned(reg44)) ?
          wire46 : ((wire38 ? wire39 : wire46) <<< (+wire42)))));
    end
  assign wire58 = (({{(!reg44), $unsigned(wire47)},
                      $signed(reg53)} >= {wire46}) && $signed(((+$signed(reg52)) ?
                      wire49 : $signed({wire49, (8'hb5)}))));
  assign wire59 = (|((8'hbd) >> (+$signed(((8'ha3) >>> wire40)))));
  assign wire60 = wire46[(3'h4):(3'h4)];
  assign wire61 = $unsigned((|(-reg44[(2'h3):(2'h2)])));
  assign wire62 = ((!(wire59 ^ ((+wire60) ^ $signed(wire46)))) + {wire43,
                      wire48});
  assign wire63 = (reg55[(1'h0):(1'h0)] <= (wire43[(2'h3):(1'h1)] ?
                      wire49 : wire59));
  assign wire64 = ($unsigned($unsigned($signed(((8'hbb) ?
                      wire48 : reg52)))) + $unsigned((8'hbd)));
  always
    @(posedge clk) begin
      reg65 <= (+$unsigned((wire61[(2'h3):(2'h3)] ?
          ((wire42 >= wire42) * $unsigned(wire43)) : $unsigned(wire43))));
      reg66 <= (~^(($signed((8'hbd)) - ((reg44 ?
              reg65 : (7'h41)) >> $signed(reg53))) ?
          wire63[(5'h14):(4'ha)] : $unsigned(($unsigned(reg56) ?
              {(8'ha2), wire60} : (~&wire59)))));
      reg67 <= {$signed((wire38[(1'h0):(1'h0)] - $signed((~^wire45))))};
      reg68 <= (&reg52);
    end
  assign wire69 = $signed(wire59);
endmodule

module module17  (y, clk, wire22, wire21, wire20, wire19, wire18);
  output wire [(32'h7d):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'hd):(1'h0)] wire22;
  input wire [(5'h15):(1'h0)] wire21;
  input wire [(2'h2):(1'h0)] wire20;
  input wire signed [(3'h4):(1'h0)] wire19;
  input wire signed [(4'h9):(1'h0)] wire18;
  wire signed [(3'h5):(1'h0)] wire34;
  reg signed [(3'h6):(1'h0)] reg33 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg32 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg31 = (1'h0);
  reg [(2'h2):(1'h0)] reg30 = (1'h0);
  reg [(4'h8):(1'h0)] reg29 = (1'h0);
  reg [(3'h4):(1'h0)] reg28 = (1'h0);
  reg [(5'h10):(1'h0)] reg27 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg26 = (1'h0);
  reg [(3'h6):(1'h0)] reg25 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg24 = (1'h0);
  wire [(4'he):(1'h0)] wire23;
  assign y = {wire34,
                 reg33,
                 reg32,
                 reg31,
                 reg30,
                 reg29,
                 reg28,
                 reg27,
                 reg26,
                 reg25,
                 reg24,
                 wire23,
                 (1'h0)};
  assign wire23 = wire21;
  always
    @(posedge clk) begin
      reg24 <= (wire20[(1'h0):(1'h0)] >>> (wire23[(3'h7):(2'h3)] << (((+(8'ha6)) <= $unsigned(wire19)) >> ($unsigned(wire19) == (wire20 << wire20)))));
      if (wire21[(4'hd):(3'h7)])
        begin
          reg25 <= ((wire19 ? wire18 : wire18[(3'h6):(3'h5)]) ^ (8'h9d));
        end
      else
        begin
          reg25 <= ({{$signed((^~(7'h43))),
                  {$unsigned(reg25),
                      (wire19 ?
                          (8'h9f) : wire20)}}} && $signed(wire23[(3'h5):(3'h4)]));
          reg26 <= (|wire18);
        end
      reg27 <= $signed($signed({({(7'h44)} ?
              (wire23 | wire19) : $signed((7'h40)))}));
    end
  always
    @(posedge clk) begin
      reg28 <= ((|reg27) ?
          {(($signed(wire21) ?
                  {wire22} : (+reg24)) >= wire18)} : ({$signed(wire18[(4'h8):(1'h1)])} ?
              ($unsigned((~|reg25)) - $unsigned({(8'h9e),
                  wire23})) : $unsigned(reg24[(4'he):(2'h3)])));
      if ($signed($signed((|{wire18[(4'h9):(3'h6)]}))))
        begin
          reg29 <= reg27[(4'h8):(3'h4)];
        end
      else
        begin
          if (($unsigned((|$signed(reg25[(2'h3):(2'h3)]))) ?
              reg28[(1'h0):(1'h0)] : ({reg26} ?
                  reg24 : $unsigned(((!wire23) ?
                      wire22[(4'hb):(1'h1)] : wire18[(4'h8):(2'h3)])))))
            begin
              reg29 <= {(($unsigned(wire19) + $unsigned(wire19)) <= reg28)};
            end
          else
            begin
              reg29 <= ((^(~((reg26 ? wire21 : reg25) >= $unsigned((8'hb7))))) ?
                  $signed((({reg24} ?
                          ((8'hbf) ? reg28 : reg28) : $signed(reg25)) ?
                      ($unsigned(reg24) ?
                          (wire23 ^ (8'hba)) : (wire19 ?
                              reg28 : wire22)) : $signed($signed(reg28)))) : wire21);
              reg30 <= ($signed((|(reg26[(3'h6):(3'h6)] ^ ((8'h9e) ?
                      (8'hb7) : wire19)))) ?
                  (reg28[(2'h3):(2'h2)] ?
                      (wire19 ?
                          wire19[(1'h0):(1'h0)] : ({reg27} & $signed((8'ha8)))) : $unsigned(($unsigned((8'h9d)) ?
                          $unsigned(wire20) : wire19))) : $unsigned(((~^$signed(wire23)) ?
                      reg27[(4'hc):(4'ha)] : $unsigned(reg28[(2'h2):(1'h0)]))));
              reg31 <= $unsigned(reg28);
            end
          reg32 <= (~&$signed(reg25));
        end
      reg33 <= {reg29};
    end
  assign wire34 = wire23;
endmodule