section .data

section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
mov dword [DD], 5556h
mov dword [DD+1], 4546h
mov dword [DD+2], 3536h

mov al, byte [DD+0]
mov bl, byte [DD+1]
mov cl, byte [DD+2]
mov dl, byte [DD+3]



; Put your experiments between the two nops...
	nop

section .bss
DD: resd 10