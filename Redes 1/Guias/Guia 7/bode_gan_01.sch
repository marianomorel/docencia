*version 8.0 375639950
u 189
R? 10
C? 6
E? 4
V? 3
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 .001
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
pageloc 1 0 2876 
@status
c 104:02:03:18:27:34;1078349254
n 0 104:02:03:18:22:26;1078348946 e 
s 0 104:02:03:18:22:27;1078348947 e 
*page 1 0 970 720 iA
@ports
port 53 GND_ANALOG 340 210 h
@parts
part 45 VAC 220 150 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
part 2 R 220 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 R 260 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 C 320 90 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 C 310 190 v
a 0 u 13 0 25 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 7 E 340 150 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
a 0 u 0 0 0 10 hln 100 GAIN=0.1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 188 vdb 410 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 260 90 320 90 21
a 0 up 0:33 0 290 89 hct 100 V=
s 260 90 260 130 29
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 410 90 410 150 25
s 350 90 410 90 23
a 0 up 0:33 0 380 89 hct 100 V=
s 380 150 410 150 182
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 310 150 17
a 0 up 0:33 0 312 145 hlt 100 V=
s 300 130 310 130 12
s 310 150 310 160 173
s 310 150 340 150 16
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 310 210 340 210 43
s 310 190 310 210 41
s 220 210 310 210 50
s 220 190 220 210 48
s 340 160 340 210 32
a 0 up 0:33 0 342 185 hlt 100 V=
s 380 160 380 210 184
s 380 210 340 210 186
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 220 150 220 130 161
a 0 up 0:33 0 222 140 hlt 100 V=
@junction
j 300 130
+ p 3 2
+ w 13
j 260 130
+ p 3 1
+ w 11
j 320 90
+ p 4 1
+ w 11
j 260 130
+ p 2 2
+ p 3 1
j 260 130
+ p 2 2
+ w 11
j 310 210
+ w 168
+ w 168
j 220 190
+ p 45 -
+ w 168
j 220 150
+ p 45 +
+ w 47
j 220 130
+ p 2 1
+ w 47
j 310 160
+ p 5 2
+ w 13
j 310 190
+ p 5 1
+ w 168
j 340 210
+ s 53
+ w 168
j 310 150
+ w 13
+ w 13
j 350 90
+ p 4 2
+ w 181
j 340 150
+ p 7 1
+ w 13
j 340 160
+ p 7 2
+ w 168
j 380 150
+ p 7 3
+ w 181
j 380 160
+ p 7 4
+ w 168
j 410 150
+ p 188 pin1
+ w 181
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
