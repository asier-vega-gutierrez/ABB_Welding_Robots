MODULE Shape_0
    
    CONST robtarget shape_0_p00:=[[200,198.421,110],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_0_p01:=[[150,198.421,0.146],[0.382683432,0,-0.923879533,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_0_p02:=[[100,148.421,0.146],[0.27059805,-0.653281482,-0.653281483,-0.27059805],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_0_p03:=[[50,198.421,0.146],[0,0.923879533,0,0.382683432],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_0_p04:=[[0,198.421,110],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_0_p05:=[[150,198.421,0.146],[0.382683432,0,-0.923879533,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_0_p06:=[[100,248.421,0.146],[0.270598051,0.653281482,-0.653281482,0.27059805],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_0_p07:=[[50,198.421,0.146],[0,0.923879533,0,0.382683432],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    ![0,0,1,0]
    ![0.383,0,-0.924,0]
    
    PROC Shape_0_move()
        
        MoveL shape_0_p00,v1000,z100,Weldgun\WObj:=Level_0;
        MoveL shape_0_p01,v1000,fine,Weldgun\WObj:=Level_0;
        MoveC shape_0_p02,shape_0_p03,v1000,fine,Weldgun\WObj:=Level_0;
        MoveL shape_0_p04,v1000,z100,Weldgun\WObj:=Level_0;
        MoveL shape_0_p00,v1000,z100,Weldgun\WObj:=Level_0;
        MoveL shape_0_p05,v1000,fine,Weldgun\WObj:=Level_0;
        MoveC shape_0_p06,shape_0_p07,v1000,fine,Weldgun\WObj:=Level_0;
        MoveL shape_0_p04,v1000,z100,Weldgun\WObj:=Level_0;
            
    ENDPROC
    
ENDMODULE