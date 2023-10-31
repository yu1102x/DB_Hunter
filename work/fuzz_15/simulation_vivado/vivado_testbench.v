
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cmos.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_cyclone_v.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_verific.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_xilinx_7.v"
`include "/root/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-05803d1a9dd1b31fa5e685873f3f3eb6965857608706500c1d15ff488351d7bb/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h56):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h14):(1'h0)] wire0;
  reg [(4'hd):(1'h0)] wire1;
  reg [(5'h14):(1'h0)] wire2;
  reg signed [(4'hf):(1'h0)] wire3;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3} = (1'h0);
      #10 {wire0, wire1, wire2, wire3} = (255'h7da801a8ef0759140f8f101f98e86198480811e9636f2c5438ba3bf65820a9cb);
      #10 {wire0, wire1, wire2, wire3} = (250'h2b4c3c0796fbefdcbb3fc76df4fe3632129af564f2de87648f03c899282cafe);
      #10 {wire0, wire1, wire2, wire3} = (256'h944b6b8323bb6ce4974ea057a219ab63e7a36b0ae50ccda6cbfaddcb1ff30889);
      #10 {wire0, wire1, wire2, wire3} = (250'h3b132b17212b80cf03287ddf20a9d6224a93f26756bc664c0f9c9f6c8a443e6);
      #10 {wire0, wire1, wire2, wire3} = (256'h92f910f95fef615b99f1d3537125b7c9ec237235b62c564fba45749198bc71f9);
      #10 {wire0, wire1, wire2, wire3} = (253'h16e350c1c4414e7cb2fdd8667980a75af551f15509166f33fddb0f9a9903e304);
      #10 {wire0, wire1, wire2, wire3} = (256'h9164f21ca1751a8b708562aedb7ce39e31f645b7bf417ec4d9ce7888eb5068e7);
      #10 {wire0, wire1, wire2, wire3} = (256'hcc6b6838f7f53cad9f2a3a348aeef9eaefc6750f820e30774c171f4948d736d0);
      #10 {wire0, wire1, wire2, wire3} = (254'h2b0deec8d90fd71a3e35a0ff1fa858f87e41d3e1e0f2aa6fa391f6ac0fdf12ce);
      #10 {wire0, wire1, wire2, wire3} = (255'h403441b93a19c17e0904585c53617856f1bb460e1b0b89f77a35f843beb14751);
      #10 {wire0, wire1, wire2, wire3} = (255'h68b984bf2c853711b77153176e501300d948e7f128af06af8b9d8f3165f35862);
      #10 {wire0, wire1, wire2, wire3} = (256'hdec91629ba723b7b8a1b4497e8a0d79ab701c76d6b78f9c4eb0e6e4d8ee306c3);
      #10 {wire0, wire1, wire2, wire3} = (253'h163bf2039d4081c603b6f65cb286234b1baff31871accfbb4e3bb23c34c0f628);
      #10 {wire0, wire1, wire2, wire3} = (256'ha806fbe2946112ea1f84174db9fb499323e24c4d619a2f2fd8838e6086e8055f);
      #10 {wire0, wire1, wire2, wire3} = (253'h1e31c5d6cf3a811693f31e44ec29b56ea19b5e410210e9705b46aef8ffc2d5f2);
      #10 {wire0, wire1, wire2, wire3} = (255'h6b5b48a74645236e4c2a1ebbe263933c436fd166fc3cef0831f15dd5f7351aa8);
      #10 {wire0, wire1, wire2, wire3} = (255'h56f9cc84aeaadd4eb08b82c2bb05d2b1745ef90dd6ec2c91f07c8e548d074a0e);
      #10 {wire0, wire1, wire2, wire3} = (252'hd43233772dfac4bf9f3619f4c20313223d7823c4821e946d7baf3e98616988f);
      #10 {wire0, wire1, wire2, wire3} = (256'hbfa181a54fcb210e560defd94c1677033114f6d52c480053849d5e52ab99afdf);
      #10 {wire0, wire1, wire2, wire3} = (254'h22cea6e5ac64ea403d7710285decf25641980ab12384b448f8b10b603f7271c6);
      #10 {wire0, wire1, wire2, wire3} = (256'hf631f2f66564b3e4bd26003051f83aaaf894d8e954fdf59bdae05698a9b1fe0b);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
