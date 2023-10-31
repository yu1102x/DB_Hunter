module top  (y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'h13e):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire3;
  input wire signed [(5'h13):(1'h0)] wire2;
  input wire [(4'h9):(1'h0)] wire1;
  input wire signed [(4'hb):(1'h0)] wire0;
  wire signed [(3'h5):(1'h0)] wire257;
  wire signed [(5'h14):(1'h0)] wire72;
  wire signed [(4'hd):(1'h0)] wire20;
  reg [(5'h12):(1'h0)] reg19 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg18 = (1'h0);
  reg [(2'h3):(1'h0)] reg17 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg16 = (1'h0);
  reg signed [(4'he):(1'h0)] reg15 = (1'h0);
  wire [(4'hb):(1'h0)] wire14;
  wire [(5'h12):(1'h0)] wire13;
  wire [(4'hb):(1'h0)] wire12;
  wire [(3'h6):(1'h0)] wire11;
  wire [(4'h9):(1'h0)] wire10;
  wire signed [(4'h8):(1'h0)] wire9;
  wire [(5'h10):(1'h0)] wire8;
  wire signed [(4'hf):(1'h0)] wire7;
  wire [(5'h13):(1'h0)] wire6;
  wire signed [(4'hc):(1'h0)] wire5;
  wire signed [(4'hf):(1'h0)] wire4;
  wire signed [(2'h3):(1'h0)] wire245;
  wire signed [(5'h15):(1'h0)] wire247;
  wire signed [(4'h9):(1'h0)] wire248;
  wire signed [(3'h7):(1'h0)] wire249;
  reg signed [(4'hc):(1'h0)] reg250 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg251 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg252 = (1'h0);
  reg [(3'h7):(1'h0)] reg253 = (1'h0);
  wire [(4'hd):(1'h0)] wire254;
  wire signed [(3'h5):(1'h0)] wire255;
  assign y = {wire257,
                 wire72,
                 wire20,
                 reg19,
                 reg18,
                 reg17,
                 reg16,
                 reg15,
                 wire14,
                 wire13,
                 wire12,
                 wire11,
                 wire10,
                 wire9,
                 wire8,
                 wire7,
                 wire6,
                 wire5,
                 wire4,
                 wire245,
                 wire247,
                 wire248,
                 wire249,
                 reg250,
                 reg251,
                 reg252,
                 reg253,
                 wire254,
                 wire255,
                 (1'h0)};
  assign wire4 = wire2;
  assign wire5 = (wire3[(3'h6):(1'h0)] ?
                     (&(((|(8'hb0)) & (wire0 >> wire0)) ?
                         $signed($signed(wire3)) : ($unsigned(wire0) != (!(8'h9e))))) : ((($unsigned(wire1) >>> wire0) * wire4[(4'he):(4'ha)]) ?
                         (($unsigned(wire3) <= $unsigned(wire0)) ?
                             {(wire0 ? wire1 : (8'hac)),
                                 $signed(wire2)} : (~^(~|wire0))) : {((-wire2) - (^~wire3)),
                             $unsigned(((8'ha2) + wire2))}));
  assign wire6 = $unsigned($unsigned(($signed((wire3 ? (8'hb4) : wire3)) ?
                     wire3 : wire1)));
  assign wire7 = (^~(wire2 ? wire1[(2'h3):(2'h2)] : wire2[(5'h10):(4'ha)]));
  assign wire8 = (^~wire0[(2'h3):(2'h3)]);
  assign wire9 = ($signed(($unsigned((wire5 ? wire3 : wire0)) ?
                     wire1[(2'h2):(1'h0)] : (~|(wire2 ?
                         wire2 : wire8)))) >>> ((^$signed((~wire3))) <= ({wire6[(4'h9):(2'h2)],
                     wire8[(1'h0):(1'h0)]} >= wire2[(3'h7):(3'h7)])));
  assign wire10 = ($unsigned($signed($unsigned(wire7[(4'h8):(4'h8)]))) ^~ wire7);
  assign wire11 = wire10;
  assign wire12 = (wire8 >= wire5[(3'h5):(2'h2)]);
  assign wire13 = (((((~(8'hbf)) ^ $unsigned(wire1)) <= wire10[(1'h1):(1'h1)]) >>> $unsigned((wire4[(4'hf):(1'h0)] ^~ $signed(wire5)))) >= ((wire2[(3'h7):(1'h1)] || (wire8 ?
                          $unsigned(wire11) : (^wire11))) ?
                      wire12[(2'h3):(1'h1)] : wire4));
  assign wire14 = wire12[(2'h2):(1'h1)];
  always
    @(posedge clk) begin
      reg15 <= ((+(7'h40)) ^ wire10);
      reg16 <= wire7[(2'h3):(2'h3)];
      reg17 <= wire10[(4'h8):(1'h0)];
      reg18 <= wire4;
      reg19 <= (wire6[(4'h8):(3'h7)] | ((-((8'haf) ?
          $unsigned(wire3) : $signed(wire4))) > (~&$signed(reg17))));
    end
  assign wire20 = (((((wire2 ? wire5 : wire14) >= wire2) ?
                          {$unsigned(reg18),
                              {wire2, reg16}} : wire10[(3'h7):(3'h5)]) ?
                      reg17[(2'h2):(1'h1)] : $signed($unsigned((reg18 << reg17)))) || $unsigned($unsigned((^(wire7 ?
                      wire2 : wire8)))));
  module21 modinst73 (.wire26(wire1), .wire25(wire12), .wire22(reg15), .wire24(wire3), .y(wire72), .wire23(wire10), .clk(clk));
  module74 modinst246 (.clk(clk), .wire78(wire72), .y(wire245), .wire76(wire8), .wire75(wire2), .wire77(wire1));
  assign wire247 = reg15[(3'h6):(2'h2)];
  assign wire248 = {(^~wire6[(4'hf):(1'h1)])};
  assign wire249 = $unsigned(reg18);
  always
    @(posedge clk) begin
      reg250 <= $unsigned((($unsigned((reg17 >> (8'ha5))) ?
          wire7 : $unsigned((wire245 && wire0))) && (^$unsigned((wire6 & (8'ha3))))));
      reg251 <= $signed(({wire0} ?
          $signed($unsigned((wire72 >= wire8))) : (wire2[(4'hc):(3'h4)] ?
              ((8'hab) ^ (!wire4)) : ($unsigned((8'hab)) != ((8'ha2) | wire2)))));
      reg252 <= wire11;
      reg253 <= $unsigned({$unsigned((~|$unsigned(wire6))),
          (((~^(8'ha7)) ? $signed(wire10) : $unsigned(reg15)) ?
              (^~(wire10 <<< wire1)) : $signed((wire9 ? wire14 : wire249)))});
    end
  assign wire254 = (wire20 > $unsigned((($unsigned((8'hbf)) > (wire14 ?
                           reg251 : wire72)) ?
                       wire1[(1'h0):(1'h0)] : ({wire4, wire13} ?
                           (wire3 << wire9) : wire6))));
  module161 modinst256 (.clk(clk), .y(wire255), .wire165(wire0), .wire164(wire254), .wire166(wire248), .wire163(reg16), .wire162(wire247));
  assign wire257 = ($unsigned(wire10[(3'h7):(3'h4)]) ?
                       (8'ha8) : $signed($signed((~$signed(reg18)))));
endmodule

module module74
#( parameter param243 = (((((^~(8'hb5)) > {(8'hae)}) ? ((8'ha6) ? ((8'hb8) >> (8'h9e)) : ((8'had) ? (8'hb4) : (8'hb6))) : ({(8'hb1)} ? ((8'hb8) ? (7'h44) : (8'hab)) : ((8'hba) >>> (7'h40)))) ? ((!((8'h9c) ^ (8'hbb))) ^ (((7'h44) ? (8'hb0) : (8'ha7)) ? (^~(8'hb3)) : ((8'hbb) != (8'hb0)))) : ((~^((8'hae) + (8'hb3))) ? (~^(^~(8'ha1))) : ({(8'ha6), (8'hb4)} - {(8'h9e), (8'haa)}))) << ({(((8'hb5) < (8'hb0)) == ((8'ha4) >> (8'ha8))), ((+(8'ha0)) >= ((8'hb8) >>> (8'hb0)))} ^~ (8'hb4)))
, parameter param244 = (8'hbd) )
(y, clk, wire75, wire76, wire77, wire78);
  output wire [(32'h22c):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h13):(1'h0)] wire75;
  input wire signed [(5'h10):(1'h0)] wire76;
  input wire [(4'h9):(1'h0)] wire77;
  input wire signed [(4'hd):(1'h0)] wire78;
  wire signed [(5'h10):(1'h0)] wire242;
  wire [(5'h10):(1'h0)] wire241;
  reg signed [(5'h11):(1'h0)] reg240 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg239 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg238 = (1'h0);
  reg [(5'h15):(1'h0)] reg237 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg236 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg235 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg234 = (1'h0);
  reg [(5'h12):(1'h0)] reg233 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg232 = (1'h0);
  reg [(4'he):(1'h0)] reg231 = (1'h0);
  reg [(3'h5):(1'h0)] reg230 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg229 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg228 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg227 = (1'h0);
  wire signed [(4'hb):(1'h0)] wire225;
  wire [(5'h14):(1'h0)] wire197;
  wire [(3'h6):(1'h0)] wire196;
  wire [(4'hc):(1'h0)] wire195;
  wire [(5'h10):(1'h0)] wire79;
  wire [(4'hc):(1'h0)] wire80;
  wire [(5'h13):(1'h0)] wire81;
  wire [(4'h9):(1'h0)] wire82;
  wire signed [(4'h8):(1'h0)] wire83;
  wire signed [(5'h11):(1'h0)] wire84;
  wire signed [(5'h15):(1'h0)] wire85;
  wire [(5'h15):(1'h0)] wire113;
  reg signed [(2'h2):(1'h0)] reg115 = (1'h0);
  reg signed [(4'he):(1'h0)] reg116 = (1'h0);
  reg [(4'h8):(1'h0)] reg117 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg118 = (1'h0);
  reg [(5'h14):(1'h0)] reg119 = (1'h0);
  reg [(5'h13):(1'h0)] reg120 = (1'h0);
  reg [(3'h6):(1'h0)] reg121 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg122 = (1'h0);
  reg [(2'h3):(1'h0)] reg123 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg124 = (1'h0);
  wire signed [(4'h9):(1'h0)] wire156;
  wire [(5'h11):(1'h0)] wire158;
  wire signed [(3'h6):(1'h0)] wire159;
  wire signed [(5'h14):(1'h0)] wire160;
  wire [(4'ha):(1'h0)] wire193;
  assign y = {wire242,
                 wire241,
                 reg240,
                 reg239,
                 reg238,
                 reg237,
                 reg236,
                 reg235,
                 reg234,
                 reg233,
                 reg232,
                 reg231,
                 reg230,
                 reg229,
                 reg228,
                 reg227,
                 wire225,
                 wire197,
                 wire196,
                 wire195,
                 wire79,
                 wire80,
                 wire81,
                 wire82,
                 wire83,
                 wire84,
                 wire85,
                 wire113,
                 reg115,
                 reg116,
                 reg117,
                 reg118,
                 reg119,
                 reg120,
                 reg121,
                 reg122,
                 reg123,
                 reg124,
                 wire156,
                 wire158,
                 wire159,
                 wire160,
                 wire193,
                 (1'h0)};
  assign wire79 = $unsigned(wire78);
  assign wire80 = wire79[(4'h9):(3'h5)];
  assign wire81 = $unsigned(($signed($signed((wire78 ^ wire79))) * wire76[(3'h5):(2'h2)]));
  assign wire82 = $unsigned($unsigned(wire76[(4'ha):(4'h9)]));
  assign wire83 = $unsigned($signed(wire80[(1'h1):(1'h1)]));
  assign wire84 = $unsigned({$signed(((wire83 ? wire75 : wire82) ?
                          $signed(wire77) : (wire76 >> (8'h9c)))),
                      $unsigned(wire77)});
  assign wire85 = (({wire80[(3'h6):(1'h0)],
                              (((7'h40) ? wire78 : wire84) ^ $signed(wire77))} ?
                          (~|wire82) : wire81) ?
                      (~^(!((~&wire75) ^~ (~|wire79)))) : $signed($signed({$unsigned(wire81),
                          $signed(wire80)})));
  module86 modinst114 (wire113, clk, wire83, wire76, wire82, wire77);
  always
    @(posedge clk) begin
      reg115 <= $signed(wire83[(2'h2):(1'h1)]);
      if (((($signed((wire80 ^ wire81)) ^~ wire83[(2'h2):(1'h1)]) ?
          (^~((~wire83) ?
              $unsigned(wire78) : $signed((8'hb9)))) : {wire82[(4'h9):(3'h4)],
              $unsigned($signed((8'hb1)))}) != $signed({{((8'hac) ^~ wire80),
              {wire79}},
          wire79})))
        begin
          reg116 <= (8'ha8);
          reg117 <= $unsigned({(^~{(wire75 | wire75), wire83[(2'h3):(1'h1)]}),
              (^~wire85)});
          reg118 <= {(~$signed($unsigned((~^(8'hb3))))),
              {$unsigned(((wire80 ^~ wire76) ?
                      (wire83 ? wire76 : wire84) : (reg116 ?
                          reg115 : reg117)))}};
          reg119 <= ((($unsigned(wire79[(4'hd):(3'h7)]) ?
                  {(+reg116), (8'h9e)} : $unsigned(((8'h9d) ?
                      (8'hbc) : wire83))) ^ (!wire84)) ?
              wire85 : $unsigned((7'h43)));
          if (((reg115 ?
              {(+$signed(reg118)),
                  $signed(((8'hb2) - wire78))} : $signed($signed($unsigned((8'hac))))) <<< (wire84[(2'h2):(1'h1)] ?
              $signed(($unsigned((8'hb7)) ?
                  $signed(reg117) : $signed(reg116))) : ($unsigned({wire81,
                      wire81}) ?
                  wire75[(1'h0):(1'h0)] : $unsigned((wire77 ?
                      wire79 : wire79))))))
            begin
              reg120 <= $signed({wire85[(4'h8):(1'h0)]});
              reg121 <= wire83;
              reg122 <= (wire75[(3'h7):(1'h0)] & $unsigned(wire81));
              reg123 <= wire84[(5'h10):(3'h6)];
            end
          else
            begin
              reg120 <= (!$signed(reg118));
              reg121 <= ((($signed(((8'hba) ? wire82 : wire75)) ^~ ({wire77} ?
                          wire80[(4'hc):(4'h9)] : (^~(8'hbb)))) ?
                      ($signed((~wire77)) >= wire78) : {$signed($unsigned(wire78))}) ?
                  {(|(!wire75[(3'h6):(2'h2)]))} : $unsigned((8'h9e)));
            end
        end
      else
        begin
          if ($unsigned($unsigned((8'had))))
            begin
              reg116 <= reg121;
              reg117 <= $signed($signed($unsigned(((|wire77) >= $signed((8'hb3))))));
              reg118 <= reg121;
              reg119 <= $unsigned(wire77[(3'h7):(2'h2)]);
            end
          else
            begin
              reg116 <= reg119;
              reg117 <= (^(wire78 ? (~|{reg122, wire79}) : wire83));
            end
        end
      reg124 <= (^(wire113 * wire85[(4'ha):(4'h8)]));
    end
  module125 modinst157 (wire156, clk, reg119, wire85, wire82, reg121);
  assign wire158 = $unsigned((~|reg124[(1'h1):(1'h0)]));
  assign wire159 = wire81[(1'h0):(1'h0)];
  assign wire160 = ($signed((&$unsigned({wire113}))) * (!$signed(reg121[(2'h3):(2'h2)])));
  module161 modinst194 (wire193, clk, wire156, wire75, wire76, wire78, reg120);
  assign wire195 = (((-{wire83[(3'h6):(3'h4)],
                           (wire82 > wire160)}) <= {{$signed(wire85),
                               (~&reg120)},
                           (~^wire84[(4'hf):(4'h9)])}) ?
                       (reg121[(3'h4):(1'h0)] ?
                           wire160[(3'h7):(3'h6)] : $unsigned(wire85[(4'h8):(4'h8)])) : {((^(wire193 ?
                               wire78 : (8'hb5))) >> $unsigned((~wire75))),
                           $unsigned($unsigned($unsigned(reg118)))});
  assign wire196 = (wire158 ?
                       $signed((wire75 ?
                           {((8'ha6) + wire160)} : ($signed(wire158) ?
                               (reg118 >> wire158) : (reg117 > wire160)))) : (^((wire80[(3'h6):(1'h1)] > (wire81 >>> (8'hb3))) > (wire193[(2'h2):(2'h2)] > ((8'ha6) || wire195)))));
  assign wire197 = $unsigned($unsigned((~wire80[(4'hc):(4'hb)])));
  module198 modinst226 (wire225, clk, wire81, wire77, wire83, wire85);
  always
    @(posedge clk) begin
      if (reg120[(3'h7):(1'h1)])
        begin
          if (reg122[(1'h0):(1'h0)])
            begin
              reg227 <= (({(wire76 ? $unsigned(reg116) : {(8'ha5), wire160})} ?
                      $signed(wire85) : $unsigned(reg115)) ?
                  wire77 : reg123[(1'h1):(1'h1)]);
              reg228 <= {$unsigned(wire85[(1'h0):(1'h0)])};
              reg229 <= $signed(wire78);
            end
          else
            begin
              reg227 <= ($unsigned($unsigned((^(wire193 <<< reg115)))) ?
                  ((!(!(wire79 ? reg117 : reg118))) ?
                      $signed(reg227) : $unsigned(reg122)) : {(8'hbe),
                      (^wire76)});
              reg228 <= (8'hbd);
              reg229 <= ($signed($signed($signed(wire85[(5'h12):(4'ha)]))) == wire193);
              reg230 <= $signed($signed($unsigned(((wire113 | wire159) ?
                  (wire81 ^~ reg121) : (wire80 | reg227)))));
            end
          if ((^{wire81[(4'hc):(3'h4)]}))
            begin
              reg231 <= $unsigned({((~(8'hbc)) > $unsigned((^wire77)))});
              reg232 <= ($signed((+(wire82[(3'h7):(3'h7)] ?
                  wire84[(4'h9):(3'h4)] : ((7'h44) ?
                      wire77 : reg122)))) ^ wire197);
              reg233 <= $unsigned($unsigned($unsigned($signed($signed(wire197)))));
              reg234 <= (-$unsigned(((~&reg227) ?
                  $unsigned($signed(wire75)) : ({reg119} >> $unsigned(wire78)))));
            end
          else
            begin
              reg231 <= reg120;
              reg232 <= (^reg116);
              reg233 <= $signed((-wire196[(2'h2):(1'h1)]));
            end
          if ({wire77})
            begin
              reg235 <= ($unsigned($unsigned({reg227[(4'hc):(2'h3)]})) + $signed(wire77));
              reg236 <= reg228;
              reg237 <= reg118;
              reg238 <= $signed((^~{$unsigned(reg120[(4'hf):(3'h4)]),
                  $unsigned($signed(reg232))}));
            end
          else
            begin
              reg235 <= wire159;
              reg236 <= ((!($unsigned((reg122 == (7'h40))) ?
                  reg234[(3'h6):(3'h6)] : $signed((wire160 ?
                      reg123 : wire195)))) && $unsigned((8'haf)));
              reg237 <= reg236;
              reg238 <= {reg238[(4'hf):(4'hf)]};
            end
          reg239 <= wire79[(4'hb):(3'h5)];
        end
      else
        begin
          if (($unsigned((-(wire197[(4'hc):(4'hc)] ?
              (^reg118) : $signed(wire81)))) > {$unsigned((+$unsigned(reg231)))}))
            begin
              reg227 <= $signed($signed($signed($unsigned((8'haa)))));
              reg228 <= (($signed(((8'ha2) - $signed(reg124))) ?
                  $unsigned(({wire195} > (|wire81))) : $signed((^(reg236 ~^ reg122)))) ~^ $signed(reg121));
              reg229 <= (&reg116[(3'h6):(1'h1)]);
            end
          else
            begin
              reg227 <= reg237[(5'h14):(2'h2)];
              reg228 <= $signed((~|$signed((8'hb0))));
              reg229 <= ($signed(wire196[(3'h6):(3'h5)]) ~^ wire196[(3'h5):(1'h1)]);
              reg230 <= reg122;
              reg231 <= ($signed(((|{(8'hae)}) == ((-reg232) | (reg230 >>> reg115)))) ^ $unsigned($signed($unsigned(reg229))));
            end
        end
      reg240 <= {({$signed((wire78 ~^ reg238)),
              ($unsigned(wire82) ? (~reg238) : $signed(wire159))} >= wire82)};
    end
  assign wire241 = (+wire156);
  assign wire242 = (!wire225[(1'h0):(1'h0)]);
endmodule

module module21
#( parameter param71 = {(((^~{(8'haf), (8'hb0)}) <<< (((8'ha5) >> (8'hb0)) ? ((7'h42) ? (8'hae) : (7'h42)) : ((8'hbb) >= (8'ha9)))) << (8'h9c))} )
(y, clk, wire26, wire25, wire24, wire23, wire22);
  output wire [(32'he1):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(2'h3):(1'h0)] wire26;
  input wire signed [(2'h3):(1'h0)] wire25;
  input wire signed [(5'h14):(1'h0)] wire24;
  input wire signed [(4'h9):(1'h0)] wire23;
  input wire signed [(4'he):(1'h0)] wire22;
  wire [(4'h8):(1'h0)] wire70;
  wire [(3'h6):(1'h0)] wire69;
  wire [(4'hf):(1'h0)] wire68;
  wire [(4'he):(1'h0)] wire66;
  wire [(4'ha):(1'h0)] wire45;
  wire signed [(2'h2):(1'h0)] wire44;
  wire [(5'h13):(1'h0)] wire43;
  wire signed [(5'h14):(1'h0)] wire42;
  reg signed [(3'h6):(1'h0)] reg41 = (1'h0);
  wire signed [(4'hb):(1'h0)] wire40;
  wire signed [(2'h2):(1'h0)] wire39;
  wire signed [(4'hc):(1'h0)] wire38;
  wire signed [(5'h10):(1'h0)] wire37;
  wire signed [(3'h7):(1'h0)] wire36;
  wire signed [(4'hb):(1'h0)] wire35;
  wire [(2'h2):(1'h0)] wire34;
  wire signed [(3'h4):(1'h0)] wire33;
  reg signed [(2'h3):(1'h0)] reg32 = (1'h0);
  reg [(4'hc):(1'h0)] reg31 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg30 = (1'h0);
  wire signed [(4'he):(1'h0)] wire29;
  wire [(3'h6):(1'h0)] wire28;
  wire [(4'hd):(1'h0)] wire27;
  assign y = {wire70,
                 wire69,
                 wire68,
                 wire66,
                 wire45,
                 wire44,
                 wire43,
                 wire42,
                 reg41,
                 wire40,
                 wire39,
                 wire38,
                 wire37,
                 wire36,
                 wire35,
                 wire34,
                 wire33,
                 reg32,
                 reg31,
                 reg30,
                 wire29,
                 wire28,
                 wire27,
                 (1'h0)};
  assign wire27 = {(~^($signed($unsigned(wire23)) ?
                          ($signed(wire24) ?
                              (wire23 + wire23) : (wire24 ?
                                  wire24 : wire24)) : ($signed(wire26) <= wire23[(1'h0):(1'h0)])))};
  assign wire28 = wire26;
  assign wire29 = wire23;
  always
    @(posedge clk) begin
      if (((($unsigned((wire25 * (8'hbc))) ~^ ($unsigned(wire22) != $unsigned(wire24))) ?
              (wire26 ? wire29 : wire22) : ((~|$signed(wire29)) ?
                  wire27[(3'h5):(2'h3)] : ((^~wire23) ?
                      (wire23 | wire25) : (wire27 >= wire22)))) ?
          (wire25[(2'h2):(2'h2)] <= {wire28[(1'h1):(1'h1)],
              $unsigned($signed(wire29))}) : wire27))
        begin
          reg30 <= {(&(8'hb5))};
        end
      else
        begin
          reg30 <= wire28;
        end
      reg31 <= wire24;
      reg32 <= {$signed($signed(((wire28 ~^ (8'hbd)) ?
              wire28[(1'h0):(1'h0)] : $unsigned(wire22)))),
          ((((wire27 ? wire28 : wire24) > (wire25 ? (8'hab) : reg31)) ?
                  {{(8'hac)}, (wire23 == reg30)} : (8'ha2)) ?
              $signed(((wire29 ? wire29 : reg31) ?
                  $signed((8'hbd)) : (wire22 - wire29))) : $unsigned({$unsigned(wire22),
                  $signed(wire28)}))};
    end
  assign wire33 = wire26[(2'h2):(1'h1)];
  assign wire34 = $signed(($signed(wire29[(3'h7):(3'h4)]) ?
                      reg31 : ($signed($unsigned(wire26)) >= (((8'hbc) ?
                              wire24 : wire27) ?
                          (wire33 == (8'hbd)) : $signed(wire28)))));
  assign wire35 = $unsigned(wire27[(4'hb):(2'h3)]);
  assign wire36 = (+(8'hb4));
  assign wire37 = reg31[(3'h4):(2'h2)];
  assign wire38 = ($unsigned(wire28[(1'h1):(1'h0)]) ?
                      (((~|wire35[(1'h1):(1'h1)]) + (&$unsigned(wire37))) | (+wire35)) : ($unsigned(((reg31 ?
                                  wire36 : wire37) ?
                              $unsigned((8'hae)) : $unsigned(reg30))) ?
                          $unsigned($unsigned((reg30 & wire37))) : $signed(($unsigned(wire25) & wire37[(4'hb):(3'h7)]))));
  assign wire39 = $signed($signed(wire23));
  assign wire40 = $unsigned((~|($unsigned(wire24) | wire36)));
  always
    @(posedge clk) begin
      reg41 <= wire23[(1'h1):(1'h0)];
    end
  assign wire42 = $unsigned(wire27);
  assign wire43 = wire35[(3'h4):(2'h3)];
  assign wire44 = (~^wire25);
  assign wire45 = (!((&wire44) * $unsigned($unsigned((wire26 ?
                      wire38 : wire25)))));
  module46 modinst67 (.wire50(wire35), .clk(clk), .y(wire66), .wire48(wire29), .wire49(wire27), .wire47(reg30));
  assign wire68 = (~$unsigned(wire42));
  assign wire69 = $unsigned($unsigned(reg32));
  assign wire70 = $signed($unsigned({((wire25 ?
                          wire23 : wire28) * wire22[(4'h9):(3'h7)])}));
endmodule

module module46
#( parameter param65 = (((~&(!((8'hbe) ? (8'hb4) : (8'hb1)))) <<< {((~^(8'hb6)) ? ((7'h42) ? (8'ha0) : (8'ha4)) : ((8'hbf) ^ (8'hbb)))}) && ((&(^~((7'h42) ? (8'hac) : (8'had)))) * ((((8'hba) == (8'hb9)) ~^ ((8'hbc) ? (8'haa) : (8'hb1))) ? {(+(7'h43)), ((8'haf) ^ (8'hb1))} : (((8'hab) ? (8'hbb) : (8'hb0)) || (~^(8'hac)))))) )
(y, clk, wire50, wire49, wire48, wire47);
  output wire [(32'hb1):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'hb):(1'h0)] wire50;
  input wire signed [(2'h2):(1'h0)] wire49;
  input wire signed [(2'h3):(1'h0)] wire48;
  input wire [(4'hb):(1'h0)] wire47;
  wire [(4'hb):(1'h0)] wire64;
  wire [(4'he):(1'h0)] wire63;
  reg [(4'hf):(1'h0)] reg62 = (1'h0);
  reg [(3'h7):(1'h0)] reg61 = (1'h0);
  reg [(5'h13):(1'h0)] reg60 = (1'h0);
  reg [(4'hf):(1'h0)] reg59 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg58 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg57 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg56 = (1'h0);
  reg [(5'h15):(1'h0)] reg55 = (1'h0);
  wire signed [(5'h10):(1'h0)] wire54;
  wire [(3'h5):(1'h0)] wire53;
  wire [(5'h11):(1'h0)] wire52;
  wire signed [(2'h3):(1'h0)] wire51;
  assign y = {wire64,
                 wire63,
                 reg62,
                 reg61,
                 reg60,
                 reg59,
                 reg58,
                 reg57,
                 reg56,
                 reg55,
                 wire54,
                 wire53,
                 wire52,
                 wire51,
                 (1'h0)};
  assign wire51 = ($unsigned(wire47[(3'h4):(1'h0)]) ?
                      ($unsigned((&(^wire50))) >>> $signed($unsigned(((8'hbc) ?
                          wire48 : wire48)))) : wire50[(2'h2):(1'h1)]);
  assign wire52 = ($signed(wire48) | (!(^~$signed(wire47))));
  assign wire53 = $unsigned(wire48[(2'h3):(1'h1)]);
  assign wire54 = (~&(wire50[(1'h0):(1'h0)] | wire47));
  always
    @(posedge clk) begin
      if ((+wire53))
        begin
          reg55 <= $unsigned(wire48);
          reg56 <= wire51;
          if ($unsigned(({{((8'hb0) ? wire54 : wire48), wire54}} ?
              $signed((reg56[(4'hf):(4'h9)] ?
                  (wire48 ?
                      wire53 : wire47) : $signed(wire52))) : $signed(((reg56 ?
                  wire49 : (8'hb5)) >= (^wire52))))))
            begin
              reg57 <= (~&(8'hbc));
              reg58 <= (~(wire54 | $signed($signed(wire49))));
              reg59 <= ($signed($unsigned($unsigned(wire53))) ?
                  reg56[(4'ha):(4'h8)] : {wire52,
                      $unsigned(((reg55 ?
                          wire54 : wire49) > $unsigned(wire52)))});
              reg60 <= $unsigned($signed((8'hb9)));
            end
          else
            begin
              reg57 <= (-$unsigned((wire51 ?
                  ($signed(reg57) & wire48) : (reg60[(3'h7):(3'h5)] < wire50))));
              reg58 <= ((~^reg57[(3'h6):(2'h2)]) ?
                  (wire54[(4'hb):(4'h9)] <<< (+(|(wire50 ?
                      (8'h9c) : reg59)))) : (|(~^((~&wire54) ~^ (~&reg56)))));
              reg59 <= ($unsigned((~&{$signed(reg59), $signed(reg60)})) ?
                  (-$unsigned($signed(wire54[(4'he):(1'h0)]))) : $unsigned(($unsigned(wire50[(2'h2):(1'h0)]) ?
                      reg57[(3'h7):(3'h7)] : ({reg55} ? reg59 : (!wire52)))));
              reg60 <= (reg55[(5'h13):(5'h12)] ?
                  wire48[(2'h3):(2'h3)] : $signed(wire47[(4'hb):(2'h3)]));
            end
        end
      else
        begin
          reg55 <= (((wire54 <= ((wire54 & (8'ha3)) ?
                  $unsigned(wire48) : (~|reg59))) != $unsigned(wire51[(2'h2):(2'h2)])) ?
              wire54[(3'h5):(1'h1)] : (&reg55[(5'h14):(1'h1)]));
          reg56 <= ({$signed(wire47[(4'h9):(3'h5)]),
                  (~^(wire49 ? (reg57 ? reg55 : wire54) : {wire49, reg59}))} ?
              $signed($signed((&reg56))) : reg60);
          reg57 <= $signed($signed(wire54[(2'h2):(1'h0)]));
          if ({wire48[(1'h1):(1'h0)], (reg56 >= wire51)})
            begin
              reg58 <= wire49[(1'h1):(1'h0)];
              reg59 <= ($signed($unsigned(((reg57 > wire53) ?
                      wire54 : (reg59 ? wire53 : wire51)))) ?
                  (8'h9f) : $unsigned(((-(~&reg55)) ?
                      (8'ha0) : ($signed(wire54) - $signed((8'hbf))))));
              reg60 <= (wire51[(1'h1):(1'h1)] ~^ reg57);
            end
          else
            begin
              reg58 <= ((8'h9f) && wire50);
              reg59 <= ($unsigned(((-wire51) && $unsigned($signed(reg58)))) * ((~&{wire53[(1'h1):(1'h0)],
                      (reg58 ? wire48 : wire51)}) ?
                  {((reg59 ? wire47 : reg55) * (^wire49))} : wire51));
            end
          reg61 <= wire51[(2'h2):(1'h0)];
        end
      reg62 <= ({((~wire47[(4'ha):(3'h7)]) ?
                  $signed((reg60 ? reg60 : wire49)) : reg59),
              $signed((^{wire53, wire53}))} ?
          wire54 : $signed((~^{wire54[(4'hb):(1'h1)], {wire48}})));
    end
  assign wire63 = $unsigned($unsigned({{$signed(wire49)},
                      (~(wire53 ? reg58 : (8'ha1)))}));
  assign wire64 = ((^(wire52 ? ($unsigned(wire63) && (~wire49)) : reg61)) ?
                      (+wire48[(2'h3):(2'h2)]) : {({reg56[(4'hd):(3'h6)]} ?
                              wire48 : reg60),
                          $unsigned($unsigned({(8'hb4)}))});
endmodule

module module198  (y, clk, wire202, wire201, wire200, wire199);
  output wire [(32'hd1):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h13):(1'h0)] wire202;
  input wire signed [(4'h8):(1'h0)] wire201;
  input wire signed [(4'h8):(1'h0)] wire200;
  input wire signed [(5'h15):(1'h0)] wire199;
  wire [(4'hc):(1'h0)] wire224;
  wire [(4'hf):(1'h0)] wire223;
  wire [(4'ha):(1'h0)] wire222;
  wire [(4'h9):(1'h0)] wire221;
  wire signed [(4'ha):(1'h0)] wire220;
  wire signed [(3'h4):(1'h0)] wire219;
  reg [(3'h7):(1'h0)] reg218 = (1'h0);
  wire signed [(2'h2):(1'h0)] wire217;
  wire signed [(4'hc):(1'h0)] wire216;
  wire [(3'h7):(1'h0)] wire215;
  wire signed [(5'h11):(1'h0)] wire214;
  wire signed [(4'hc):(1'h0)] wire213;
  wire [(4'ha):(1'h0)] wire212;
  wire [(3'h6):(1'h0)] wire211;
  reg signed [(4'ha):(1'h0)] reg210 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg209 = (1'h0);
  reg [(3'h7):(1'h0)] reg208 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg207 = (1'h0);
  wire signed [(4'h8):(1'h0)] wire206;
  wire [(4'hb):(1'h0)] wire205;
  wire signed [(3'h7):(1'h0)] wire204;
  wire signed [(3'h7):(1'h0)] wire203;
  assign y = {wire224,
                 wire223,
                 wire222,
                 wire221,
                 wire220,
                 wire219,
                 reg218,
                 wire217,
                 wire216,
                 wire215,
                 wire214,
                 wire213,
                 wire212,
                 wire211,
                 reg210,
                 reg209,
                 reg208,
                 reg207,
                 wire206,
                 wire205,
                 wire204,
                 wire203,
                 (1'h0)};
  assign wire203 = $signed({(((^~wire199) ?
                           (wire199 | wire199) : (|wire202)) ^ {wire201[(3'h4):(1'h0)]})});
  assign wire204 = $unsigned(({((wire201 != wire202) ?
                               (wire199 + wire199) : $unsigned((8'h9e)))} ?
                       $signed(({wire201, wire202} ?
                           $unsigned(wire199) : wire202)) : {$unsigned($unsigned(wire200))}));
  assign wire205 = (8'hb1);
  assign wire206 = {((8'hb4) ?
                           (({wire201, wire204} > wire202[(4'hb):(4'hb)]) ?
                               (wire203 ?
                                   (+wire200) : $unsigned(wire205)) : $unsigned(wire204)) : (|$unsigned(((8'ha5) ?
                               wire203 : wire201))))};
  always
    @(posedge clk) begin
      reg207 <= wire204[(2'h2):(1'h1)];
      reg208 <= ($signed(((~$unsigned(wire205)) <<< wire205[(3'h5):(2'h2)])) ?
          (^~wire205) : $unsigned((-wire200)));
      reg209 <= $unsigned(wire206[(3'h4):(1'h1)]);
      reg210 <= wire200[(4'h8):(1'h0)];
    end
  assign wire211 = $signed($signed((~^(8'h9e))));
  assign wire212 = $signed((&(!((wire200 ? (8'ha7) : wire211) ?
                       {reg210} : wire206[(1'h0):(1'h0)]))));
  assign wire213 = $signed((wire202 ?
                       $unsigned($unsigned(wire206)) : $signed((8'ha4))));
  assign wire214 = wire205[(4'ha):(3'h7)];
  assign wire215 = ($unsigned(((&$signed(wire214)) ?
                       wire203 : (-{wire204}))) >>> $signed((8'hbb)));
  assign wire216 = $unsigned({$unsigned(reg208)});
  assign wire217 = wire212;
  always
    @(posedge clk) begin
      reg218 <= (~&(((wire205 >>> $unsigned(reg208)) ?
          (~^$signed(wire212)) : wire217) + (wire203 ?
          wire205[(1'h1):(1'h1)] : (reg209 && wire203))));
    end
  assign wire219 = ($signed(wire199) ?
                       $signed(((wire200 ?
                               $unsigned(wire212) : $unsigned(wire203)) ?
                           wire214[(4'hb):(1'h0)] : (reg218 * (wire204 ^ (8'hba))))) : wire200[(1'h1):(1'h0)]);
  assign wire220 = (wire202 && (&($signed({wire214, wire206}) ?
                       reg218[(1'h1):(1'h1)] : reg209)));
  assign wire221 = $signed(wire220);
  assign wire222 = wire201;
  assign wire223 = (!(reg207 ?
                       $signed(wire203) : $signed(reg210[(3'h6):(3'h4)])));
  assign wire224 = ((^~wire216[(3'h4):(1'h0)]) != wire199[(2'h3):(2'h2)]);
endmodule

module module161
#( parameter param192 = ({(~|(((8'h9d) ~^ (8'h9e)) ? ((8'hb0) ? (8'hb6) : (8'had)) : (^~(7'h41))))} ? ((~|(((8'hb5) - (8'haa)) << (~(8'ha4)))) ? {{((8'had) ? (8'h9f) : (8'ha6)), (&(7'h44))}, (((8'ha8) != (8'hbf)) ? (^~(7'h42)) : {(8'hb5)})} : ({{(8'hae), (8'ha2)}, ((8'haa) >>> (8'hb0))} ? {{(8'hb0)}, ((8'had) + (8'haa))} : ({(8'hb3), (7'h40)} ? ((8'ha6) ~^ (7'h44)) : {(8'hab)}))) : ((&(!((8'h9d) >> (8'hbd)))) > (({(8'ha2)} ? ((8'hb1) + (8'ha4)) : ((7'h44) ? (8'ha6) : (8'hab))) ? (&(&(8'ha2))) : (|((8'ha0) ? (8'hb5) : (7'h44)))))) )
(y, clk, wire166, wire165, wire164, wire163, wire162);
  output wire [(32'h111):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'h9):(1'h0)] wire166;
  input wire signed [(2'h2):(1'h0)] wire165;
  input wire signed [(3'h5):(1'h0)] wire164;
  input wire signed [(4'hd):(1'h0)] wire163;
  input wire signed [(5'h13):(1'h0)] wire162;
  wire [(4'h8):(1'h0)] wire191;
  wire signed [(3'h7):(1'h0)] wire190;
  wire signed [(5'h12):(1'h0)] wire189;
  wire signed [(4'h8):(1'h0)] wire188;
  reg signed [(4'hf):(1'h0)] reg187 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg186 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg185 = (1'h0);
  wire signed [(4'hf):(1'h0)] wire184;
  reg [(3'h4):(1'h0)] reg183 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg182 = (1'h0);
  wire signed [(4'he):(1'h0)] wire181;
  reg [(5'h14):(1'h0)] reg180 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg179 = (1'h0);
  reg [(4'he):(1'h0)] reg178 = (1'h0);
  reg [(2'h3):(1'h0)] reg177 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg176 = (1'h0);
  reg [(3'h5):(1'h0)] reg175 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg174 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg173 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg172 = (1'h0);
  reg [(4'h9):(1'h0)] reg171 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg170 = (1'h0);
  wire [(3'h6):(1'h0)] wire169;
  wire signed [(4'ha):(1'h0)] wire168;
  wire signed [(3'h4):(1'h0)] wire167;
  assign y = {wire191,
                 wire190,
                 wire189,
                 wire188,
                 reg187,
                 reg186,
                 reg185,
                 wire184,
                 reg183,
                 reg182,
                 wire181,
                 reg180,
                 reg179,
                 reg178,
                 reg177,
                 reg176,
                 reg175,
                 reg174,
                 reg173,
                 reg172,
                 reg171,
                 reg170,
                 wire169,
                 wire168,
                 wire167,
                 (1'h0)};
  assign wire167 = $unsigned(((8'ha4) == wire166));
  assign wire168 = $signed(wire163[(4'h8):(3'h4)]);
  assign wire169 = $signed($signed($unsigned((wire166[(2'h2):(2'h2)] >> (~^wire168)))));
  always
    @(posedge clk) begin
      reg170 <= $signed((({(wire169 == (8'ha8)),
          (^wire166)} || wire167) >> (((~^wire166) * (wire169 || wire167)) ?
          (^~(~wire162)) : $unsigned($signed(wire169)))));
      reg171 <= ($unsigned(((~^(wire164 ? wire165 : reg170)) ?
          reg170[(4'h8):(2'h3)] : (-(8'ha4)))) < {$unsigned(wire168[(2'h3):(2'h3)])});
      if ((({{((7'h40) ? wire162 : (8'hac)), $signed(wire163)}} ?
          wire164[(3'h4):(1'h0)] : wire168[(3'h6):(1'h0)]) == (+$unsigned(reg170[(4'hb):(3'h6)]))))
        begin
          reg172 <= $unsigned($signed($unsigned((~(wire165 != wire163)))));
        end
      else
        begin
          reg172 <= $unsigned(wire167[(2'h3):(1'h1)]);
          reg173 <= ({reg172} >> $signed(($unsigned(wire164) ?
              ($unsigned(wire168) ^~ $signed(wire166)) : (+{(8'ha8)}))));
          if (($signed($unsigned(reg173[(4'h8):(1'h1)])) ?
              (^wire162[(5'h13):(4'h8)]) : (~|$unsigned(($signed(wire167) ?
                  {wire167} : (wire166 - reg172))))))
            begin
              reg174 <= wire165;
              reg175 <= wire165[(2'h2):(1'h1)];
              reg176 <= (8'hbe);
              reg177 <= $unsigned({reg172,
                  $signed($signed((wire164 == (8'hb9))))});
              reg178 <= $signed(({reg177[(2'h3):(2'h3)],
                      (reg170 ? {wire165} : wire163[(4'hc):(3'h7)])} ?
                  (+reg174) : reg171[(2'h2):(1'h1)]));
            end
          else
            begin
              reg174 <= $signed(wire163[(4'h9):(1'h1)]);
              reg175 <= reg176;
              reg176 <= {wire164[(2'h3):(1'h0)]};
              reg177 <= (wire166 ?
                  reg171 : $unsigned((!((wire169 || wire164) || (wire163 ?
                      (8'hb7) : reg170)))));
              reg178 <= (~$unsigned({wire164, (^~reg177)}));
            end
        end
      reg179 <= {reg171,
          ({$unsigned($unsigned((8'hb9)))} | reg173[(3'h7):(3'h5)])};
      reg180 <= $signed($unsigned({$unsigned(wire162[(5'h13):(3'h5)]),
          {$signed(reg174), {reg175, (8'ha4)}}}));
    end
  assign wire181 = (^~wire167);
  always
    @(posedge clk) begin
      reg182 <= (~|{((reg174 <<< (reg174 >>> (8'hb6))) ?
              ((7'h43) != (reg177 & wire168)) : (~^(wire164 | (7'h40)))),
          ($unsigned(wire181) <= wire164[(2'h3):(2'h3)])});
      reg183 <= (8'ha0);
    end
  assign wire184 = {({({wire165} ? $unsigned(reg173) : $signed(reg174)),
                           (7'h43)} * (reg182[(4'he):(4'h8)] ?
                           (&wire164[(1'h0):(1'h0)]) : reg174))};
  always
    @(posedge clk) begin
      reg185 <= (wire168[(2'h2):(1'h1)] << wire184);
      reg186 <= $unsigned($signed(reg182[(3'h7):(3'h6)]));
      reg187 <= reg183;
    end
  assign wire188 = wire181[(2'h3):(2'h2)];
  assign wire189 = reg171[(3'h4):(2'h3)];
  assign wire190 = $signed(wire169[(3'h4):(2'h2)]);
  assign wire191 = $signed(({$unsigned((reg170 ?
                           reg182 : wire162))} == $signed(reg175[(3'h4):(3'h4)])));
endmodule

module module125
#( parameter param154 = ((^~(~^(((8'hb7) <<< (8'hb4)) ^ (7'h41)))) ^ ((8'ha6) <= (((&(8'h9d)) ? (^(7'h41)) : ((8'ha1) ? (8'hba) : (8'hb2))) - (~{(8'ha0), (8'hab)}))))
, parameter param155 = {((((param154 ? param154 : param154) ? param154 : (param154 ? param154 : param154)) || {(param154 >= param154)}) >>> ((8'ha6) ? (((8'haa) * param154) ? {param154, param154} : (param154 ^~ param154)) : param154))} )
(y, clk, wire129, wire128, wire127, wire126);
  output wire [(32'h11b):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire129;
  input wire signed [(4'hf):(1'h0)] wire128;
  input wire [(4'h9):(1'h0)] wire127;
  input wire signed [(3'h6):(1'h0)] wire126;
  wire [(4'hd):(1'h0)] wire153;
  wire [(4'h8):(1'h0)] wire152;
  wire signed [(4'ha):(1'h0)] wire151;
  reg signed [(5'h13):(1'h0)] reg150 = (1'h0);
  reg [(3'h7):(1'h0)] reg149 = (1'h0);
  wire [(4'hd):(1'h0)] wire148;
  wire signed [(3'h5):(1'h0)] wire147;
  wire signed [(4'ha):(1'h0)] wire146;
  wire signed [(5'h14):(1'h0)] wire145;
  wire signed [(5'h14):(1'h0)] wire144;
  reg [(3'h5):(1'h0)] reg143 = (1'h0);
  reg [(4'hd):(1'h0)] reg142 = (1'h0);
  reg [(3'h7):(1'h0)] reg141 = (1'h0);
  reg [(4'hb):(1'h0)] reg140 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg139 = (1'h0);
  wire [(4'hb):(1'h0)] wire138;
  wire [(5'h12):(1'h0)] wire137;
  wire signed [(4'h8):(1'h0)] wire136;
  wire signed [(3'h7):(1'h0)] wire135;
  reg [(5'h10):(1'h0)] reg134 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg133 = (1'h0);
  wire signed [(5'h13):(1'h0)] wire132;
  wire [(3'h6):(1'h0)] wire131;
  wire signed [(4'hb):(1'h0)] wire130;
  assign y = {wire153,
                 wire152,
                 wire151,
                 reg150,
                 reg149,
                 wire148,
                 wire147,
                 wire146,
                 wire145,
                 wire144,
                 reg143,
                 reg142,
                 reg141,
                 reg140,
                 reg139,
                 wire138,
                 wire137,
                 wire136,
                 wire135,
                 reg134,
                 reg133,
                 wire132,
                 wire131,
                 wire130,
                 (1'h0)};
  assign wire130 = $signed((+wire127));
  assign wire131 = $signed(($signed(wire126[(3'h4):(1'h0)]) & $unsigned({(wire128 ?
                           wire127 : (8'ha1))})));
  assign wire132 = wire131[(3'h6):(2'h2)];
  always
    @(posedge clk) begin
      reg133 <= $signed($signed($unsigned((~^(wire132 >> wire132)))));
      reg134 <= wire127;
    end
  assign wire135 = $unsigned((((reg134 ? wire126 : wire127) ?
                           $unsigned($signed(wire130)) : wire127) ?
                       {$unsigned(reg133[(2'h2):(1'h1)]),
                           ({wire132} ?
                               (8'ha2) : (wire131 + reg133))} : ($unsigned((wire126 ?
                           wire132 : wire128)) < $unsigned(wire126))));
  assign wire136 = ((+wire129) * {wire132, wire128[(4'h9):(2'h2)]});
  assign wire137 = $unsigned(wire135);
  assign wire138 = (~^(+($signed((!(8'ha3))) == (wire128 || ((8'hb4) ?
                       wire126 : wire130)))));
  always
    @(posedge clk) begin
      reg139 <= (!(8'hab));
    end
  always
    @(posedge clk) begin
      reg140 <= (wire138 && wire129[(4'h8):(2'h2)]);
      reg141 <= (^($signed((wire127[(1'h0):(1'h0)] == {wire137,
          wire135})) && wire126[(3'h5):(3'h4)]));
      reg142 <= (((-{(wire131 ? wire130 : wire136)}) ?
          wire136 : reg133[(3'h6):(1'h0)]) + wire135);
      reg143 <= ((^{$unsigned($unsigned(wire128))}) < $unsigned((|$signed($signed((8'h9f))))));
    end
  assign wire144 = $signed($unsigned(wire132));
  assign wire145 = $signed((8'hb0));
  assign wire146 = {wire144[(4'h9):(1'h0)]};
  assign wire147 = ((|reg133) ?
                       (wire131 << $signed($unsigned((reg139 > wire136)))) : wire135);
  assign wire148 = $unsigned((wire146 + $unsigned($signed(wire136[(3'h7):(3'h6)]))));
  always
    @(posedge clk) begin
      reg149 <= $unsigned(wire126[(3'h4):(1'h0)]);
      reg150 <= ((reg149[(3'h7):(3'h6)] ?
          (~^wire129) : (8'h9f)) + $signed((&(^~wire146[(3'h4):(1'h1)]))));
    end
  assign wire151 = (~^(~&$unsigned((wire147[(3'h4):(1'h0)] ?
                       $unsigned((8'ha2)) : (wire129 ? wire138 : wire127)))));
  assign wire152 = $signed(wire129);
  assign wire153 = (-$unsigned($unsigned((((7'h40) < (8'hba)) < $signed(reg133)))));
endmodule

module module86
#( parameter param112 = ({((((8'ha4) ? (7'h40) : (8'hb0)) ? (8'hbe) : ((8'h9e) ? (7'h42) : (8'had))) ? ({(8'ha4), (8'ha7)} <<< (+(8'ha1))) : (((8'h9e) || (8'hab)) ? ((8'haf) ? (8'hb2) : (8'hb8)) : ((8'h9e) ? (8'hbc) : (8'hac)))), (-{(|(7'h42)), ((7'h44) || (8'h9c))})} ? {(((8'ha9) ? ((7'h42) ? (8'hba) : (8'h9f)) : ((8'hab) ? (8'hb2) : (7'h42))) <<< (!(~(7'h40))))} : ((8'ha3) == (-(^((8'hae) ? (7'h40) : (8'h9d)))))) )
(y, clk, wire90, wire89, wire88, wire87);
  output wire [(32'h107):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(2'h3):(1'h0)] wire90;
  input wire [(5'h10):(1'h0)] wire89;
  input wire [(4'h9):(1'h0)] wire88;
  input wire signed [(2'h2):(1'h0)] wire87;
  wire signed [(2'h2):(1'h0)] wire111;
  wire signed [(4'hc):(1'h0)] wire110;
  wire [(4'hf):(1'h0)] wire109;
  wire signed [(4'hd):(1'h0)] wire108;
  wire signed [(4'h9):(1'h0)] wire107;
  wire [(2'h2):(1'h0)] wire106;
  wire signed [(4'ha):(1'h0)] wire105;
  wire signed [(4'hd):(1'h0)] wire104;
  wire signed [(4'hd):(1'h0)] wire103;
  reg [(5'h15):(1'h0)] reg102 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg101 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg100 = (1'h0);
  wire [(5'h10):(1'h0)] wire99;
  wire [(4'he):(1'h0)] wire98;
  wire signed [(4'ha):(1'h0)] wire97;
  wire signed [(4'ha):(1'h0)] wire96;
  wire [(2'h2):(1'h0)] wire95;
  wire [(5'h11):(1'h0)] wire94;
  wire [(5'h15):(1'h0)] wire93;
  wire [(5'h14):(1'h0)] wire92;
  wire signed [(4'he):(1'h0)] wire91;
  assign y = {wire111,
                 wire110,
                 wire109,
                 wire108,
                 wire107,
                 wire106,
                 wire105,
                 wire104,
                 wire103,
                 reg102,
                 reg101,
                 reg100,
                 wire99,
                 wire98,
                 wire97,
                 wire96,
                 wire95,
                 wire94,
                 wire93,
                 wire92,
                 wire91,
                 (1'h0)};
  assign wire91 = (($unsigned(wire87[(1'h0):(1'h0)]) < $signed(({wire90,
                          wire88} != {(8'hb3), wire90}))) ?
                      $signed({(-(wire87 ? wire89 : wire88)),
                          wire90[(2'h2):(2'h2)]}) : $signed($signed($unsigned($signed(wire90)))));
  assign wire92 = {(8'hb5)};
  assign wire93 = $unsigned((&$signed((wire92 ?
                      (~&wire91) : (wire92 & (8'hb7))))));
  assign wire94 = (!(~&(8'ha1)));
  assign wire95 = wire87[(1'h0):(1'h0)];
  assign wire96 = (-(((8'hb6) ~^ ((wire92 ?
                      wire87 : wire93) + wire91[(4'h8):(2'h2)])) * $unsigned(wire92)));
  assign wire97 = ({$signed($unsigned(wire91)),
                      (((8'h9c) + (|wire95)) ? wire95 : wire88)} || (wire93 ?
                      $signed(($unsigned(wire95) ?
                          (8'hb1) : $unsigned(wire87))) : $unsigned($signed({(8'hb4)}))));
  assign wire98 = $unsigned($unsigned($unsigned((wire89 <= wire90[(1'h0):(1'h0)]))));
  assign wire99 = $signed({($signed(wire92) ?
                          (wire89[(4'hb):(4'h8)] ?
                              wire89 : {wire94,
                                  wire98}) : $unsigned((^~wire95))),
                      {(wire87 && wire92[(4'hd):(2'h3)])}});
  always
    @(posedge clk) begin
      reg100 <= $unsigned(((8'ha1) >>> $unsigned(wire93[(3'h6):(2'h2)])));
      reg101 <= (wire92 & $unsigned((wire90 * $unsigned(wire94[(1'h0):(1'h0)]))));
      reg102 <= ((~(wire96[(4'ha):(3'h7)] ?
              wire97[(4'h8):(1'h0)] : ($unsigned(wire87) < $unsigned(wire88)))) ?
          wire93[(1'h1):(1'h0)] : (|$unsigned((~|wire93[(4'hd):(4'hc)]))));
    end
  assign wire103 = $signed(((&(|$unsigned(wire93))) ?
                       $signed(wire95) : $signed({(~|(8'ha8))})));
  assign wire104 = wire96[(3'h5):(1'h0)];
  assign wire105 = wire104[(1'h1):(1'h1)];
  assign wire106 = (^(^wire94[(4'hd):(2'h2)]));
  assign wire107 = (~wire106);
  assign wire108 = ((-$unsigned(((-wire103) ~^ (!wire98)))) ?
                       ($unsigned(wire107[(4'h8):(4'h8)]) || (~^wire93)) : $unsigned(wire106));
  assign wire109 = $signed($signed($unsigned((wire89[(4'hb):(4'hb)] >> $signed(wire91)))));
  assign wire110 = wire109[(3'h4):(2'h3)];
  assign wire111 = wire107;
endmodule