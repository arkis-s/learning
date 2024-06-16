module top_module (
    input clk,
    input j,
    input k,
    output Q); 


    always @(posedge clk) begin
        
        if (~j & ~k) begin
            Q <= Q;
        end else if (~j & k) begin
            Q <= '0;
        end else if (j & ~k) begin
            Q <= '1;
        end else if (j & k) begin
            Q <= ~Q;
        end

    end


endmodule
