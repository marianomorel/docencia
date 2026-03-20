*version 8.0 247193286
u 204
V? 3
R? 6
? 3
U? 4
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
+1 4
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
pageloc 1 0 4175 
@status
n 0 110:07:30:13:08:13;1283184493 e 
s 2832 110:07:30:13:08:13;1283184493 e 
*page 1 0 970 720 iA
@ports
port 4 GND_ANALOG 460 190 h
@parts
part 11 R 240 90 h
a 0 u 13 0 15 25 hln 100 VALUE=0.6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 14 R 400 180 v
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 113 Sw_tClose 340 120 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 u 13 13 -2 -4 hln 100 tClose=1.01
part 10 VDC 220 140 h
a 1 u 13 0 -11 18 hcn 100 DC=9V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 13 R 330 180 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 112 Sw_tOpen 280 80 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 5 -14 hln 100 tOpen=1
part 15 C 460 170 v
a 0 ap 9 0 25 5 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 -5 60 hln 100 VALUE=0.166666
part 3 R 150 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VEXP 90 120 h
a 1 u 0 0 0 0 hcn 100 TC1=.01
a 1 u 0 0 0 0 hcn 100 TD1=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=7.5
a 1 u 0 0 0 0 hcn 100 TD2=1
a 1 u 0 0 0 0 hcn 100 TC2=.2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 83 nodeMarker 460 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 9 nodeMarker 150 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 220 140 220 90 39
a 0 up 33 0 222 115 hlt 100 V=
s 220 90 240 90 41
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 330 140 116
a 0 up 33 0 335 144 hct 100 V=
s 330 130 340 130 119
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 400 140 400 130 49
s 400 130 380 130 167
s 400 130 460 130 156
a 0 up 33 0 435 129 hct 100 V=
s 460 130 460 140 149
s 320 90 460 90 129
s 460 90 460 130 135
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 400 180 400 190 58
s 330 180 330 190 61
s 220 190 330 190 54
s 220 180 220 190 52
s 90 190 150 190 101
a 0 up 33 0 140 189 hct 100 V=
s 330 190 400 190 85
s 400 190 460 190 179
s 460 190 460 170 56
s 150 190 220 190 200
s 150 160 150 190 31
s 90 190 90 160 29
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 90 90 150 90 5
a 0 up 33 0 195 89 hct 100 V=
s 150 90 150 120 195
s 90 90 90 120 22
@junction
j 220 140
+ p 10 +
+ w 40
j 240 90
+ p 11 1
+ w 40
j 280 90
+ p 112 1
+ p 11 2
j 330 140
+ p 13 2
+ w 77
j 220 190
+ w 30
+ w 30
j 340 130
+ p 113 1
+ w 77
j 400 180
+ p 14 1
+ w 30
j 220 180
+ p 10 -
+ w 30
j 330 180
+ p 13 1
+ w 30
j 400 190
+ w 30
+ w 30
j 330 190
+ w 30
+ w 30
j 400 140
+ p 14 2
+ w 178
j 380 130
+ p 113 2
+ w 178
j 460 130
+ p 83 pin1
+ w 178
j 400 130
+ w 178
+ w 178
j 460 190
+ s 4
+ w 30
j 460 140
+ p 15 2
+ w 178
j 460 170
+ p 15 1
+ w 30
j 320 90
+ p 112 2
+ w 178
j 150 90
+ p 9 pin1
+ w 24
j 150 160
+ p 3 1
+ w 30
j 150 190
+ w 30
+ w 30
j 150 120
+ p 3 2
+ w 24
j 90 160
+ p 2 -
+ w 30
j 90 120
+ p 2 +
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
