MODULE Shape_0
    
    
    CONST robtarget Target_10:=[[150,198.421,0.146],[0.377,-0.066,-0.910,0.160],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[100,148.421,0.146],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[50,198.421,0.146],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[100,248.421,0.146],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[150,198.421,0.146],[0.377,-0.066,-0.910,0.160],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    ![0.160,0.066,-0.910,-0.377]
PROC Shape_0_move()
    
    
        MoveL Target_10,v1000,z100,Weldgun\WObj:=Level_0;
        MoveC Target_20,Target_30,v1000,z100,Weldgun\WObj:=Level_0;
        MoveC Target_40,Target_50,v1000,z100,Weldgun\WObj:=Level_0;

        
    ENDPROC
    
ENDMODULE