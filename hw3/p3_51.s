; first char address in r1
; last char address in r2
; return in r0 (0 for nonpalindrome, 1 for palindrome)
;
		AREA Palindrome, CODE, READONLY
		ENTRY
		
		MOV     r0, #1		; prepare for success!
TOP		CMP     r2, r1		; compare first and last char
		BNE     FAIL		; if not equal, go to failure
		SUB     r3, r2, r1	;  otherwise, check to see if we are done
		CMP     r3, #2		; if we are done, our pointers will be separated by 2
		BEQ     SUCC		; 
		ADD     r1, r1, #1	; we are not done, move pointers to next chars
		SUB     r2, r2, #1	;
		B       TOP			; restart the loop
FAIL	MOV     r0, #0		; we have failed, load 1 into r0
SUCC	
		END