MODULE Shape_3
    
    CONST robtarget Target_10:=[[500,749.9,0.146],[0.119,-0.74,-0.534,-0.392],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[650,663.297459622,0.146],[0.119,-0.74,-0.534,-0.392],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_22:=[[650,663.297459622,50],[0.119,-0.74,-0.534,-0.392],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_23:=[[650,663.297459622,50],[0,0.70771023,0.706502817,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    ![0,0.866,0.499,0]
    CONST robtarget Target_30:=[[650,663.297459622,0.146],[0.38,-0.596,-0.69,0.153],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[650,836.502540378,0.146],[0.38,-0.596,-0.69,0.153],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    
    
    PROC Shape_3_Move()
    
        MoveL Target_10,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Target_20,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Target_22,v1000,fine,AW_Gun\WObj:=Level_0;
        MoveL Target_23,v1000,fine,AW_Gun\WObj:=Level_0;
        
        MoveL Target_30,v1000,z100,AW_Gun\WObj:=Level_0;
        MoveL Target_40,v1000,z100,AW_Gun\WObj:=Level_0;
        
    ENDPROC

    
ENDMODULE