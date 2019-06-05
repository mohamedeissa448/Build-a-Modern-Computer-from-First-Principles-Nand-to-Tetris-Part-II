//push constant i
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant i
@333
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant i
@888
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static i
@SP
M=M-1
A=M
D=M
@StaticTest.asm.8
M=D
//pop static i
@SP
M=M-1
A=M
D=M
@StaticTest.asm.3
M=D
//pop static i
@SP
M=M-1
A=M
D=M
@StaticTest.asm.1
M=D
//push static i
@StaticTest.asm.3
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static i
@StaticTest.asm.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@SP
A=M
M=D
@SP
M=M+1
//push static i
@StaticTest.asm.8
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M+D
@SP
A=M
M=D
@SP
M=M+1
