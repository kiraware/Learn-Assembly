section .data
lol: db "abcd"
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
mov eax, 0FFAACCEEh
mov ebx, [lol]
; Put your experiments between the two nops...
	nop

section .bss