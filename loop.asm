MOV AL, 3d
MOV CX, 5d 

LOOP label  ;because of the CX not zero 
            ;the code turn MOV AL part all the time

INC AL
INC AL
ADD AL, AL

label :

ret  


MOV AL, 3d
MOV CX, 5d 

label:

INC AL
INC AL
ADD AL, AL

LOOP label  ; if CX not zero jump another label

ret 

MOV AL, 3d
MOV CH, 5h  ;CH,CL= CX 
            ;05,00=0500h (overload)
label:

INC AL
INC AL
ADD AL, AL

LOOP label  ;

ret 


MOV AL, 0000h  
MOV CX, 100d   


label: 

ADD AL,CX  

LOOP label 

MOV BX, 0100h 
MOV DS,BX 
MOV [1000h], AX
ret 
