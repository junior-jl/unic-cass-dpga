v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 190 290 190 {
lab=#net1}
N 360 10 360 20 {
lab=vd}
N 360 280 360 300 {
lab=GND}
N 360 130 360 160 {
lab=vd}
N 470 220 510 220 {
lab=out}
N 510 220 510 270 {
lab=out}
N 280 250 290 250 {
lab=#net2}
N 280 250 280 400 {
lab=#net2}
N 250 400 280 400 {
lab=#net2}
N 280 400 360 400 {
lab=#net2}
N 420 400 480 400 {
lab=out}
N 480 220 480 400 {
lab=out}
N 130 400 190 400 {
lab=in}
N 120 280 120 290 {
lab=GND}
N 120 290 120 310 {
lab=GND}
N 120 190 120 200 {
lab=#net1}
N 120 190 130 190 {
lab=#net1}
N 120 260 120 280 {
lab=GND}
C {vsource.sym} 360 50 0 0 {name=Vdd value=1.8}
C {gnd.sym} 360 80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 360 10 0 0 {name=p2 sig_type=std_logic lab=vd}
C {lab_pin.sym} 360 130 0 0 {name=p4 sig_type=std_logic lab=vd}
C {gnd.sym} 360 300 0 0 {name=l4 lab=GND}
C {devices/code.sym} 540 10 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {isource.sym} 410 290 0 0 {name=I0 value=15u}
C {gnd.sym} 410 320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 130 400 0 0 {name=p5 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 680 190 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.01m 2m
plot in out
.endc
"}
C {devices/gnd.sym} 180 70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 180 10 0 0 {name=p8 sig_type=std_logic lab=in}
C {vsource.sym} 180 40 0 0 {name=V1 value="sin (0.9 0.2 1k)"}
C {devices/capa.sym} 510 300 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 510 330 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 510 220 2 0 {name=p6 sig_type=std_logic lab=out}
C {Ota_esq.sym} 430 220 0 0 {name=x1}
C {res.sym} 390 400 1 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
C {res.sym} 220 400 1 0 {name=R4
value=25k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 120 310 0 0 {name=l1 lab=GND}
C {vsource.sym} 120 230 0 0 {name=Vdd1 value=0.9}
