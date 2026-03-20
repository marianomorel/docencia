*version 8.0 1565032342
u 194
R? 4
V? 10
? 8
I? 5
@libraries
@analysis
.TRAN 0 0 0 0
+0 .01
+1 20
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
pageloc 1 0 3352 
@status
n 0 110:04:14:11:49:40;1273848580 e 
s 2832 110:04:14:11:49:40;1273848580 e 
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 320 180 h
@parts
part 140 IDC 190 130 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=2A
a 0 x 0:13 0 0 0 hln 100 PKGREF=I3
a 1 xp 9 0 20 10 hcn 100 REFDES=I3
part 2 R 190 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=.5
part 4 R 260 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 0 30 hln 100 VALUE=.25
a 0 xp 9 0 5 5 hln 100 REFDES=R3
part 88 IDC 320 170 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=-3A
a 0 sp 11 0 35 45 hln 100 PART=IDC
part 77 R 140 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 45 hln 100 VALUE=.33333
part 87 IDC 80 170 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 192 VDC 140 110 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 126 nodeMarker 300 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I2:-
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 125 nodeMarker 100 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I1:-
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 140 180 95
s 80 180 140 180 58
s 80 170 80 180 20
s 260 180 140 180 172
a 0 up 33 0 240 179 hct 100 V=
s 260 160 260 180 70
s 260 180 320 180 134
s 320 190 320 180 24
s 320 180 320 170 66
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 300 110 320 110 166
s 230 90 240 90 19
a 0 up 33 0 245 89 hct 100 V=
s 230 130 240 130 146
s 240 90 240 110 152
s 240 110 240 130 184
s 240 110 260 110 150
s 260 120 260 110 63
s 260 110 300 110 90
a 0 up 33 0 320 109 hct 100 V=
s 320 110 320 130 15
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 180 90 190 90 143
s 180 130 190 130 144
s 180 90 180 110 178
s 180 110 180 130 193
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 140 110 92
s 100 110 140 110 167
s 80 110 100 110 9
s 80 130 80 110 7
a 0 up 33 0 82 120 hlt 100 V=
@junction
j 140 160
+ p 77 1
+ w 174
j 140 180
+ w 174
+ w 174
j 80 170
+ p 87 +
+ w 174
j 190 90
+ p 2 1
+ w 8
j 190 130
+ p 140 +
+ w 8
j 300 110
+ p 126 pin1
+ w 113
j 240 110
+ w 113
+ w 113
j 230 90
+ p 2 2
+ w 113
j 230 130
+ p 140 -
+ w 113
j 260 120
+ p 4 2
+ w 113
j 260 110
+ w 113
+ w 113
j 320 130
+ p 88 -
+ w 113
j 260 160
+ p 4 1
+ w 174
j 320 180
+ s 29
+ w 174
j 260 180
+ w 174
+ w 174
j 320 170
+ p 88 +
+ w 174
j 140 120
+ p 77 2
+ w 191
j 80 130
+ p 87 -
+ w 191
j 100 110
+ p 125 pin1
+ w 191
j 180 110
+ p 192 -
+ w 8
j 140 110
+ p 192 +
+ w 191
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
