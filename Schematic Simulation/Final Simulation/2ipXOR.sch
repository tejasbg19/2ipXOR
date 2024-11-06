v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -120 -0 -90 {lab=#net1}
N 200 -120 200 -90 {lab=#net1}
N -0 -220 0 -180 {lab=VCC}
N -0 -220 200 -220 {lab=VCC}
N 200 -220 200 -180 {lab=VCC}
N 100 -250 100 -220 {lab=VCC}
N 200 -30 200 40 {lab=Y}
N 0 100 0 140 {lab=#net2}
N 200 100 200 140 {lab=#net3}
N -0 200 -0 240 {lab=GND}
N -0 240 200 240 {lab=GND}
N 200 200 200 240 {lab=GND}
N 100 240 100 270 {lab=GND}
N -0 -150 30 -150 {lab=VCC}
N 30 -190 30 -150 {lab=VCC}
N -0 -190 30 -190 {lab=VCC}
N 170 -150 200 -150 {lab=VCC}
N 170 -190 170 -150 {lab=VCC}
N 170 -190 200 -190 {lab=VCC}
N 180 -60 200 -60 {lab=#net1}
N 180 -100 180 -60 {lab=#net1}
N 180 -100 200 -100 {lab=#net1}
N 0 -100 20 -100 {lab=#net1}
N 20 -100 20 -60 {lab=#net1}
N 0 -60 20 -60 {lab=#net1}
N 0 70 10 70 {lab=#net2}
N 180 70 200 70 {lab=#net3}
N -0 170 20 170 {lab=GND}
N 180 170 200 170 {lab=GND}
N -0 -30 -0 40 {lab=Y}
N -0 0 200 0 {lab=Y}
N 200 0 350 0 {lab=Y}
N 20 170 20 210 {lab=GND}
N -0 210 20 210 {lab=GND}
N 180 170 180 210 {lab=GND}
N 180 210 200 210 {lab=GND}
N 10 70 10 110 {lab=#net2}
N 0 110 10 110 {lab=#net2}
N 180 70 180 110 {lab=#net3}
N 180 110 200 110 {lab=#net3}
N -210 -150 -210 -130 {lab=Abar}
N -210 -140 -170 -140 {lab=Abar}
N -250 -180 -250 -100 {lab=A}
N -290 -140 -250 -140 {lab=A}
N -210 -220 -210 -210 {lab=VCC}
N -210 -220 -0 -220 {lab=VCC}
N -210 -70 -210 -50 {lab=GND}
N 380 -140 380 -120 {lab=Bbar}
N 340 -130 380 -130 {lab=Bbar}
N 420 -170 420 -90 {lab=B}
N 420 -130 460 -130 {lab=B}
N 380 -210 380 -200 {lab=VCC}
N 380 -60 380 -40 {lab=GND}
N 200 -220 380 -220 {lab=VCC}
N 380 -220 380 -210 {lab=VCC}
N 0 -110 200 -110 {lab=#net1}
N 50 240 50 270 {lab=GND}
C {opin.sym} 350 0 0 0 {name=p1 lab=Y}
C {ipin.sym} -290 -140 0 0 {name=p2 lab=A}
C {iopin.sym} 100 -250 0 0 {name=p3 lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -150 0 0 {name=M1
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 70 0 0 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 220 -150 0 1 {name=M3
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -60 0 0 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 220 -60 0 1 {name=M5
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 70 0 1 {name=M6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 170 0 0 {name=M7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 170 0 1 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -230 -180 0 0 {name=M9
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -230 -100 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -170 0 1 {name=M11
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -90 0 1 {name=M12
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
C {iopin.sym} 100 270 0 0 {name=p4 lab=GND}
C {ipin.sym} 460 -130 0 1 {name=p5 lab=B}
C {lab_pin.sym} -40 -150 0 0 {name=p6 sig_type=std_logic lab=Abar}
C {lab_pin.sym} -40 -60 0 0 {name=p7 sig_type=std_logic lab=A}
C {lab_pin.sym} -170 -140 0 1 {name=p8 sig_type=std_logic lab=Abar}
C {lab_pin.sym} 240 -150 0 1 {name=p9 sig_type=std_logic lab=Bbar}
C {lab_pin.sym} 240 -60 0 1 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} 340 -130 0 0 {name=p11 sig_type=std_logic lab=Bbar}
C {lab_pin.sym} -40 70 0 0 {name=p12 sig_type=std_logic lab=A}
C {lab_pin.sym} -40 170 0 0 {name=p13 sig_type=std_logic lab=B}
C {lab_pin.sym} 240 70 0 1 {name=p14 sig_type=std_logic lab=Abar}
C {lab_pin.sym} 240 170 0 1 {name=p15 sig_type=std_logic lab=Bbar}
C {gnd.sym} -210 -50 0 0 {name=l1 lab=GND}
C {gnd.sym} 380 -40 0 0 {name=l2 lab=GND}
C {gnd.sym} 50 270 0 0 {name=l3 lab=GND}
C {vsource.sym} -280 -250 0 0 {name=VCC1 value=5 savecurrent=false}
C {vsource.sym} -410 -130 0 0 {name=Va 
value="pulse(0 5 1n 1n 1n 5n 10n)" 
savecurrent=false}
C {vsource.sym} 470 -80 0 0 {name=Vb 
value="pulse(0 5 3n 1n 1n 5n 10n)" 
savecurrent=false}
C {code_shown.sym} 300 60 0 0 {name=TEJAS.B.G
 only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 20n
.save all
.end"}
C {gnd.sym} -280 -220 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -280 -280 0 0 {name=VCC sig_type=std_logic lab=VCC}
C {gnd.sym} -410 -100 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -410 -160 0 0 {name=A sig_type=std_logic lab=A}
C {lab_pin.sym} 470 -110 0 0 {name=A1 sig_type=std_logic lab=B}
C {gnd.sym} 470 -50 0 0 {name=l6 lab=GND}
