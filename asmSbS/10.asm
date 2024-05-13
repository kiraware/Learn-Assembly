section .data
section .bss

	BUFFLEN EQU 10
	bufflen: equ 10
	Buff resb BUFFLEN
	buff: resb BUFFLEN
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
mov rax, Buff
mov rbx, buff
mov rcx, BUFFLEN
mov rdx, bufflen
; Put your experiments between the two nops...
	nop


