MODULE Shape_1
    
    
    
    CONST robtarget shape_1_p00:=[[-50,-50,50],[0.5,0.5,0.5,0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_1_p01:=[[50,0,50],[0.312,0.34,0.654,0.599],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_1_p02:=[[0,0,0],[0.312,0.34,0.654,0.599],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_1_p03:=[[0,0,0],[0.38,0.38,0.596,0.596],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_1_p04:=[[0,500,0],[0.38,0.38,0.596,0.596],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_1_p05:=[[0,500,0],[0.246,-0.293,0.708,-0.594],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_1_p06:=[[50,500,50],[0.246,-0.293,0.708,-0.594],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget shape_1_p07:=[[-50,550,50],[0.246,-0.293,0.708,-0.594],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
    PROC Shape_1_Move()
        
        !Punto seguro de acercamiento
        MoveL shape_1_p00,v1000,z100,Weldgun\WObj:=Tilt_45;
        !Linea 1
        MoveL shape_1_p01,v1000,fine,Weldgun\WObj:=Tilt_45;
        MoveL shape_1_p02,v1000,fine,Weldgun\WObj:=Tilt_45;
        !Liena 2
        MoveL shape_1_p03,v1000,fine,Weldgun\WObj:=Tilt_45;
        MoveL shape_1_p04,v1000,fine,Weldgun\WObj:=Tilt_45;
        !Linea 3
        MoveL shape_1_p05,v1000,fine,Weldgun\WObj:=Tilt_45;
        MoveL shape_1_p06,v1000,fine,Weldgun\WObj:=Tilt_45;
        !Punto seguro de vuelta
        MoveL shape_1_p07,v1000,z100,Weldgun\WObj:=Tilt_45;
        
    ENDPROC

    
ENDMODULE