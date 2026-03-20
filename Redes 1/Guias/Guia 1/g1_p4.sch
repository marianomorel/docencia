*version 9.1 3578875963
u 42
V? 2
I? 2
R? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .001
+1 3
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
pageloc 1 0 2176 
@status
n 0 123:07:04:13:25:48;1691166348 e 
s 2832 123:07:04:13:25:52;1691166352 e 
*page 1 0 970 720 iA
@ports
port 27 GND_ANALOG 570 290 h
@parts
part 2 VSIN 460 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1.59
part 4 R 500 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 3 ISIN 540 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 IAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1.59
a 1 u 0 0 0 0 hcn 100 PHASE=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 29 iMarker 540 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(I1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 30 nodeMarker 500 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 500 230 500 240 9
s 460 230 500 230 7
a 0 up 33 0 480 229 hct 100 V=
s 460 240 460 230 5
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 540 280 540 290 24
s 540 290 500 290 26
s 500 280 500 290 21
s 500 290 460 290 23
s 460 290 460 280 19
s 570 290 540 290 17
s 570 230 570 290 15
a 0 up 33 0 572 260 hlt 100 V=
s 540 230 570 230 13
s 540 240 540 230 11
@junction
j 540 240
+ p 3 +
+ p 29 pin1
j 500 240
+ p 4 2
+ p 30 pin1
j 500 240
+ p 4 2
+ w 6
j 500 240
+ p 30 pin1
+ w 6
j 460 240
+ p 2 +
+ w 6
j 540 280
+ p 3 -
+ w 12
j 500 280
+ p 4 1
+ w 12
j 500 290
+ w 12
+ w 12
j 460 280
+ p 2 -
+ w 12
j 570 290
+ s 27
+ w 12
j 540 290
+ w 12
+ w 12
j 540 240
+ p 3 +
+ w 12
j 540 240
+ p 29 pin1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
