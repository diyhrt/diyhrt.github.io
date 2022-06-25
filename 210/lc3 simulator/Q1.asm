        .ORIG x3000
        LD      R1, VAL0
        LD      R2, VAL1
        LD      R5, VAL2
        LD      R4, WORLD
        AND     R3, R3, #0
AGAIN   ADD     R3, R3, R2
        BRp     AGAIN
        HALT
VAL0    .FILL   #4
VAL1    .BLKW   #2
VAL2    .BLKW   #3
HELLO   .STRINGZ "Hello"
WORLD   .STRINGZ "World"
VAL3    .FILL x0003
        .END
        
;         .ORIG x3000
;         LD      R3, NUM
;         ADD     R2, R3, R3
;         ADD     R2, R2, R2
;         ADD     R2, R2, R3
;         ADD     R2, R2, R2
;         AND     R4, R4, #0
;         ADD     R4, R2, #0
;         HALT
; NUM     .BLKW #8
;         .END
; q7 ^^


