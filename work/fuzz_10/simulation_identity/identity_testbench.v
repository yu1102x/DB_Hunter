
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'hf1):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(4'he):(1'h0)] wire3;
  reg signed [(4'h8):(1'h0)] wire2;
  reg [(5'h14):(1'h0)] wire1;
  reg signed [(5'h12):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'hcedfdcc1dd598dc412c10bf13912951479316001c4ba50679c4d3ce2d8f52cfa);
      #10 {wire3, wire2, wire1, wire0} = (255'h7d819be42895d9b325343c55eb4c3e4a3cab66471573c6870ab5126e8142acc6);
      #10 {wire3, wire2, wire1, wire0} = (256'h9b320f7151f8ee1d4d476e7d262ab1e8c552b8e53209e4e87282dc2a501c6bd6);
      #10 {wire3, wire2, wire1, wire0} = (255'h60b1f0b1f1ae93f2c67b1895dc06c2c7b0e1af897a473c85b8ac7d438ac6ba4b);
      #10 {wire3, wire2, wire1, wire0} = (255'h77913c129133af19547d4e5a5a7a3e0959057411acf5446bd3242b511d27221b);
      #10 {wire3, wire2, wire1, wire0} = (256'h8f75ff3aa4596a7836ddc48217cbbb7042af28de8dd7183421f064142eb606ab);
      #10 {wire3, wire2, wire1, wire0} = (251'h79cc0a791b1bedc5d1cb729be6a51d76afffdf4914f227b605d02bf0820a936);
      #10 {wire3, wire2, wire1, wire0} = (255'h53d7f918deb756e2bee86b8fdf4c81c496513deead00617d9df79dceda7a26ea);
      #10 {wire3, wire2, wire1, wire0} = (251'h6ad03fe91158ffc01dd21d3b330135da7e0fc12e88a65d068580662ed71f078);
      #10 {wire3, wire2, wire1, wire0} = (252'hbe378f678018c6b1051c11a920112a71cc343f2b954c02198d015abec2f0072);
      #10 {wire3, wire2, wire1, wire0} = (256'haa6cd2299053987a0db9ab5a49859f06718138c1ad9a09226d1cae2ba57dc5ea);
      #10 {wire3, wire2, wire1, wire0} = (256'hbb5eb9990ff3a047f1593758208a99c8104ab84bc550ecc56b1d4be0a5f35cce);
      #10 {wire3, wire2, wire1, wire0} = (252'heaa220289495a7c70d32f9b72e3c2f5e911166d1cae00f6b53d3729e564b858);
      #10 {wire3, wire2, wire1, wire0} = (256'hadfc5d6832d5386d95405a6a731137ad9e3d382b3b8e52b61a1ffb1195e56354);
      #10 {wire3, wire2, wire1, wire0} = (251'h69db6566685471e25dd253576f5b42d58a51ba2e249e8288c71f436021a754f);
      #10 {wire3, wire2, wire1, wire0} = (250'h3db160ef3f0ff6b187702206197e90e607512dce58248acba1ad4f26b506353);
      #10 {wire3, wire2, wire1, wire0} = (256'h92553b9ab0ed0e5cc5947ba9e988d425c16c0d5de667c83bdec96de68c6d354e);
      #10 {wire3, wire2, wire1, wire0} = (255'h73f3f0a4690ad3203e9807b6376c88b2402d7a053281ebb5345fdb9d6cc330d7);
      #10 {wire3, wire2, wire1, wire0} = (256'hb1d4baed798b8a37b539a81b101373d42057c943e0fba12cf13dedde3afd5fc4);
      #10 {wire3, wire2, wire1, wire0} = (256'h8772f7d764b8fe43e56ac7c504e054023915185fb2f97d7b0b861e352483f94d);
      #10 {wire3, wire2, wire1, wire0} = (256'h91009d801717bb97a6066cf5bda192f199c334e421d7e8c6c14b203a4ff9f2d1);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
