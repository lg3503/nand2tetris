@R2
M=0       

@R1
D=M
@count
M=D

(LOOP)
	@count
	D=M
	@END
	D;JLE

	@R2
	D=M
	@R0
	D=D+M
	@R2
	M=D

	@count
	M=M-1

	@LOOP
	0;JMP

(END)
	@END
	0;JMP


