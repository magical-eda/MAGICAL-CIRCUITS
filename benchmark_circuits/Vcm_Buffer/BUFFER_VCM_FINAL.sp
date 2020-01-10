subckt BUFFER_VCM_FINAL GND IBIAS VCM_IN VDD VOUT VFB
M2 ( net123 net123 GND GND) nfet w=380.0n l=1u nf=1 multi=1
M0 ( VOUT net132 GND GND) nfet w=6.4u l=1u nf=2 multi=1
M24 ( net065 net132 GND GND) nfet w=6.4u l=1u nf=2 multi=1
M25 ( net125 net132 GND GND) nfet w=6.4u l=1u nf=2 multi=1
M26 ( net138 net123 net065 GND) nfet w=4.5u l=1u nf=1 multi=1
M27 ( net128 net123 net125 GND) nfet w=4.5u l=1u nf=1 multi=1
M31 ( net132 net132 GND GND) nfet w=3.2u l=1u nf=1 multi=1
M6 ( net122 net132 GND GND) nfet w=3.2u l=1u nf=1 multi=1
M10 ( VOUT net065 VOUT VOUT) pfet w=8u l=8u nf=1 multi=1
M4 ( net138 net122 net137 net137) pfet w=19.0u l=1u nf=1 multi=1
M5 ( net128 net122 net127 net127) pfet w=19.0u l=1u nf=1 multi=1
M3 ( net123 IBIAS VDD VDD) pfet w=8u l=1u nf=1 multi=1
M1 ( VOUT net138 VDD VDD) pfet w=25.0u l=1u nf=2 multi=1
M17 ( net133 IBIAS VDD VDD) pfet w=8u l=1u nf=1 multi=1
M19 ( net065 VCM_IN net133 net133) pfet w=5.5u l=1u nf=1 multi=1
M21 ( net125 VFB net133 net133) pfet w=5.5u l=1u nf=1 multi=1
M29 ( IBIAS IBIAS VDD VDD) pfet w=8u l=1u nf=1 multi=1
M30 ( net132 IBIAS VDD VDD) pfet w=8u l=1u nf=1 multi=1
M32 ( net137 net128 VDD VDD) pfet w=20u l=1u nf=1 multi=1
M33 ( net127 net128 VDD VDD) pfet w=20u l=1u nf=1 multi=1
M7 ( net122 net122 VDD VDD) pfet w=2.4u l=1u nf=1 multi=1
ends BUFFER_VCM_FINAL

