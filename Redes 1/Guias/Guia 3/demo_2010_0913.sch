*version 8.0 2967254347
u 136
U? 5
V? 7
R? 4
I? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10u
+1 .1
+2 0
+3 10u
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
pageloc 1 0 3038 
@status
c 110:08:13:11:50:51;1284389451
n 0 110:08:13:11:50:56;1284389456 e 
s 0 110:08:13:11:50:59;1284389459 e 
*page 1 0 297 210 ma
@ports
port 57 GND_ANALOG 270 190 h
@parts
part 67 VDC 350 190 u
a 1 ap 9 0 29 22 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
part 125 VDC 350 230 u
a 1 ap 9 0 29 22 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
part 90 uA741 180 150 U
a 0 sp 11 0 65 -5 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 9 30 hln 100 REFDES=U4
part 129 R 120 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 127 VSIN 110 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=.1
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 25 R 190 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 135 nodeMarker 170 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 220 160 220 230 77
s 220 230 350 230 79
a 0 up 33 0 285 229 hct 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 220 90 350 90 92
a 0 up 33 0 285 89 hct 100 V=
s 220 100 220 90 69
s 350 90 350 150 88
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 170 150 170 190 51
s 170 190 270 190 60
a 0 up 33 0 220 189 hct 100 V=
s 170 190 110 190 53
s 270 190 350 190 75
s 110 190 110 170 55
s 170 150 180 150 35
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 170 60 190 60 31
s 170 60 170 110 91
a 0 up 33 0 172 85 hlt 100 V=
s 170 110 180 110 103
s 160 110 170 110 132
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 260 130 270 130 36
s 270 60 270 130 111
a 0 up 33 0 272 95 hlt 100 V=
s 270 60 230 60 43
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 110 130 110 110 45
a 0 up 33 0 112 120 hlt 100 V=
s 110 110 120 110 130
@junction
j 190 60
+ p 25 1
+ w 28
j 170 190
+ w 102
+ w 102
j 230 60
+ p 25 2
+ w 70
j 270 190
+ s 57
+ w 102
j 220 160
+ p 90 V+
+ w 78
j 220 100
+ p 90 V-
+ w 124
j 260 130
+ p 90 OUT
+ w 70
j 180 150
+ p 90 +
+ w 102
j 180 110
+ p 90 -
+ w 28
j 350 190
+ p 125 -
+ w 102
j 350 230
+ p 125 +
+ w 78
j 350 190
+ p 67 +
+ p 125 -
j 350 190
+ p 67 +
+ w 102
j 350 150
+ p 67 -
+ w 124
j 110 170
+ p 127 -
+ w 102
j 110 130
+ p 127 +
+ w 128
j 120 110
+ p 129 1
+ w 128
j 160 110
+ p 129 2
+ w 28
j 170 110
+ w 28
+ w 28
j 170 110
+ p 135 pin1
+ w 28
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
