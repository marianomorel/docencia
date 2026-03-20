*version 9.1 504133836
u 111
V? 3
R? 11
C? 2
I? 7
? 8
@libraries
@analysis
.TRAN 1 0 0 0
+0 .0001
+1 3.1
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4920 
@status
n 0 123:07:14:15:23:29;1692037409 e 
s 0 123:07:23:12:55:46;1692806146 e 
c 123:07:23:14:24:12;1692811452
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 330 210 h
@parts
part 4 R 250 190 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 R 410 190 v
a 0 u 13 0 15 35 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 C 330 190 v
a 0 u 13 0 15 30 hln 100 VALUE=0.2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 52 R 350 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1e12
part 2 VDC 340 50 d
a 1 u 13 0 -11 18 hcn 100 DC=10v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 98 R 260 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=2
part 40 IPWL 350 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 T2=0.0001
a 1 u 0 0 0 0 hcn 100 I2=1
a 1 u 0 0 0 0 hcn 100 T3=2
a 1 u 0 0 0 0 hcn 100 I3=1
a 1 u 0 0 0 0 hcn 100 T4=2.0001
a 1 u 0 0 0 0 hcn 100 I4=-1
a 1 u 0 0 0 0 hcn 100 T5=3
a 1 u 0 0 0 0 hcn 100 I5=-1
a 1 u 0 0 0 0 hcn 100 T6=3.0001
a 1 u 0 0 0 0 hcn 100 I6=0
a 1 u 0 0 0 0 hcn 100 T7=4
a 1 u 0 0 0 0 hcn 100 I7=0
part 41 IPWL 310 130 d
a 1 u 0 0 0 0 hcn 100 T2=1
a 1 u 0 0 0 0 hcn 100 I2=0
a 1 u 0 0 0 0 hcn 100 T3=1.0001
a 1 u 0 0 0 0 hcn 100 I3=-1
a 1 u 0 0 0 0 hcn 100 T4=2
a 1 u 0 0 0 0 hcn 100 T5=2.0001
a 1 u 0 0 0 0 hcn 100 I5=1
a 1 u 0 0 0 0 hcn 100 T6=3
a 1 u 0 0 0 0 hcn 100 I6=1
a 1 u 0 0 0 0 hcn 100 T7=3.0001
a 1 u 0 0 0 0 hcn 100 T8=4
a 1 u 0 0 0 0 hcn 100 I8=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 I4=-1
a 1 u 0 0 0 0 hcn 100 I7=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 20 10 hcn 100 REFDES=I2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 47 nodeMarker 330 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 102 iMarker 390 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 103 iMarker 270 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 106 nodeMarker 260 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 109 nodeMarker 400 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 250 210 31
s 250 210 330 210 33
s 330 210 410 210 35
a 0 up 33 0 370 209 hct 100 V=
s 410 210 410 190 36
s 330 190 330 210 38
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 330 130 18
s 330 130 350 130 30
s 330 130 330 160 28
s 330 130 330 90 53
a 0 up 33 0 332 110 hlt 100 V=
s 330 90 350 90 55
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 150 17
s 250 50 250 130 13
a 0 up 33 0 252 90 hlt 100 V=
s 250 50 260 50 99
s 250 130 260 130 105
s 260 130 270 130 107
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 390 130 400 130 20
s 410 130 410 150 26
s 410 130 410 90 22
s 410 50 340 50 24
a 0 up 33 0 375 49 hct 100 V=
s 410 90 410 50 59
s 390 90 410 90 57
s 400 130 410 130 110
@junction
j 250 150
+ p 4 2
+ w 10
j 250 190
+ p 4 1
+ w 32
j 330 210
+ s 8
+ w 32
j 410 190
+ p 3 1
+ w 32
j 330 190
+ p 5 1
+ w 32
j 270 130
+ p 41 -
+ w 10
j 250 130
+ w 10
+ w 10
j 350 90
+ p 52 1
+ w 19
j 330 160
+ p 5 2
+ w 19
j 330 130
+ w 19
+ w 19
j 350 130
+ p 40 +
+ w 19
j 310 130
+ p 41 +
+ w 19
j 330 130
+ p 47 pin1
+ w 19
j 300 50
+ p 98 2
+ p 2 -
j 260 50
+ p 98 1
+ w 10
j 390 130
+ p 102 pin1
+ p 40 -
j 270 130
+ p 103 pin1
+ p 41 -
j 270 130
+ p 103 pin1
+ w 10
j 260 130
+ p 106 pin1
+ w 10
j 390 90
+ p 52 2
+ w 48
j 410 150
+ p 3 2
+ w 48
j 390 130
+ p 40 -
+ w 48
j 410 130
+ w 48
+ w 48
j 340 50
+ p 2 +
+ w 48
j 410 90
+ w 48
+ w 48
j 390 130
+ p 102 pin1
+ w 48
j 400 130
+ p 109 pin1
+ w 48
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
