
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h51):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(3'h6):(1'h0)] wire4;
  reg signed [(5'h14):(1'h0)] wire3;
  reg [(5'h13):(1'h0)] wire2;
  reg [(4'hf):(1'h0)] wire1;
  reg [(2'h3):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hc414c9e8f55eb03ad9b7c32adec4c7a4914fff9c7bd5a3848e87af3830e27ca1);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'ha26dd417303b7c24bc25eb51da241bc785b24c229bc1e57cab82d89237782f57);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hdc6d7c44ad5c7ba8dfe095630cec54dee76f74e287777f15413d96e3761bebb2);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h3d7004806a2e854ca3823ca24bd22139c3f3b2edc94512ec5b3d604b0d48a8da);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h53db11a048421e273b340f3d406c524dd46a26abb8a1c3d113161147d8949d12);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he8b6b672e6cf364ab5801b24221ce5ebebadda37627d154202b7356d468368d8);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h40eecfd691a267f18a6bf9355a1ba673e986b0bec01e774690b2c5170c5140da);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h831d1a89d50a69d2519693277805d035058663425dcec8d503757a8982dd059e);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h975cc90ec1d5a6d1d7824b1225ac0e3815da703c490d001e93255060ad3eba9f);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h3a67b40961356ede3036eec5f204b3e4fd2b14d793527d194162012d29dff2f7);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4c79a7791dc01b46755f88ba66c4b3c61a12d8ec2276b6fa33a12b5dad9fa186);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6ce722967234b31ca5fc0c1450dc8f2f79ee72fd35a31df5f9a904d625e4c0b8);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb814eb1a95b1964362c664f7c60a10ec8d5badc66ad30a044ed8d9177447424a);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h8e4abd3ea6f2f07a3d138195e15ab0cea47fac935fea0e6acd8b80141c6672c8);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hd50c9db545efd01aee4ec3a89fbfa521918e0c477f99e53e4b3c49b724d5d0e5);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'ha1f759497ac11e49f7dd2a1a4602a47b3e5c6b404d6041e2279a572c3885480b);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he19d1e48350c6fd67ab0b673f9cff09f8bab6c63fab51d3d5defe5fbf36fb36d);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6770650892c3f1c7e091c94fac74897be3381056c0020084d868ecaa93c6d15a);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'ha4e1e7dc3d20c1e9849e8f41a459cb530f8bfb7bc623671fcc0e6221f34fab91);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h3ee5c754b9f70a8bc158ba43d1d784a087b88914fd00d9600dae3d65c169a346);
      #10 {wire4, wire3, wire2, wire1, wire0} = (249'h17fd629ee7b41edb4a8d99ab45ea42db5bfdebf069a72800bb00475792ae265);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
