     MOV AL,3d
   MOV CX,4d      ;loop contunies until CX is zero
   
   anything:  
   
   INC AL
   INC AL
   ADD AL,AL
   
   LOOP anything
   
   ret 
   
   
   
   
        
   MOV AL,3d
   MOV CX,4d      ;loop contunies until CX is zero
   
   LOOP anything  
   
   INC AL
   INC AL
   ADD AL,AL
   
   anything:      ;The Loop never ends
   
   ret 
   
      
   MOV AL,3d
   MOV CH,5h      ;loop contunies until CH is zero
   
   anything:  
   
   INC AL
   INC AL
   ADD AL,AL
   
   LOOP anything      
   
   ret    