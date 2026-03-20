*version 8.0 790345034
u 127
I? 3
R? 3
F? 2
C? 2
L? 2
? 5
LAPLACE? 2
V? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 .0001
+2 100
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
pageloc 1 0 1717 
@status
n 0 115:05:12:15:04:19;1434132259 e 
s 2832 115:05:12:15:04:19;1434132259 e 
c 108:01:22:15:27:39;1203701259
*page 1 0 970 720 iA
@ports
port 114 GND_ANALOG 360 310 h
@parts
part 113 R 360 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 30 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 112 VAC 230 270 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 111 LAPLACE 250 250 h
a 0 sp 0 0 14 48 hln 100 PART=LAPLACE
a 0 ap 0 0 -12 -2 hln 100 REFDES=LAPLACE1
a 0 a 0:13 0 0 0 hln 100 PKGREF=LAPLACE1
a 0 u 13 0 22 18 hlb 100 NUM=10*(1+s+s*s)
a 0 u 13 0 7 38 hlb 100 DENOM=(1+s/0.1)*(1+s/10)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 126 vdb 360 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 360 310 360 300 105
s 230 310 360 310 103
a 0 up 33 0 295 309 hct 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 230 250 250 250 99
a 0 up 33 0 240 249 hct 100 V=
s 230 270 230 250 101
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 360 250 109
s 310 250 360 250 107
a 0 up 33 0 335 249 hct 100 V=
@junction
j 360 260
+ p 113 2
+ w 108
j 360 300
+ p 113 1
+ w 104
j 360 310
+ s 114
+ w 104
j 230 310
+ p 112 -
+ w 104
j 310 250
+ p 111 OUT
+ w 108
j 250 250
+ p 111 IN
+ w 100
j 230 270
+ p 112 +
+ w 100
j 360 250
+ p 126 pin1
+ w 108
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
