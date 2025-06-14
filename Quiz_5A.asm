//0100:1000h adresinden 0100:14FFh adresi arasındaki bellek adreslerinde saklanan 16‐bitlik sayıları
toplayarak elde edilen 48‐bitlik sonucu 0100:2000h bellek adresine kaydeden programı yazınız.

ORG 0100h
CLD
MOV SI, 1000h
MOV CX, 0280h
MOV DI, 0000h
MOV DX, 0000h
MOV BX, 0000h
dongu:
LODSW
ADD BX, AX
ADC DX, 0000h
ADC DI, 0000h
LOOP dongu
MOV word ptr [2000h], BX
MOV word ptr [2002h], DX
MOV word ptr [2004h], DI
MOV AH,4Ch
INT 21h
