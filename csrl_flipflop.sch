v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -440 620 -430 {
lab=#net1}
N 730 -440 730 -430 {
lab=#net2}
N 620 -370 620 -240 {
lab=Qn}
N 730 -370 730 -240 {
lab=Q}
N 650 -400 660 -400 {
lab=Q}
N 660 -400 660 -210 {
lab=Q}
N 650 -210 660 -210 {
lab=Q}
N 690 -210 700 -210 {
lab=Qn}
N 690 -400 690 -210 {
lab=Qn}
N 690 -400 700 -400 {
lab=Qn}
N 540 -360 660 -360 {
lab=Q}
N 660 -360 730 -360 {
lab=Q}
N 540 -250 620 -250 {
lab=Qn}
N 620 -250 690 -250 {
lab=Qn}
N 590 -470 700 -470 {
lab=CLK}
N 620 -180 620 -170 {
lab=VN}
N 730 -180 730 -170 {
lab=VN}
N 620 -510 620 -500 {
lab=VP}
N 730 -510 730 -500 {
lab=VP}
N 260 -440 260 -430 {
lab=VP}
N 370 -440 370 -430 {
lab=VP}
N 260 -370 260 -240 {
lab=#net3}
N 370 -370 370 -240 {
lab=#net4}
N 290 -400 300 -400 {
lab=#net4}
N 300 -400 300 -210 {
lab=#net4}
N 290 -210 300 -210 {
lab=#net4}
N 330 -210 340 -210 {
lab=#net3}
N 330 -400 330 -210 {
lab=#net3}
N 330 -400 340 -400 {
lab=#net3}
N 180 -360 300 -360 {
lab=#net4}
N 300 -360 370 -360 {
lab=#net4}
N 180 -250 260 -250 {
lab=#net3}
N 260 -250 330 -250 {
lab=#net3}
N 260 -180 260 -170 {
lab=#net5}
N 370 -180 370 -170 {
lab=#net5}
N 620 -510 730 -510 {
lab=VP}
N 260 -440 370 -440 {
lab=VP}
N 620 -170 730 -170 {
lab=VN}
N 370 -360 440 -360 {
lab=#net4}
N 330 -250 440 -250 {
lab=#net3}
N 230 -140 340 -140 {
lab=CLK}
N 440 -360 480 -360 {
lab=#net4}
N 440 -250 480 -250 {
lab=#net3}
N 110 -250 120 -250 {
lab=Dn}
N 110 -360 120 -360 {
lab=D}
N 150 -400 150 -390 {
lab=CLK}
N 150 -390 150 -280 {
lab=CLK}
N 150 -280 150 -140 {
lab=CLK}
N 150 -140 230 -140 {
lab=CLK}
N 340 -140 510 -140 {
lab=CLK}
N 510 -220 510 -140 {
lab=CLK}
N 510 -330 510 -220 {
lab=CLK}
N 510 -470 510 -330 {
lab=CLK}
N 510 -470 590 -470 {
lab=CLK}
N 730 -360 820 -360 {
lab=Q}
N 690 -250 820 -250 {
lab=Qn}
N 370 -510 370 -440 {
lab=VP}
N 370 -510 620 -510 {
lab=VP}
N 370 -100 620 -100 {
lab=VN}
N 620 -170 620 -100 {
lab=VN}
N 620 -100 620 -90 {
lab=VN}
N 370 -520 370 -510 {
lab=VP}
N 260 -170 370 -170 {
lab=#net5}
N 320 -110 320 -100 {
lab=VN}
N 320 -100 370 -100 {
lab=VN}
C {madvlsi/nmos3.sym} 620 -210 2 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 620 -400 2 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 730 -210 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 730 -400 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 620 -470 0 0 {name=M5
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 730 -470 0 0 {name=M6
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 510 -250 3 0 {name=M7
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 510 -360 3 0 {name=M8
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 260 -210 2 0 {name=M9
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 260 -400 2 0 {name=M10
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 370 -210 0 0 {name=M11
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 370 -400 0 0 {name=M12
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 110 -360 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 110 -250 0 0 {name=p2 lab=Dn}
C {devices/ipin.sym} 150 -400 1 0 {name=p3 lab=CLK}
C {devices/iopin.sym} 370 -520 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 620 -90 1 0 {name=p5 lab=VN}
C {devices/opin.sym} 820 -360 0 0 {name=p6 lab=Q}
C {devices/opin.sym} 820 -250 0 0 {name=p7 lab=Qn}
C {madvlsi/nmos3.sym} 320 -140 0 0 {name=M13
L=0.15
W=4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 150 -250 1 0 {name=M14
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 150 -360 1 0 {name=M15
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
