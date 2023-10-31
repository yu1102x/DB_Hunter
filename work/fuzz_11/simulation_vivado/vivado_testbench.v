
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'ha5):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h15):(1'h0)] wire3;
  reg [(5'h10):(1'h0)] wire2;
  reg [(5'h14):(1'h0)] wire1;
  reg signed [(2'h3):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (255'h52ac58991db95f50a94835fcc07d4c997a78f91b5f378fc26d851a1246b3e3f1);
      #10 {wire3, wire2, wire1, wire0} = (254'h3cd4d768ff3971cf14a74830849e52c309c731705ce6920bac6fd4aca316ca05);
      #10 {wire3, wire2, wire1, wire0} = (255'h5cf2565c7d04aa76988f36fecbfa51dadba33001c2c3cebf0d849090a7c616d0);
      #10 {wire3, wire2, wire1, wire0} = (256'h80eba3893e00b5b3920dd5911804b7ec4e012f2f545223647b94ca34339b6e58);
      #10 {wire3, wire2, wire1, wire0} = (256'hde9052216338eb8157306bc343397a34b8dc1b97e4d83a0426ce73ff83bd6f44);
      #10 {wire3, wire2, wire1, wire0} = (255'h7850c2f7aed89f673839abc5a2f285d26ce712c683290db885b89af496dfca01);
      #10 {wire3, wire2, wire1, wire0} = (256'hecac76c3b16d372f95cfe539993b2eefcb988cf82c79cc96ed3ead378b3fcabf);
      #10 {wire3, wire2, wire1, wire0} = (256'h8fea651ac7abc5dbf7c7357368dbb4b32b5ad8c827986f93962b1441800ff994);
      #10 {wire3, wire2, wire1, wire0} = (254'h3d68e626a32134aed53b3ca1febb90c9a83d489f15c7183d1a18864fc60c23fa);
      #10 {wire3, wire2, wire1, wire0} = (255'h65c73846e9e8793e331cf9bd29a3f9590fc7ec35f523856ed386035cda115e85);
      #10 {wire3, wire2, wire1, wire0} = (256'ha024be27a59813f4c75951164f070326836722d6882c7cee00d322bcc344e4a8);
      #10 {wire3, wire2, wire1, wire0} = (253'h174c3a07577b6a7b32eb21046f42c9bc6a0cac78731dd99712f1f819f30cfe44);
      #10 {wire3, wire2, wire1, wire0} = (253'h175c431a9b07eb6c027cfb9b460e67a206d828a4e8fac9b92aa0a62d352f7d24);
      #10 {wire3, wire2, wire1, wire0} = (255'h4c18db4de052c868aae63ee9d5d2cfb9d866d4f28c17de697c7a4a9eb0d78304);
      #10 {wire3, wire2, wire1, wire0} = (255'h54f6f3ea62cce863adea94c5471880e3b903cb5285731a867d5d2acf2aa00db0);
      #10 {wire3, wire2, wire1, wire0} = (255'h4c2e86edfa309071a612f23a4c65406fda36e79abc8283f6faed470f3c23b5cb);
      #10 {wire3, wire2, wire1, wire0} = (253'h14df2f91d5c405ac7a1d1ebc734d03b54af34ecfbd667799315e544c1d82e892);
      #10 {wire3, wire2, wire1, wire0} = (255'h757b420f33b9840db70579937c8a6b39b783bcce2cc6db859190364127155511);
      #10 {wire3, wire2, wire1, wire0} = (256'hfbab9e9cfdfee7fbcf64dc4f63d9cde81a3421d70dfd8409d41c4199d3793a0d);
      #10 {wire3, wire2, wire1, wire0} = (256'hd2471a27121a37a00d1c2cfb60435b9a6fa91835944940b218f806ce2f7a69d6);
      #10 {wire3, wire2, wire1, wire0} = (254'h38a338359b49d51ade8cb5a689a42bd26abd277907297fad92e45fa581007835);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
