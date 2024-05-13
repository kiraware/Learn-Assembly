section .data

section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
mov dword [DD], 55h
mov dword [DD+1], 66h
mov dword [DD+2], 77h
mov dword [DD+3], 88h

mov ecx, 4

LOL:
mov eax, DD
mov ebx, dword [DD+ecx-1]
dec ecx
jnz LOL



; Put your experiments between the two nops...
	nop

section .bss
DD: resd 1