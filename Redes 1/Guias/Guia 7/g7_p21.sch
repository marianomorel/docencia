*version 8.0 894461431
u 565
V? 4
R? 11
L? 7
C? 7
I? 7
? 3
ABM? 2
ABM1? 2
LAPLACE? 2
H? 2
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
pageloc 1 0 2586 
@status
n 0 110:07:04:17:19:43;1280953183 e 
s 2833 110:07:06:12:00:21;1281106821 e 
c 110:07:07:11:22:48;1281190968
*page 1 0 970 720 iA
@ports
port 249 GND_ANALOG 610 200 h
@parts
part 266 L 450 120 h
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 471 IDC 520 180 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
part 292 R 410 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 472 IAC 610 180 u
a 0 sp 11 0 0 50 hln 100 PART=IAC
a 1 u 13 0 -9 17 hcn 100 AC=1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I5
a 1 ap 9 0 20 10 hcn 100 REFDES=I5
part 470 C 580 120 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 473 IAC 400 100 u
a 0 sp 11 0 0 50 hln 100 PART=IAC
a 1 u 13 0 -9 17 hcn 100 AC=1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I6
a 1 ap 9 0 20 10 hcn 100 REFDES=I6
part 469 L 470 40 h
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L6
a 0 ap 9 0 15 0 hln 100 REFDES=L6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 467
s 510 120 520 120 454
s 520 120 520 140 464
s 520 120 550 120 487
w 536
s 520 180 520 200 512
s 400 200 520 200 463
s 400 120 400 200 492
s 400 120 410 120 523
s 610 200 520 200 546
s 610 180 610 200 494
s 400 100 400 120 488
w 559
s 580 120 610 120 509
s 610 140 610 120 497
s 610 120 610 40 545
s 610 40 530 40 499
w 518
s 400 60 400 40 501
s 470 40 400 40 503
@junction
j 450 120
+ p 292 2
+ p 266 1
j 510 120
+ p 266 2
+ w 467
j 520 140
+ p 471 -
+ w 467
j 520 180
+ p 471 +
+ w 536
j 410 120
+ p 292 1
+ w 536
j 520 200
+ w 536
+ w 536
j 550 120
+ p 470 2
+ w 467
j 520 120
+ w 467
+ w 467
j 580 120
+ p 470 1
+ w 559
j 610 140
+ p 472 -
+ w 559
j 610 180
+ p 472 +
+ w 536
j 610 200
+ s 249
+ w 536
j 400 100
+ p 473 +
+ w 536
j 400 120
+ w 536
+ w 536
j 610 120
+ w 559
+ w 559
j 400 60
+ p 473 -
+ w 518
j 530 40
+ p 469 2
+ w 559
j 470 40
+ p 469 1
+ w 518
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
