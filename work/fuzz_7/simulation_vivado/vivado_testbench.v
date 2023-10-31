
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'hc6):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h13):(1'h0)] wire3;
  reg [(5'h13):(1'h0)] wire2;
  reg [(4'hc):(1'h0)] wire1;
  reg [(4'ha):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (252'heb69930f293a772ba1c10bd0d2ee6bc665fff56816b656805cf8b9f24cf4cb6);
      #10 {wire3, wire2, wire1, wire0} = (255'h74cb75ffba0596e1c31c7077ff6ef87313d1a8ec1e35892d41bfba2f1322ede6);
      #10 {wire3, wire2, wire1, wire0} = (255'h553ace46cc4fc0f76c4bd3bd85f961b40e47ccab3f030b35ec456dc44f045281);
      #10 {wire3, wire2, wire1, wire0} = (254'h3058b7419cfcdac50d95d029b2cdde60de2c5f5dd28a602a384e61f7cbfcbe13);
      #10 {wire3, wire2, wire1, wire0} = (255'h6fc2ce3fdeedcd9bf861aa7d89c55c8c6bc79e5ffe764fbe96ff81e221eb7336);
      #10 {wire3, wire2, wire1, wire0} = (254'h3627aacab912dd48f664cb83f35ee0151ffc8d4d28614d759db5014c9f3498ec);
      #10 {wire3, wire2, wire1, wire0} = (254'h3a29616dedce358eaf469d9d4123a57be0f21081b17f797eaac74ecf1ff14a04);
      #10 {wire3, wire2, wire1, wire0} = (256'hbe58c96867f340cc76af554d6e83443c55a409c9dde262328f2c95029ad32c67);
      #10 {wire3, wire2, wire1, wire0} = (256'he1f3389b7e50fbe58a3ed6780a68726927c770e77da960b0a01e9a34ac00827c);
      #10 {wire3, wire2, wire1, wire0} = (256'hfa90af5d5d97bc59cc7962320de6d37f1afc0be883daef05b9ea901280c0ed43);
      #10 {wire3, wire2, wire1, wire0} = (255'h6191dc491ddbf86116e6561191b94b980a282c653807a1498cf1e707ff422747);
      #10 {wire3, wire2, wire1, wire0} = (255'h4b3000d9714be4bb622eec3a4af3dd3cfa4f54fbc9675a52631f5b62a52579e1);
      #10 {wire3, wire2, wire1, wire0} = (256'h861ab3deb1a5206043ef6e417d7e033c420dc89675581c35fafb493eba95acd6);
      #10 {wire3, wire2, wire1, wire0} = (256'hf6b8e52dfa64586a0e26b20ebed22f5a18f574877f7518ddf5b3ab5c59339deb);
      #10 {wire3, wire2, wire1, wire0} = (256'hb76c501b2ea4c7f2d050f4eb953c08d25356e43fec5beb08df9dfc5be207f7a0);
      #10 {wire3, wire2, wire1, wire0} = (256'hba16bddf4cd7577a19219caa6111a01954e99d92de7c81568e1de82b097d5d54);
      #10 {wire3, wire2, wire1, wire0} = (256'hed975615402a622e7e2245883eb64492efe08b5355cf473be9705b7d2e67b191);
      #10 {wire3, wire2, wire1, wire0} = (256'hf22c2ae39bbae7b2ed6277c786496312ff042faaa852a06a79670e4c3a6bea47);
      #10 {wire3, wire2, wire1, wire0} = (256'hef9be09bff347fdd0ce9dc9fe952e029b6ca105af5f15ee18f2c0ba3ac8e8a85);
      #10 {wire3, wire2, wire1, wire0} = (256'hc507340662a08012c6ae99eeed6080debfe834ee307d50b6df07a1f1bb34f755);
      #10 {wire3, wire2, wire1, wire0} = (256'hb410a34b0dc9d592db8b5f611d44a728f72d6ec22387aa5bc4f90ece609e733b);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
