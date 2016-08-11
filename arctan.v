//CORDIC arctangent module

module arctan (
  clock,      // clock
  inputTag,   // input tracking tag
  outputTag,  // output tracking tag
  dataInput,  // functional input, (O/H)
  thetaOut,   // functional output, (theta, in scaled units)
  );
  
  // Input definitions
  input clock;
  input inputTag    [7:0];
  input dataInput   [23:0];
  
  // Output definitions
  output outputTag  [7:0];
  output thetaOut   [23:0];
  
  //internal definitions
  //<insert definitions here>
  
  //Logic definition
  always @ (clock)
  
    //<insert logic here>
    
  end
endmodule
