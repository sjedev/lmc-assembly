00 INP
01 STA 19
02 SUB 16
03 BRP 07
04 LDA 18
05 OTC
06 HLT
07 LDA 15
08 OUT
09 ADD 16
10 STA 15
11 LDA 19
12 SUB 15
13 BRP 07
14 HLT
15 DAT 00
16 DAT 02
17 DAT 19
18 DAT 69
19 DAT 00

          inp
          sta upto
          sub two
          brp loopstart
          lda error
          otc
          hlt
loopstart lda count
          out
          add two
          sta count
          lda upto
          sub count
          brp loopstart
          hlt
count     dat 0
two       dat 2
error     dat 69
upto      dat
