@256
D=A
@SP
M=D


//push argument i
@ARG
D=M
@1
D=D+A
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
//push constant i
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop that i
@0
D=A
@THAT
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
//push constant i
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop that i
@1
D=A
@THAT
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
//push argument i
@ARG
D=M
@0
D=D+A
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant i
@2
D=A
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
//pop argument i
@0
D=A
@ARG
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
//label ..
(MAIN_LOOP_START                         )
//push argument i
@ARG
D=M
@0
D=D+A
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//if-goto label
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
//goto label
@END_PROGRAM
0;JMP
//label ..
(COMPUTE_ELEMENT                         )
//push that i
@THAT
D=M
@0
D=D+A
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push that i
@THAT
D=M
@1
D=D+A
@R13
M=D
A=M
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
//pop that i
@2
D=A
@THAT
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
//push pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant i
@1
D=A
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
//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
//push argument i
@ARG
D=M
@0
D=D+A
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant i
@1
D=A
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
//pop argument i
@0
D=A
@ARG
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
//goto label
@MAIN_LOOP_START
0;JMP
//label ..
(END_PROGRAM                             )
