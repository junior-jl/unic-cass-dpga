v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -80 -120 -80 {
lab=#net1}
N -280 -90 -280 -70 {
lab=#net1}
N -280 -170 -280 -150 {
lab=vd}
N 60 -50 60 -30 {
lab=out}
N -130 -260 -130 -250 {
lab=vd}
N -50 10 -50 30 {
lab=GND}
N -50 -140 -50 -110 {
lab=vd}
N -210 -260 -210 -250 {
lab=in}
N -120 -30 -120 -20 {
lab=in}
N 100 -10 100 -0 {
lab=out}
C {res.sym} -280 -120 0 0 {name=R1
value=47k
footprint=1206
device=resistor
m=1}
C {res.sym} -280 -40 0 0 {name=R2
value=47k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -280 -10 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -280 -170 0 0 {name=p1 sig_type=std_logic lab=vd}
C {lab_pin.sym} 60 -30 0 0 {name=p3 sig_type=std_logic lab=out}
C {gnd.sym} -210 -190 0 0 {name=l2 lab=GND}
C {vsource.sym} -210 -220 0 0 {name=Vin value=1.8}
C {vsource.sym} -130 -220 0 0 {name=Vdd value=1.8}
C {gnd.sym} -130 -190 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -130 -260 0 0 {name=p2 sig_type=std_logic lab=vd}
C {lab_pin.sym} -50 -140 0 0 {name=p4 sig_type=std_logic lab=vd}
C {gnd.sym} -50 30 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} 150 -70 0 0 {name=simulation only_toplevel=false value="
*.DC SRCname START STOP STEP

.control
save all
dc Vin 0 1.8 0.1
plot in out
.endc

"}
C {devices/code.sym} 130 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {isource.sym} 0 20 0 0 {name=I0 value=15u}
C {gnd.sym} 0 50 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -120 -30 0 0 {name=p5 sig_type=std_logic lab=in}
C {lab_pin.sym} -210 -260 0 0 {name=p6 sig_type=std_logic lab=in}
C {capa.sym} 100 30 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 100 60 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 100 -10 0 0 {name=p7 sig_type=std_logic lab=out}
C {Ota_esq.sym} 20 -50 0 0 {name=x1}
