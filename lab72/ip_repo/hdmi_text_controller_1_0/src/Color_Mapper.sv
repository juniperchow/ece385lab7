//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                       input logic [7:0] font_data,
                       input logic inv,
                       input logic [11:0] color0,
                       input logic [11:0] color1,
                       output logic [3:0]  Red, Green, Blue);
    
    logic [3:0] fg_R, fg_B, fg_G, bg_R, bg_B, bg_G;
    
    logic on;
    logic [2:0] col;
    logic [1:0] inv_tmp;
    
    always_comb
    begin:RGB
        fg_B = color0[3:0];
        fg_G = color0[7:4];
        fg_R = color0[11:8];
        
        bg_B = color1[3:0];
        bg_G = color1[7:4];
        bg_R = color1[11:8];
        
        if ((font_data[7 - DrawX[2:0]] ^ inv) == 1'b1) begin
            Red = fg_R;
            Green = fg_G;
            Blue = fg_B;
        end else begin
            Red = bg_R;
            Green = bg_G;
            Blue = bg_B;
        end
        
//        col = DrawX[2:0];
//        on = font_data[7 - col];
//        inv_tmp = {inv, on};
//        case(inv_tmp)
//        2'b00: begin
//            Red = bg_R;
//            Blue = bg_B;
//            Green = bg_G;
//        end
//        2'b01: begin
//            Red = fg_R;
//            Blue = fg_B;
//            Green = fg_G;
//        end
//        2'b10: begin
//            Red = fg_R;
//            Blue = fg_B;
//            Green = fg_G;
//        end
//        2'b11: begin
//            Red = bg_R;
//            Blue = bg_B;
//            Green = bg_G;
//        end
//        endcase
     end
endmodule
    
