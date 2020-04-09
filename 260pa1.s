.text
.global _start
_start:

	MOV x0, #4
	MOV x1, #5
	
LOOP:	ADD x0,x0,x0
	SUB x1,x1,#1
	CBZ x1, EXIT
	B LOOP

EXIT:	MOV x0,#0
	MOVx8, #93
	SVC #0
