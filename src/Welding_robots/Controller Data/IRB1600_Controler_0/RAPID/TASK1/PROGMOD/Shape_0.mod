MODULE Shape_0
    
    CONST robtarget Target_11:=[[200,198.421,110],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[150,198.421,0.146],[0.382683432,0,-0.923879533,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[100,148.421,0.146],[0.27059805,-0.653281482,-0.653281483,-0.27059805],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[50,198.421,0.146],[0,0.923879533,0,0.382683432],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_32:=[[0,198.421,110],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[100,248.421,0.146],[0.270598051,0.653281482,-0.653281482,0.27059805],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[150,198.421,0.146],[0.382683432,0,-0.923879533,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_31:=[[50,198.421,0.146],[0,0.923879533,0,0.382683432],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    ![0,0,1,0]
    ![0.383,0,-0.924,0]
    
    PROC Shape_0_move()
        
        MoveL Target_11,v1000,z100,Weldgun\WObj:=Level_0;
        MoveL Target_10,v1000,fine,Weldgun\WObj:=Level_0;
        MoveC Target_20,Target_30,v1000,fine,Weldgun\WObj:=Level_0;
        MoveL Target_32,v1000,z100,Weldgun\WObj:=Level_0;
        MoveL Target_11,v1000,z100,Weldgun\WObj:=Level_0;
        MoveL Target_50,v1000,fine,Weldgun\WObj:=Level_0;
        MoveC Target_40,Target_31,v1000,fine,Weldgun\WObj:=Level_0;
        MoveL Target_32,v1000,z100,Weldgun\WObj:=Level_0;
        
            
    ENDPROC
    
ENDMODULE