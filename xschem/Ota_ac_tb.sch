v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1070 -720 1070 -640 {
lab=GND}
N 1070 -650 1120 -650 {
lab=GND}
N 1190 -950 1190 -930 {
lab=GND}
N 1100 -890 1170 -890 {lab=out}
N 1140 -810 1140 -780 {
lab=GND}
N 1140 -890 1140 -870 {
lab=out}
N 1100 -870 1120 -870 {
lab=#net1}
N 1120 -870 1120 -710 {
lab=#net1}
N 1070 -720 1100 -720 {
lab=GND}
N 1100 -850 1100 -720 {
lab=GND}
N 1100 -1010 1100 -910 {
lab=#net2}
N 1100 -1010 1190 -1010 {
lab=#net2}
N 650 -680 650 -640 {
lab=GND}
N 740 -680 740 -640 {
lab=GND}
N 650 -770 650 -740 {
lab=in}
N 740 -770 740 -740 {
lab=ip}
N 750 -890 800 -890 {
lab=ip}
N 750 -910 800 -910 {
lab=in}
C {Ota_esq.sym} 950 -880 0 0 {name=x1}
C {vsource.sym} 740 -710 0 0 {name=Vip value="DC 0.9 AC 1.8"}
C {vsource.sym} 1190 -980 0 0 {name=VDD value=1.8}
C {isource.sym} 1120 -680 0 0 {name=I0 value=40u
}
C {gnd.sym} 1070 -640 0 0 {name=l1 lab=GND}
C {gnd.sym} 1190 -930 0 0 {name=l2 lab=GND}
C {gnd.sym} 650 -640 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 1140 -840 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1140 -780 0 0 {name=l5 lab=GND}
C {devices/code.sym} 1350 -1020 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {lab_pin.sym} 1170 -890 2 0 {name=p8 sig_type=std_logic lab=out

}
C {vsource.sym} 650 -710 0 0 {name=Vin value=0.9}
C {gnd.sym} 740 -640 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 650 -770 0 0 {name=p1 sig_type=std_logic lab=in

}
C {lab_pin.sym} 740 -770 0 0 {name=p2 sig_type=std_logic lab=ip
}
C {lab_pin.sym} 750 -890 0 0 {name=p3 sig_type=std_logic lab=ip}
C {lab_pin.sym} 750 -910 0 0 {name=p4 sig_type=std_logic lab=in
}
C {devices/code_shown.sym} 1355 -820 0 0 {name=Simulation1 only_toplevel=false value="*cmd step stop

.ac dec 2000 1 100Meg
.save all"}
