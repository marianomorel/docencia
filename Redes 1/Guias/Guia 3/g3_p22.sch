*version 8.0 2826198495
u 88
G? 2
R? 7
V? 3
@libraries
@analysis
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
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3081 
@status
n 0 110:03:23:13:28:35;1272040115 e 
s 2832 110:03:23:13:28:36;1272040116 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 370 280 h
@parts
part 2 G 320 200 h
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.01
part 40 VDC 440 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 56 R 300 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 55 R 230 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 68 R 220 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -5 5 hln 100 VALUE=1e9
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rinf
a 0 xp 9 0 15 0 hln 100 REFDES=Rinf
part 39 R 380 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 4 R 280 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 440 260 440 280 51
s 320 280 370 280 36
s 280 280 320 280 33
s 320 210 320 280 34
s 280 260 280 280 31
s 370 210 360 210 23
a 0 up 0:33 0 350 234 hct 100 V=
s 370 210 370 280 37
s 440 280 370 280 53
s 220 280 280 280 16
s 220 280 220 260 74
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 280 200 320 200 13
s 280 200 280 220 11
s 270 200 280 200 57
s 280 160 280 200 59
a 0 up 0:33 0 262 130 hlt 100 V=
s 280 160 300 160 61
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 220 200 230 200 81
s 220 220 220 200 76
a 0 up 0:33 0 192 160 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 370 200 45
s 340 160 370 160 63
s 370 200 380 200 67
s 370 160 370 200 65
a 0 up 0:33 0 392 145 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 440 200 47
s 440 200 440 220 49
a 0 up 33 0 447 200 hlt 100 V=
@junction
j 320 200
+ p 2 1
+ w 8
j 280 220
+ p 4 2
+ w 8
j 320 280
+ w 52
+ w 52
j 380 200
+ p 39 1
+ w 46
j 360 200
+ p 2 3
+ w 46
j 420 200
+ p 39 2
+ w 48
j 440 220
+ p 40 +
+ w 48
j 440 260
+ p 40 -
+ w 52
j 370 280
+ s 6
+ w 52
j 280 260
+ p 4 1
+ w 52
j 320 210
+ p 2 2
+ w 52
j 360 210
+ p 2 4
+ w 52
j 280 200
+ w 8
+ w 8
j 300 160
+ p 56 1
+ w 8
j 340 160
+ p 56 2
+ w 46
j 370 200
+ w 46
+ w 46
j 270 200
+ p 55 2
+ w 8
j 280 280
+ w 52
+ w 52
j 230 200
+ p 55 1
+ w 84
j 220 260
+ p 68 1
+ w 52
j 220 220
+ p 68 2
+ w 84
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
