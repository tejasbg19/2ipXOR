v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -90 70 -20 {lab=Vout}
N 70 -190 70 -150 {lab=#net1}
N 70 -220 90 -220 {lab=Vcc}
N 90 -250 90 -220 {lab=Vcc}
N 70 -250 90 -250 {lab=Vcc}
N 70 -120 90 -120 {lab=#net1}
N 90 -150 90 -120 {lab=#net1}
N 70 -150 90 -150 {lab=#net1}
N 70 10 80 10 {lab=#net2}
N 80 10 90 10 {lab=#net2}
N 90 10 90 40 {lab=#net2}
N 70 40 90 40 {lab=#net2}
N 70 100 90 100 {lab=GND}
N 90 100 90 130 {lab=GND}
N 70 130 90 130 {lab=GND}
N 230 -220 240 -220 {lab=Vcc}
N 230 -250 230 -220 {lab=Vcc}
N 230 -250 240 -250 {lab=Vcc}
N 220 -150 240 -150 {lab=#net1}
N 220 -150 220 -120 {lab=#net1}
N 220 -120 240 -120 {lab=#net1}
N 70 -300 70 -250 {lab=Vcc}
N 240 -300 240 -250 {lab=Vcc}
N 70 -300 240 -300 {lab=Vcc}
N 240 -190 240 -150 {lab=#net1}
N 220 10 240 10 {lab=#net3}
N 220 10 220 40 {lab=#net3}
N 220 40 240 40 {lab=#net3}
N 230 100 240 100 {lab=GND}
N 220 100 230 100 {lab=GND}
N 220 100 220 130 {lab=GND}
N 220 130 240 130 {lab=GND}
N 240 -90 240 -20 {lab=Vout}
N 240 40 240 70 {lab=#net3}
N 70 40 70 70 {lab=#net2}
N 70 130 70 180 {lab=GND}
N 70 180 240 180 {lab=GND}
N 240 130 240 180 {lab=GND}
N 150 180 150 230 {lab=GND}
N 160 -320 160 -300 {lab=Vcc}
N 70 -60 240 -60 {lab=Vout}
N 240 -60 380 -60 {lab=Vout}
N -100 -250 -80 -250 {lab=Vcc}
N -80 -280 -80 -250 {lab=Vcc}
N -100 -280 -80 -280 {lab=Vcc}
N -100 -220 -100 -200 {lab=A'}
N -100 -210 30 -210 {lab=A'}
N 30 -220 30 -210 {lab=A'}
N -140 -250 -140 -170 {lab=A}
N -100 -300 -100 -280 {lab=Vcc}
N -100 -300 70 -300 {lab=Vcc}
N -100 -140 -100 -130 {lab=GND}
N -160 -210 -140 -210 {lab=A}
N 70 -170 240 -170 {lab=#net1}
N 350 -230 350 -200 {lab=B'}
N 350 -300 350 -290 {lab=Vcc}
N 240 -300 350 -300 {lab=Vcc}
N 340 -260 350 -260 {lab=Vcc}
N 340 -290 340 -260 {lab=Vcc}
N 340 -290 350 -290 {lab=Vcc}
N 340 -170 350 -170 {lab=GND}
N 340 -170 340 -140 {lab=GND}
N 340 -140 350 -140 {lab=GND}
N 390 -260 390 -170 {lab=B}
N 350 -140 350 -130 {lab=GND}
N 280 -220 350 -220 {lab=B'}
N 390 -220 410 -220 {lab=B}
N 280 100 290 100 {lab=B}
N 280 10 290 10 {lab=A}
N 20 10 30 10 {lab=A'}
N 20 100 30 100 {lab=B'}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -120 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 10 0 0 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -120 0 1 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 10 0 1 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -220 0 0 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -220 0 1 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 100 0 0 {name=M7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 100 0 1 {name=M8
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
C {vsource.sym} -400 -260 0 0 {name=Vcc value=5v savecurrent=false}
C {vsource.sym} -400 -10 0 0 {name=A value="pulse(0 5 1ns 2ns 2ns 5ns 10ns)" savecurrent=false}
C {gnd.sym} -400 -230 0 0 {name=l2 lab=GND}
C {gnd.sym} -400 20 0 0 {name=l3 lab=GND}
C {gnd.sym} 150 230 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -400 -290 0 0 {name=p2 sig_type=std_logic lab=Vcc}
C {lab_pin.sym} -400 -40 0 0 {name=p4 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -120 -250 0 0 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -120 -170 0 0 {name=M10
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
C {gnd.sym} -100 -130 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -160 -210 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 30 -120 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 280 -120 2 0 {name=p8 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -260 0 1 {name=M11
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -170 0 1 {name=M14
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
C {gnd.sym} 350 -130 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 410 -220 2 0 {name=p9 sig_type=std_logic lab=B}
C {lab_wire.sym} -30 -210 0 0 {name=p10 sig_type=std_logic lab=A'}
C {lab_wire.sym} 320 -220 0 0 {name=p11 sig_type=std_logic lab=B'}
C {lab_pin.sym} 20 10 0 0 {name=p12 sig_type=std_logic lab=A'}
C {lab_pin.sym} 20 100 0 0 {name=p13 sig_type=std_logic lab=B'}
C {lab_pin.sym} 290 10 2 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} 290 100 2 0 {name=p15 sig_type=std_logic lab=B}
C {code_shown.sym} 450 -70 0 0 {name=SPICE only_toplevel=false value=" .lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 100n
.save all"





}
C {lab_pin.sym} 160 -320 0 0 {name=p1 sig_type=std_logic lab=Vcc}
C {lab_pin.sym} 380 -60 2 0 {name=p7 sig_type=std_logic lab=Vout}
C {vsource.sym} -400 190 0 0 {name=B value="pulse(0 5 1n 1n 1n 5n 10n savecurrent=false}
C {gnd.sym} -400 220 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -400 160 0 0 {name=p3 sig_type=std_logic lab=B}
