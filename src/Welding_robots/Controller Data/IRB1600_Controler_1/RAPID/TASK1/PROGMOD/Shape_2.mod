MODULE Shape_2
    
    CONST robtarget Shape_2_p00:=[[550,49.9,0.146],[0,-0.985,0.174,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p01:=[[550,49.9,0.146],[0.401,-0.783,-0.467,0.085],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p02:=[[456.030737921,84.102014333,0.401],[0.401,-0.783,-0.467,0.085],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget Shape_2_p03:=[[550,49.9,0.146],[0,-0.985,0.174,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Shape_2_p04:=[[721.010071663,519.746310393,0.146],[0,-0.985,0.174,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
    !ESTE ESTA BIEN HACER EL ULTIMO
    !CONST robtarget Shape_2_p03:=[[627.040809584,553.948324726,0.146],[0.160,0.910,-0.066,0.377],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !CONST robtarget Shape_2_p04:=[[456.030737921,84.102014333,0.401],[0.160,0.910,-0.066,0.377],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
    

    ![0,-0.985,0.174,0]
    
    PROC Shape_2_Move()
        
        MoveL Shape_2_p00,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p01,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p02,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p03,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Shape_2_p04,v1000,fine,AW_Gun\WObj:=Level_0;
        
        
        
    ENDPROC

      




       

ENDMODULE