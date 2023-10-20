v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 970 -740 1020 -740 {
lab=GND}
N 1190 -950 1190 -930 {
lab=GND}
N 1100 -890 1170 -890 {lab=out}
N 1140 -810 1140 -780 {
lab=GND}
N 1140 -890 1140 -870 {
lab=out}
N 1100 -1010 1190 -1010 {
lab=#net1}
N 570 -680 570 -640 {
lab=GND}
N 740 -680 740 -640 {
lab=GND}
N 570 -770 570 -740 {
lab=in}
N 740 -770 740 -740 {
lab=ip}
N 850 -920 900 -920 {
lab=ip}
N 850 -860 900 -860 {
lab=in}
N 1080 -890 1100 -890 {
lab=out}
N 970 -830 970 -730 {
lab=GND}
N 1020 -850 1020 -800 {
lab=#net2}
N 970 -1010 1100 -1010 {
lab=#net1}
N 970 -1010 970 -950 {
lab=#net1}
N 960 -290 1010 -290 {
lab=GND}
N 1180 -500 1180 -480 {
lab=GND}
N 1090 -440 1160 -440 {lab=out2}
N 1130 -360 1130 -330 {
lab=GND}
N 1130 -440 1130 -420 {
lab=out2}
N 1090 -560 1180 -560 {
lab=#net3}
N 730 -230 730 -190 {
lab=GND}
N 730 -320 730 -290 {
lab=cmrr}
N 840 -470 890 -470 {
lab=cmrr}
N 840 -410 890 -410 {
lab=cmrr}
N 1070 -440 1090 -440 {
lab=out2}
N 960 -380 960 -280 {
lab=GND}
N 1010 -400 1010 -350 {
lab=#net4}
N 960 -560 1090 -560 {
lab=#net3}
N 960 -560 960 -500 {
lab=#net3}
N 730 -470 730 -320 {
lab=cmrr}
N 730 -470 840 -470 {
lab=cmrr}
N 730 -410 840 -410 {
lab=cmrr}
C {Ota_esq.sym} 1040 -890 0 0 {name=x1}
C {vsource.sym} 740 -710 0 0 {name=Vip value="DC 0.9 AC 1"}
C {vsource.sym} 1190 -980 0 0 {name=VDD value=1.8}
C {isource.sym} 1020 -770 0 0 {name=I0 value=15u
}
C {gnd.sym} 970 -730 0 0 {name=l1 lab=GND}
C {gnd.sym} 1190 -930 0 0 {name=l2 lab=GND}
C {gnd.sym} 570 -640 0 0 {name=l4 lab=GND}
C {gnd.sym} 1140 -780 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1170 -890 2 0 {name=p8 sig_type=std_logic lab=out

}
C {gnd.sym} 740 -640 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 570 -770 0 0 {name=p1 sig_type=std_logic lab=in

}
C {lab_pin.sym} 740 -770 0 0 {name=p2 sig_type=std_logic lab=ip
}
C {lab_pin.sym} 850 -920 0 0 {name=p3 sig_type=std_logic lab=ip}
C {lab_pin.sym} 850 -860 0 0 {name=p4 sig_type=std_logic lab=in
}
C {devices/code.sym} 1410 -950 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1425 -730 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

.ac dec 2000 1 110Meg
.save all
.end

.control
run
*CMRR
let cmrr = db((v(out)/(v(ip)-v(in)))/(v(out2)/v(cmrr)))
plot cmrr
*plot db((v(out)/(v(ip)-v(in)))/(v(out2)/v(cmrr)))
*Ganho de modo comum
let mod_com = db(v(out2)/v(cmrr))
plot mod_com
*plot db(v(out2)/v(cmrr))
*Ganho diferencial
let mod_dif = db(v(out)/(v(ip)-v(in)))
plot mod_dif
*plot db(v(out)/(v(ip)-v(in)))
.endc"}
C {Ota_esq.sym} 1030 -440 0 0 {name=x2}
C {vsource.sym} 730 -260 0 0 {name=Vcmrr value="DC 0.9 AC 1"}
C {vsource.sym} 1180 -530 0 0 {name=VDD2 value=1.8}
C {isource.sym} 1010 -320 0 0 {name=I1 value=15u
}
C {gnd.sym} 960 -280 0 0 {name=l6 lab=GND}
C {gnd.sym} 1180 -480 0 0 {name=l7 lab=GND}
C {gnd.sym} 1130 -330 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1160 -440 2 0 {name=p5 sig_type=std_logic lab=out2

}
C {gnd.sym} 730 -190 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 730 -470 0 0 {name=p6 sig_type=std_logic lab=cmrr}
C {vsource.sym} 570 -710 0 0 {name=Vin value="DC 0.9 AC 1 180"}
C {capa.sym} 1140 -840 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1130 -390 0 0 {name=C2
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
