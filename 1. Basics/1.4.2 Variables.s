00 INP
01 STA 18
02 INP
03 STA 19
04 INP
05 STA 20
06 INP
07 STA 21
08 LDA 18
09 ADD 19
10 STA 22
11 LDA 20
12 ADD 21
13 STA 23
14 LDA 22
15 SUB 23
16 OUT
17 HLT
18 DAT 00
19 DAT 00
20 DAT 00
21 DAT 00
22 DAT 00
23 DAT 00

        	    inp
        	    sta first
        	    inp
        	    sta second
        	    inp
        	    sta third
        	    inp
        	    sta fourth
        	    lda first
        	    add second
        	    sta firstsecond
        	    lda third
        	    add fourth
        	    sta thirdfourth
        	    lda firstsecond
        	    sub thirdfourth
        	    out
        	    hlt
first   	    dat
second  	    dat
third   	    dat
fourth  	    dat
firstsecond 	dat
thirdfourth 	dat
