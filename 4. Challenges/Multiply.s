00 INP
01 STA 16
02 INP
03 STA 17
04 LDA 17
05 BRZ 13
06 LDA 19
07 ADD 16
08 STA 19
09 LDA 17
10 SUB 18
11 STA 17
12 BRA 04
13 LDA 19
14 OUT
15 HLT
16 DAT 00
17 DAT 00
18 DAT 01
19 DAT 00

        inp
        sta num
        inp
        sta count
loop    lda count
        brz end
        lda sum
        add num
        sta sum
        lda count
        sub one
        sta count
        bra loop
end     lda sum
        out
        hlt
num     dat
count   dat
one     dat 1
sum     dat
