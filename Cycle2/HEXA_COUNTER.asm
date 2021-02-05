START:	   LDA 4010
	   MOV B,A
	   MVI A,00
	   LXI D,5001

LOOP:	   STAX D
	   MVI C,02H
	   CALL DELAY
	   CMP B
	   JZ EXIT
	   ADI 01
	   DAA
	   JMP LOOP

DELAY:	   DCR C
	   JNZ DELAY
	   RET

EXIT:	   HLT