; #### Problem 1 ####
; Z = A + B + C – (D × E)
; Assume:
;   A-Z => r0-r4
;   Can only use ADD, SUB, and MUL
; Store result in r5

ADD r0, r0, r1
ADD r0, r0, r2
MUL r3, r3, r4
SUB r5, r0, r3


; #### Problem 2 ####
; Assume:
;   A-E represent 16-bit values in memory

A DCD 4 
B DCD 12 
C DCD -2 
D DCD 0
E DCD 3

ADD r0, A, B
ADD r0, r0, C
MUL r3, D, E
SUB r5, r0, r3


; #### Problem 3 ####
; Create a program with deliberate syntax errors
; and debug it.

ADD r0, r0, r100

;ADD r0, 
;A-d r0, r0, r1

ADD r0, r0, r2
MUL r3, r3, r4
SUB r5, r0, r3