section .data
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
	mov eax,0FFFFFFFFh
	mov ebx,03B72h
	mul ebx
; Put your experiments between the two nops...
	nop

section .bss