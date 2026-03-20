*version 8.0 398106934
u 167
U? 3
R? 16
C? 5
V? 8
PM? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 100
+2 1000K
.STEP 1 3 4
+ 0 set
+ -1 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1
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
pageloc 1 0 4641 
@status
n 0 112:01:06:16:47:14;1328564834 e 
s 0 112:01:06:16:47:44;1328564864 e 
c 112:01:06:16:52:22;1328565142
*page 1 0 970 720 iA
@ports
port 131 +5v 230 120 h
port 134 +5v 460 50 h
port 139 GND_EARTH 190 130 h
port 138 GND_EARTH 60 230 h
port 137 GND_EARTH 510 130 h
port 132 +5v 230 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=-5v
port 133 +5v 460 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=-5v
@parts
part 90 ua741 190 130 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 135 vdc 460 50 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=15v
part 136 vdc 460 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=15v
part 150 param 160 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=set
a 0 u 13 0 50 22 hlb 100 VALUE1=0.1
part 94 r 100 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 93 r 270 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 153 vsin 60 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=400m
a 1 u 0 0 0 0 hcn 100 FREQ=400k
part 95 r 60 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 92 r 230 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 99 pot 140 40 h
a 0 sp 11 0 20 25 hln 100 PART=pot
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 0 0 30 28 hln 100 VALUE=100K
a 0 u 0 0 0 20 hln 100 SET={set}
part 154 c 150 10 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=47n
part 151 vdb 310 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 146
s 510 130 510 120 145
s 460 90 460 120 143
s 460 120 460 140 149
s 510 120 460 120 147
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 270 40 310 40 123
s 310 40 310 100 125
a 0 up 33 0 312 70 hlt 100 V=
s 310 100 310 140 127
s 310 150 270 150 129
s 310 140 310 150 152
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 60 230 60 210 141
a 0 up 33 0 62 220 hlt 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 100 170 60 170 106
s 60 170 60 110 108
a 0 up 33 0 62 140 hlt 100 V=
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 150 10 130 10 155
s 60 70 60 40 110
s 60 40 130 40 112
a 0 up 33 0 100 39 hct 100 V=
s 130 40 140 40 159
s 130 10 130 40 157
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 180 10 200 10 160
s 180 40 200 40 121
a 0 up 33 0 205 39 hct 100 V=
s 200 40 230 40 164
s 200 10 200 40 162
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 160 170 140 170 104
s 160 170 180 170 114
s 180 170 190 170 118
s 180 170 180 100 116
s 180 100 270 100 119
a 0 up 33 0 225 99 hct 100 V=
s 160 60 160 170 165
a 0 up 33 0 162 75 hlt 100 V=
@junction
j 140 170
+ p 94 2
+ w 103
j 100 170
+ p 94 1
+ w 107
j 60 110
+ p 95 1
+ w 107
j 190 170
+ p 90 -
+ w 103
j 160 170
+ w 103
+ w 103
j 180 170
+ w 103
+ w 103
j 270 100
+ p 93 1
+ w 103
j 270 40
+ p 92 2
+ w 124
j 310 100
+ p 93 2
+ w 124
j 270 150
+ p 90 OUT
+ w 124
j 230 120
+ s 131
+ p 90 V+
j 230 180
+ s 132
+ p 90 V-
j 460 50
+ p 135 +
+ s 134
j 460 180
+ p 136 -
+ s 133
j 190 130
+ s 139
+ p 90 +
j 60 230
+ s 138
+ w 142
j 510 130
+ s 137
+ w 146
j 460 90
+ p 135 -
+ w 146
j 460 140
+ p 136 +
+ w 146
j 460 120
+ w 146
+ w 146
j 310 140
+ p 151 pin1
+ w 124
j 60 210
+ p 153 -
+ w 142
j 60 170
+ p 153 +
+ w 107
j 150 10
+ p 154 1
+ w 156
j 60 70
+ p 95 2
+ w 156
j 140 40
+ p 99 1
+ w 156
j 130 40
+ w 156
+ w 156
j 180 10
+ p 154 2
+ w 161
j 180 40
+ p 99 2
+ w 161
j 230 40
+ p 92 1
+ w 161
j 200 40
+ w 161
+ w 161
j 160 60
+ p 99 t
+ w 103
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
