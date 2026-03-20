*version 8.0 727708706
u 136
U? 3
R? 6
C? 3
D? 2
V? 9
MULT? 3
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0.5u
+1 4m
+3 0.5u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
.STEP 0 3 4
+ 0 c
+ -1 0.01u,0.1u,1u
.OP 0 
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
pageloc 1 0 7916 
@status
n 0 111:11:05:12:27:18;1323106038 e 
s 2832 111:11:05:12:27:19;1323106039 e 
c 111:11:05:12:27:16;1323106036
*page 1 0 970 720 iA
@ports
port 22 GND_EARTH 590 100 h
port 23 GND_EARTH 650 100 h
port 9 GND_EARTH 220 380 h
port 10 GND_EARTH 320 310 h
port 11 GND_EARTH 610 380 h
port 12 GND_EARTH 30 290 h
port 89 GND_EARTH 370 310 h
port 16 +5V 590 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 17 +5V 650 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 19 +5V 540 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 21 +5V 540 280 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
port 18 +5V 140 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=vp
port 20 +5V 140 280 u
a 1 x 3 0 0 0 hcn 100 LABEL=vn
@parts
part 15 D1N4148 250 220 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 3 uA741 500 200 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 24 VDC 590 50 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12
part 25 VDC 650 50 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-12
part 13 c 410 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=33u
part 2 uA741 100 200 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 120 MULT 30 210 v
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT2
a 1 ap 0 0 10 2 hln 100 REFDES=MULT2
part 14 c 370 280 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE={c}
part 135 PARAM 310 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=c
a 0 u 13 0 50 22 hlb 100 VALUE1=0.1u
part 4 r 610 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 5 r 610 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 7 r 220 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 8 r 220 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 118 VSIN 30 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vm
a 1 xp 9 0 20 10 hcn 100 REFDES=Vm
a 1 u 0 0 0 0 hcn 100 FREQ=880
a 1 u 0 0 0 0 hcn 100 VOFF=0.45
a 1 u 0 0 0 0 hcn 100 VAMPL=0.4
part 119 VSIN 10 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vp
a 1 xp 9 0 20 10 hcn 100 REFDES=Vp
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0.5
a 1 u 0 0 0 0 hcn 100 FREQ=13.2k
part 6 r 320 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 440 200 500 200 34
a 0 up 33 0 470 199 hct 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 610 280 610 300 40
s 610 300 610 320 44
s 610 300 470 300 42
a 0 up 33 0 540 299 hct 100 V=
s 470 300 470 240 45
s 470 240 500 240 47
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 540 280 540 250 49
a 0 up 33 0 542 265 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 540 190 540 160 51
a 0 up 33 0 542 175 hlt 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 590 100 590 90 53
a 0 up 33 0 592 95 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 590 50 590 40 55
a 0 up 33 0 592 45 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 650 40 650 50 57
a 0 up 33 0 652 45 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 650 90 650 100 59
a 0 up 33 0 652 95 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 180 220 220 220 26
a 0 up 33 0 200 219 hct 100 V=
s 220 220 250 220 65
s 220 250 220 220 63
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 220 380 220 360 66
a 0 up 33 0 222 370 hlt 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 320 310 320 290 68
a 0 up 33 0 322 300 hlt 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 610 380 610 360 76
a 0 up 33 0 612 370 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 140 250 140 280 85
a 0 up 33 0 142 265 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 140 190 140 160 87
a 0 up 33 0 142 175 hlt 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 370 280 370 310 90
a 0 up 33 0 372 295 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 220 320 220 310 61
s 220 310 220 290 94
s 220 310 70 310 92
a 0 up 33 0 145 309 hct 100 V=
s 70 310 70 240 95
s 70 240 100 240 97
w 37
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=b
s 610 220 610 240 38
a 0 sr 3 0 612 230 hln 100 LABEL=b
s 580 220 610 220 36
a 0 up 33 0 595 219 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=c
s 280 220 320 220 30
a 0 sr 3 0 300 218 hcn 100 LABEL=c
s 410 220 410 200 32
s 320 220 370 220 72
a 0 up 33 0 345 219 hct 100 V=
s 320 250 320 220 70
s 370 220 410 220 75
s 370 250 370 220 73
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 10 220 10 200 121
a 0 up 33 0 12 210 hlt 100 V=
s 10 200 20 200 123
w 126
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=a
s 80 200 100 200 114
a 0 up 33 0 90 199 hct 100 V=
a 0 sr 3 0 90 192 hcn 100 LABEL=a
s 30 180 80 180 125
s 80 180 80 200 127
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 30 220 30 210 129
a 0 up 33 0 32 215 hlt 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 30 290 30 260 83
a 0 up 33 0 32 275 hlt 100 V=
s 10 260 30 260 131
@junction
j 180 220
+ p 2 OUT
+ w 27
j 250 220
+ p 15 1
+ w 27
j 280 220
+ p 15 2
+ w 29
j 410 200
+ p 13 1
+ w 29
j 500 200
+ p 3 +
+ w 35
j 440 200
+ p 13 2
+ w 35
j 580 220
+ p 3 OUT
+ w 37
j 610 240
+ p 4 2
+ w 37
j 610 320
+ p 5 2
+ w 41
j 610 280
+ p 4 1
+ w 41
j 610 300
+ w 41
+ w 41
j 500 240
+ p 3 -
+ w 41
j 540 250
+ p 3 V-
+ w 50
j 540 280
+ s 21
+ w 50
j 540 190
+ p 3 V+
+ w 52
j 540 160
+ s 19
+ w 52
j 590 90
+ p 24 -
+ w 54
j 590 100
+ s 22
+ w 54
j 590 50
+ p 24 +
+ w 56
j 590 40
+ s 16
+ w 56
j 650 50
+ p 25 +
+ w 58
j 650 40
+ s 17
+ w 58
j 650 90
+ p 25 -
+ w 60
j 650 100
+ s 23
+ w 60
j 220 290
+ p 7 1
+ w 62
j 220 320
+ p 8 2
+ w 62
j 220 250
+ p 7 2
+ w 27
j 220 220
+ w 27
+ w 27
j 220 360
+ p 8 1
+ w 67
j 220 380
+ s 9
+ w 67
j 320 290
+ p 6 1
+ w 69
j 320 310
+ s 10
+ w 69
j 320 250
+ p 6 2
+ w 29
j 320 220
+ w 29
+ w 29
j 370 250
+ p 14 2
+ w 29
j 370 220
+ w 29
+ w 29
j 610 360
+ p 5 1
+ w 77
j 610 380
+ s 11
+ w 77
j 30 290
+ s 12
+ w 84
j 140 250
+ p 2 V-
+ w 86
j 140 280
+ s 20
+ w 86
j 140 190
+ p 2 V+
+ w 88
j 140 160
+ s 18
+ w 88
j 370 280
+ p 14 1
+ w 91
j 370 310
+ s 89
+ w 91
j 220 310
+ w 62
+ w 62
j 100 240
+ p 2 -
+ w 62
j 10 220
+ p 119 +
+ w 122
j 20 200
+ p 120 IN1
+ w 122
j 30 180
+ p 120 OUT
+ w 126
j 100 200
+ p 2 +
+ w 126
j 30 210
+ p 120 IN2
+ w 130
j 10 260
+ p 119 -
+ w 84
j 30 260
+ p 118 -
+ w 84
j 30 220
+ p 118 +
+ w 130
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
