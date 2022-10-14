00 INP
01 STA 15
02 STA 16
03 LDA 16
04 BRZ 12
05 LDA 18
06 ADD 15
07 STA 18
08 LDA 16
09 SUB 17
10 STA 16
11 BRA 03
12 LDA 18
13 OUT
14 HLT
15 DAT 00
16 DAT 00
17 DAT 01
18 DAT 00

        inp
        sta square
        sta count
loop    lda count
        brz end
        lda sum
        add square
        sta sum
        lda count
        sub one
        sta count
        bra loop
end     lda sum
        out
        hlt
square  dat
count   dat
one     dat 1
sum     dat 0
