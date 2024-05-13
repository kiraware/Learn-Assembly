section .data
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...

mov al, -1
mov bl, -1
add al, bl

mov cl, 0FFh
mov dl, 0FFh
add cl, dl
; Put your experiments between the two nops...
	nop

section .bss