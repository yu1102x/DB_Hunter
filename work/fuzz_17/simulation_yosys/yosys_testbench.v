
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_yosys.v"

module testbench  ;
  wire [(32'hbf):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'hd):(1'h0)] wire3;
  reg signed [(4'ha):(1'h0)] wire2;
  reg signed [(5'h11):(1'h0)] wire1;
  reg signed [(5'h12):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'ha9e269e6ecf48a7464a6bd83be6b829ceed4e8f1aa287c66306264fbb2ba7bce);
      #10 {wire3, wire2, wire1, wire0} = (255'h4ae629114cc5e4ae056bdc363e95a26d9a19dbdbd5e26c9738e5b6c0299d8f87);
      #10 {wire3, wire2, wire1, wire0} = (256'h961208b4686c5f284dd5b8d71c87ea4505fb1667e17c655bae4d6a787a601cb7);
      #10 {wire3, wire2, wire1, wire0} = (256'ha591a2b78b1ad0308bd220813bc9a1ac63d52d09514cc4e9fae3bd4760453781);
      #10 {wire3, wire2, wire1, wire0} = (255'h6f3ea7697971795d3ad8a9b1d4d527b6c9dad3ed7dee90b336adbf14e7ca07d2);
      #10 {wire3, wire2, wire1, wire0} = (255'h6863ff372479bc93a0735c771bb036908aa4b15ab6fba8c43e18b61f2a975d0f);
      #10 {wire3, wire2, wire1, wire0} = (256'hcd89380f855a9534f22888682a7ab46613bd0093fff12a3e3dfc941dfca1c8ce);
      #10 {wire3, wire2, wire1, wire0} = (254'h246223703a3a42c5bf81f561f9fcc9fb5d3f4c8dc04fd81eb8a7b1945d996548);
      #10 {wire3, wire2, wire1, wire0} = (256'hca10a20a57d164dadf3a0d06ff5ffc1c6daf5dda4987d74e88a7e97f7e4ff3eb);
      #10 {wire3, wire2, wire1, wire0} = (256'ha0c983939da0200a9f623069119fa0b447d1b2fc78d20163c3e3e74d6149a49b);
      #10 {wire3, wire2, wire1, wire0} = (253'h19260bcc54ac942ed5d4fdf778d1b1c6bc1639b334cf454a9b2d079ea9ba5725);
      #10 {wire3, wire2, wire1, wire0} = (254'h384fdeea697d8ff1d13ebe22828a45bba35c916c66ca194ac8c73bb60d537f8d);
      #10 {wire3, wire2, wire1, wire0} = (255'h56851de59ea2db0ad128b580dd06997836971a1e4aa72f4eb7af9c14234970cd);
      #10 {wire3, wire2, wire1, wire0} = (256'hd66cfc0fae23ed6c60a260c7b2fd673ea3ae9feb68f3e66b762ac8cae16cc864);
      #10 {wire3, wire2, wire1, wire0} = (256'he293bc4834113a7e531a6330b6404989f66387a4b67c2ff1bb1d1fc7559b599c);
      #10 {wire3, wire2, wire1, wire0} = (256'hfc10d8a8054cfac17f1bdf325396fdbdd5c2409a83d5a7a01a6d208702e10753);
      #10 {wire3, wire2, wire1, wire0} = (253'h1476f30884659487e45b66762a9a4edf9f952724db8d1b77ceb23ab204cfc25d);
      #10 {wire3, wire2, wire1, wire0} = (256'h985d06f64f2c998683f83c4e78b4dd7b4bac24fce9443b93dea1d18b84977b9d);
      #10 {wire3, wire2, wire1, wire0} = (255'h656ee1538c5ce71d47145ce8aeec981b832dfd3fb1bc0f9f3bdd619dd93135f4);
      #10 {wire3, wire2, wire1, wire0} = (256'hf6c5ec0c6b88d78de91d5d5cbf26a47efc358d32158ad4222a0829c5e491505a);
      #10 {wire3, wire2, wire1, wire0} = (254'h271c8b862c843d970de1687660fd6e37ed121f48c04c8351d0c79e2f384224cf);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
