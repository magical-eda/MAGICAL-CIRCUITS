* label = OTA
.subckt Gm1_v5_Practice ibias vdd vim vip vom vop vss
xm8 net074 ntail1 vss vss hvtnfet w=w0 l=l0
xm2 vdd ibias vdd vdd lvtpfet w=w1 l=l1
xm4 vdd ibias vdd vdd lvtpfet w=w1 l=l1
xm12 ibias ibias vdd vdd lvtpfet w=w2 l=l0
xm11 vom ibias vdd vdd lvtpfet w=w3 l=l0
xm15 ibias ibias vdd vdd lvtpfet w=w2 l=l0
xm14 vop ibias vdd vdd lvtpfet w=w3 l=l0
xm26 vop vim net074 net074 lvtnfet w=w4 l=l0
xm27 vom vip net074 net074 lvtnfet w=w4 l=l0
xc21 ntail1 vom vss cap
xc22 vop ntail1 vss cap
xr12 ntail1 vop vss res
xr11 vom ntail1 vss res
xm3 vss ntail1 vss vss lvtnfet w=w5 l=l2
xm0 vss ntail1 vss vss lvtnfet w=w5 l=l2
d0 net074 vdd diode
d1 vss vdd diode
.ends Gm1_v5_Practice

