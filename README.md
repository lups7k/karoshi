# karoshi
A shellcode made for x64 linux that executes "ls -lah" using syscalls.

the asm original code can be found at **shellcode.asm** and the shellcode can be found at **shellcode.c**.

compile the shellcode with:

gcc shellcode.c -o shellcode -fno-stack-protector -z execstack -no-pie -m32

<img src="https://i.imgur.com/QDdFjsC.png" />
