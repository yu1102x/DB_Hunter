
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'h50):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h14):(1'h0)] wire4;
  reg [(5'h13):(1'h0)] wire3;
  reg signed [(4'h8):(1'h0)] wire2;
  reg signed [(5'h10):(1'h0)] wire1;
  reg [(5'h12):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hc632cbe7a53f47b786eb746d238a49bfc6d2818439eb3f905ccede920c84dcdf);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h7cf0f45fb7ece5e11af06340b2bda2a3d766c7ad403aaa1df2e56ff37f385785);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h19929971177f9775d4478895a98ee1fd21748b49693f48dd2a88b111efd3b262);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hd564e25f999fbc952c8a676aad596cb24ddad717abff2764e5d38495e0855664);
      #10 {wire4, wire3, wire2, wire1, wire0} = (250'h2831be93a7dabf3c5b63967d8b756433d92b314a8dfbaedc9ae24b9d82f827c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h537b5cb5aa4595ea70119bde8be8142e4fc3b7f31d8b79aa4489205d64fe5b4e);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h64e9fbb11e9d1fe5444c5b7225aeeb293a1792fddf86626359ef48a26a83ffff);
      #10 {wire4, wire3, wire2, wire1, wire0} = (252'h860da1343be6f9692cec1600ed044d6ee77b3f7c901100fe60449e61d48e653);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h1dc2b44032a49ea11bc893c1861c09da84d3e7486d03c04b3e224f9a861dcd5c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hd089941dc6cd3185d70d710866a2d64bc29bd42f65837b5e75ca9dc528b6f6f8);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6fc5a0350c4ef50f06ac3b4de21c65e115fd41552e7864bb403971bae2889795);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h76f65d5756215ef042f0f7f4cfe0ff3f2b245809b5478818feb467c40b68737f);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h65c0c47a35c680051b390fa5ea88f19c06b6d0c75f87aac7b248b42480edb395);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hebff6d9f648fd3e926fe6b1ff6165ae5f2e0218e654e1f5a9c91e8d1e2b66faa);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6e5a216c6a44c4a5eead04fd6205274a879f48b3cb743f164db1bea2cae56b43);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hfa5f98de56293155a7a28e4a4be51e2a90498085888cda54a8ca8467eb963126);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hfa674313866392d13716ef4b3a0d8fc619b5d0a8aafe1bd6ee63fed9ebb7bb67);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb0a722230a778a8c422de6357cd05b7d724e1b7e649db1370780f7f6bc702b26);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hc187ceb983c751c3f89f5172e3a78cf343c90a58e607a42a3b679c59a2a3ca0d);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hbdc245e6bb4dea99ff6bd0eb54b0dd79bd6fd92b281e6696653923aaac73b01f);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hcafb9be7a8013bb9525d75b5531607792b5785b2ebd7829bf9fce7824662ef7b);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
