module top_module ( 
    input a, 
    input b, 
    input c,
    input d,
    output out1,
    output out2
);

    // module mod_a ( output, output, input, input, input, input );
    
    mod_a instance_mod_a (out1, out2, a, b, c, d);
    
endmodule
