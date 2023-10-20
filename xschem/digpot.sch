v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {res_xhigh_po -> 2kohms/square (W = 0.35um)} -330 -735 0 0 0.2 0.2 {}
T {4k} 630 -330 0 0 0.4 0.4 {}
T {8k} 1010 -330 0 0 0.4 0.4 {}
T {16k} 1420 -340 0 0 0.4 0.4 {}
T {32k} 1800 -330 0 0 0.4 0.4 {}
T {64k} 2190 -340 0 0 0.4 0.4 {}
T {128k} 2580 -340 0 0 0.4 0.4 {}
T {2k} 240 -330 0 0 0.4 0.4 {}
T {res_high_po -> 2kohms/square (W = 0.35um)} -325 -695 0 0 0.2 0.2 {}
N -300 -270 -300 -90 { lab=n0}
N 20 -270 20 -90 { lab=n1}
N 80 -270 80 -90 { lab=n1}
N 220 -270 400 -270 { lab=n2}
N 400 -270 400 -90 { lab=n2}
N -140 -270 20 -270 { lab=n1}
N 470 -270 470 -90 { lab=n2}
N 470 -270 550 -270 { lab=n2}
N 610 -270 790 -270 { lab=n3}
N 790 -270 790 -90 { lab=n3}
N 860 -270 860 -90 { lab=n3}
N 860 -270 940 -270 { lab=n3}
N 1000 -270 1180 -270 { lab=n4}
N 1180 -270 1180 -90 { lab=n4}
N 1270 -270 1270 -90 { lab=n4}
N 1270 -270 1350 -270 { lab=n4}
N 1410 -270 1590 -270 { lab=n5}
N 1590 -270 1590 -90 { lab=n5}
N 1650 -270 1650 -90 { lab=n5}
N 1650 -270 1730 -270 { lab=n5}
N 1790 -270 1970 -270 { lab=n6}
N 1970 -270 1970 -90 { lab=n6}
N 2040 -270 2040 -90 { lab=n6}
N 2040 -270 2120 -270 { lab=n6}
N 2180 -270 2360 -270 { lab=n7}
N 2360 -270 2360 -90 { lab=n7}
N 2430 -270 2430 -90 { lab=n7}
N 2430 -270 2510 -270 { lab=n7}
N 2570 -270 2750 -270 { lab=n8}
N 2750 -270 2750 -90 { lab=n8}
N 20 -90 80 -90 { lab=n1}
N 400 -90 470 -90 { lab=n2}
N 790 -90 860 -90 { lab=n3}
N 1180 -90 1270 -90 { lab=n4}
N 1590 -90 1650 -90 { lab=n5}
N 1970 -90 2040 -90 { lab=n6}
N 2360 -90 2430 -90 { lab=n7}
N -60 -730 -30 -730 { lab=gnd}
N -60 -690 -30 -690 { lab=vd}
N -165 -250 -165 -220 { lab=gnd}
N 195 -250 195 -220 { lab=gnd}
N 580 -250 580 -220 { lab=gnd}
N 970 -250 970 -220 { lab=gnd}
N 1380 -250 1380 -220 { lab=gnd}
N 1760 -250 1760 -220 { lab=gnd}
N 2150 -250 2150 -220 { lab=gnd}
N 2540 -250 2540 -220 { lab=gnd}
N -360 -180 -300 -180 { lab=n0}
N 2750 -180 2810 -180 { lab=n8}
N -300 -270 -195 -270 { lab=n0}
N 80 -270 165 -270 { lab=n1}
N -300 -90 -190 -90 {
lab=n0}
N -130 -90 20 -90 {
lab=n1}
N 80 -90 170 -90 {
lab=n1}
N 230 -90 400 -90 {
lab=n2}
N 470 -90 560 -90 {
lab=n2}
N 620 -90 790 -90 {
lab=n3}
N 860 -90 940 -90 {
lab=n3}
N 1000 -90 1180 -90 {
lab=n4}
N 1410 -90 1590 -90 {
lab=n5}
N 1270 -90 1350 -90 {
lab=n4}
N 1650 -90 1710 -90 {
lab=n5}
N 1770 -90 1970 -90 {
lab=n6}
N 2040 -90 2100 -90 {
lab=n6}
N 2160 -90 2360 -90 {
lab=n7}
N 2430 -90 2480 -90 {
lab=n7}
N -180 -160 -180 -130 {
lab=gnd}
N 180 -160 180 -130 {
lab=gnd}
N 570 -160 570 -130 {
lab=gnd}
N 950 -160 950 -130 {
lab=gnd}
N 1360 -160 1360 -130 {
lab=gnd}
N 1720 -160 1720 -130 {
lab=gnd}
N 2110 -160 2110 -130 {
lab=gnd}
N 2490 -160 2490 -130 {
lab=gnd}
N 2540 -90 2750 -90 {
lab=n8}
N -160 -190 -160 -130 {
lab=c0}
N 200 -190 200 -130 {
lab=c1}
N 590 -190 590 -130 {
lab=c2}
N 970 -190 970 -130 {
lab=c3}
N 1380 -190 1380 -130 {
lab=c4}
N 1740 -190 1740 -130 {
lab=c5}
N 2130 -190 2130 -130 {
lab=c6}
N 2510 -190 2510 -130 {}
C {devices/ipin.sym} -160 -190 0 0 {name=p1 lab=c0}
C {devices/ipin.sym} 200 -190 0 0 {name=p2 lab=c1}
C {devices/ipin.sym} 590 -190 0 0 {name=p3 lab=c2}
C {devices/ipin.sym} 970 -190 0 0 {name=p4 lab=c3}
C {devices/ipin.sym} 1380 -190 0 0 {name=p5 lab=c4}
C {devices/ipin.sym} 1740 -190 0 0 {name=p6 lab=c5}
C {devices/ipin.sym} 2130 -190 0 0 {name=p7 lab=c6}
C {devices/ipin.sym} 2510 -190 0 0 {name=p8 lab=c7}
C {devices/iopin.sym} -40 -730 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} -40 -690 0 0 {name=p10 lab=vd}
C {devices/lab_pin.sym} -165 -220 0 0 {name=l17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 195 -220 0 0 {name=l18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 580 -220 0 0 {name=l19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 970 -220 0 0 {name=l20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1380 -220 0 0 {name=l21 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1760 -220 0 0 {name=l22 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2150 -220 0 0 {name=l23 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2540 -220 0 0 {name=l24 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 50 -90 3 0 {name=l27 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 430 -90 3 0 {name=l29 sig_type=std_logic lab=n2}
C {devices/iopin.sym} -350 -180 2 0 {name=p12 lab=n0}
C {devices/lab_pin.sym} 830 -90 3 0 {name=l25 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 1230 -90 3 0 {name=l26 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 1620 -90 3 0 {name=l28 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 2010 -90 3 0 {name=l30 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 2390 -90 3 0 {name=l31 sig_type=std_logic lab=n7}
C {devices/iopin.sym} 2800 -180 2 1 {name=p11 lab=n8}
C {sky130_fd_pr/res_high_po_0p35.sym} -165 -270 3 0 {name=R0
W=0.35
L=0.98
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 195 -270 3 0 {name=R1
W=0.35
L=2.07
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 580 -270 3 0 {name=R2
W=0.35
L=0.58
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 970 -270 3 0 {name=R3
W=0.35
L=1.28
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1380 -270 3 0 {name=R4
W=0.35
L=2.68
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1760 -270 3 0 {name=R5
W=0.35
L=5.48
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2150 -270 3 0 {name=R6
W=0.35
L=10.73
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2540 -270 3 0 {name=R7
W=0.35
L=22.28
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {switch.sym} -160 -90 1 0 {name=G1 TABLE="1.0 1G 2.0 10"}
C {switch.sym} 200 -90 1 0 {name=G2 TABLE="1.0 1G 2.0 10"}
C {switch.sym} 590 -90 1 0 {name=G3 TABLE="1.0 1G 2.0 10"}
C {switch.sym} 970 -90 1 0 {name=G4 TABLE="1.0 1G 2.0 10"}
C {switch.sym} 1380 -90 1 0 {name=G5 TABLE="1.0 1G 2.0 10"}
C {switch.sym} 1740 -90 1 0 {name=G6 TABLE="1.0 1G 2.0 10"}
C {switch.sym} 2130 -90 1 0 {name=G7 TABLE="1.0 1G 2.0 10"}
C {switch.sym} 2510 -90 1 0 {name=G8 TABLE="1.0 1G 2.0 10"}
C {lab_pin.sym} -180 -160 0 0 {name=p13 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 180 -160 0 0 {name=p14 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 570 -160 0 0 {name=p15 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 950 -160 0 0 {name=p16 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 1360 -160 0 0 {name=p17 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 1720 -160 0 0 {name=p18 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 2110 -160 0 0 {name=p19 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 2490 -160 0 0 {name=p20 sig_type=std_logic lab=gnd
}
