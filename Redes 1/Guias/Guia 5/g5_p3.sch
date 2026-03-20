*version 9.1 307746369
u 47
R? 3
L? 2
V? 2
I? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 .002
+1 4
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
pageloc 1 0 2892 
@status
n 0 123:08:18:13:49:35;1695055775 e 
s 2832 123:08:18:13:49:35;1695055775 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 440 260 h
@parts
part 2 R 290 200 v
a 0 u 13 0 15 30 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 R 390 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10
part 5 VPULSE 290 210 h
a 1 u 0 0 0 0 hcn 100 PW=2
a 1 u 0 0 0 0 hcn 100 PER=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.00001
a 1 u 0 0 0 0 hcn 100 TF=.00001
part 6 IPULSE 440 230 u
a 1 u 0 0 0 0 hcn 100 PW=2
a 1 u 0 0 0 0 hcn 100 PER=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 I2=1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.00001
a 1 u 0 0 0 0 hcn 100 TF=.00001
part 4 L 310 160 h
a 0 u 13 0 15 25 hln 100 VALUE=10H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 45 nodeMarker 310 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 46 nodeMarker 370 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 290 200 290 210 12
a 0 up 33 0 292 205 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 290 260 390 260 14
a 0 up 33 0 340 259 hct 100 V=
s 290 260 290 250 33
s 390 230 390 260 20
s 440 260 440 230 18
s 390 260 440 260 22
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 290 160 310 160 10
a 0 up 33 0 300 159 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 440 160 440 190 29
s 390 160 440 160 27
a 0 up 33 0 415 159 hct 100 V=
s 390 160 370 160 25
s 390 160 390 190 31
@junction
j 310 160
+ p 4 1
+ w 9
j 290 160
+ p 2 2
+ w 9
j 290 200
+ p 2 1
+ w 13
j 290 210
+ p 5 +
+ w 13
j 370 160
+ p 4 2
+ w 43
j 390 160
+ w 43
+ w 43
j 390 190
+ p 3 2
+ w 43
j 390 260
+ w 24
+ w 24
j 290 250
+ p 5 -
+ w 24
j 390 230
+ p 3 1
+ w 24
j 440 260
+ s 7
+ w 24
j 440 230
+ p 6 +
+ w 24
j 440 190
+ p 6 -
+ w 43
j 310 160
+ p 45 pin1
+ p 4 1
j 310 160
+ p 45 pin1
+ w 9
j 370 160
+ p 46 pin1
+ p 4 2
j 370 160
+ p 46 pin1
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
