*version 8.0 252534627
u 39
R? 2
L? 2
C? 2
V? 3
? 8
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1k
+2 1000k
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
pageloc 1 0 2196 
@status
n 0 112:00:16:17:33:44;1326753224 e 
s 2833 112:00:16:17:33:44;1326753224 e 
c 112:00:16:17:34:12;1326753252
*page 1 0 1520 970 iB
@ports
port 5 GND_EARTH 170 210 h
@parts
part 2 r 270 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 c 410 170 v
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 3 l 350 130 d
a 0 u 13 0 15 25 hln 100 VALUE=1mH
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 7 VAC 170 140 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1v
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 38 vdb 410 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 410 200 21
s 410 200 350 200 23
s 170 200 170 210 25
s 170 200 170 180 27
s 350 200 170 200 31
a 0 up 33 0 260 199 hct 100 V=
s 350 190 350 200 29
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 170 110 270 110 10
a 0 sr 3 0 220 101 hcn 100 LABEL=a
a 0 up 33 0 220 109 hct 100 V=
s 170 140 170 110 8
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=b
s 350 110 410 110 20
a 0 up 33 0 380 109 hct 100 V=
a 0 sr 3 0 380 101 hcn 100 LABEL=b
s 310 110 350 110 12
s 410 110 410 140 14
s 350 130 350 110 18
@junction
j 170 140
+ p 7 +
+ w 9
j 270 110
+ p 2 1
+ w 9
j 310 110
+ p 2 2
+ w 13
j 410 140
+ p 4 2
+ w 13
j 350 130
+ p 3 1
+ w 13
j 350 110
+ w 13
+ w 13
j 410 170
+ p 4 1
+ w 22
j 170 210
+ s 5
+ w 22
j 170 180
+ p 7 -
+ w 22
j 170 200
+ w 22
+ w 22
j 350 190
+ p 3 2
+ w 22
j 350 200
+ w 22
+ w 22
j 410 110
+ p 38 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
