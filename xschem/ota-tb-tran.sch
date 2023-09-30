v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 190 290 190 {
lab=#net1}
N 130 180 130 200 {
lab=#net1}
N 130 100 130 120 {
lab=vd}
N 470 220 470 240 {
lab=out}
N 280 10 280 20 {
lab=vd}
N 360 280 360 300 {
lab=GND}
N 360 130 360 160 {
lab=vd}
N 290 240 290 250 {
lab=in}
N 490 260 490 270 {
lab=out}
C {/foss/designs/ota-edson/Ota_esq.sym} 430 220 0 0 {name=x1}
C {res.sym} 130 150 0 0 {name=R1
value=47k
footprint=1206
device=resistor
m=1}
C {res.sym} 130 230 0 0 {name=R2
value=47k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 130 260 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 130 100 0 0 {name=p1 sig_type=std_logic lab=vd}
C {lab_pin.sym} 470 240 0 0 {name=p3 sig_type=std_logic lab=out}
C {vsource.sym} 280 50 0 0 {name=Vdd value=1.8}
C {gnd.sym} 280 80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 280 10 0 0 {name=p2 sig_type=std_logic lab=vd}
C {lab_pin.sym} 360 130 0 0 {name=p4 sig_type=std_logic lab=vd}
C {gnd.sym} 360 300 0 0 {name=l4 lab=GND}
C {devices/code.sym} 540 10 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {isource.sym} 410 290 0 0 {name=I0 value=40u}
C {gnd.sym} 410 320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 290 240 0 0 {name=p5 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 540 200 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.01n 1u
plot in out
.endc
"}
C {devices/gnd.sym} 180 70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 180 10 0 0 {name=p8 sig_type=std_logic lab=in}
C {vsource.sym} 180 40 0 0 {name=V1 value="sin (0.9 1 10000k)"}
C {devices/capa.sym} 490 300 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 490 330 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 490 260 0 0 {name=p6 sig_type=std_logic lab=out}
