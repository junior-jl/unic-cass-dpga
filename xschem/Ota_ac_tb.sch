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
N 650 -680 650 -640 {
lab=GND}
N 740 -680 740 -640 {
lab=GND}
N 650 -770 650 -740 {
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
C {Ota_esq.sym} 1040 -890 0 0 {name=x1}
C {vsource.sym} 740 -710 0 0 {name=Vip value="DC 0.9 AC 1"}
C {vsource.sym} 1190 -980 0 0 {name=VDD value=1.8}
C {isource.sym} 1020 -770 0 0 {name=I0 value=20u
}
C {gnd.sym} 970 -730 0 0 {name=l1 lab=GND}
C {gnd.sym} 1190 -930 0 0 {name=l2 lab=GND}
C {gnd.sym} 650 -640 0 0 {name=l4 lab=GND}
C {gnd.sym} 1140 -780 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1170 -890 2 0 {name=p8 sig_type=std_logic lab=out

}
C {vsource.sym} 650 -710 0 0 {name=Vin value=0.9}
C {gnd.sym} 740 -640 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 650 -770 0 0 {name=p1 sig_type=std_logic lab=in

}
C {lab_pin.sym} 740 -770 0 0 {name=p2 sig_type=std_logic lab=ip
}
C {lab_pin.sym} 850 -920 0 0 {name=p3 sig_type=std_logic lab=ip}
C {lab_pin.sym} 850 -860 0 0 {name=p4 sig_type=std_logic lab=in
}
C {capa.sym} 1140 -840 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/code.sym} 1350 -980 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1365 -740 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

.ac dec 2000 1 110Meg
.save all
.end

.control
run
*Magnitude
plot db(v(out)/v(ip)) 52
*Fase em graus
*plot (ph(out)-ph(ip))*180/3.14159 1.0472*180/3.14159
.endc"}
