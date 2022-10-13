00 LDA 10
01 OUT
02 SUB 08
03 STA 10
04 BRZ 07
05 OUT
06 BRP 02
07 HLT
08 DAT 01
09 DAT 10
10 DAT 10

           lda count
           out
loopstart  sub one
           sta count
           brz programend
           out
           brp loopstart
programend hlt
one        dat 1
ten        dat 10
count      dat 10
