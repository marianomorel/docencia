*version 8.0 1713206566
u 37
V? 3
R? 2
C? 2
? 3
@libraries
@analysis
.AC 1 1 0
+0 1000
+1 0.00001
+2 1.58
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
pageloc 1 0 1710 
@status
c 104:02:03:16:20:07;1078341607
n 0 104:02:03:16:20:09;1078341609 e 
s 2832 104:02:03:16:20:09;1078341609 e 
*page 1 0 970 720 iA
@ports
port 3 GND_ANALOG 210 180 h
port 31 GND_ANALOG 300 180 h
@parts
part 21 R 230 120 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 23 C 300 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 34 VAC 210 130 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 36 vdb 300 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 300 180 300 170 32
a 0 up 33 0 302 175 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 210 120 6
s 210 120 230 120 8
a 0 up 33 0 220 119 hct 100 V=
w 5
s 210 180 210 170 4
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 300 120 24
a 0 up 33 0 285 119 hct 100 V=
s 300 140 300 120 28
@junction
j 210 180
+ s 3
+ w 5
j 230 120
+ p 21 1
+ w 7
j 270 120
+ p 21 2
+ w 25
j 300 140
+ p 23 2
+ w 25
j 300 170
+ p 23 1
+ w 33
j 300 180
+ s 31
+ w 33
j 210 130
+ p 34 +
+ w 7
j 210 170
+ p 34 -
+ w 5
j 300 120
+ p 36 pin1
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
