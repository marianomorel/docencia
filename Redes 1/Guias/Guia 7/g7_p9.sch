*version 8.0 690535722
u 50
I? 2
R? 3
L? 2
C? 2
? 3
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 60
+2 0
+3 .01
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
pageloc 1 0 3713 
@status
n 0 104:01:12:18:19:43;1076620783 e 
s 2833 104:01:12:18:19:45;1076620785 e 
c 105:01:03:15:08:31;1107454111
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 370 200 h
@parts
part 3 R 250 180 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 45 R 140 180 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 46 VSIN 100 140 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=2.236068
a 1 u 0 0 0 0 hcn 100 PHASE=63
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943091895335768883763372514
part 2 ISIN 190 180 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 IAMPL=13.6014705087354433450299373720574
a 1 u 0 0 0 0 hcn 100 DF=0
a 1 u 0 0 0 0 hcn 100 PHASE=144
a 1 u 0 0 0 0 hcn 100 FREQ=0.159154943091895335768883763372514
part 4 L 310 130 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 30 40 hln 100 VALUE=1.118
part 5 C 370 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 25 25 hln 100 VALUE=7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 31 nodeMarker 250 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 32 iMarker 190 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 47 nodeMarker 140 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 190 140 190 120 7
s 190 120 250 120 9
s 370 120 370 140 11
s 310 120 370 120 15
s 310 130 310 120 13
s 250 120 310 120 18
a 0 up 0:33 0 280 119 hct 100 V=
s 250 140 250 120 16
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 140 140 39
s 100 140 100 120 41
s 100 120 140 120 43
a 0 up 0:33 0 120 119 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 370 170 370 200 19
s 190 180 190 200 21
s 190 200 250 200 23
s 310 200 370 200 27
s 310 200 310 190 25
s 250 200 310 200 30
a 0 up 0:33 0 280 199 hct 100 V=
s 250 200 250 180 28
s 140 180 140 200 33
s 100 200 140 200 35
s 100 180 100 200 37
s 140 200 190 200 48
@junction
j 370 140
+ p 5 2
+ w 8
j 310 130
+ p 4 1
+ w 8
j 310 120
+ w 8
+ w 8
j 250 140
+ p 3 2
+ w 8
j 250 120
+ w 8
+ w 8
j 370 170
+ p 5 1
+ w 20
j 370 200
+ s 6
+ w 20
j 310 190
+ p 4 2
+ w 20
j 310 200
+ w 20
+ w 20
j 250 180
+ p 3 1
+ w 20
j 250 200
+ w 20
+ w 20
j 250 120
+ p 31 pin1
+ w 8
j 190 180
+ p 32 pin1
+ w 20
j 140 140
+ p 45 2
+ w 40
j 100 140
+ p 46 +
+ w 40
j 140 120
+ p 47 pin1
+ w 40
j 140 180
+ p 45 1
+ w 20
j 100 180
+ p 46 -
+ w 20
j 190 200
+ w 20
+ w 20
j 140 200
+ w 20
+ w 20
j 190 140
+ p 2 -
+ w 8
j 190 180
+ p 2 +
+ w 20
j 190 180
+ p 32 pin1
+ p 2 +
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
