v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -340 -160 -290 {lab=Vcc}
N -160 -340 30 -340 {lab=Vcc}
N 30 -340 30 -290 {lab=Vcc}
N -160 -230 -160 -180 {lab=#net1}
N 30 -230 30 -180 {lab=#net1}
N -160 -120 -160 -40 {lab=Vout}
N 30 -120 30 -40 {lab=Vout}
N -160 -80 30 -80 {lab=Vout}
N 30 -80 170 -80 {lab=Vout}
N -160 20 -160 60 {lab=#net2}
N 30 20 30 60 {lab=#net3}
N -160 -200 30 -200 {lab=#net1}
N -160 120 -160 150 {lab=GND}
N -160 150 30 150 {lab=GND}
N 30 120 30 150 {lab=GND}
N -160 -260 -140 -260 {lab=Vcc}
N -140 -290 -140 -260 {lab=Vcc}
N -160 -290 -140 -290 {lab=Vcc}
N 10 -290 30 -290 {lab=Vcc}
N 10 -290 10 -260 {lab=Vcc}
N 10 -260 30 -260 {lab=Vcc}
N -400 -300 -400 -210 {lab=Va}
N -360 -270 -360 -240 {lab=A'}
N -360 -340 -360 -330 {lab=Vcc}
N -360 -340 -160 -340 {lab=Vcc}
N -440 -260 -400 -260 {lab=Va}
N 210 -270 210 -240 {lab=B'}
N 30 -340 210 -340 {lab=Vcc}
N 210 -340 210 -330 {lab=Vcc}
N 250 -300 250 -210 {lab=Vb}
N 250 -260 300 -260 {lab=Vb}
N -70 -370 -70 -340 {lab=Vcc}
N -360 -260 -310 -260 {lab=A'}
N 180 -260 210 -260 {lab=B'}
N -70 150 -70 190 {lab=GND}
N -310 -260 -200 -260 {lab=A'}
N 70 -260 180 -260 {lab=B'}
N 120 -260 120 90 {lab=B'}
N 70 90 120 90 {lab=B'}
N -310 -260 -310 240 {lab=A'}
N -310 240 180 240 {lab=A'}
N 70 -10 180 -10 {lab=A'}
N 180 -10 180 240 {lab=A'}
N -620 -260 -620 -0 {lab=Va}
N -620 -260 -440 -260 {lab=Va}
N 300 -420 300 -260 {lab=Vb}
N -810 -420 300 -420 {lab=Vb}
N -810 -420 -800 -0 {lab=Vb}
N -160 -150 -140 -150 {lab=#net1}
N -140 -180 -140 -150 {lab=#net1}
N -160 -180 -140 -180 {lab=#net1}
N 10 -150 30 -150 {lab=#net1}
N 10 -180 10 -150 {lab=#net1}
N 10 -180 30 -180 {lab=#net1}
C {vsource.sym} -460 30 0 0 {name=Vcc value=5v savecurrent=false}
C {vsource.sym} -620 30 0 0 {name=Va value="pulse(0 5 1n 1n 1n 5n 10n 2)" savecurrent=false}
C {gnd.sym} -620 60 0 0 {name=l1 lab=GND}
C {gnd.sym} -460 60 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -180 -260 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -180 -10 0 0 {name=M2
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
C {gnd.sym} -70 190 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -460 0 0 0 {name=p4 sig_type=std_logic lab=Vcc}
C {lab_pin.sym} -620 0 0 0 {name=p5 sig_type=std_logic lab=Va}
C {code_shown.sym} 360 -250 0 0 {name=SPICE
only_toplevel=false
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 1n 100n
save all
.endc"
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -260 0 1 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -180 -150 0 0 {name=M4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -150 0 1 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -180 90 0 0 {name=M6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 -10 0 1 {name=M7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 90 0 1 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -380 -300 0 0 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -380 -210 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -300 0 1 {name=M11
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 -210 0 1 {name=M12
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
C {lab_pin.sym} -70 -370 0 0 {name=p1 sig_type=std_logic lab=Vcc}
C {lab_pin.sym} 170 -80 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -440 -260 0 0 {name=p3 sig_type=std_logic lab=Va}
C {lab_pin.sym} 300 -260 2 0 {name=p6 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -200 -150 0 0 {name=p7 sig_type=std_logic lab=Va}
C {lab_pin.sym} 70 -150 2 0 {name=p8 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -200 -10 0 0 {name=p9 sig_type=std_logic lab=Va}
C {lab_pin.sym} 70 -10 2 0 {name=p10 sig_type=std_logic lab=A'}
C {lab_pin.sym} -200 90 0 0 {name=p11 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 70 90 2 0 {name=p12 sig_type=std_logic lab=B'}
C {lab_pin.sym} -310 -260 2 0 {name=p13 sig_type=std_logic lab=A'}
C {lab_pin.sym} 180 -260 0 0 {name=p14 sig_type=std_logic lab=B'}
C {gnd.sym} -360 -180 0 0 {name=l4 lab=GND}
C {gnd.sym} 210 -180 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -200 -260 0 0 {name=p15 sig_type=std_logic lab=A'}
C {lab_pin.sym} 70 -260 2 0 {name=p16 sig_type=std_logic lab=B'}
C {vsource.sym} -800 30 0 0 {name=Va1 value="pulse(0 5 3n 1n 1n 5n 10n 2)" savecurrent=false}
C {lab_pin.sym} -800 0 0 0 {name=p17 sig_type=std_logic lab=Vb}
C {gnd.sym} -800 60 0 0 {name=l6 lab=GND}
