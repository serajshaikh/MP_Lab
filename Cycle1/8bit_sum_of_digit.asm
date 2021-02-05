
;<Program title>

jmp start

;data

;covert to hex the input to explain
;code
start: nop
   LDA 2050
	MOV B,A
	ANI 00FH
	MOV C,A
	MOV A,B
	RLC 
	RLC
	RLC
	RLC
	ANI 00FH
	ADD C
	STA 2055
	Hlt


hlt