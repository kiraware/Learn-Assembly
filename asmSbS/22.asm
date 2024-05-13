section .data
section .bss

	lol: resb 120

section .text

extern _GetModuleFileNameA@12
extern _ExitProcess@4
global Start

Start:
	nop
; Put your experiments between the two nops...
	xor eax, eax
	push dword 120
	push lol
	push eax
	call _GetModuleFileNameA@12
	push eax
	call _ExitProcess@4
; Put your experiments between the two nops...
	nop