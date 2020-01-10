subckt BUFFER_VCM_FINAL3 GND IBIAS VCM_IN VDD VOUT VFB
M22 ( net050 net050 GND GND) nfet w=150.0n l=100n nf=1 multi=1
M23 ( net053 net053 GND GND) nfet w=150.0n l=100n nf=1 multi=1
M24 ( net060 net053 GND GND) nfet w=1.5u l=100n nf=10 multi=1
M25 ( net061 net050 GND GND) nfet w=1.5u l=100n nf=10 multi=1
M26 ( VOUT net044 net060 GND) nfet w=1.3u l=100n nf=2 multi=1
M27 ( net047 net044 net061 GND) nfet w=1.3u l=100n nf=2 multi=1
M31 ( net044 net044 GND GND) nfet w=150.0n l=350.0n nf=1 multi=1
M3 ( net050 net050 net050 GND) nfet w=300n l=100n nf=2 multi=1
M11 ( net044 net044 net044 GND) nfet w=300n l=350.0n nf=2 multi=1
M4 ( net053 net053 net053 GND) nfet w=300n l=100n nf=2 multi=1
M5 ( GND GND GND GND) nfet w=300n l=100n nf=2 multi=1
M7 ( VOUT VOUT VOUT GND) nfet w=2.6u l=100n nf=4 multi=1
M9 ( net061 net061 net061 GND) nfet w=600n l=100n nf=4 multi=1
M8 ( net047 net047 net047 GND) nfet w=2.6u l=100n nf=4 multi=1
M12 ( GND GND GND GND) nfet w=300n l=350.0n nf=2 multi=1
M6 ( GND GND GND GND) nfet w=300n l=100n nf=2 multi=1
M10 ( net060 net060 net060 GND) nfet w=600n l=100n nf=4 multi=1
M1 ( net052 net052 net052 VDD) pfet w=3.3u l=100n nf=6 multi=1
M2 ( net052 net052 net052 VDD) pfet w=3.3u l=100n nf=6 multi=1
M17 ( net052 IBIAS VDD VDD) pfet w=2u l=100n nf=8 multi=1
M18 ( net047 VCM_IN net052 VDD) pfet w=1.1u l=100n nf=2 multi=1
M19 ( net053 VCM_IN net052 VDD) pfet w=1.1u l=100n nf=2 multi=1
M20 ( VOUT VFB net052 VDD) pfet w=1.1u l=100n nf=2 multi=1
M21 ( net050 VFB net052 VDD) pfet w=1.1u l=100n nf=2 multi=1
M29 ( IBIAS IBIAS VDD VDD) pfet w=500n l=100n nf=2 multi=1
M30 ( net044 IBIAS VDD VDD) pfet w=1u l=100n nf=4 multi=1
M32 ( VOUT net047 VDD VDD) pfet w=600n l=100n nf=2 multi=1
M33 ( net047 net047 VDD VDD) pfet w=600n l=100n nf=2 multi=1
M0 ( VDD VDD VDD VDD) pfet w=2.5u l=100n nf=10 multi=1
M13 ( VDD VDD VDD VDD) pfet w=2.4u l=100n nf=8 multi=1
ends BUFFER_VCM_FINAL3

