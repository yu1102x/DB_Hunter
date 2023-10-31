module top_1
#(parameter param144 = (8'ha7), parameter param145 = (8'hbf))
(y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'ha5):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h15):(1'h0)] wire3;
  input wire [(5'h10):(1'h0)] wire2;
  input wire [(5'h14):(1'h0)] wire1;
  input wire signed [(2'h3):(1'h0)] wire0;
  wire signed [(5'h15):(1'h0)] wire143;
  wire [(3'h4):(1'h0)] wire142;
  wire signed [(4'h9):(1'h0)] wire140;
  wire signed [(4'hc):(1'h0)] wire58;
  wire [(2'h2):(1'h0)] wire57;
  wire signed [(4'h8):(1'h0)] wire56;
  wire signed [(5'h10):(1'h0)] wire55;
  wire signed [(5'h10):(1'h0)] wire54;
  wire [(4'h9):(1'h0)] wire53;
  wire signed [(5'h14):(1'h0)] wire52;
  wire [(4'ha):(1'h0)] wire51;
  wire signed [(5'h12):(1'h0)] wire49;
  wire [(5'h13):(1'h0)] wire4;
  assign y = {wire143,
                 wire142,
                 wire140,
                 wire58,
                 wire57,
                 wire56,
                 wire55,
                 wire54,
                 wire53,
                 wire52,
                 wire51,
                 wire49,
                 wire4,
                 (1'h0)};
  assign wire4 = wire0[(1'h1):(1'h0)];
  module5_1 modinst50 (.wire7(wire2), .wire6(wire3), .y(wire49), .wire9(wire4), .clk(clk), .wire8(wire1));
  assign wire51 = (~|$signed((8'hae)));
  assign wire52 = ((^((+wire49[(2'h2):(1'h1)]) * $signed((wire49 ?
                      wire51 : (8'ha1))))) < {(wire49[(2'h3):(1'h1)] >> $signed(wire0)),
                      $signed(wire0[(1'h0):(1'h0)])});
  assign wire53 = {$signed($unsigned(wire4[(1'h0):(1'h0)]))};
  assign wire54 = ((~($unsigned(wire0) && ($unsigned(wire0) & $signed(wire52)))) ?
                      $unsigned(({$signed(wire1)} ?
                          ($unsigned((8'ha7)) ?
                              $unsigned(wire51) : wire0) : wire0)) : (~(|wire52[(4'ha):(3'h4)])));
  assign wire55 = wire3[(4'hc):(1'h0)];
  assign wire56 = (^~wire51[(2'h3):(1'h1)]);
  assign wire57 = wire53[(2'h2):(2'h2)];
  assign wire58 = ((!$unsigned((wire54 <= {wire56}))) && $unsigned(($unsigned({wire53,
                          wire52}) ?
                      wire2 : wire57)));
  module5_19_1 modinst141 (.y(wire140), .wire62(wire4), .wire63(wire53), .wire60(wire58), .wire61(wire54), .clk(clk));
  assign wire142 = (wire1[(4'hd):(3'h6)] - $signed((((wire1 ?
                       (8'ha6) : wire1) | (&wire54)) > $unsigned(wire51[(1'h0):(1'h0)]))));
  assign wire143 = (&(({(wire53 - wire52)} | ((wire3 * (8'h9c)) ?
                           (wire51 ? (8'ha3) : wire0) : $unsigned(wire58))) ?
                       wire2 : wire142));
endmodule

module module5_19_1
#( parameter param139 = ((~^({((7'h43) << (8'hb2))} ? (((8'hab) & (8'hb0)) ? ((7'h44) ~^ (7'h44)) : {(8'hb1), (8'ha9)}) : (8'ha7))) <<< (^~((~&{(8'ha7), (8'ha1)}) > (((8'hb5) | (8'hb9)) ? (~^(7'h41)) : ((8'ha9) * (8'hbf)))))) )
(y, clk, wire60, wire61, wire62, wire63);
  output wire [(32'h16d):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'hc):(1'h0)] wire60;
  input wire [(5'h10):(1'h0)] wire61;
  input wire signed [(5'h13):(1'h0)] wire62;
  input wire signed [(4'h9):(1'h0)] wire63;
  wire signed [(4'hb):(1'h0)] wire138;
  wire signed [(4'h9):(1'h0)] wire137;
  wire signed [(5'h13):(1'h0)] wire135;
  wire signed [(3'h7):(1'h0)] wire111;
  reg [(5'h14):(1'h0)] reg110 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg109 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg108 = (1'h0);
  reg [(3'h7):(1'h0)] reg107 = (1'h0);
  reg [(4'hf):(1'h0)] reg106 = (1'h0);
  reg [(3'h4):(1'h0)] reg105 = (1'h0);
  wire [(3'h7):(1'h0)] wire104;
  wire signed [(3'h6):(1'h0)] wire103;
  wire [(5'h14):(1'h0)] wire102;
  wire signed [(4'ha):(1'h0)] wire101;
  wire [(4'hd):(1'h0)] wire100;
  wire [(5'h14):(1'h0)] wire99;
  wire signed [(4'h9):(1'h0)] wire98;
  wire signed [(4'h8):(1'h0)] wire97;
  wire signed [(5'h15):(1'h0)] wire96;
  wire signed [(5'h15):(1'h0)] wire95;
  wire signed [(4'he):(1'h0)] wire94;
  wire [(3'h5):(1'h0)] wire93;
  wire [(4'h9):(1'h0)] wire92;
  wire signed [(5'h10):(1'h0)] wire91;
  wire signed [(5'h12):(1'h0)] wire90;
  wire signed [(4'hf):(1'h0)] wire64;
  wire [(5'h14):(1'h0)] wire65;
  wire [(4'hd):(1'h0)] wire88;
  assign y = {wire138,
                 wire137,
                 wire135,
                 wire111,
                 reg110,
                 reg109,
                 reg108,
                 reg107,
                 reg106,
                 reg105,
                 wire104,
                 wire103,
                 wire102,
                 wire101,
                 wire100,
                 wire99,
                 wire98,
                 wire97,
                 wire96,
                 wire95,
                 wire94,
                 wire93,
                 wire92,
                 wire91,
                 wire90,
                 wire64,
                 wire65,
                 wire88,
                 (1'h0)};
  assign wire64 = (wire60[(3'h7):(3'h6)] <= wire61[(2'h2):(2'h2)]);
  assign wire65 = $signed(wire60);
  module66_1 modinst89 (.wire68(wire60), .wire70(wire62), .wire69(wire64), .wire71(wire61), .clk(clk), .y(wire88), .wire67(wire65));
  assign wire90 = (-$signed(($signed($signed(wire60)) ?
                      ((wire64 ^ wire63) ?
                          wire64[(3'h5):(3'h4)] : (wire63 >>> wire62)) : wire62[(3'h6):(1'h0)])));
  assign wire91 = $signed(wire63[(1'h0):(1'h0)]);
  assign wire92 = {{(+(((8'ha7) ^~ wire90) + $unsigned(wire63)))},
                      {$unsigned($unsigned(wire63)), wire62}};
  assign wire93 = wire92[(2'h3):(2'h2)];
  assign wire94 = wire62;
  assign wire95 = wire94;
  assign wire96 = wire88;
  assign wire97 = $unsigned($signed(wire88[(1'h0):(1'h0)]));
  assign wire98 = wire97;
  assign wire99 = $signed($signed(wire61[(3'h4):(2'h2)]));
  assign wire100 = wire91[(3'h7):(3'h7)];
  assign wire101 = (^($signed((~((8'hbd) >>> wire92))) ?
                       $signed((-(^~wire93))) : $signed(($unsigned(wire99) ?
                           wire60 : $unsigned(wire92)))));
  assign wire102 = wire88;
  assign wire103 = wire99[(5'h14):(4'hf)];
  assign wire104 = $unsigned((wire98 ?
                       $signed({(~|wire95)}) : ({(wire63 ? wire96 : wire103),
                               (wire92 == wire100)} ?
                           ((wire103 ? wire63 : wire60) ?
                               $signed((8'h9f)) : (+wire97)) : ((wire94 ?
                               wire63 : wire96) - (-wire91)))));
  always
    @(posedge clk) begin
      reg105 <= $unsigned(wire90);
      if ((~|(8'ha7)))
        begin
          reg106 <= {($signed(($unsigned(wire102) + $unsigned(wire63))) ?
                  $signed((((7'h43) > wire101) ?
                      $signed(wire92) : wire65[(1'h0):(1'h0)])) : (wire99 ?
                      $signed((^(8'hb3))) : ((wire100 ? wire104 : reg105) ?
                          (8'hb0) : wire65[(4'hc):(3'h5)])))};
          reg107 <= (~|wire98);
          reg108 <= ((^~wire94) ?
              $unsigned((^{reg105})) : {(reg107[(2'h3):(1'h0)] >>> (8'hb1))});
          reg109 <= ($signed(wire98) + wire101[(4'h8):(2'h2)]);
        end
      else
        begin
          reg106 <= wire101;
          reg107 <= ((^~(reg108 ?
                  ($unsigned(reg107) ^ (|(8'hb9))) : ($unsigned(wire90) > (wire60 ^~ wire90)))) ?
              (8'had) : wire98[(3'h7):(1'h1)]);
          reg108 <= ((~^wire95) | ($unsigned({$signed(wire101)}) && wire97[(3'h4):(1'h1)]));
          if (wire102)
            begin
              reg109 <= ($unsigned($unsigned(wire65)) == wire99[(4'h9):(2'h2)]);
              reg110 <= reg106[(4'hd):(4'h8)];
            end
          else
            begin
              reg109 <= (+$signed((wire100[(4'ha):(3'h5)] ?
                  (&(|wire99)) : (~^reg109[(3'h6):(1'h0)]))));
            end
        end
    end
  assign wire111 = wire101[(2'h2):(1'h0)];
  module112_1 modinst136 (.clk(clk), .wire115(wire90), .wire113(wire98), .y(wire135), .wire114(wire65), .wire116(wire95));
  assign wire137 = (!wire62);
  assign wire138 = (wire137 && $signed((&wire92[(1'h0):(1'h0)])));
endmodule

module module5_1
#( parameter param48 = (((~&({(8'hae), (8'hb6)} ? {(8'hac), (8'hb9)} : {(8'hb7), (8'hab)})) ? (({(7'h44), (8'hbc)} || (!(8'hb9))) >> {((8'hae) && (8'hb2)), ((8'hab) ? (8'hb6) : (8'hb6))}) : {{((8'ha6) ? (8'hb9) : (8'ha2)), {(8'ha5)}}}) ? ((~&(+(!(8'hb9)))) ? (({(8'hb3)} ? ((8'haa) + (8'hb7)) : ((8'h9c) ^~ (8'hb9))) << ((~|(8'hb7)) ? ((8'ha7) > (8'ha7)) : ((8'ha3) ? (8'ha2) : (8'hbf)))) : (7'h42)) : (({((8'ha3) ? (8'hb3) : (8'hb2)), ((8'h9c) >>> (8'hb8))} ? ((~(8'hb8)) + ((8'ha7) ? (8'ha0) : (8'h9d))) : (!(8'hab))) ? (~(((8'hba) ? (7'h41) : (8'h9d)) ? (8'hb6) : ((8'hbf) && (7'h42)))) : {(~|((8'hac) == (7'h40)))})) )
(y, clk, wire9, wire8, wire7, wire6);
  output wire [(32'h10f):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'hf):(1'h0)] wire9;
  input wire [(3'h4):(1'h0)] wire8;
  input wire signed [(4'hc):(1'h0)] wire7;
  input wire signed [(5'h15):(1'h0)] wire6;
  wire signed [(5'h15):(1'h0)] wire47;
  wire signed [(5'h14):(1'h0)] wire45;
  reg [(4'ha):(1'h0)] reg30 = (1'h0);
  reg [(4'hb):(1'h0)] reg29 = (1'h0);
  reg [(4'he):(1'h0)] reg28 = (1'h0);
  reg signed [(4'he):(1'h0)] reg27 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg26 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg25 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg24 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg23 = (1'h0);
  reg [(5'h10):(1'h0)] reg22 = (1'h0);
  reg [(2'h2):(1'h0)] reg21 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg20 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg19 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg18 = (1'h0);
  wire [(2'h3):(1'h0)] wire17;
  wire [(5'h11):(1'h0)] wire16;
  wire signed [(5'h13):(1'h0)] wire15;
  wire [(2'h3):(1'h0)] wire14;
  wire signed [(5'h15):(1'h0)] wire13;
  wire signed [(5'h13):(1'h0)] wire12;
  wire signed [(4'hb):(1'h0)] wire11;
  wire signed [(4'hb):(1'h0)] wire10;
  assign y = {wire47,
                 wire45,
                 reg30,
                 reg29,
                 reg28,
                 reg27,
                 reg26,
                 reg25,
                 reg24,
                 reg23,
                 reg22,
                 reg21,
                 reg20,
                 reg19,
                 reg18,
                 wire17,
                 wire16,
                 wire15,
                 wire14,
                 wire13,
                 wire12,
                 wire11,
                 wire10,
                 (1'h0)};
  assign wire10 = $unsigned($signed($signed((~^$signed(wire7)))));
  assign wire11 = ((((8'ha3) ? wire6 : $signed(((8'ha9) ^~ wire8))) ?
                      (~^(wire10[(4'hb):(4'ha)] ?
                          wire9 : ((8'haa) ?
                              wire10 : wire7))) : $unsigned((~^(wire9 * wire7)))) > (~^((&(!wire6)) ?
                      (wire6[(1'h0):(1'h0)] ?
                          $signed(wire10) : wire6) : wire6)));
  assign wire12 = $unsigned((~&$signed(wire11[(4'h9):(4'h8)])));
  assign wire13 = wire8;
  assign wire14 = (^(-((wire6 & wire9[(1'h0):(1'h0)]) ?
                      $signed(wire9[(3'h5):(1'h1)]) : wire7[(3'h4):(1'h0)])));
  assign wire15 = {({((~&(8'hac)) ?
                              $signed(wire6) : (wire12 <<< (8'hb3)))} ~^ $signed($unsigned($signed(wire11)))),
                      ($signed((wire10[(4'h8):(2'h2)] | {wire13})) ?
                          $signed(((^wire14) > $unsigned(wire11))) : $unsigned({$unsigned(wire8)}))};
  assign wire16 = (~^(!(~^$signed((wire11 == wire12)))));
  assign wire17 = wire10;
  always
    @(posedge clk) begin
      reg18 <= $signed(wire9);
      if (wire16[(3'h6):(3'h6)])
        begin
          reg19 <= $unsigned((wire6 ?
              {$signed(wire6[(3'h5):(2'h3)])} : wire11[(3'h6):(2'h2)]));
          reg20 <= wire16;
          if ((+((+$unsigned((8'hb4))) < ($signed((&(8'h9f))) ?
              wire6 : ((~^wire9) ? (wire16 ? reg19 : wire13) : wire7)))))
            begin
              reg21 <= reg19;
              reg22 <= (+(($unsigned($signed(wire17)) ^ $unsigned(wire10)) == wire11[(2'h2):(2'h2)]));
              reg23 <= wire12[(4'hf):(3'h4)];
            end
          else
            begin
              reg21 <= wire12[(3'h7):(3'h5)];
              reg22 <= wire15;
              reg23 <= ({(($signed((7'h41)) ?
                          (&wire6) : $signed(wire14)) > (!$signed(wire10)))} ?
                  ($unsigned((wire13[(1'h1):(1'h0)] ?
                      (^~(8'had)) : (wire15 & wire6))) - wire12[(2'h3):(1'h0)]) : (~^reg23[(2'h3):(2'h3)]));
              reg24 <= ((-wire14[(2'h3):(1'h0)]) ?
                  ($unsigned({wire14[(2'h2):(1'h1)]}) ?
                      {(wire16[(1'h1):(1'h1)] ? {wire12} : wire7),
                          (reg20 ?
                              $unsigned(wire7) : (wire13 ?
                                  (8'haa) : (7'h41)))} : ((((8'h9c) ?
                              reg22 : wire15) - reg23[(2'h2):(2'h2)]) ?
                          (!(reg18 > reg21)) : (^(wire17 ?
                              reg22 : wire11)))) : ((~^(wire14[(1'h0):(1'h0)] ?
                      (wire15 ?
                          reg20 : (8'hbc)) : $signed(wire14))) | (|wire9[(1'h0):(1'h0)])));
            end
          reg25 <= ($signed(($signed(wire17) ^ wire11[(1'h1):(1'h1)])) > $unsigned($unsigned((&(8'hb3)))));
        end
      else
        begin
          reg19 <= ((((!(^~wire6)) ^~ ({wire8, wire17} ?
                  {(8'haa)} : ((8'ha3) ?
                      wire7 : wire6))) * (~$unsigned((&wire15)))) ?
              (!(|wire8[(1'h1):(1'h0)])) : ($signed(reg19[(3'h6):(2'h3)]) > (^~(|(wire7 ?
                  (8'ha7) : wire12)))));
          reg20 <= {(reg20 >> {wire17[(1'h1):(1'h1)]}), $unsigned((8'h9e))};
          reg21 <= (~&{wire7, $unsigned(reg23)});
        end
    end
  always
    @(posedge clk) begin
      reg26 <= (~&($unsigned(reg24[(1'h0):(1'h0)]) ?
          (!$unsigned((wire8 | wire6))) : $unsigned({wire7[(3'h4):(3'h4)]})));
      reg27 <= (|reg25);
      reg28 <= $unsigned($signed(((&$unsigned(reg26)) ?
          wire12 : $signed((reg22 < reg21)))));
      reg29 <= {wire17[(2'h2):(2'h2)], reg22};
      reg30 <= {(((8'h9d) && {(+(8'hbf)),
              reg28}) * (^((wire13 << reg20) >>> wire15[(2'h3):(2'h3)])))};
    end
  module31_1 modinst46 (.wire35(wire12), .wire32(wire9), .clk(clk), .y(wire45), .wire34(wire16), .wire33(wire13));
  assign wire47 = $unsigned(reg28[(4'he):(2'h2)]);
endmodule

module module31_1  (y, clk, wire35, wire34, wire33, wire32);
  output wire [(32'h66):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h11):(1'h0)] wire35;
  input wire signed [(5'h11):(1'h0)] wire34;
  input wire signed [(4'hb):(1'h0)] wire33;
  input wire [(4'hf):(1'h0)] wire32;
  wire signed [(4'h8):(1'h0)] wire44;
  wire [(4'hb):(1'h0)] wire43;
  wire signed [(5'h11):(1'h0)] wire42;
  wire [(3'h6):(1'h0)] wire41;
  wire signed [(5'h15):(1'h0)] wire40;
  wire [(4'hd):(1'h0)] wire39;
  wire signed [(2'h2):(1'h0)] wire38;
  wire signed [(5'h13):(1'h0)] wire37;
  wire signed [(3'h4):(1'h0)] wire36;
  assign y = {wire44,
                 wire43,
                 wire42,
                 wire41,
                 wire40,
                 wire39,
                 wire38,
                 wire37,
                 wire36,
                 (1'h0)};
  assign wire36 = $signed(wire35);
  assign wire37 = $signed((~wire33[(1'h1):(1'h0)]));
  assign wire38 = (wire32 ?
                      {$signed(($signed(wire36) ? wire33 : $signed(wire34))),
                          wire37} : wire37);
  assign wire39 = (8'hb1);
  assign wire40 = $signed((+wire37[(4'hc):(4'hb)]));
  assign wire41 = $signed(wire32[(4'hf):(4'hb)]);
  assign wire42 = ($signed(wire41[(3'h6):(2'h2)]) - ($unsigned($signed((wire35 ?
                      wire38 : wire33))) - (((wire40 ? wire32 : (8'hbf)) ?
                      {wire34} : $signed((8'ha4))) || $unsigned(wire40))));
  assign wire43 = $signed(wire39[(2'h2):(1'h1)]);
  assign wire44 = wire32;
endmodule

module module112_1
#( parameter param133 = ((~{(((8'haa) ^ (7'h44)) ? ((8'ha8) >> (8'hae)) : ((8'hb9) ^~ (8'hb8))), ((^~(7'h43)) <= {(7'h43), (8'ha1)})}) ? (({(8'hae)} ? ((~(8'hb1)) ? (8'hb9) : (!(7'h40))) : (((8'hb7) ^~ (7'h43)) ? ((8'hb1) ? (8'ha4) : (8'ha1)) : ((8'h9f) ? (8'ha9) : (8'hba)))) - ({{(8'h9c)}, (8'ha2)} ? {((8'hb5) && (8'ha3))} : (((8'hb7) ~^ (8'had)) ? ((7'h40) <= (8'ha0)) : ((8'hb3) ? (8'ha3) : (8'hbe))))) : (|((((8'hb2) ~^ (8'ha0)) ? ((8'hb0) > (8'hb1)) : ((8'ha5) ? (7'h44) : (8'ha8))) | (((8'hb8) ^ (8'hb4)) ? ((8'hba) << (8'h9c)) : ((8'had) ? (8'hab) : (8'hbd))))))
, parameter param134 = ({(param133 || (8'haf))} ? param133 : ({(^~{param133}), (8'hae)} < (~((param133 ? param133 : param133) ? {param133} : (param133 ? param133 : param133))))) )
(y, clk, wire116, wire115, wire114, wire113);
  output wire [(32'hb9):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h15):(1'h0)] wire116;
  input wire [(4'hb):(1'h0)] wire115;
  input wire signed [(5'h14):(1'h0)] wire114;
  input wire signed [(3'h6):(1'h0)] wire113;
  wire signed [(5'h14):(1'h0)] wire132;
  wire [(5'h12):(1'h0)] wire131;
  wire [(3'h5):(1'h0)] wire130;
  wire [(3'h4):(1'h0)] wire129;
  wire [(3'h4):(1'h0)] wire128;
  wire [(4'h8):(1'h0)] wire127;
  wire [(5'h12):(1'h0)] wire126;
  reg signed [(5'h15):(1'h0)] reg125 = (1'h0);
  reg [(5'h12):(1'h0)] reg124 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg123 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg122 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg121 = (1'h0);
  reg [(5'h14):(1'h0)] reg120 = (1'h0);
  reg [(5'h13):(1'h0)] reg119 = (1'h0);
  reg [(2'h2):(1'h0)] reg118 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg117 = (1'h0);
  assign y = {wire132,
                 wire131,
                 wire130,
                 wire129,
                 wire128,
                 wire127,
                 wire126,
                 reg125,
                 reg124,
                 reg123,
                 reg122,
                 reg121,
                 reg120,
                 reg119,
                 reg118,
                 reg117,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg117 <= ((+(((wire116 + (8'ha4)) ?
                  $signed(wire113) : $unsigned((8'h9f))) ?
              wire114 : $signed(wire113))) ?
          $unsigned((~^wire116)) : $signed(wire116[(3'h6):(2'h3)]));
      if ((reg117 ?
          ({reg117[(2'h3):(2'h2)], {reg117, wire116[(4'hc):(4'hc)]}} ?
              $signed({$unsigned(reg117),
                  (~wire116)}) : {wire115[(3'h5):(3'h4)], wire114}) : wire115))
        begin
          reg118 <= $unsigned((^~wire116));
          reg119 <= (wire115[(1'h1):(1'h0)] <<< (reg118[(1'h0):(1'h0)] ?
              {{(wire113 ? wire113 : wire114),
                      reg117}} : $signed(wire115[(2'h2):(1'h1)])));
          if ($signed(((($signed(wire113) & $unsigned(wire114)) + ({reg117,
              wire116} ^~ $unsigned(wire115))) ^~ wire116[(3'h6):(2'h2)])))
            begin
              reg120 <= {(wire114[(5'h10):(4'he)] << $unsigned(wire114[(4'hf):(3'h7)]))};
              reg121 <= {(($unsigned($signed(wire116)) || (wire113[(3'h4):(2'h2)] <= $unsigned(wire115))) ?
                      $unsigned((8'hac)) : ($unsigned(reg120) ?
                          {$unsigned(wire115), $signed(reg117)} : wire114))};
              reg122 <= $signed(reg119);
            end
          else
            begin
              reg120 <= {reg118,
                  {$signed(wire114), $signed({reg117, (|reg122)})}};
              reg121 <= $signed($signed($signed(((wire114 * (8'ha1)) & (reg117 ?
                  wire116 : reg121)))));
              reg122 <= wire115;
              reg123 <= (reg122[(2'h3):(1'h0)] == (~reg117));
            end
          reg124 <= reg120[(4'h8):(2'h2)];
        end
      else
        begin
          if (((wire113 ? reg118 : $unsigned($signed((!reg123)))) ?
              ($unsigned(reg118) ? wire113 : reg118) : reg123))
            begin
              reg118 <= $signed((+(8'ha2)));
            end
          else
            begin
              reg118 <= (-$unsigned($unsigned(reg121)));
              reg119 <= (reg123[(2'h3):(1'h1)] < wire115[(4'hb):(3'h6)]);
              reg120 <= wire116;
            end
          reg121 <= {(8'hbf),
              $unsigned((^~((wire115 ? reg123 : reg120) ?
                  (reg124 ? reg121 : (8'ha0)) : $unsigned(wire115))))};
        end
      reg125 <= $signed(($unsigned(((reg119 > (8'hb6)) && (reg122 << reg118))) || $unsigned($unsigned($unsigned(wire113)))));
    end
  assign wire126 = $signed(($signed((~|$unsigned(wire115))) >> (((8'hbf) < {reg119}) ?
                       (&$unsigned(reg123)) : {((8'hbb) < (8'haf))})));
  assign wire127 = $signed({($unsigned((wire126 > (8'hb7))) ?
                           wire116[(3'h5):(1'h0)] : wire113),
                       wire116});
  assign wire128 = {((~((reg119 >>> reg120) ?
                           wire116 : reg124[(1'h1):(1'h1)])) * $unsigned($unsigned(((8'ha4) != (7'h44))))),
                       ((((reg118 == (8'hb7)) != (^(8'hb0))) * wire115) && reg122)};
  assign wire129 = ($unsigned((!wire126[(4'he):(4'he)])) < ({reg122[(4'h8):(1'h0)]} ?
                       reg121[(1'h1):(1'h0)] : ((^~$unsigned(wire128)) ?
                           $signed((^~reg125)) : $unsigned((wire126 || wire114)))));
  assign wire130 = ((~reg124[(4'hd):(4'h9)]) | (wire127 - ($signed(reg125[(3'h6):(1'h1)]) ?
                       (~&reg120[(4'hc):(4'hc)]) : (8'ha7))));
  assign wire131 = $signed(reg120);
  assign wire132 = wire131;
endmodule

module module66_1
#( parameter param86 = ((~^((((8'h9f) ? (8'hb5) : (8'hb4)) ? ((8'hac) ? (8'hbb) : (8'ha5)) : ((8'hb5) * (8'hb4))) << ((~(8'hbd)) <= ((8'haa) == (8'ha1))))) + ((|(+((8'haa) ? (8'h9e) : (8'hbd)))) | ({((8'ha4) ? (8'ha8) : (8'hbd)), ((8'hbb) ? (8'haa) : (8'h9e))} << ((8'hab) >= ((8'hb9) * (8'hb2))))))
, parameter param87 = param86 )
(y, clk, wire71, wire70, wire69, wire68, wire67);
  output wire [(32'h89):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h10):(1'h0)] wire71;
  input wire [(5'h13):(1'h0)] wire70;
  input wire signed [(4'hf):(1'h0)] wire69;
  input wire [(4'h9):(1'h0)] wire68;
  input wire signed [(4'hd):(1'h0)] wire67;
  wire [(3'h6):(1'h0)] wire85;
  wire signed [(4'hf):(1'h0)] wire84;
  reg [(5'h11):(1'h0)] reg83 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg82 = (1'h0);
  reg [(3'h7):(1'h0)] reg81 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg80 = (1'h0);
  reg [(4'hf):(1'h0)] reg79 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg78 = (1'h0);
  reg [(4'h8):(1'h0)] reg77 = (1'h0);
  reg [(4'he):(1'h0)] reg76 = (1'h0);
  reg [(4'hc):(1'h0)] reg75 = (1'h0);
  reg [(3'h4):(1'h0)] reg74 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg73 = (1'h0);
  wire [(4'he):(1'h0)] wire72;
  assign y = {wire85,
                 wire84,
                 reg83,
                 reg82,
                 reg81,
                 reg80,
                 reg79,
                 reg78,
                 reg77,
                 reg76,
                 reg75,
                 reg74,
                 reg73,
                 wire72,
                 (1'h0)};
  assign wire72 = wire70[(5'h13):(4'h9)];
  always
    @(posedge clk) begin
      if ((!($unsigned(($unsigned((8'hae)) | wire70[(5'h12):(1'h1)])) ?
          wire67 : wire67)))
        begin
          if ($signed($signed((wire68[(3'h7):(3'h5)] <<< (wire68[(1'h1):(1'h1)] + wire68[(2'h3):(2'h2)])))))
            begin
              reg73 <= wire72[(4'h8):(1'h0)];
              reg74 <= wire71;
              reg75 <= $unsigned($unsigned(wire69));
            end
          else
            begin
              reg73 <= $signed(reg73);
              reg74 <= (8'hbb);
              reg75 <= wire72[(4'hc):(3'h5)];
            end
          if ((!(reg73[(3'h4):(3'h4)] ?
              (((8'hbd) > (wire68 ^ reg73)) ?
                  (reg73 ?
                      $unsigned(wire72) : $unsigned((8'ha8))) : reg74[(2'h2):(1'h1)]) : wire71)))
            begin
              reg76 <= $signed($signed(wire71));
              reg77 <= $unsigned(($unsigned(($signed((8'hb8)) ?
                  (wire69 ? wire70 : wire70) : (wire70 ?
                      wire68 : wire70))) > ($signed($unsigned(wire70)) - $unsigned($signed(reg74)))));
            end
          else
            begin
              reg76 <= (($signed((+{wire72, wire70})) ?
                  wire70[(3'h4):(1'h1)] : (((-reg76) - (^wire67)) ?
                      (&reg73[(1'h0):(1'h0)]) : ((wire71 & reg74) && reg75[(3'h7):(1'h1)]))) << reg77);
              reg77 <= (reg77[(3'h5):(2'h2)] ?
                  $unsigned({$unsigned((wire69 ? reg73 : wire67)),
                      (-$signed(reg76))}) : {wire71,
                      (((wire70 ? wire71 : wire67) ?
                              (^reg77) : $unsigned(reg76)) ?
                          $signed(wire67) : ($unsigned((8'haa)) ?
                              reg75[(1'h0):(1'h0)] : wire71))});
              reg78 <= ($unsigned(wire70) ?
                  {$unsigned(reg76)} : {$unsigned($signed(wire72[(4'he):(3'h5)]))});
              reg79 <= (~^((-{$signed(wire71), $unsigned(reg73)}) ?
                  {$unsigned({wire68,
                          reg74})} : ($signed(wire71[(4'ha):(3'h5)]) | $signed(reg75))));
              reg80 <= reg78;
            end
          reg81 <= (wire71 ?
              {((8'h9e) ?
                      ({reg77} ?
                          (-wire72) : reg75) : $unsigned((wire68 && wire68))),
                  (8'haa)} : (^~$unsigned(($signed(wire70) ~^ (reg75 ?
                  reg77 : wire70)))));
        end
      else
        begin
          reg73 <= reg77;
          reg74 <= $signed($unsigned((8'hb6)));
        end
      reg82 <= reg78;
      reg83 <= {($unsigned($unsigned($signed(wire70))) ?
              $unsigned((^~$unsigned((8'ha3)))) : ($unsigned(reg73[(1'h1):(1'h0)]) ~^ $unsigned($unsigned(reg77))))};
    end
  assign wire84 = ((~|($unsigned((wire69 ? (8'ha6) : (8'ha6))) ?
                      reg73 : $unsigned(reg75[(4'ha):(1'h0)]))) && (reg74 ?
                      wire70 : {reg78[(2'h3):(2'h2)],
                          ($unsigned(reg74) & (7'h43))}));
  assign wire85 = (&(^~wire68));
endmodule