*version 9.1 3233116469
u 57
M? 3
V? 3
C? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ns
+1 4ns
+3 1p
.OP 0 
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
pageloc 1 0 2360 
@status
n 0 117:10:02:18:28:23;1509643703 e 
s 2832 117:10:02:18:28:26;1509643706 e 
*page 1 0 970 720 iA
@ports
port 43 gnd_analog 290 280 h
@parts
part 28 vdc 140 190 h
a 1 u 13 0 -11 18 hcn 100 DC=1.2V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
part 3 MbreakP 260 180 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 11 14 hln 100 REFDES=M2
part 2 MbreakN 260 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 -1 12 hln 100 REFDES=M1
part 36 C 360 260 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cload
a 0 xp 9 0 15 0 hln 100 REFDES=Cload
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1n
part 48 vpulse 200 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1.2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=10p
a 1 u 0 0 0 0 hcn 100 TF=10p
a 1 u 0 0 0 0 hcn 100 PW=250p
a 1 u 0 0 0 0 hcn 100 PER=500p
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 5
s 290 200 290 210 4
s 290 210 290 220 35
s 290 210 360 210 33
s 360 210 360 230 37
w 44
s 290 160 290 140 12
s 290 140 300 140 14
s 300 140 300 160 16
s 290 140 140 140 24
s 140 140 140 190 26
w 7
s 260 240 250 240 6
s 250 240 250 210 8
s 250 180 260 180 10
s 250 210 250 180 51
s 250 210 200 210 49
s 200 210 200 220 52
w 19
s 290 260 290 280 18
s 290 280 300 280 20
s 300 280 300 260 22
s 360 260 360 280 39
s 360 280 300 280 41
s 140 280 200 280 31
s 140 230 140 280 29
s 200 280 290 280 56
s 200 260 200 280 54
@junction
j 290 220
+ p 2 d
+ w 5
j 290 200
+ p 3 d
+ w 5
j 260 240
+ p 2 g
+ w 7
j 260 180
+ p 3 g
+ w 7
j 290 160
+ p 3 s
+ w 44
j 300 160
+ p 3 b
+ w 44
j 290 260
+ p 2 s
+ w 19
j 300 260
+ p 2 b
+ w 19
j 290 210
+ w 5
+ w 5
j 360 230
+ p 36 2
+ w 5
j 360 260
+ p 36 1
+ w 19
j 300 280
+ w 19
+ w 19
j 290 280
+ s 43
+ w 19
j 290 140
+ w 44
+ w 44
j 140 230
+ p 28 -
+ w 19
j 140 190
+ p 28 +
+ w 44
j 250 210
+ w 7
+ w 7
j 200 220
+ p 48 +
+ w 7
j 200 260
+ p 48 -
+ w 19
j 200 280
+ w 19
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
