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