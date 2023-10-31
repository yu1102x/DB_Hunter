
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h13e):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h14):(1'h0)] wire3;
  reg signed [(5'h13):(1'h0)] wire2;
  reg [(4'h9):(1'h0)] wire1;
  reg signed [(4'hb):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'hee3c1b8bd2728836c19cfa4c0f5d21cf73aa0d015b5f03c5a37317169fab94b5);
      #10 {wire3, wire2, wire1, wire0} = (256'h8e3920d73a4d4006e364606ab3cdc7afd12208fa95f83964e718dae7609ca0aa);
      #10 {wire3, wire2, wire1, wire0} = (256'h9bfe9849cf254d4425b7a189e03dffe0f61742eb2a021d0cd03a244137d5f9c0);
      #10 {wire3, wire2, wire1, wire0} = (253'h1ae2321e751e525a4746088a31a3a04f2d870cd00c1dd819409567e5add9fbfe);
      #10 {wire3, wire2, wire1, wire0} = (256'hd3e3bcdf8400a7f83f25a28d0aa5b03e471b4bc5612d1ea23d319220f3fc7e81);
      #10 {wire3, wire2, wire1, wire0} = (256'hf6e9a246975217207c4b02c9c61c70ed293db0faaaea329d317a522e9ef13ef7);
      #10 {wire3, wire2, wire1, wire0} = (254'h3b3f8fc2b259881ada1e470c0b6c5dce4a56f6ac811218e90b9e53c4f2d17a74);
      #10 {wire3, wire2, wire1, wire0} = (254'h303616c5cd540c64f875536b7d285993bd70b052f96e137a4c1d3e68f4abd075);
      #10 {wire3, wire2, wire1, wire0} = (256'h812b309b1611ff9616ef3a51556eb4079a034290466c59b2d407a1ae364946a5);
      #10 {wire3, wire2, wire1, wire0} = (256'hf4ebba5ac0fbfb1450fd6e4bc1d4e3b3d402d06c8fb7b8b6c6281f91054c2fc8);
      #10 {wire3, wire2, wire1, wire0} = (255'h75eac4b2ea6976e07c0b352f07a3d3e39b42879d37a1e8e69b1183b3363f8716);
      #10 {wire3, wire2, wire1, wire0} = (256'hededd32db165a52e7d70d16be114172907d80f13c4095a2adfa48cf34f1e1a3b);
      #10 {wire3, wire2, wire1, wire0} = (256'h9cbbf7b35b7ba00f012ec0c777b8c832800a9db5a133dbab09b62a75fc388dc2);
      #10 {wire3, wire2, wire1, wire0} = (256'ha6467fc6e8615700e7e9014ea2a7f2d2eeaafdefd2add6e3d6b03b782f6083ee);
      #10 {wire3, wire2, wire1, wire0} = (255'h7d5d11cc73c752a2c97ac0b49272da0bbbdd2a3e44548ad0897bb599019dac1d);
      #10 {wire3, wire2, wire1, wire0} = (255'h42cdd6dbb43bb41e213e5f26aa35412d59bfd026c9017748b67f96dbde6b4ba8);
      #10 {wire3, wire2, wire1, wire0} = (251'h41e10a6fe38a6ebc95b9e6794d943d015f5b4c85133a20af28bdb2672d51084);
      #10 {wire3, wire2, wire1, wire0} = (256'ha5cd0955e73410d4586464fdfff1ed37c1704b16efb1b9c4383013f538b7614c);
      #10 {wire3, wire2, wire1, wire0} = (251'h56f8d166a63967a81570f52d77569576e48621e109a72ec56876a99c22e6266);
      #10 {wire3, wire2, wire1, wire0} = (255'h6cc4579e9f81f83e922921e40deecf4a8d99d452436a3322933e4346540415be);
      #10 {wire3, wire2, wire1, wire0} = (255'h4c5312d15e8f2ce28342d4ef85db0be3cef6c54a294b0b4e760fd1ee40043dfc);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
