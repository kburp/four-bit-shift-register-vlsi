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
lab=Q0}
N 430 -340 450 -340 {
lab=Q1}
N 570 -340 590 -340 {
lab=Q2}
N 290 -260 310 -260 {
lab=Qn0}
N 430 -260 450 -260 {
lab=Qn1}
N 570 -260 590 -260 {
lab=Qn2}
N 230 -220 370 -220 {
lab=CLK}
N 370 -220 510 -220 {
lab=CLK}
N 510 -220 650 -220 {
lab=CLK}
N 300 -350 300 -340 {
lab=Q0}
N 440 -350 440 -340 {
lab=Q1}
N 580 -350 580 -340 {
lab=Q2}
N 300 -270 300 -260 {
lab=Qn0}
N 440 -270 440 -260 {
lab=Qn1}
N 580 -270 580 -260 {
lab=Qn2}
C {/home/madvlsi/Documents/mp2/inverter.sym} 30 -260 0 0 {name=X1}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 170 -230 0 0 {name=X2}
C {madvlsi/vdd.sym} 110 -290 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 260 -390 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 110 -230 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 260 -210 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -160 -370 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -160 -210 0 0 {name=Vclk
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/vsource.sym} -160 -70 0 0 {name=Vin
value="pwl(0 0 12ns 0 13ns 1.8 23ns 1.8 24ns 0 34ns 0 35ns 1.8 57ns 1.8 58ns 0)"}
C {madvlsi/vdd.sym} -160 -400 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -160 -340 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -160 -180 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -160 -40 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -160 -100 1 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 200 -220 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -160 -240 1 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 50 -340 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/code_shown.sym} 60 -140 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.tran 0.01ns 100ns
.save all"}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 310 -230 0 0 {name=X3}
C {madvlsi/vdd.sym} 400 -390 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 400 -210 0 0 {name=l7 lab=GND}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 450 -230 0 0 {name=X4}
C {madvlsi/vdd.sym} 540 -390 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 540 -210 0 0 {name=l12 lab=GND}
C {/home/madvlsi/Documents/mp2/csrl_flipflop.sym} 590 -230 0 0 {name=X5}
C {madvlsi/vdd.sym} 680 -390 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 680 -210 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 710 -340 2 0 {name=p5 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 300 -350 1 0 {name=p6 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 440 -350 1 0 {name=p7 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 580 -350 1 0 {name=p8 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 710 -260 2 0 {name=p9 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} 300 -270 1 0 {name=p10 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 440 -270 1 0 {name=p11 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 580 -270 1 0 {name=p12 sig_type=std_logic lab=Qn2}
C {madvlsi/sf_models.sym} 490 -130 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice sf"
}
