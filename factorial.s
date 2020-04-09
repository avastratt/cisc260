.text
.global _start
_start:
/* Variable Initialization */
	MOV x0, #4

	MOV x1, x0
LOOP: 	SUB x0,x0,#1
	CBZ x0, EXIT
	MUL x1,x1,x0
	B LOOP
EXIT:	MOV x0,x1
	MOV x8, #93
	SVC #0
	

