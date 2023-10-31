
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h177):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h11):(1'h0)] wire3;
  reg signed [(3'h7):(1'h0)] wire2;
  reg [(5'h15):(1'h0)] wire1;
  reg [(3'h5):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (254'h22a8f5b747cf15b678f318dd489603eb86e2f0e53afb99d2c58a211711e8b264);
      #10 {wire3, wire2, wire1, wire0} = (256'he8ec12a114f9b8cc09ab238c50b7d58c1344c86c4fb483c4e483bf14f8cdb06f);
      #10 {wire3, wire2, wire1, wire0} = (253'h199482ba2c5a7730ba805568e71793e5e496bf2f76e4a00fc93048fbd5202394);
      #10 {wire3, wire2, wire1, wire0} = (254'h27044332c2d695a216ef2d268934a3281e0fd40d60046dc19a943762d7037c92);
      #10 {wire3, wire2, wire1, wire0} = (256'hdc2235ecbb549f46796f224dc474c3e02bde3371697c3aec4dfec4d585e9d8ec);
      #10 {wire3, wire2, wire1, wire0} = (256'h8b13c7f9ffad58f6f612b2fb49bf5d18e22abac733a79a7fea6087d343ebc4cd);
      #10 {wire3, wire2, wire1, wire0} = (255'h77e8b48d48edff04c82394b60b0edd454ce2afaab0359b16e41baf268ae5a56a);
      #10 {wire3, wire2, wire1, wire0} = (254'h2a01c0d9a3cc143bb48f7f7f2d43effe39691db389994ef53f25bdc2bd09a077);
      #10 {wire3, wire2, wire1, wire0} = (256'hf6787b9dddcff3c43f9d355d23f9ca1a526286ab428e5c7fb8e20b84277e7b26);
      #10 {wire3, wire2, wire1, wire0} = (252'hfc4c7392c0ae8072d0c0efcddb5a8f8d5b6b5c2de1ee7ffeea38a961f5af3ff);
      #10 {wire3, wire2, wire1, wire0} = (254'h34e953ff9b80fb112a0700758ef0f891ce04f8d6344599159fef0cd10058ddfb);
      #10 {wire3, wire2, wire1, wire0} = (256'h9666a8bb3991a46dafa942a9422c34b29be0d6f6738990b03dbcf722dadde53d);
      #10 {wire3, wire2, wire1, wire0} = (256'h995440ae8ac4a0ca4dbdeb9e87108808a7a28d56825eac7732cd0e8403c7279e);
      #10 {wire3, wire2, wire1, wire0} = (256'hb142fff99fb9400b8b239bb491559d00b9ad43046208c396e4dec3545b352e5c);
      #10 {wire3, wire2, wire1, wire0} = (254'h267cd8c1fefd8343c0b81fef108136ca3f30ecf214bff3c236db7d5eaa2edf92);
      #10 {wire3, wire2, wire1, wire0} = (256'he8cd014be8fe2fcd1750bd3a5fdf6779507cb41de5687a6ede845e3de07ab67c);
      #10 {wire3, wire2, wire1, wire0} = (252'h88db72ff9f0f5425c41ec0de7977f2c049af47e22ebbae12f25d2dd102b5372);
      #10 {wire3, wire2, wire1, wire0} = (254'h3f0f1eb096a23d34944c7044acab0f6847fff285de893fcef77cd42f4930f94e);
      #10 {wire3, wire2, wire1, wire0} = (256'h85d78efc4600ebaad0a68036139a6bfeba449df3d1d2836ce8c8ced13ffb0f1d);
      #10 {wire3, wire2, wire1, wire0} = (256'hab833098da350cf360860f0ab687d8fa74870cf7bb18f242bb1a5fc373212f13);
      #10 {wire3, wire2, wire1, wire0} = (255'h7a87a99a14b9a84b15f3dbb3a2ac4a3971ffefbc19f2b8766674be7b50f52ede);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
