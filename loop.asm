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