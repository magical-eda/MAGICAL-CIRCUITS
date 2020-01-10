subckt COMPARATOR_PRE_AMP_2018_Modify_test_flow CLK CROSSN CROSSP GND INTERN INTERP OUTM OUTP VDD VI+ VI-
M0 ( GND INTERN GND GND) nfet_lvt w=1.05u l=1u nf=1 multi=1
M22 ( GND INTERP GND GND) nfet_lvt w=1.05u l=1u nf=1 multi=1
M16 ( OUTM CROSSP GND GND) nfet_lvt w=1.44u l=40n nf=3 multi=1
M17 ( OUTP CROSSN GND GND) nfet_lvt w=1.44u l=40n nf=3 multi=1
M4 ( CROSSN CROSSP INTERN GND) nfet_lvt w=1.92u l=40n nf=4 multi=1
M3 ( CROSSP CROSSN INTERP GND) nfet_lvt w=1.92u l=40n nf=4 multi=1
M7 ( net050 CLK GND GND) nfet_lvt w=8.64u l=40n nf=18 multi=1
M5 ( INTERN VI+ net050 GND) nfet_lvt w=9.6u l=40n nf=10 multi=1
M6 ( INTERP VI- net050 GND) nfet_lvt w=9.6u l=40n nf=10 multi=1
M8 ( OUTM CROSSP VDD VDD) pfet_lvt w=2.88u l=40n nf=3 multi=1
M18 ( INTERN CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=2 multi=1
M15 ( OUTP CROSSN VDD VDD) pfet_lvt w=2.88u l=40n nf=3 multi=1
M19 ( INTERP CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=2 multi=1
M10 ( CROSSN CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=2 multi=1
M12 ( CROSSP CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=2 multi=1
M14 ( CROSSN CROSSP VDD VDD) pfet_lvt w=3.84u l=40n nf=4 multi=1
M13 ( CROSSP CROSSN VDD VDD) pfet_lvt w=3.84u l=40n nf=4 multi=1
ends COMPARATOR_PRE_AMP_2018_Modify_test_flow

