<<<<<<< HEAD
sseg SEGMENT STACK ;in�cio seg. pilha
byte 4000h DUP(?) ;dimensiona pilha
sseg ENDS ;fim seg. pilha
dseg SEGMENT PUBLIC ;in�cio seg. dados
byte 4000h DUP(?) ;tempor�rios
dseg ENDS ;fim seg. dados
cseg SEGMENT PUBLIC ;in�cio seg. c�digo
ASSUME CS:cseg, DS:dseg
strt:
mov ax, dseg
mov ds, ax
mov ah, 4Ch
int 21h
cseg ENDS ;fim seg. c�digo
END strt ;fim programa
=======
>>>>>>> fe244272404d179d2ea9533c92b185a91ccbc993
