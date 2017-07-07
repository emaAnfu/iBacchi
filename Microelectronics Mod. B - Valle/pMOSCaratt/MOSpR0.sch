*version 9.1 2859137355
u 113
M? 2
V? 6
? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 1 0 0 0 0
+ 0 0 Vds
+ 0 4 0
+ 0 5 3.3V
+ 0 6 0.01V
+ 1 0 Vgs
+ 1 4 0
+ 1 5 3.3V
+ 1 6 0.2
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
pageloc 1 0 1967 
@status
n 0 117:06:07:14:55:30;1499432130 e 
s 0 117:06:07:15:01:07;1499432467 e 
c 117:06:07:14:55:28;1499432128
*page 1 0 970 720 iA
@ports
port 82 GND_EARTH 500 230 h
@parts
part 2 MbreakP 470 170 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=P1
a 0 xp 9 0 5 10 hln 100 REFDES=P1
a 0 u 0 0 0 0 hln 100 L=1.4u
a 0 u 0 0 0 0 hln 100 W=1.4u
a 0 sp 13 0 -12 40 hln 100 MODEL=MODP
part 101 vdc 550 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vds
a 1 xp 9 0 24 7 hcn 100 REFDES=Vds
part 4 VDC 410 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 u 13 0 -11 28 hcn 100 DC=1.01V
a 1 xp 9 0 -14 17 hcn 100 REFDES=Vgs
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 470 170 31
a 0 up 33 0 440 169 hct 100 V=
s 410 160 410 170 36
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 500 120 510 120 12
s 510 150 510 120 24
s 500 150 500 120 10
s 410 120 500 120 34
a 0 up 33 0 455 119 hct 100 V=
s 550 120 510 120 104
s 550 150 550 120 102
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 500 190 500 220 66
a 0 up 33 0 502 200 hlt 100 V=
s 500 220 500 230 108
s 500 220 550 220 106
s 550 220 550 190 109
@junction
j 500 190
+ p 44 pin1
+ w 93
j 500 230
+ s 82
+ w 93
j 500 190
+ p 44 pin1
+ p 2 d
j 500 190
+ p 2 d
+ w 93
j 410 160
+ p 4 -
+ w 77
j 500 120
+ w 103
+ w 103
j 470 170
+ p 2 g
+ w 77
j 410 120
+ p 4 +
+ w 103
j 500 150
+ p 2 s
+ w 103
j 510 150
+ p 2 b
+ w 103
j 510 120
+ w 103
+ w 103
j 500 220
+ w 93
+ w 93
j 550 150
+ p 101 +
+ w 103
j 550 190
+ p 101 -
+ w 93
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
