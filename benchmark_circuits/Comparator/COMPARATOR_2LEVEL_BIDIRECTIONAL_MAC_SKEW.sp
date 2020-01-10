subckt NR2D2BWP A1 A2 ZN VDD VSS
MI1_1_-M_u3 ( ZN A2 VSS VSS) nfet w=310.0n l=40n nf=1
MI1_1_-M_u4 ( ZN A1 VSS VSS) nfet w=310.0n l=40n nf=1
MI1_0_-M_u4 ( ZN A1 VSS VSS) nfet w=310.0n l=40n nf=1
MI1_0_-M_u3 ( ZN A2 VSS VSS) nfet w=310.0n l=40n nf=1
MI1_1_-M_u2 ( ZN A1 net17 VDD) pfet w=410.0n l=40n nf=1
MI1_0_-M_u1 ( net25 A2 VDD VDD) pfet w=410.0n l=40n nf=1
MI1_0_-M_u2 ( ZN A1 net25 VDD) pfet w=410.0n l=40n nf=1
MI1_1_-M_u1 ( net17 A2 VDD VDD) pfet w=410.0n l=40n nf=1
ends NR2D2BWP

subckt INVD0BWP I ZN VDD VSS
MU1_-M_u2 ( ZN I VSS VSS) nfet w=155.00n l=40n nf=1
MU1_-M_u3 ( ZN I VDD VDD) pfet w=205.00n l=40n nf=1
ends INVD0BWP

subckt CLK_BOOST_COMP BYPASS CLK_BOOST CLK_IN GND VDD
M5 ( net8 net5 VDD VDD) pfet w=960.0n l=40n nf=2 multi=1
M4 ( CLK_BOOST net6 net8 VDD) pfet w=960.0n l=40n nf=4 multi=1
M1 ( net5 net6 net8 VDD) pfet w=120n l=40n nf=1 multi=1
M6 ( CLK_BOOST net6 CLK_IN GND) nfet w=480.0n l=40n nf=4 multi=1
M2 ( net5 net6 net013 GND) nfet w=120n l=40n nf=1 multi=1
I1 ( net6 BYPASS net013 VDD GND) NR2D2BWP
I2 ( CLK_IN net6 VDD GND) INVD0BWP
C2 ( net013 net8 VDD) cap w=70n s=70n
C3 ( net013 net8 VDD) cap w=70n s=70n
ends CLK_BOOST_COMP

subckt COMPARATOR_2LEVEL_BIDIRECTIONAL_MAC_SKEW CLK FINE GND OUTM OUTP VDD VI+ VI-
I3 ( GND FINE_BOOST FINE GND VDD) CLK_BOOST_COMP
I4 ( GND net073 VDD GND) INVD0BWP
I0 ( CLK CLKB VDD GND) INVD0BWP
M0 ( GND net066 GND GND) nfet w=2u l=1u nf=1 multi=1
M1 ( GND net065 GND GND) nfet w=2u l=1u nf=1 multi=1
M56 ( GND GND GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M52 ( GND GND GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M51 ( GND GND GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M50 ( GND GND GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M12 ( VXN FINE_BOOST net065 GND) nfet_lvt w=480.0n l=40n nf=1 multi=1
M10 ( VXP FINE_BOOST net066 GND) nfet_lvt w=480.0n l=40n nf=1 multi=1
M31 ( FLIPB FLIP GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M16 ( OUTM INTERN GND GND) nfet_lvt w=960.0n l=40n nf=4 multi=1
M21 ( FLIP CLKB GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M15 ( net05 CLKN GND GND) nfet_lvt w=480.0n l=40n nf=4 multi=1
M14 ( VXN VI+ net05 GND) nfet_lvt w=1.92u l=40n nf=16 multi=1
M32 ( CLKN FLIP GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M37 ( VXN2 FLIPB GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M13 ( VXP VI- net05 GND) nfet_lvt w=1.92u l=40n nf=16 multi=1
M38 ( VMIDB VXN2 GND GND) nfet_lvt w=240.0n l=40n nf=1 multi=1
M43 ( INTERN INTERP VMIDB GND) nfet_lvt w=480.0n l=40n nf=2 multi=1
M41 ( VXP2 FLIPB GND GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M42 ( INTERP INTERN VMID GND) nfet_lvt w=480.0n l=40n nf=2 multi=1
M39 ( VMID VXP2 GND GND) nfet_lvt w=240.0n l=40n nf=1 multi=1
M33 ( CLK FLIPB CLKN GND) nfet_lvt w=120.0n l=40n nf=1 multi=1
M6 ( OUTP INTERP GND GND) nfet_lvt w=960.0n l=40n nf=4 multi=1
M62 ( VDD CLK VXP VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M61 ( VDD CLK VXN VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M58 ( GND GND GND VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M57 ( GND GND GND VDD) pfet_lvt w=240.0n l=40n nf=2 multi=1
M55 ( GND GND GND VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M54 ( GND GND GND VDD) pfet_lvt w=480.0n l=40n nf=4 multi=1
M53 ( GND GND GND VDD) pfet_lvt w=480.0n l=40n nf=4 multi=1
M17 ( VXP VI- net04 VDD) pfet_lvt w=1.92u l=40n nf=16 multi=1
M30 ( FLIPB CLK VDD VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M28 ( FLIP VXN net027 VDD) pfet_lvt w=480.0n l=40n nf=4 multi=1
M20 ( net027 CLKB VDD VDD) pfet_lvt w=240.0n l=40n nf=2 multi=1
M2 ( OUTM INTERN VDD VDD) pfet_lvt w=480.0n l=40n nf=1 multi=1
M29 ( FLIP VXP net027 VDD) pfet_lvt w=480.0n l=40n nf=4 multi=1
M36 ( VXN2 FLIPB VXN VDD) pfet_lvt w=240.0n l=40n nf=1 multi=1
M19 ( net04 FLIPB VDD VDD) pfet_lvt w=960.0n l=40n nf=8 multi=1
M18 ( VXN VI+ net04 VDD) pfet_lvt w=1.92u l=40n nf=16 multi=1
M34 ( CLK FLIP CLKN VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M40 ( VXP2 FLIPB VXP VDD) pfet_lvt w=240.0n l=40n nf=1 multi=1
M47 ( INTERN VXN2 VDD VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M48 ( INTERN INTERP VDD VDD) pfet_lvt w=240.0n l=40n nf=1 multi=1
M45 ( VMIDB VXN2 VDD VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M49 ( INTERP INTERN VDD VDD) pfet_lvt w=240.0n l=40n nf=1 multi=1
M44 ( VMID VXP2 VDD VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
M9 ( OUTP INTERP VDD VDD) pfet_lvt w=480.0n l=40n nf=1 multi=1
M46 ( INTERP VXP2 VDD VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
ends COMPARATOR_2LEVEL_BIDIRECTIONAL_MAC_SKEW

