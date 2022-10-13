00 INP
01 STA 13
02 SUB 12
03 BRZ 08
04 LDA 13
05 ADD 11
06 STA 11
07 BRA 00
08 LDA 11
09 OUT
10 HLT
11 DAT 00
12 DAT 999
13 DAT 00

loopstart inp
          sta num
          sub end
          brz loopend
          lda num
          add sum
          sta sum
          bra loopstart
loopend   lda sum
          out
          hlt
sum       dat 0
end       dat 999
num       dat
