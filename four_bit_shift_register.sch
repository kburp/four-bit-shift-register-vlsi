v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -260 80 -260 {
lab=D}
N 70 -340 70 -260 {
lab=D}
N 50 -340 70 -340 {
lab=D}
N 200 -220 230 -220 {
lab=CLK}
N 150 -260 170 -260 {
lab=#net1}
N 70 -340 170 -340 {
lab=D}
N 290 -340 310 -340 {
lab=#net2}
N 430 -340 450 -340 {
lab=#net3}
N 570 -340 590 -340 {
lab=#net4}
N 290 -260 310 -260 {
lab=#net5}
N 430 -260 450 -260 {
lab=#net6}
N 570 -260 590 -260 {
lab=#net7}
N 230 -220 370 -220 {
lab=CLK}
N 370 -220 510 -220 {
lab=CLK}
N 510 -220 650 -220 {
lab=CLK}
C {/home/madvlsi/Documents/mp2/inverter.sym} 30 -260 0 0 {name=X1}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 170 -230 0 0 {name=X2}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 310 -230 0 0 {name=X3}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 450 -230 0 0 {name=X4}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 590 -230 0 0 {name=X5}
C {devices/ipin.sym} 50 -340 0 0 {name=p1 lab=D}
C {devices/opin.sym} 710 -340 0 0 {name=p2 lab=Q}
C {devices/opin.sym} 710 -260 0 0 {name=p3 lab=Qn}
C {devices/ipin.sym} 200 -220 0 0 {name=p4 lab=CLK}
C {madvlsi/vdd.sym} 110 -290 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 260 -390 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 400 -390 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 540 -390 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 680 -390 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 260 -210 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 400 -210 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 540 -210 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 680 -210 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 110 -230 0 0 {name=l10 lab=GND}
