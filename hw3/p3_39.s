; Problem 3.39
; Write an ARM assembly language program that scans
; a string terminated by the null byte $0x00$ and 
; copies the string from a source location pointed 
; at by r0 to a destination pointed at by r1.

COPY_STRING
        LDR     r2, [r0], #1 
        STR     r2, [r1], #1
        CMP     r2, #0
        BNE     COPY_STRING
        