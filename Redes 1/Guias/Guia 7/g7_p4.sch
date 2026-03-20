*version 8.0 121338172
u 34
V? 3
R? 3
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .0001
+1 5
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
pageloc 1 0 1686 
@status
n 0 110:07:02:15:15:48;1280772948 e 
s 2832 110:07:02:15:15:48;1280772948 e 
*page 1 0 970 720 iA
@ports
port 4 GND_ANALOG 290 230 h
@parts
part 3 R 290 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VPWL 220 170 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V3=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=4
a 1 u 0 0 0 0 hcn 100 T2=1
a 1 u 0 0 0 0 hcn 100 V2=4
a 1 u 0 0 0 0 hcn 100 T3=2
a 1 u 0 0 0 0 hcn 100 T4=2.001
a 1 u 0 0 0 0 hcn 100 V4=-4
a 1 u 0 0 0 0 hcn 100 T5=3
a 1 u 0 0 0 0 hcn 100 V5=-4
a 1 u 0 0 0 0 hcn 100 T6=4
a 1 u 0 0 0 0 hcn 100 V6=0
a 1 u 0 0 0 0 hcn 100 T7=4.001
a 1 u 0 0 0 0 hcn 100 V7=4
a 1 u 0 0 0 0 hcn 100 T8=5
a 1 u 0 0 0 0 hcn 100 V8=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 17 nodeMarker 290 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 220 210 220 230 11
s 220 230 290 230 13
a 0 up 33 0 255 229 hct 100 V=
s 290 210 290 230 15
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 220 170 220 150 5
s 220 150 290 150 7
a 0 up 33 0 255 149 hct 100 V=
s 290 150 290 170 9
@junction
j 290 170
+ p 3 2
+ w 6
j 290 230
+ s 4
+ w 12
j 290 210
+ p 3 1
+ w 12
j 290 150
+ p 17 pin1
+ w 6
j 220 170
+ p 2 +
+ w 6
j 220 210
+ p 2 -
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
