MOV AL, 5
MOV CL, 7

label:
INC AL

DEC AL

JMP label

ret


MOV AL, 5
MOV CL, 7

label:
INC AL

DEC AL

JE label  ;if equal zero jump

ret 


MOV AL, 5
MOV CL, 7

label:
INC AL

DEC CL

JNE label   ;if not equal zero jump

ret


MOV AL, 5
MOV CL, 7

label:
INC AL

DEC CL

JA label   ;if CF=0 and ZF=0 then jump

ret





