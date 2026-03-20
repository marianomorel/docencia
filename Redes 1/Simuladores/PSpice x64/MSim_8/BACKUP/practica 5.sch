*version 8.0 615262843
u 200
V? 5
D? 2
MULT? 3
C? 3
R? 6
U? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0.5u
+1 4m
+3 0.5u
.STEP 1 3 4
+ 0 C
+ -1 0.3u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 POLARIS=PSPICE
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 7689 
@status
c 111:11:05:18:58:58;1323129538
n 0 111:11:05:18:59:01;1323129541 e 
s 2832 111:11:05:18:59:01;1323129541 e 
*page 1 0 1520 970 iB
@ports
port 4 EGND 210 300 h
port 5 EGND 720 190 h
port 18 +5V 690 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 25 +5V 690 260 u
a 1 x 3 0 0 0 hcn 100 LABEL=VEE
port 19 +5V 550 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 15 +5V 550 150 u
a 1 x 3 0 0 0 hcn 100 LABEL=VEE
port 16 +5V 280 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=VEE
port 26 +5V 280 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 20 +5V 620 110 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 6 D1N4001 360 130 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 23 LF353/NS 510 90 h
a 0 sp 11 0 0 70 hcn 100 PART=LF353/NS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-99
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 -4 hln 100 REFDES=U1A
part 22 VDC 690 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 21 VDC 690 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
part 10 R 600 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 9 C 430 90 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=33u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 15 0 hln 100 REFDES=C3
part 8 C 430 220 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE={C}
part 13 R 340 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 14 R 340 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 24 LF353/NS 240 110 h
a 0 sp 11 0 0 70 hcn 100 PART=LF353/NS
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-99
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 -4 hln 100 REFDES=U2A
part 2 VSIN 120 200 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0.5
a 1 u 0 0 0 0 hcn 100 FREQ=13.2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vp
a 1 xp 9 0 20 10 hcn 100 REFDES=Vp
part 3 VSIN 180 200 h
a 1 u 0 0 0 0 hcn 100 VOFF=0.45
a 1 u 0 0 0 0 hcn 100 VAMPL=0.4
a 1 u 0 0 0 0 hcn 100 FREQ=880
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vm
a 1 xp 9 0 20 10 hcn 100 REFDES=Vm
part 182 MULT 180 80 v
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT2
a 1 ap 0 0 10 2 hln 100 REFDES=MULT2
part 143 PARAM 380 30 h
a 0 u 13 0 50 22 hlb 100 VALUE1=0.3u
a 0 u 13 0 0 20 hln 100 NAME1=C
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 11 R 600 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 12 R 400 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 320 130 340 130 35
s 340 130 360 130 39
s 340 170 340 130 37
a 0 up 33 0 342 150 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 280 160 280 170 66
a 0 up 33 0 282 165 hlt 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 280 100 280 90 68
a 0 up 33 0 282 95 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 210 150 75
s 210 150 210 220 77
s 340 210 340 220 70
s 340 220 340 250 81
s 210 220 340 220 79
a 0 up 33 0 275 219 hct 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 510 90 460 90 82
a 0 up 33 0 485 89 hct 100 V=
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 590 110 600 110 84
s 600 110 620 110 95
s 600 140 600 110 93
a 0 up 33 0 602 125 hlt 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 510 130 470 130 98
s 470 130 470 200 100
s 600 180 600 200 96
s 600 200 600 220 104
s 470 200 600 200 102
a 0 up 33 0 535 199 hct 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 120 240 120 300 53
s 120 300 180 300 55
s 210 300 340 300 57
s 600 300 600 260 59
s 180 300 210 300 65
s 180 240 180 300 63
s 340 300 400 300 74
s 340 290 340 300 72
s 430 300 600 300 115
a 0 up 33 0 515 299 hct 100 V=
s 430 220 430 300 113
s 400 300 430 300 124
s 400 240 400 300 122
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 550 150 550 140 125
a 0 up 33 0 552 145 hlt 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 550 70 550 80 129
a 0 up 33 0 552 75 hlt 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 690 120 690 110 131
a 0 up 33 0 692 115 hlt 100 V=
w 137
a 0 up 0:33 0 0 0 hln 100 V=
s 690 250 690 260 136
a 0 up 33 0 692 255 hlt 100 V=
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 690 210 690 190 138
s 690 190 690 160 142
s 690 190 720 190 140
a 0 up 33 0 705 189 hct 100 V=
w 112
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 430 90 430 130 111
a 0 sr 3 0 432 110 hln 100 LABEL=3
a 0 up 33 0 432 111 hlt 100 V=
s 430 130 430 190 118
s 390 130 400 130 116
s 400 130 430 130 121
s 400 130 400 200 119
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 120 200 120 70 183
a 0 up 33 0 122 135 hlt 100 V=
s 120 70 170 70 185
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 180 80 180 200 193
a 0 up 33 0 182 140 hlt 100 V=
w 190
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 180 50 210 50 198
a 0 sr 3 0 195 48 hcn 100 LABEL=1
s 220 90 220 110 159
s 220 110 240 110 160
s 210 90 220 90 147
s 210 50 210 90 191
a 0 up 33 0 212 70 hlt 100 V=
@junction
j 360 130
+ p 6 1
+ w 36
j 320 130
+ p 24 OUT
+ w 36
j 340 130
+ w 36
+ w 36
j 340 170
+ p 14 2
+ w 36
j 210 300
+ s 4
+ w 54
j 600 260
+ p 10 1
+ w 54
j 180 300
+ w 54
+ w 54
j 280 160
+ p 24 V-
+ w 67
j 280 170
+ s 16
+ w 67
j 280 100
+ p 24 V+
+ w 69
j 280 90
+ s 26
+ w 69
j 340 290
+ p 13 1
+ w 54
j 340 300
+ w 54
+ w 54
j 620 110
+ s 20
+ w 85
j 600 140
+ p 11 2
+ w 85
j 600 110
+ w 85
+ w 85
j 600 220
+ p 10 2
+ w 99
j 600 180
+ p 11 1
+ w 99
j 600 200
+ w 99
+ w 99
j 430 300
+ w 54
+ w 54
j 390 130
+ p 6 2
+ w 112
j 430 130
+ w 112
+ w 112
j 400 200
+ p 12 2
+ w 112
j 400 130
+ w 112
+ w 112
j 400 240
+ p 12 1
+ w 54
j 400 300
+ w 54
+ w 54
j 550 150
+ s 15
+ w 126
j 510 90
+ p 23 +
+ w 83
j 590 110
+ p 23 OUT
+ w 85
j 510 130
+ p 23 -
+ w 99
j 550 140
+ p 23 V-
+ w 126
j 550 80
+ p 23 V+
+ w 130
j 550 70
+ s 19
+ w 130
j 690 120
+ p 22 +
+ w 132
j 690 110
+ s 18
+ w 132
j 690 250
+ p 21 -
+ w 137
j 690 260
+ s 25
+ w 137
j 690 160
+ p 22 -
+ w 139
j 690 210
+ p 21 +
+ w 139
j 720 190
+ s 5
+ w 139
j 690 190
+ w 139
+ w 139
j 460 90
+ p 9 2
+ w 83
j 430 90
+ p 9 1
+ w 112
j 430 190
+ p 8 2
+ w 112
j 430 220
+ p 8 1
+ w 54
j 180 240
+ p 3 -
+ w 54
j 240 150
+ p 24 -
+ w 76
j 340 250
+ p 13 2
+ w 76
j 340 210
+ p 14 1
+ w 76
j 340 220
+ w 76
+ w 76
j 240 110
+ p 24 +
+ w 190
j 170 70
+ p 182 IN1
+ w 28
j 180 80
+ p 182 IN2
+ w 34
j 180 200
+ p 3 +
+ w 34
j 180 50
+ p 182 OUT
+ w 190
j 120 240
+ p 2 -
+ w 54
j 120 200
+ p 2 +
+ w 28
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
