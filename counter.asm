global main
extern printf

section .data
fmt db "%d%d", 10, 0	
section .text


main:	
	mov r12, 10
	mov r13, 0
	mov r8, 5
	
looper:
    	sub rsp, 40   
	lea rcx, [rel fmt]
	mov rdx, r12      
	call printf
	add rsp, 40
	cmp r12, r13
	dec r12
	jge looper

	xor eax, eax
        ret