00 INP
01 STA 12
02 INP
03 STA 13
04 SUB 12
05 BRZ 09
06 LDA 13
07 OUT
08 BRA 11
09 LDA 12
10 OUT
11 HLT
12 DAT 00
13 DAT 00

            inp
            sta first
            inp
            sta second
            sub first
            brz secondsmall
            lda second
            out
            bra programend
secondsmall lda first
            out
programend  hlt
first       dat
second      dat
