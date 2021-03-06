//Verilog HDL for "ExperimentalCells", "YSDFlipFlopAsyncReset" "functional"


module YSDFlipFlopAsyncReset ( Q, QBar, CLK, CLR, D );

  input CLR;
  output QBar;
  input CLK;
  output reg Q;
  input D;
  always @(posedge CLK, negedge CLR)
    if(CLR) Q <= D;
    else Q <= 0;

   assign QBar = ~Q;
   
endmodule
