MOV [5000H],4020H
MOV [5002H],2100H
MOV AX,[5000H]
MOV BX,[5002H]
XOR AX,BX
HLT