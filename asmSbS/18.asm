section .data
data1: db 0x34, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
data2: dd 2
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
fbld [data1]
fimul DWORD [data2]
fbstp [data1]
; Put your experiments between the two nops...
	nop

section .bss