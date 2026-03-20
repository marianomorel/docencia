*version 9.1 61509125
u 42
I? 2
R? 2
C? 3
? 3
HB? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 .01
+1 4.1
.LOADBIAS 0 
.TEMP 1 27
.OP 1 
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
pageloc 1 0 2449 
@status
n 0 123:07:04:12:50:18;1691164218 e 
s 2832 123:07:04:12:50:18;1691164218 e 
*page 1 0 297 210 ma
@ports
port 31 GND_ANALOG 170 180 h
@parts
part 3 R 230 170 v
a 0 u 13 0 -25 30 hln 100 VALUE=1e9
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 15 C 280 160 v
a 0 u 13 0 0 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 2 IPWL 170 170 u
a 1 u 0 0 0 0 hcn 100 I2=.001
a 1 u 0 0 0 0 hcn 100 I3=.001
a 1 u 0 0 0 0 hcn 100 I6=-.001
a 1 u 0 0 0 0 hcn 100 I7=-.001
a 1 u 0 0 0 0 hcn 100 T6=3.000001
a 1 u 0 0 0 0 hcn 100 T7=4
a 1 u 0 0 0 0 hcn 100 T8=4.000001
a 1 u 0 0 0 0 hcn 100 I8=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 I4=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 T2=1u
a 1 u 0 0 0 0 hcn 100 T5=3
a 1 u 0 0 0 0 hcn 100 I5=0
a 1 u 0 0 0 0 hcn 100 T3=1
a 1 u 0 0 0 0 hcn 100 T4=1.0000001
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 33 iMarker 170 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(I1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(I1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(I1)
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 32 nodeMarker 280 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 170 130 5
s 170 120 230 120 7
a 0 up 33 0 200 119 hct 100 V=
s 230 120 280 120 18
s 230 130 230 120 16
s 280 130 280 120 19
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 230 180 23
a 0 up 33 0 200 179 hct 100 V=
s 230 180 230 170 25
s 230 180 280 180 27
s 280 180 280 160 29
s 170 170 170 180 39
@junction
j 170 170
+ p 2 +
+ w 6
j 170 170
+ p 33 pin1
+ p 2 +
j 170 180
+ s 31
+ w 6
j 230 180
+ w 6
+ w 6
j 230 170
+ p 3 1
+ w 6
j 280 160
+ p 15 1
+ w 6
j 170 170
+ p 33 pin1
+ w 6
j 230 130
+ p 3 2
+ w 38
j 230 120
+ w 38
+ w 38
j 280 130
+ p 15 2
+ w 38
j 280 120
+ p 32 pin1
+ w 38
j 170 130
+ p 2 -
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
