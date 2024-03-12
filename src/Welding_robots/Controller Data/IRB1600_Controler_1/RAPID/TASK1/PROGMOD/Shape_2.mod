MODULE Shape_2
    
    CONST robtarget Shape_2_p00:=[[721.010071663,519.746310393,0.146],[0.217,-0.783,-0.467,0.348],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p01:=[[550,49.9,0.146],[0.217,-0.783,-0.467,0.348],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p02:=[[550,49.9,100],[0.217,-0.783,-0.467,0.348],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p03:=[[550,49.9,100],[0,-0.985,0.174,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p04:=[[550,49.9,0.146],[0.401,-0.783,-0.467,0.085],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p05:=[[456.030737921,84.102014333,0.401],[0.401,-0.783,-0.467,0.085],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p06:=[[456.030737921,84.102014333,100],[0,-0.985,0.174,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p07:=[[721.010071663,519.746310393,100],[0,-0.985,0.174,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p08:=[[721.010071663,519.746310393,0.146],[0.43,0.561,-0.701,0.092],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p09:=[[627.040809584,553.948324726,0.146],[0.43,0.561,-0.701,0.092],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p10:=[[627.040809584,553.948324726,0.146],[0.16,0.91,-0.066,0.377],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p11:=[[456.030737921,84.102014333,0.401],[0.16,0.91,-0.066,0.377],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p12:=[[456.030737921,84.102014333,100],[0.16,0.91,-0.066,0.377],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
    

    ![0,-0.985,0.174,0]
    
    PROC Shape_2_Move()
        
        !Linea 1
        MoveL Shape_2_p00,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p01,v1000,fine,AW_Gun\WObj:=Level_0;
        !Colocacion herramienta
        MoveL Shape_2_p02,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p03,v1000,fine,AW_Gun\WObj:=Level_0;
        !Linea 2
        MoveL Shape_2_p04,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p05,v1000,fine,AW_Gun\WObj:=Level_0;
        !Translado de herramienta
        MoveL Shape_2_p06,v1000,z100,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p07,v1000,z100,AW_Gun\WObj:=Level_0;
        !Liena 3
        MoveL Shape_2_p08,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p09,v1000,fine,AW_Gun\WObj:=Level_0;
        !Linea 4
        MoveL Shape_2_p10,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p11,v1000,fine,AW_Gun\WObj:=Level_0;
        !posicion segura de vuelta
        MoveL Shape_2_p12,v1000,fine,AW_Gun\WObj:=Level_0;
        
        
    ENDPROC

      




       

ENDMODULE