00 INP
01 STA 11
02 INP
03 SUB 11
04 BRZ 08
05 LDA 13
06 OUT
07 HLT
08 LDA 12
09 OUT
10 HLT
11 DAT 00
12 DAT 01
13 DAT 00

        inp
        sta number
        inp
        sub number
        brz samenum
        lda diff
        out
        hlt
samenum lda same
        out
        hlt
number  dat
same    dat 1
diff    dat 0
