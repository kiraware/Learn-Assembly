section .data
Digits: db "0123456789ABCDEF"
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
mov al,byte [esi+ecx] ; Put a byte from the input buffer into al
and al,0Fh ; Mask out all but the low nybble
mov al,byte [Digits+eax] ; Look up the char equivalent of nybble
; Put your experiments between the two nops...
	nop

section .bss