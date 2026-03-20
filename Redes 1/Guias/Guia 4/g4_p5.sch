*version 8.0 513462499
u 32
C? 2
I? 3
L? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01
+1 9.999
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
pageloc 1 0 1639 
@status
c 110:04:10:17:54:05;1273524845
n 0 110:07:27:17:56:18;1282942578 e 
s 2832 110:07:27:17:56:19;1282942579 e 
*page 1 0 297 210 ma
@ports
port 4 GND_ANALOG 240 160 h
@parts
part 17 L 240 150 v
a 0 u 13 0 21 30 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 24 IPWL 170 140 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 T2=10
a 1 u 0 0 0 0 hcn 100 I2=.5
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 nodeMarker 240 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 25 iMarker 170 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(I2)
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 240 80 240 90 21
s 170 80 240 80 7
a 0 up 33 0 205 79 hct 100 V=
s 170 100 170 80 30
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 170 140 170 160 11
s 170 160 240 160 13
a 0 up 33 0 205 159 hct 100 V=
s 240 160 240 150 18
@junction
j 240 90
+ p 26 pin1
+ p 17 2
j 240 90
+ p 17 2
+ w 6
j 240 90
+ p 26 pin1
+ w 6
j 170 140
+ p 24 +
+ p 25 pin1
j 240 150
+ p 17 1
+ w 31
j 240 160
+ s 4
+ w 31
j 170 140
+ p 25 pin1
+ w 31
j 170 140
+ p 24 +
+ w 31
j 170 100
+ p 24 -
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
