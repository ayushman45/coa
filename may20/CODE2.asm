MOV [5000H],3456H
MOV [5002H],10A0H
MOV AX,[5000H]
MOV BX,[5002H]
AND AX,BX
HLT