
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'he8):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h11):(1'h0)] wire4;
  reg [(4'hb):(1'h0)] wire3;
  reg signed [(5'h13):(1'h0)] wire2;
  reg [(5'h11):(1'h0)] wire1;
  reg signed [(3'h7):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he12bdea60daa8936b841d633d012fda529ea771aa888edce79b9b77ff5f610a1);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hc11e94c4ed6fa9d93af9f82220425a2b6f91de98ad32e07b393e7d04f59754b4);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'ha381361c26e5cba4d7e7e2cc96a65adadca77ae9db4758f947d0e23b87af8c83);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6be80918f0f5a66165b1aaf2090e350978c96a1fc058a72725b7e4bc0087d109);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h7178f9e0030991d98a96753ae12a9406a0b33883a042f5cc6d80cfd80375a2f0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hcfc59db77d89c4e0fdbb6ac69ab374c46a77ac75fcf0b0be81979cfd72a73bcd);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4eceba4badd725be51210b5430364fc025f854d1fb9b8265462b5c587b098ab3);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hfe41b5e1e0140c3b64fdeac4e50a9bfb898c947baccdc5df0b74e80be35f2848);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h140d8119722a15077513f74cac5935c556737212e277ea1028e1261da4d969cd);
      #10 {wire4, wire3, wire2, wire1, wire0} = (248'hf880640e33752993f843d86be9a24ee83800fc6d759c6d8db1b4b684bf8c6a);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h526e21e62376163e0eacf861ec7c8ef9afd55c28eb8b0d0e723e31032e0a04f5);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h9009012e95061a6235ca4f36e020766adf7bbeef4c9090bd7e7560d39aa22ba9);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h17329faa65b4d5ca06f8558b9a933f36288b7324744abd37e822d71286b72239);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb75b111657d6cc22c5f3cc6c76ab37e091ff9071413b2629e308582453241680);
      #10 {wire4, wire3, wire2, wire1, wire0} = (253'h1020f70d657cb4dcad01bb4c3659164910edfa740317d0354f109475e52c442f);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hd4927a8e274ce73bc9ec46a551be6f1a378dfa82fd9f1c8f6a190912886f7187);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb82b5c9a2dc9d7e32f4e4e9a68bc1268d8bfe8aff2f84dff00fec3eec2720153);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h2b761b438a24e4925789f638271226c5ca33dba6450d5a64ee54c6f29fa1bc97);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hf964ac6ff432bc9c3f056d7ab90079bcb3664df1e8c6ab5f7352f270fd96f583);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb76db9d8fe410e35e91bf829529cca8c357966ff44d676ffd35e0f37e66bd876);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h7de83ad533fccdd7acf4fd7339633b01f1b76d4b2f8a60b1f1778637d72d0f27);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
