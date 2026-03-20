*version 8.0 627829847
u 31
L? 2
C? 2
R? 2
V? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.0005ms
+1 30ms
+3 0.0005ms
.STEP 1 3 4
+ 0 R
+ -1 10,100,1k,10k
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
pageloc 1 0 2421 
@status
n 0 111:07:11:20:57:58;1313114278 e 
s 0 112:00:30:15:04:44;1327953884 e 
c 112:00:30:15:05:12;1327953912
*page 1 0 970 720 iA
@ports
port 24 GND_EARTH 300 270 h
@parts
part 4 c 410 200 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 2 l 480 210 d
a 0 u 13 0 15 25 hln 100 VALUE=1H
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 6 VPWL 300 220 h
a 1 u 0 0 0 0 hcn 100 V4=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=5m
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 T3=5.00000001m
a 1 u 0 0 0 0 hcn 100 V3=1
a 1 u 0 0 0 0 hcn 100 T4=20m
part 30 PARAM 350 150 h
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 50 22 hlb 100 VALUE1=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 5 r 320 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={R}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 480 270 300 270 17
a 0 up 33 0 390 269 hct 100 V=
s 300 270 300 260 19
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 360 200 410 200 11
a 0 up 33 0 385 199 hct 100 V=
a 0 sr 3 0 385 198 hcn 100 LABEL=2
w 8
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 300 200 320 200 9
a 0 up 33 0 310 199 hct 100 V=
a 0 sr 3 0 310 198 hcn 100 LABEL=1
s 300 220 300 200 7
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 440 200 480 200 13
a 0 up 33 0 460 199 hct 100 V=
a 0 sr 3 0 460 198 hcn 100 LABEL=3
s 480 200 480 210 15
@junction
j 410 200
+ p 4 1
+ w 12
j 440 200
+ p 4 2
+ w 14
j 480 210
+ p 2 1
+ w 14
j 320 200
+ p 5 1
+ w 8
j 360 200
+ p 5 2
+ w 12
j 300 220
+ p 6 +
+ w 8
j 300 260
+ p 6 -
+ w 18
j 300 270
+ s 24
+ w 18
j 480 270
+ p 2 2
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
