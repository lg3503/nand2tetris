(WAIT)
	@16384
	D=A
	@addr
	M=D

	@8191
	D=A
	@count
	M=D

	@24576
	D=M
	
	@FILL
	D;JNE
	@ERASE
	0;JMP
	
(FILL)
	@addr
	D=M
	A=D
	M=-1
	
	@addr
	M=M+1
	
	@count
	M=M-1
	D=M
	
	@FILL
	D;JGE

	@WAIT
	0;JMP

(ERASE)
	@addr
	D=M
	A=D
	M=0
	
	@addr
	M=M+1
	
	@count
	M=M-1
	D=M
	
	@ERASE
	D;JGE

	@WAIT
	0;JMP
