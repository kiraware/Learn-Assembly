section .data

hellomsg: db "Welcome Dude!", 0
titlemsg: db "Testing", 0

section .text

extern _MessageBoxA@16
extern _ExitProcess@4

global Start

Start:

mov eax, 0
push eax
lea ebx, [titlemsg]
push ebx
lea ebx, [hellomsg]
push ebx
push eax
call _MessageBoxA@16
push eax
call _ExitProcess@4