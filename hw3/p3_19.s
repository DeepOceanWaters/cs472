; Problem 3.19
; This is a class problem of assembly language programming. 
; Write a sequence of ARM instructions that swap the contents 
; of register r0 and r1 without using any additional registers
; or memory storage (that is, you cant move r1 to a temporary
; location).

; Example:
; r0 = 0b11110000
; r1 = 0b10101010
; r0 = r0 + r1      ; r0 = 0b11110000 + 0b10101010 = 0b10011010
; r1 = r0 - r1      ; r1 = 0b10011010 - 0b10101010 = 0b10011010 + 0b01010110 = 0b11110000
; r0 = r0 - r1      ; r0 = 0b10011010 - 0b11110000 = 0b10011010 + 0b00010000 = 0b10101010

ADD     r0, r0, r1
SUB     r1, r0, r1
SUB     r0, r0, r1
