;Sum of the number between 1 to  100
   
MOV BX,100h 
MOV DS,BX   

MOV CX,100d
MOV DX,1


sum:

ADD AX,DX
INC DX

LOOP sum
ret
    
    
    
;Sum of the number between 1 to  100
   
MOV CX,100d 

sum:

ADD [1000h],CX


LOOP sum
ret