
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'hf5):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(3'h6):(1'h0)] wire3;
  reg signed [(5'h10):(1'h0)] wire2;
  reg [(3'h6):(1'h0)] wire1;
  reg [(4'hb):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (252'he8a7bf17a195220dfa607fe6afab8b04aa901dfe8a006f0cde9500763bdbe45);
      #10 {wire3, wire2, wire1, wire0} = (252'hcc0194bcad8109cb25eb4c16105a9969cc86a688ecf02106e39fd91f8b1b05f);
      #10 {wire3, wire2, wire1, wire0} = (254'h32c65f6b407c6439c6a88e3ddd527a91081d04a5e1480d228ba90d45b7c558c7);
      #10 {wire3, wire2, wire1, wire0} = (255'h75b9897680ef41828cdd63d3780a4a950675615e76e5c81e3239ff0be8c570db);
      #10 {wire3, wire2, wire1, wire0} = (256'hdb8befcf1f4453a36b29881f0161e116fbac00e58a04d7b5ff45a562b20df776);
      #10 {wire3, wire2, wire1, wire0} = (255'h48722be930594d4c138229974162b877cb8101fb0bc1f732577f9b808d012cda);
      #10 {wire3, wire2, wire1, wire0} = (256'hba7b7204a0a1543d14e7c3ba643fd5b5e06a791cccdfa607234f66667d754274);
      #10 {wire3, wire2, wire1, wire0} = (256'h8a5ff07d671a9017aafc23b7b0bbb8e8bdb8f6ad6e9e1440809a3ab2fcf8056f);
      #10 {wire3, wire2, wire1, wire0} = (256'h8a1269c3d6e4f4d2f194418b4aa6a08ff8e5fad19f13f3d429ad678be27620aa);
      #10 {wire3, wire2, wire1, wire0} = (256'ha14a182c6971d7dd96b4f4547fec436f6c7e1bca232ec7d828447e2828d64e28);
      #10 {wire3, wire2, wire1, wire0} = (256'hb1bad67b3427e637c4eeb90a4a7d912500124d5e5a0fc72cd45429342ebcba08);
      #10 {wire3, wire2, wire1, wire0} = (252'hadf9ea2a1c1568803ddd1bdf1d204ac3ca555813e6151751b2966902f8c820f);
      #10 {wire3, wire2, wire1, wire0} = (256'hc3e13f7dbcb823c28c3db58abb772546c64e8b9c1b43577c6cc4ca89eb708edd);
      #10 {wire3, wire2, wire1, wire0} = (254'h23fd6bdaa7a8c3fce663799d01503fc1a0ca4f10d6557d4ba5aca40f754dfbc6);
      #10 {wire3, wire2, wire1, wire0} = (256'he3f9a5905faa0d8d59cf88f1ab70c01b323d46be0fb351fe537a5b8d088df1b7);
      #10 {wire3, wire2, wire1, wire0} = (256'hb376e0f6d66933454cda5a6add8deae5e1687668e8b0016f1f3a6cf80fced444);
      #10 {wire3, wire2, wire1, wire0} = (256'hb9a9fd3b6bed6081886fa39d4f6d7ae0ac44e653d42dd4889acdcd919fdf4f3f);
      #10 {wire3, wire2, wire1, wire0} = (256'hd656eb33f7d114aed5f671f6bb8fe6c045b0e8aa19cf00d41bb70bf6679c868d);
      #10 {wire3, wire2, wire1, wire0} = (256'h8a650c4541075657c31e683e37b00b07007cb8a62fa8db03432fa8b9a04a9578);
      #10 {wire3, wire2, wire1, wire0} = (256'hd04d9d38f14b01f8a42054c2cf3e87b48b278e334e7f79e55ec9b66b9747c364);
      #10 {wire3, wire2, wire1, wire0} = (255'h7c4ac9e1e5951d578d24a5d1f7f7f3ffc5ddc8093ff65fefafa2edae34cf4f59);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
