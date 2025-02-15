MYCODE  SEGMENT
        ASSUME  cs:MYCODE
        ORG     1000h

	CR      EQU     1Eh
	PAR     EQU     18h
	PBR	EQU	1Ah
	PCR	EQU	1Ch


START:  nop

L1:     mov     ax, cs
        mov     ds, ax
		mov	sp, ax
	

L2:     mov     al, 80h
        out     CR, al
	
	mov	al, 0FFh
	out	PBR, al

;Letter I->
;-------------------------

mov bx,01h
        
I0:    	mov     al, 00000001b
	out     PCR, al
	
	mov     al, 0111110b
	out     PAR, al
	call	TDEL4

I1:    	mov     al, 00000010b
	out     PCR, al
	
	mov     al, 01111110b
	out     PAR, al
	call	TDEL4


I2: mov     al, 00000100b
	out     PCR, al
	
	mov     al, 01111110b
	out     PAR, al
	call	TDEL4

I3:    	mov     al, 00001000b
	out     PCR, al
	
	mov     al, 00000000b
	out     PAR, al
	call	TDEL4

I4:    	mov     al, 00010000b
	out     PCR, al
	
	mov     al, 01111110b
	out     PAR, al
	call	TDEL4

I5:    	mov     al, 00100000b
	out     PCR, al
	
	mov     al, 01111110b
	out     PAR, al
	call	TDEL4
	
I6:    	mov     al, 01000000b
	out     PCR, al
	
	mov     al, 01111110b
	out     PAR, al
	call	TDEL4
	
I7:    	mov     al, 1000000b
	out     PCR, al
	
	mov     al, 01111110b
	out     PAR, al
	call	TDEL4


INC bx
CMP bx,20h
JBE I0

;Letter S->
;--------------------------------

MOV bx,01h
	
S0:    	mov     al, 00000001b
	out     PCR, al
	
	mov     al, 00001110b
	out     PAR, al
	call	TDEL4

S1:    	mov     al, 00000010b
	out     PCR, al
	
	mov     al, 01101110b
	out     PAR, al
	call	TDEL4


S2: mov     al, 00000100b
	out     PCR, al
	
	mov     al, 01101110b
	out     PAR, al
	call	TDEL4
S3:    	mov     al, 00001000b
	out     PCR, al
	
	mov     al, 01101110b
	out     PAR, al
	call	TDEL4

S4:    	mov     al, 00010000b
	out     PCR, al
	
	mov     al, 01101110b
	out     PAR, al
	call	TDEL4

S5: 
	mov     al, 00100000b
	out     PCR, al
	
	mov     al, 01101110b
	out     PAR, al
	call	TDEL4
	
S6:    	mov     al, 01000000b
	out     PCR, al
	
	mov     al, 01101110b
	out     PAR, al
	call	TDEL4
	
S7:    	mov     al, 1000000b
	out     PCR, al
	
	mov     al, 01100000b
	out     PAR, al
	call	TDEL4




INC bx
CMP bx,20h
JBE S0



;Letter L->
;-------------------------

	

mov bx,01h



k0:    	mov     al, 00000001b
	out     PCR, al
	
	mov     al, 00000000b
	out     PAR, al
	call	TDEL4

K1:    	mov     al, 00000010b
	out     PCR, al
	
	mov     al, 11111110b
	out     PAR, al
	call	TDEL4 

k2: mov     al, 00000100b
	out     PCR, al
	
	mov     al, 11111110b
	out     PAR, al
	call	TDEL4
k3:    	mov     al, 00001000b
	out     PCR, al
	
	mov     al, 11111110b
	out     PAR, al
	call	TDEL4
k4:    	mov     al, 00010000b
	out     PCR, al
	
	mov     al, 11111110b
	out     PAR, al
	call	TDEL4
k5:    	mov     al, 00100000b
	out     PCR, al
	
	mov     al, 11111110b
	out     PAR, al
	call	TDEL4
k6:    	mov     al, 01000000b
	out     PCR, al
	
	mov     al, 11111110b
	out     PAR, al
	call	TDEL4
	
k7:    	mov     al, 1000000b
	out     PCR, al
	
	mov     al, 11111110b
	out     PAR, al
	call	TDEL4



INC bx
CMP bx,20h
JBE k0



;Letter A->
;-------------------------

mov bx,01h

C24:    	mov     al, 00000001b
	out     PCR, al
	
	mov     al, 11111111b
	out     PAR, al
	call	TDEL4

C25:    	mov     al, 00000010b
	out     PCR, al
	
	mov     al, 11000000b
	out     PAR, al
	call	TDEL4


C26: mov     al, 00000100b
	out     PCR, al
	
	mov     al, 10110111b
	out     PAR, al
	call	TDEL4

C27:    	mov     al, 00001000b
	out     PCR, al
	
	mov     al, 01110111b
	out     PAR,  al
	call	TDEL4

C28:    	mov     al, 00010000b
	out     PCR, al
	
	mov     al, 01110111b
	out     PAR, al
	call	TDEL4

C29:    	mov     al, 00100000b
	out     PCR, al
	
	mov     al, 10110111b
	out     PAR, al
	call	TDEL4
	
C30:    	mov     al, 01000000b
	out     PCR, al
	
	mov     al, 11000000b
	out     PAR, al
	call	TDEL4
	
C31:    	mov     al, 1000000b
	out     PCR, al
	
	mov     al, 11111111b
	out     PAR, al
	call	TDEL4




INC bx
CMP bx,20h
JBE C24



;Letter M->
;-------------------------



	




mov bx,01h
	
M0:   mov   al, 00000001b
	out     PCR, al
	
	mov     al, 00000000b
	out     PAR, al
	call	TDEL4
M1:    	mov     al, 00000010b
	out     PCR, al
	
	mov     al, 10111111b
	out     PAR, al
	call	TDEL4


M2: mov     al, 00000100b
	out     PCR, al
	
	mov     al, 11011111b
	out     PAR, al
	call	TDEL4

M3:    	mov     al, 00001000b
	out     PCR, al
	
	mov     al, 11101111b
	out     PAR,  al
	call	TDEL4

M4:    	mov     al, 00010000b
	out     PCR, al
	
	mov     al, 11011111b
	out     PAR, al
	call	TDEL4
M5:    	mov     al, 00100000b
	out     PCR, al
	
	mov     al, 10111111b
	out     PAR, al
	call	TDEL4
M6:    	mov     al, 01000000b
	out     PCR, al
	
	mov     al, 00000000b
	out     PAR, al
	call	TDEL4
	
M7:    	mov     al, 1000000b
	out     PCR, al
	
	mov     al, 11111111b
	out     PAR, al
	call	TDEL4
	
	

INC bx
CMP bx,20h
JBE M0

;^^^^^^^^^^^^^^^^^
;Ending of my name code

TDEL4:

	

T9:	mov	cx, 00FFh

T10:	loop T10

	mov     al, 00000000b
	out     PCR, al

	ret
	
MYCODE  ENDS
        END     START