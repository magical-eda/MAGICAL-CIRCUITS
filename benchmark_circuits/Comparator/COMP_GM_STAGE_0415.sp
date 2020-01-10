subckt INVD1BWP I ZN VDD VSS
MU1_-M_u2 ( ZN I VSS VSS) nfet w=310.0n l=40n nf=1
MU1_-M_u3 ( ZN I VDD VDD) pfet w=410.0n l=40n nf=1
ends INVD1BWP

subckt COMP_GM_STAGE_0415 CLK GND INM INP OUTM OUTP VCC_COMP
M96 ( net90 INM net070 net070) pfet w=50u l=500n nf=4 multi=1
M95 ( net054 GND net054 net054) pfet w=900n l=300n nf=1 multi=1
M94 ( OUTM net054 VCC_COMP VCC_COMP) pfet w=960.0n l=40n nf=2 multi=1
M93 ( net054 net030 net90 VCC_COMP) pfet w=7.68u l=100n nf=8 multi=1
M45 ( net070 net070 net070 net070) pfet w=10u l=500n nf=2 multi=1
M86 ( VCC_COMP VCC_COMP VCC_COMP VCC_COMP) pfet w=20u l=500n nf=4 multi=1
M11 ( net019 INP net070 net070) pfet w=50u l=500n nf=4 multi=1
M2 ( net030 net054 net019 VCC_COMP) pfet w=7.68u l=100n nf=8 multi=1
M6 ( OUTP net030 VCC_COMP VCC_COMP) pfet w=960.0n l=40n nf=2 multi=1
M13 ( net030 GND net030 net030) pfet w=900n l=300n nf=1 multi=1
M90 ( net054 CLKB GND GND) nfet w=240.0n l=40n nf=1 multi=1
M89 ( OUTM net054 GND GND) nfet w=480.0n l=40n nf=2 multi=1
M88 ( net90 CLKB GND GND) nfet w=240.0n l=40n nf=1 multi=1
M87 ( net054 net030 GND GND) nfet w=3.84u l=100n nf=8 multi=1
M26 ( net019 CLKB GND GND) nfet w=240.0n l=40n nf=1 multi=1
M21 ( OUTP net030 GND GND) nfet w=480.0n l=40n nf=2 multi=1
M23 ( net030 CLKB GND GND) nfet w=240.0n l=40n nf=1 multi=1
M18 ( net030 net054 GND GND) nfet w=3.84u l=100n nf=8 multi=1
M52 ( net070 CLKB VCC_COMP VCC_COMP) pfet_lvt w=2u l=40n nf=1 multi=1
