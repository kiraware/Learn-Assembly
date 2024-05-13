section .data
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
mov ebx, 88776655h
lea ebx,[ebx*2] ; Multiply ebx X 2
lea ebx,[ebx*4+ebx] ; Multiply ebx X 5 for a total of X 10
; Put your experiments between the two nops...
	nop

section .bss