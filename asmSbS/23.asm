section .data
section .bss

	lol: resb 120

section .text

extern _GetSystemDirectoryA@8
extern _ExitProcess@4
global Start

Start:
	nop
; Put your experiments between the two nops...
	xor eax, eax
	push dword 120
	push lol
	call _GetSystemDirectoryA@8
	push eax
	call _ExitProcess@4
; Put your experiments between the two nops...
	nop