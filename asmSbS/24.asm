section .data
	LOL dd L1, L2, L3

section .text
	extern _ExitProcess@4
	global Start

Start:
	nop
; Put your experiments between the two nops...
	L1:
	mov eax, eax
	mov edi, edi
	jmp L3
	L2:
	mov ebx, ebx
	xor ecx, ecx
	jmp Exitbro
	L3:
	xor edx, edx
	xor eax, eax
	jmp L2
	Exitbro:
	push eax
	call _ExitProcess@4
; Put your experiments between the two nops...
	nop

section .bss