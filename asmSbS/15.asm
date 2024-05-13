section .data
output: db "The processor Vendor ID is 'xxxxxxxxxxxx'", 10
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
mov eax, 0
cpuid
mov edi, output
mov dword [edi+28], ebx
mov dword [edi+32], edx
mov dword [edi+36], ecx

; Put your experiments between the two nops...
	nop

section .bss