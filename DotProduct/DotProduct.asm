global DotProduct
DotProduct:
extern printf

section .data
fmt db "%d",10	
section .text

main:	
xor r12, r12	;r12 sum
xor r13, r13	;r13 counter
mov r14, r8    ;because rdx is used to print

looper:
	movsxd r10, dword [rcx + r13 * 4]
	movsxd r11, dword [rdx + r13*4]
	imul r10, r11
	add r12, r10
	add r13, 1
	cmp r13, r14
	jl looper ;may need to play around with this

.done:
mov rax, r12
ret