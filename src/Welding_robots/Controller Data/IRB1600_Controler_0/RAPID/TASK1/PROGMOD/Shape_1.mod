MODULE Shape_1
    CONST robtarget Target_10:=[[-49.999772396,0,-0.50229766],[0.380,0.380,0.596,0.596],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[0.000227604,0,-0.502297712],[0.380,0.380,0.596,0.596],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[0.000227604,500,-0.502297712],[0.380,0.380,0.596,0.596],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[-49.999772396,500,-0.50229766],[0.5,0.5,0.5,0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    PROC Shape_1_Move_0()
        MoveL Target_10,v1000,fine,Weldgun\WObj:=Tilt_45;
        MoveL Target_20,v1000,fine,Weldgun\WObj:=Tilt_45;
        MoveL Target_30,v1000,fine,Weldgun\WObj:=Tilt_45;
        MoveL Target_40,v1000,z100,Weldgun\WObj:=Tilt_45;
    ENDPROC

    
ENDMODULE