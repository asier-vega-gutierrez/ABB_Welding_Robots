

MODULE MainModule

    CONST robtarget pStart_00 := [[0,0,500],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pStart_01 := [[0,300,500],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    PROC main()
        
        MoveL pStart_00,v1000,fine,Weldgun\WObj:=Level_0;
        Shape_0_Move;
        MoveL pStart_01,v1000,fine,Weldgun\WObj:=Level_0;
        Shape_1_Move;
        MoveL pStart_01,v1000,fine,Weldgun\WObj:=Level_0;
        
    ENDPROC
    

ENDMODULE