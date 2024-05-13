section .data
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
lea edi,[edx*2+edx]
lea esi,[edx*3]

lea eax, [edx*2+edx*2]
lea ebx,[edx*4]
; Put your experiments between the two nops...
	nop

section .bss