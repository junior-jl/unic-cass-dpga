v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 330 250 330 {
lab=out}
N 250 50 250 330 {
lab=out}
N 170 50 250 50 {
lab=out}
N -80 330 -30 330 {
lab=in}
N -80 80 -80 330 {
lab=in}
N -80 80 -10 80 {
lab=in}
N -190 -40 -190 60 {
lab=#net1}
N -190 20 -10 20 {
lab=#net1}
N 60 -60 60 -10 {
lab=Vdd}
N -190 -140 -190 -100 {
lab=Vdd}
N -50 450 -30 450 {
lab=Vdd}
N 60 110 60 150 {
lab=gnd}
N -190 120 -190 140 {
lab=gnd}
N 170 450 180 450 {
lab=gnd}
N -120 220 -80 220 {
lab=in}
N 60 -40 80 -40 {
lab=Vdd}
N 60 130 70 130 {
lab=gnd}
N 110 90 140 90 {
lab=Ibias}
N 250 50 270 50 {
lab=out}
N 0 210 -0 240 {
lab=c0}
N 20 210 20 240 {}
N 40 210 40 240 {}
N 60 210 60 240 {}
N 80 210 80 240 {}
N 100 210 100 240 {}
N 120 210 120 240 {}
N 140 210 140 240 {}
C {Ota_esq.sym} 130 50 0 0 {name=x1}
C {digpot.sym} 150 290 0 0 {name=x2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 -70 0 0 {name=R5
W=0.35
L=5.48
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 90 0 0 {name=R1
W=0.35
L=5.48
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} 60 -60 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -190 -140 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -50 450 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 60 150 0 0 {name=p4 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} -190 140 0 0 {name=p5 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 180 450 2 0 {name=p6 sig_type=std_logic lab=gnd
}
C {ipin.sym} -120 220 0 0 {name=p7 lab=in
}
C {iopin.sym} 80 -40 0 0 {name=p8 lab=Vdd}
C {iopin.sym} 70 130 0 0 {name=p9 lab=gnd}
C {iopin.sym} 140 90 0 0 {name=p10 lab=Ibias}
C {opin.sym} 270 50 0 0 {name=p11 lab=out}
C {devices/ipin.sym} 0 210 1 0 {name=p12 lab=c0}
C {devices/ipin.sym} 20 210 1 0 {name=p13 lab=c1}
C {devices/ipin.sym} 40 210 1 0 {name=p14 lab=c2}
C {devices/ipin.sym} 60 210 1 0 {name=p15 lab=c3}
C {devices/ipin.sym} 80 210 1 0 {name=p16 lab=c4}
C {devices/ipin.sym} 100 210 1 0 {name=p17 lab=c5}
C {devices/ipin.sym} 120 210 1 0 {name=p18 lab=c6}
C {devices/ipin.sym} 140 210 1 0 {name=p19 lab=c7}
