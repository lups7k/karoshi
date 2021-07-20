; @MrLups - twitter
; original shellcode asm code before its dissasembly and shellcode conversion

section .data
  bin: db "/bin/sh", 0
  c: db "-c", 0
  command: db "ls -lah", 0

section .text
global main
global _start

main:
_start

mov eax, 0x0b ; syscall execcve function
push 0
push command
mov edi, esp
push c
push bin
mov ebx,bin
mov ecx, esp
mov edx, 0
int 0x80 
