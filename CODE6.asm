MOV SI,2000H
MOV AX,[SI]
INC SI
INC SI
MOV BX,[SI]
ADD AX,BX
INC SI
INC SI
MOV [SI],AX
HLT