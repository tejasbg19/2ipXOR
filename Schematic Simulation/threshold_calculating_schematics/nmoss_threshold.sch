v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 -10 {lab=Vo}
N 60 -70 60 -30 {lab=Vo}
N 60 -160 60 -130 {lab=VCC}
N 60 20 80 20 {lab=GND}
N 80 20 80 50 {lab=GND}
N 60 50 80 50 {lab=GND}
C {vsource.sym} -90 -30 0 0 {name=VCC value=10 savecurrent=false}
C {gnd.sym} -90 0 0 0 {name=l1 lab=GND}
C {code_shown.sym} -260 110 0 0 {name=TEJAS.B.G only_toplevel=false 
value= ".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.dc Vinn -2 5 100m 
.save all
.end"}
C {res.sym} 60 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 60 50 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 60 -160 1 0 {name=p2 sig_type=std_logic lab=VCC}
C {lab_pin.sym} -90 -60 1 0 {name=p3 sig_type=std_logic lab=VCC}
C {vsource.sym} -170 -20 0 0 {name=Vinn value=0 savecurrent=false}
C {gnd.sym} -170 10 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -170 -50 1 0 {name=p4 sig_type=std_logic lab=Vinn}
C {lab_pin.sym} 20 20 0 0 {name=p5 sig_type=std_logic lab=Vinn}
C {lab_pin.sym} 60 -50 2 0 {name=p7 sig_type=std_logic lab=Vo
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 40 20 0 0 {name=M1
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
