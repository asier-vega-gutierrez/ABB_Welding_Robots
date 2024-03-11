MODULE MainModule
    
    CONST robtarget pStart_00 := [[800,0,500],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pStart_01 := [[800,500,500],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    PROC main()
        
        !MoveL pStart_00,v1000,z100,AW_Gun\WObj:=Level_0;
        !Shape_2_Move;
        MoveL pStart_01,v1000,z100,AW_Gun\WObj:=Level_0;
        Shape_3_Move;
        
    ENDPROC
    
ENDMODULE