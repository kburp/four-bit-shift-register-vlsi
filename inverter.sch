v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -190 110 -190 {
lab=A}
N 100 -190 100 -110 {
lab=A}
N 100 -110 110 -110 {
lab=A}
N 140 -160 140 -140 {
lab=xxx}
N 140 -150 170 -150 {
lab=xxx}
N 70 -150 100 -150 {
lab=A}
N 140 -230 140 -220 {
lab=VP}
N 140 -80 140 -70 {
lab=VN}
C {madvlsi/nmos3.sym} 140 -110 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 140 -190 0 0 {name=M2
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
C {devices/iopin.sym} 140 -230 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 140 -70 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 70 -150 0 0 {name=p3 lab=A}
C {devices/opin.sym} 170 -150 0 0 {name=p4 lab=Y}
