; Z = A + B + C – (D × E)
; Assume:
;   A-Z => r0-r4
;   Can only use ADD, SUB, and MUL
; Store result in r5

ADD r0, r0, r1
ADD r0, r0, r2
MUL r3, r3, r4
SUB r5, r0, r3
