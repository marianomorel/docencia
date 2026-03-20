*version 8.0 3377771369
u 224
R? 6
V? 11
? 7
I? 2
G? 2
F? 2
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
pageloc 1 0 3332 
@status
n 0 115:04:11:11:00:06;1431352806 e 
s 2832 115:04:11:11:00:07;1431352807 e 
c 115:04:11:10:59:51;1431352791
*page 1 0 297 210 ma
@ports
port 29 GND_ANALOG 300 210 h
@parts
part 94 R 180 80 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 116 R 300 170 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 3 R 200 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3
part 2 R 140 120 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 200 210 v
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 222 VDC 260 120 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
a 1 u 13 0 -11 18 hcn 100 DC=6V
part 156 F 180 160 u
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 0 0 0 10 hln 100 GAIN=3
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 155 iMarker 240 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
@conn
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 180 120 200 120 19
a 0 up 33 0 190 119 hct 100 V=
s 200 170 200 120 79
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 240 150 145
s 240 150 180 150 147
a 0 up 33 0 210 149 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 120 120 140 120 9
s 120 120 120 80 95
s 120 80 180 80 99
s 120 150 120 120 125
a 0 up 33 0 122 125 hlt 100 V=
s 120 150 140 150 202
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 300 210 164
s 200 210 300 210 176
s 120 210 200 210 67
a 0 up 33 0 240 209 hct 100 V=
s 120 160 140 160 218
s 120 160 120 210 127
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 260 160 260 120 185
s 180 160 260 160 183
a 0 up 33 0 220 159 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 220 80 300 80 101
a 0 up 33 0 260 79 hct 100 V=
s 300 80 300 120 154
s 300 120 300 130 223
@junction
j 180 120
+ p 2 2
+ w 181
j 140 120
+ p 2 1
+ w 120
j 200 120
+ p 3 1
+ w 181
j 180 80
+ p 94 1
+ w 120
j 220 80
+ p 94 2
+ w 21
j 300 130
+ p 116 2
+ w 21
j 240 120
+ p 155 pin1
+ p 3 2
j 300 170
+ p 116 1
+ w 165
j 240 120
+ p 3 2
+ w 146
j 240 120
+ p 155 pin1
+ w 146
j 300 210
+ s 29
+ w 165
j 200 170
+ p 4 2
+ w 181
j 200 210
+ p 4 1
+ w 165
j 120 120
+ w 120
+ w 120
j 180 150
+ p 156 2
+ w 146
j 180 160
+ p 156 1
+ w 12
j 140 150
+ p 156 4
+ w 120
j 140 160
+ p 156 3
+ w 165
j 260 120
+ p 222 +
+ w 12
j 300 120
+ p 222 -
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
