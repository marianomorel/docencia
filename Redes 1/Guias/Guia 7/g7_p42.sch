*version 8.0 1022864243
u 25
LAPLACE? 2
V? 2
R? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 1001
+1 0.001
+2 1.00K
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
pageloc 1 0 1616 
@status
n 0 110:08:03:19:21:27;1283552487 e 
s 0 110:08:03:19:22:31;1283552551 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 300 230 h
@parts
part 4 R 300 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 LAPLACE 210 150 h
a 0 u 13 0 22 33 hlb 100 DENOM=s*(1 + s)
a 0 sp 0 0 14 48 hln 100 PART=LAPLACE
a 0 a 0:13 0 0 0 hln 100 PKGREF=LAPLACE1
a 0 ap 0 0 -12 -2 hln 100 REFDES=LAPLACE1
a 0 u 13 0 22 18 hlb 100 NUM=1+s/10
part 3 VAC 170 170 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 24 vphase 300 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 170 230 300 230 16
a 0 up 33 0 235 229 hct 100 V=
s 300 230 300 210 18
s 170 210 170 230 14
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 170 150 210 150 8
a 0 up 33 0 190 149 hct 100 V=
s 170 170 170 150 6
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 300 150 10
a 0 up 33 0 285 149 hct 100 V=
s 300 150 300 170 12
@junction
j 300 210
+ p 4 1
+ w 15
j 300 230
+ s 5
+ w 15
j 170 210
+ p 3 -
+ w 15
j 270 150
+ p 2 OUT
+ w 11
j 300 170
+ p 4 2
+ w 11
j 210 150
+ p 2 IN
+ w 7
j 170 170
+ p 3 +
+ w 7
j 300 150
+ p 24 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
