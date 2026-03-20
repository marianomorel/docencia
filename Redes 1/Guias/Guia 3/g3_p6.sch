*version 8.0 905760336
u 188
R? 7
V? 8
? 9
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
pageloc 1 0 4240 
@status
n 0 118:02:16:08:09:34;1521198574 e 
s 2832 118:02:16:08:09:35;1521198575 e 
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 280 250 h
port 158 GND_ANALOG 210 150 h
@parts
part 77 R 140 230 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 144 R 250 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 20 5 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=.5
part 143 R 150 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 ap 9 0 30 5 hln 100 REFDES=R5
part 142 R 110 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 30 25 hln 100 VALUE=.33333
part 2 R 160 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 5 30 hln 100 VALUE=.5
part 4 R 220 230 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.5
part 87 IDC 80 240 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=13A
part 88 IDC 280 240 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -4 6 hcn 100 DC=-18A
part 145 IDC 210 140 u
a 1 u 13 0 -4 11 hcn 100 DC=4A
a 0 x 0:13 0 0 0 hln 100 PKGREF=I3
a 1 xp 9 0 20 10 hcn 100 REFDES=I3
a 0 sp 11 0 5 40 hln 100 PART=IDC
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 125 nodeMarker 140 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 126 nodeMarker 220 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 187 nodeMarker 210 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 80 240 80 250 20
s 80 250 140 250 58
s 140 230 140 250 95
s 280 250 280 240 66
s 280 260 280 250 24
s 140 250 220 250 72
a 0 up 33 0 240 249 hct 100 V=
s 220 250 280 250 135
s 220 230 220 250 70
w 153
s 210 150 210 140 156
s 150 150 210 150 154
s 150 140 150 150 152
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 80 200 80 180 7
a 0 up 33 0 82 190 hlt 100 V=
s 80 180 110 180 9
s 140 180 160 180 94
s 140 190 140 180 92
s 110 180 140 180 183
s 110 140 110 180 181
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 280 200 15
s 220 180 250 180 90
a 0 up 33 0 280 179 hct 100 V=
s 200 180 220 180 19
a 0 up 33 0 210 179 hct 100 V=
s 220 190 220 180 63
s 250 180 280 180 186
s 250 140 250 180 184
w 164
s 110 90 110 100 162
s 250 90 250 100 161
s 250 90 210 90 151
s 150 90 110 90 176
s 150 90 150 100 160
s 210 90 150 90 178
s 210 90 210 100 159
@junction
j 80 240
+ p 87 +
+ w 46
j 140 230
+ p 77 1
+ w 46
j 140 250
+ w 46
+ w 46
j 280 240
+ p 88 +
+ w 46
j 280 250
+ s 29
+ w 46
j 220 230
+ p 4 1
+ w 46
j 220 250
+ w 46
+ w 46
j 280 200
+ p 88 -
+ w 113
j 220 180
+ p 126 pin1
+ w 113
j 200 180
+ p 2 2
+ w 113
j 220 190
+ p 4 2
+ w 113
j 80 200
+ p 87 -
+ w 8
j 140 180
+ p 125 pin1
+ w 8
j 160 180
+ p 2 1
+ w 8
j 140 190
+ p 77 2
+ w 8
j 110 100
+ p 142 2
+ w 164
j 250 100
+ p 144 2
+ w 164
j 150 100
+ p 143 2
+ w 164
j 150 90
+ w 164
+ w 164
j 210 100
+ p 145 -
+ w 164
j 210 90
+ w 164
+ w 164
j 210 140
+ p 145 +
+ w 153
j 210 150
+ s 158
+ w 153
j 150 140
+ p 143 1
+ w 153
j 110 140
+ p 142 1
+ w 8
j 110 180
+ w 8
+ w 8
j 250 140
+ p 144 1
+ w 113
j 250 180
+ w 113
+ w 113
j 210 90
+ p 187 pin1
+ w 164
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
