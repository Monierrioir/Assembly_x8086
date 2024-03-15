MOV AX,[1000h] ;REG,memory 

MOV [1000h],AX ;memory,REG

MOV AX,BX      ;REG,REG   

MOV [1000h],4h ;memory,immediate 

MOV DX, 13     ;REG,immediate   




MOV DS, [1000h]; SREG,memory

MOV [1000h], DS;memory,SREG

MOV AX,DS      ;REG,SREG

MOV DS,AX      ;SREG,REG 




MOV [1000h],1  ;adress [1000h] consist of 1;

ADD AX,[1000h] ; AX=AX+1;
ADD AX,[1000h] ;
ADD AX,[1000h] ; 

ADD AX,AX      ;REG,REG

ADD [1000h],4h ;memory,immediate

ADD AX,4h      ;REG,immediate  




MOV [1000h],6  ;adress [1000h] consist of 6;

SUB AX,[1000h] ; AX=AX-6;
SUB AX,[1000h] ;
SUB AX,[1000h] ; 

SUB BX,AX      ;REG,REG 




MOV AX,1 
MOV [1000h],6  

SUB [1000h],AX ; AX=AX-6;
SUB [1000h],AX ;
SUB AX,[1000h] ; 

SUB BX,AX      ;REG,REG 
  
ret
