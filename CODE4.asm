MOV [500H],1122H
MOV [502H], 3377H
MOV SI,500H
MOV AX,[SI+00]
ADD AX,[SI+02]
HLT