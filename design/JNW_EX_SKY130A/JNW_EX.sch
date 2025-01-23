v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {} -460 -630 0 0 0.6 0.6 {}
N -430 -260 -360 -260 {lab=IBPS_5U}
N -360 -260 -360 -230 {lab=IBPS_5U}
N -220 -260 -150 -260 {lab=IBNS_20U}
N -220 -260 -220 -230 {lab=IBNS_20U}
N -320 -200 -260 -200 {lab=IBPS_5U}
N -360 -260 -290 -260 {lab=IBPS_5U}
N -290 -260 -290 -200 {lab=IBPS_5U}
N -460 -140 -220 -140 {lab=VSS}
N -220 -170 -220 -140 {lab=VSS}
N -360 -170 -360 -140 {lab=VSS}
N -220 -200 -170 -200 {lab=VSS}
N -170 -200 -170 -150 {lab=VSS}
N -220 -150 -170 -150 {lab=VSS}
N -410 -200 -360 -200 {lab=VSS}
N -410 -200 -410 -150 {lab=VSS}
N -410 -150 -360 -150 {lab=VSS}
C {devices/ipin.sym} -430 -260 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -460 -140 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -150 -260 0 1 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -260 -200 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -320 -200 0 1 {name=xi}
