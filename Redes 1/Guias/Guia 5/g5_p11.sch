*version 8.0 390831285
u 22
R? 2
C? 2
V? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
+1 3
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
pageloc 1 0 2004 
@status
n 0 110:07:30:13:05:58;1283184358 e 
s 2832 110:07:30:13:05:58;1283184358 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 430 200 h
@parts
part 2 R 350 130 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 VPWL 310 140 h
a 1 u 0 0 0 0 hcn 100 V1=2
a 1 u 0 0 0 0 hcn 100 V2=3
a 1 u 0 0 0 0 hcn 100 T3=1.00001
a 1 u 0 0 0 0 hcn 100 T4=3
a 1 u 0 0 0 0 hcn 100 V4=1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 T2=1
a 1 u 0 0 0 0 hcn 100 V3=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 3 C 430 180 v
a 0 u 13 0 5 30 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 20 nodeMarker 310 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 21 nodeMarker 430 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 430 200 14
s 310 180 310 200 16
s 310 200 430 200 18
a 0 up 33 0 370 199 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 310 130 6
s 310 130 350 130 8
a 0 up 33 0 330 129 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 390 130 430 130 10
a 0 up 33 0 410 129 hct 100 V=
s 430 130 430 150 12
@junction
j 310 140
+ p 4 +
+ w 7
j 430 150
+ p 3 2
+ w 11
j 430 180
+ p 3 1
+ w 15
j 430 200
+ s 5
+ w 15
j 310 180
+ p 4 -
+ w 15
j 310 130
+ p 20 pin1
+ w 7
j 430 130
+ p 21 pin1
+ w 11
j 350 130
+ p 2 1
+ w 7
j 390 130
+ p 2 2
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
