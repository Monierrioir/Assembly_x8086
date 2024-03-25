  MOV CL, 11h
  MOV DL, 73h  
  
  MOV AL,CL
  MOV CL,DL
  MOV DL,AL   
  
  ret 
  
  
  
  MOV [500h],98h
  MOV [501h],52h
  
  
 
  MOV AL,[500h]
  MOV AH,[501h]
  ADD AL,AH
  
  MOV [502h],AL
  ret
  
  
  
  