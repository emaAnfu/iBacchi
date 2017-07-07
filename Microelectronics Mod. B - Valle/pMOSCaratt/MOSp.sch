*version 9.1 408970045
u 101
M? 2
V? 5
? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 0 0 0
+ 0 0 Vgs
+ 0 4 0
+ 0 5 3.3V
+ 0 6 0.01V
+ 1 0 Vgd
+ 1 4 0
+ 1 5 0.5V
+ 1 6 0.1
.LIB MOSp.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1849 
@status
n 0 117:06:07:10:12:10;1499415130 e 
s 2832 117:06:07:10:15:00;1499415300 e 
c 117:06:07:10:12:06;1499415126
*page 1 0 970 720 iA
@ports
port 82 GND_EARTH 500 230 h
@parts
part 4 VDC 410 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
a 1 u 13 0 -11 18 hcn 100 DC=0.9V
part 2 MbreakP 470 170 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=P1
a 0 xp 9 0 5 10 hln 100 REFDES=P1
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
part 94 vdc 410 220 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=0.5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 44 iMarker 500 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 500 120 510 120 12
s 510 150 510 120 24
s 500 150 500 120 10
s 410 120 500 120 34
a 0 up 33 0 455 119 hct 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 470 170 31
a 0 up 33 0 440 169 hct 100 V=
s 410 160 410 170 36
s 410 170 410 180 95
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 500 190 500 230 66
a 0 up 33 0 502 200 hlt 100 V=
s 410 220 410 230 97
s 410 230 500 230 99
@junction
j 410 120
+ p 4 +
+ w 92
j 500 120
+ w 92
+ w 92
j 410 160
+ p 4 -
+ w 77
j 500 190
+ p 44 pin1
+ w 93
j 500 230
+ s 82
+ w 93
j 500 150
+ p 2 s
+ w 92
j 510 150
+ p 2 b
+ w 92
j 470 170
+ p 2 g
+ w 77
j 500 190
+ p 44 pin1
+ p 2 d
j 500 190
+ p 2 d
+ w 93
j 410 180
+ p 94 -
+ w 77
j 410 170
+ w 77
+ w 77
j 410 220
+ p 94 +
+ w 93
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
