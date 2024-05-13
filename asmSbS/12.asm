section .data

EditBuff: db 'abcdefghijklm '
ENDPOS equ 12
INSRTPOS equ 5
section .text

	global Start

Start:
	nop
; Put your experiments between the two nops...
std ; down-memory transfer
mov ebx,EditBuff+INSRTPOS ; Save address of insert point
mov esi,EditBuff+ENDPOS ; Start at end of text
mov edi,EditBuff+ENDPOS+1 ; Bump text right by 1
mov ecx,ENDPOS-INSRTPOS+1 ; # of chars to bump
rep movsb ; Move 'em!
mov byte [ebx],' ' ; Write a space at insert point

cld
mov ebx, 14
mov ecx, 0
LOL:	
mov al, byte [EditBuff+ecx]
inc ecx
dec ebx
jnz LOL
; Put your experiments between the two nops...
	nop

section .bss