section .data

section .text

extern _ExitProcess@4

global Start

Start:


call Lolba
xor edx, edx
mov eax, esi
nop
nop
nop
mov eax, 0
push eax
call _ExitProcess@4


Lolba:
mov ecx, 25
mov edx, 100
ret