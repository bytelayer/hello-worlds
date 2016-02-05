section .data
	msg db "Hello world!", 13, 10, 0

section .text
	global _start		; This is the _start label - it must be named exactly _start
	 								; for the linker to recognize the program entry point

_start:
	mov rax, 1			; sys_write syscall (syscall number 1)
	mov rdi, 1			; fd = 1 (stdout)
	mov rsi, msg		; source index = msg
	mov rdx, 14			; string length
	syscall					; execute sys_write
	mov rax, 60			; sys_exit syscall (syscall number 60)
	mov rdi, 0			; exit code = 0
	syscall
