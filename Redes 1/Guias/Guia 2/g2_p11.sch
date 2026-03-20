*version 9.1 678342630
u 240
V? 14
R? 23
? 25
S? 5
U? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 32
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
pageloc 1 0 12319 
@status
n 0 123:07:14:14:42:36;1692034956 e 
s 2832 125:07:20:12:32:24;1755703944 e 
c 107:07:27:13:34:53;1188232493
*page 1 0 970 720 iA
@ports
port 88 GND_ANALOG 280 450 h
port 125 GND_ANALOG 550 260 h
port 126 GND_ANALOG 550 160 h
a 1 s 3 0 19 20 hln 100 LABEL=0
port 167 GND_ANALOG 380 450 h
port 186 GND_ANALOG 300 300 h
port 187 GND_ANALOG 300 370 h
port 188 GND_ANALOG 320 440 h
port 185 GND_ANALOG 300 230 h
port 189 GND_ANALOG 460 260 h
port 9 GND_ANALOG 110 440 h
port 6 GND_ANALOG 110 230 h
port 8 GND_ANALOG 110 370 h
port 7 GND_ANALOG 110 300 h
@parts
part 69 VDC 280 410 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -11 33 hcn 100 DC=10V
part 123 VDC 550 160 d
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
part 124 VDC 510 260 v
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
part 98 R 480 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 93 R 380 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 94 R 380 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 95 R 380 380 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 96 R 380 450 v
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 41 Sbreak 210 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
part 89 R 320 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 42 Sbreak 210 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 18 0 hln 100 REFDES=S2
part 90 R 320 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 91 R 320 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 44 Sbreak 210 400 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 0 ap 9 0 18 0 hln 100 REFDES=S4
part 92 R 320 400 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 171 R 320 440 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
a 0 u 13 0 15 25 hln 100 VALUE=1
part 15 R 160 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 16 R 160 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 14 R 160 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 100 uA741 470 230 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 168 R 300 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
a 0 u 13 0 15 25 hln 100 VALUE=1
part 97 R 410 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 169 R 300 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
a 0 u 13 0 15 25 hln 100 VALUE=1
part 17 R 160 440 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 170 R 300 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
a 0 u 13 0 15 25 hln 100 VALUE=1
part 202 VPULSE 110 190 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=.0001
a 1 u 0 0 0 0 hcn 100 TF=.0001
a 1 u 0 0 0 0 hcn 100 TD=8
a 1 u 0 0 0 0 hcn 100 PW=8
a 1 u 0 0 0 0 hcn 100 PER=16
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 20 10 hcn 100 REFDES=V11
part 204 VPULSE 110 260 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=.0001
a 1 u 0 0 0 0 hcn 100 TF=.0001
a 1 u 0 0 0 0 hcn 100 TD=4
a 1 u 0 0 0 0 hcn 100 PW=4
a 1 u 0 0 0 0 hcn 100 PER=8
a 0 a 0:13 0 0 0 hln 100 PKGREF=V13
a 1 ap 9 0 20 10 hcn 100 REFDES=V13
part 203 VPULSE 110 400 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=.0001
a 1 u 0 0 0 0 hcn 100 TF=.0001
a 1 u 0 0 0 0 hcn 100 PW=1
a 1 u 0 0 0 0 hcn 100 PER=2
a 1 u 0 0 0 0 hcn 100 TD=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V12
a 1 ap 9 0 20 10 hcn 100 REFDES=V12
part 43 Sbreak 210 330 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 0 ap 9 0 18 0 hln 100 REFDES=S3
part 205 VPULSE 110 330 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=.0001
a 1 u 0 0 0 0 hcn 100 TF=.0001
a 1 u 0 0 0 0 hcn 100 TD=2
a 1 u 0 0 0 0 hcn 100 PW=2
a 1 u 0 0 0 0 hcn 100 PER=4
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 230 nodeMarker 260 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=20
part 238 nodeMarker 580 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=24
@conn
w 191
s 460 260 460 230 190
s 460 230 470 230 192
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 160 230 49
s 110 230 160 230 20
a 0 up 0:33 0 135 229 hct 100 V=
s 210 200 210 230 47
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 210 300 160 300 55
s 110 300 160 300 24
a 0 up 0:33 0 135 299 hct 100 V=
s 210 270 210 300 53
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 210 370 160 370 61
s 110 370 160 370 28
a 0 up 0:33 0 135 369 hct 100 V=
s 210 340 210 370 59
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 210 440 160 440 67
s 210 410 210 440 65
s 110 440 160 440 196
a 0 up 0:33 0 135 439 hct 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 300 190 172
a 0 up 0:33 0 275 189 hct 100 V=
s 300 190 320 190 174
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 250 260 300 260 175
a 0 up 0:33 0 275 259 hct 100 V=
s 300 260 320 260 177
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 280 200 250 200 82
s 280 270 280 200 80
s 280 270 250 270 78
s 280 340 280 270 76
s 280 340 250 340 74
s 280 410 280 340 72
a 0 up 0:33 0 282 375 hlt 100 V=
s 250 410 280 410 70
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 250 400 320 400 183
a 0 up 0:33 0 285 399 hct 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 360 400 380 400 161
s 380 400 380 380 163
a 0 up 0:33 0 382 390 hlt 100 V=
s 380 400 380 410 165
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 360 330 380 330 155
s 380 330 380 310 157
a 0 up 0:33 0 382 320 hlt 100 V=
s 380 330 380 340 159
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 380 260 149
s 380 260 380 240 151
a 0 up 0:33 0 382 250 hlt 100 V=
s 380 260 380 270 153
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 360 190 380 190 144
s 380 190 410 190 148
a 0 up 0:33 0 395 189 hct 100 V=
s 380 190 380 200 146
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 450 190 460 190 131
s 460 190 470 190 135
s 460 190 460 120 133
a 0 up 0:33 0 462 155 hlt 100 V=
s 460 120 480 120 136
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 510 160 510 180 127
a 0 up 0:33 0 512 170 hlt 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 510 240 510 260 129
a 0 up 0:33 0 512 250 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 210 400 160 400 63
s 110 400 160 400 229
a 0 up 0:33 0 135 399 hct 100 V=
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 250 330 260 330 179
a 0 up 0:33 0 275 329 hct 100 V=
s 300 330 320 330 181
s 260 330 300 330 231
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 210 330 160 330 57
s 110 330 160 330 227
a 0 up 0:33 0 135 329 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 110 190 160 190 223
a 0 up 0:33 0 135 189 hct 100 V=
s 160 190 210 190 233
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 210 260 160 260 51
s 110 260 160 260 237
a 0 up 0:33 0 135 259 hct 100 V=
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 520 120 580 120 138
s 580 120 580 190 140
a 0 up 0:33 0 582 165 hlt 100 V=
s 580 210 550 210 142
s 580 190 580 210 239
@junction
j 160 440
+ p 17 1
+ w 66
j 110 440
+ s 9
+ w 66
j 210 410
+ p 44 2
+ w 66
j 160 400
+ p 17 2
+ w 31
j 210 400
+ p 44 1
+ w 31
j 110 370
+ s 8
+ w 60
j 160 300
+ p 15 1
+ w 54
j 110 300
+ s 7
+ w 54
j 210 270
+ p 42 2
+ w 54
j 160 260
+ p 15 2
+ w 23
j 210 260
+ p 42 1
+ w 23
j 160 230
+ p 14 1
+ w 48
j 110 230
+ s 6
+ w 48
j 160 190
+ p 14 2
+ w 19
j 550 260
+ s 125
+ p 124 -
j 510 260
+ p 124 +
+ w 130
j 450 190
+ p 97 2
+ w 132
j 460 190
+ w 132
+ w 132
j 480 120
+ p 98 1
+ w 132
j 520 120
+ p 98 2
+ w 139
j 360 190
+ p 89 2
+ w 145
j 410 190
+ p 97 1
+ w 145
j 380 200
+ p 93 2
+ w 145
j 380 190
+ w 145
+ w 145
j 360 260
+ p 90 2
+ w 150
j 380 240
+ p 93 1
+ w 150
j 380 270
+ p 94 2
+ w 150
j 380 260
+ w 150
+ w 150
j 360 330
+ p 91 2
+ w 156
j 380 310
+ p 94 1
+ w 156
j 380 340
+ p 95 2
+ w 156
j 380 330
+ w 156
+ w 156
j 360 400
+ p 92 2
+ w 162
j 380 380
+ p 95 1
+ w 162
j 380 410
+ p 96 2
+ w 162
j 380 400
+ w 162
+ w 162
j 380 450
+ s 167
+ p 96 1
j 320 400
+ p 171 2
+ p 92 1
j 320 190
+ p 89 1
+ w 173
j 300 190
+ p 168 2
+ w 173
j 250 260
+ p 42 3
+ w 176
j 300 260
+ p 169 2
+ w 176
j 320 260
+ p 90 1
+ w 176
j 300 330
+ p 170 2
+ w 180
j 320 330
+ p 91 1
+ w 180
j 250 400
+ p 44 3
+ w 184
j 320 400
+ p 92 1
+ w 184
j 320 400
+ p 171 2
+ w 184
j 300 300
+ s 186
+ p 169 1
j 300 370
+ s 187
+ p 170 1
j 320 440
+ s 188
+ p 171 1
j 300 230
+ s 185
+ p 168 1
j 460 260
+ s 189
+ w 191
j 250 200
+ p 41 4
+ w 71
j 210 200
+ p 41 2
+ w 48
j 210 190
+ p 41 1
+ w 19
j 250 190
+ p 41 3
+ w 173
j 250 270
+ p 42 4
+ w 71
j 280 270
+ w 71
+ w 71
j 280 340
+ w 71
+ w 71
j 250 410
+ p 44 4
+ w 71
j 550 160
+ s 126
+ p 123 +
j 510 160
+ p 123 -
+ w 128
j 160 370
+ p 16 1
+ w 60
j 160 330
+ p 16 2
+ w 27
j 510 180
+ p 100 V-
+ w 128
j 510 240
+ p 100 V+
+ w 130
j 470 190
+ p 100 -
+ w 132
j 550 210
+ p 100 OUT
+ w 139
j 470 230
+ p 100 +
+ w 191
j 280 450
+ p 69 -
+ s 88
j 280 410
+ p 69 +
+ w 71
j 210 340
+ p 43 2
+ w 60
j 210 330
+ p 43 1
+ w 27
j 250 330
+ p 43 3
+ w 180
j 250 340
+ p 43 4
+ w 71
j 260 330
+ p 230 pin1
+ w 180
j 110 230
+ p 202 -
+ s 6
j 110 230
+ p 202 -
+ w 48
j 110 190
+ p 202 +
+ w 19
j 110 300
+ p 204 -
+ s 7
j 110 300
+ p 204 -
+ w 54
j 110 260
+ p 204 +
+ w 23
j 110 370
+ p 205 -
+ s 8
j 110 370
+ p 205 -
+ w 60
j 110 330
+ p 205 +
+ w 27
j 110 440
+ p 203 -
+ s 9
j 110 440
+ p 203 -
+ w 66
j 110 400
+ p 203 +
+ w 31
j 580 190
+ p 238 pin1
+ w 139
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
