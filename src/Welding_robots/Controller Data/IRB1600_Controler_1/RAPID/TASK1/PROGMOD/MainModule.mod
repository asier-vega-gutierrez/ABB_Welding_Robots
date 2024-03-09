MODULE MainModule
    
    CONST robtarget pStart := [[800,0,500],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    PROC main()
        
        MoveL pStart,v1000,fine,AW_Gun\WObj:=Level_0;
        Shape_2_Move;
        MoveL pStart,v1000,fine,AW_Gun\WObj:=Level_0;
        
    ENDPROC
    
ENDMODULE