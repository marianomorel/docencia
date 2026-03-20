*version 8.0 851692377
u 169
R? 5
L? 4
C? 3
? 7
I? 2
V? 4
ABMI? 2
ABM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .0001
+1 10
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
pageloc 1 0 3118 
@status
n 0 110:06:12:18:42:23;1278970943 e 
s 2832 110:06:12:18:42:23;1278970943 e 
c 108:01:19:14:02:24;1203436944
*page 1 0 970 720 iA
@ports
port 151 GND_ANALOG 420 80 h
port 5 GND_ANALOG 520 200 h
port 165 GND_ANALOG 390 240 h
@parts
part 2 R 420 180 v
a 0 u 13 0 40 35 hln 100 VALUE=0.5
a 0 ap 9 0 35 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 28 C 480 140 d
a 0 u 0 0 0 0 hln 100 IC=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 163 ABM 370 200 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 -31 93 hln 100 EXP1=-1.5*(time)*(time)*exp(-1*time)+(1+time)*exp(-1*time)
part 164 R 390 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 112 L 520 130 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 u 0 0 0 0 hln 100 IC=1
part 150 ABM/I 380 100 h
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABMI1
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI1
a 0 u 13 0 4 18 hln 100 EXP1=3*exp(-1*time)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 119 nodeMarker 520 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 168 nodeMarker 390 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 380 100 390 100 152
s 390 100 390 80 154
s 390 80 420 80 156
a 0 up 33 0 405 79 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 480 170 480 200 26
s 480 200 520 200 41
s 420 180 420 200 15
s 420 200 480 200 128
s 520 190 520 200 110
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 420 120 480 120 113
a 0 up 33 0 450 119 hct 100 V=
s 480 120 520 120 137
s 480 120 480 140 10
s 420 140 420 120 6
s 380 120 420 120 158
s 520 130 520 120 160
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 370 200 390 200 166
a 0 up 33 0 380 199 hct 100 V=
@junction
j 520 200
+ s 5
+ w 106
j 480 140
+ p 28 1
+ w 58
j 480 120
+ w 58
+ w 58
j 480 170
+ p 28 2
+ w 106
j 420 140
+ p 2 2
+ w 58
j 420 180
+ p 2 1
+ w 106
j 480 200
+ w 106
+ w 106
j 520 120
+ p 119 pin1
+ w 58
j 380 100
+ p 150 out+
+ w 153
j 420 80
+ s 151
+ w 153
j 380 120
+ p 150 out-
+ w 58
j 420 120
+ w 58
+ w 58
j 520 190
+ p 112 2
+ w 106
j 520 130
+ p 112 1
+ w 58
j 390 240
+ s 165
+ p 164 1
j 370 200
+ p 163 OUT
+ w 167
j 390 200
+ p 164 2
+ w 167
j 390 200
+ p 168 pin1
+ p 164 2
j 390 200
+ p 168 pin1
+ w 167
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
