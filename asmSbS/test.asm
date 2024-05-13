section .data
lol: dd 0
section .text

global Start

Start:
mov eax, 0abcdef12h
mov [lol], eax