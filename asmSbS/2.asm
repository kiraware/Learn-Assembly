section .data
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
	mov eax,447
	mov ebx,1739
	mul ebx
; Put your experiments between the two nops...
	nop

section .bss