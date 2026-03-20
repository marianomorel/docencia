*version 8.0 17977212
u 67
I? 4
R? 3
L? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .02
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
pageloc 1 0 1824 
@status
n 0 110:07:31:13:25:02;1283271902 e 
s 2832 110:07:31:13:25:02;1283271902 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 490 220 h
@parts
part 3 IPWL 370 200 u
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 T2=.00001
a 1 u 0 0 0 0 hcn 100 I2=2
a 1 u 0 0 0 0 hcn 100 T3=20
a 1 u 0 0 0 0 hcn 100 I3=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 6 R 430 200 v
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 L 490 150 d
a 0 u 13 0 30 25 hln 100 VALUE=7
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 65 nodeMarker 490 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 430 160 430 140 36
s 490 140 490 150 60
s 430 140 490 140 38
s 370 160 370 140 30
s 370 140 430 140 32
a 0 up 33 0 400 139 hct 100 V=
w 16
s 430 220 490 220 42
s 430 200 430 220 21
s 370 220 430 220 44
s 370 200 370 220 24
s 490 220 490 210 19
@junction
j 490 220
+ s 8
+ w 16
j 430 200
+ p 6 1
+ w 16
j 430 220
+ w 16
+ w 16
j 370 200
+ p 3 +
+ w 16
j 490 210
+ p 7 2
+ w 16
j 430 160
+ p 6 2
+ w 31
j 490 150
+ p 7 1
+ w 31
j 370 160
+ p 3 -
+ w 31
j 430 140
+ w 31
+ w 31
j 490 140
+ p 65 pin1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
