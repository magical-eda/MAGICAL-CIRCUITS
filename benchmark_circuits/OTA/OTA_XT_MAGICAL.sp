subckt OTA_XT_MAGICAL GND NCAS VCM VDD VIM VIP VOM VOP
M29 ( VS net019 GND GND) nfet_hvt w=40.5u l=120.0n nf=15 multi=1
IPRB0 ( net019 VCMON) iprobe
M5 ( PCAS VCM BIAS2 GND) nfet_lvt w=4.8u l=120.0n nf=5 multi=1
M30 ( TAIL1 NBIAS_TAIL GND GND) nfet_lvt w=4u l=120.0n nf=5 multi=5
M53 ( VCMOP net0108 VS2 GND) nfet_lvt w=7.2u l=120.0n nf=8 multi=1
M12 ( VCMON VCM VS2 GND) nfet_lvt w=7.2u l=120.0n nf=8 multi=1
M50 ( VO1P NCAS CASN GND) nfet_lvt w=9u l=120.0n nf=10 multi=1
M49 ( VO1M NCAS CASP GND) nfet_lvt w=9u l=120.0n nf=10 multi=1
M51 ( NCAS NCAS NBIAS_TAIL GND) nfet_lvt w=4u l=120.0n nf=5 multi=1
M47 ( NBIAS_TAIL VCM BIAS1 GND) nfet_lvt w=4.8u l=120.0n nf=5 multi=1
M38 ( BIAS1 NBIAS_TAIL GND GND) nfet_lvt w=4u l=120.0n nf=5 multi=1
M7 ( VOP VIM VS GND) nfet_lvt w=36.0u l=120.0n nf=15 multi=1
M43 ( CASN VIM TAIL1 GND) nfet_lvt w=13.5u l=120.0n nf=5 multi=1
M10 ( VOM VIP VS GND) nfet_lvt w=36.0u l=120.0n nf=15 multi=1
M40 ( CASP VIP TAIL1 GND) nfet_lvt w=13.5u l=120.0n nf=5 multi=1
M41 ( VS2 NBIAS_TAIL GND GND) nfet_lvt w=14.4u l=120.0n nf=10 multi=1
M31 ( BIAS2 NBIAS_TAIL GND GND) nfet_lvt w=4u l=120.0n nf=5 multi=1
C0 ( VO1P net096) cap w=70n s=70n
C1 ( VO1M net096) cap w=70n s=70n
C4 ( net019 VOP) cap w=70n s=70n
C7 ( net0108 VOP) cap w=70n s=70n
C3 ( net019 VOM) cap w=70n s=70n
C6 ( net0108 VOM) cap w=70n s=70n
R10_1__dmy0 ( net0108 R10_1__dmy0 GND) res lr=3.6u wr=400n
R10_2__dmy0 ( R10_1__dmy0 R10_2__dmy0 GND) res lr=3.6u wr=400n
R10_3__dmy0 ( R10_2__dmy0 R10_3__dmy0 GND) res lr=3.6u wr=400n
R10_4__dmy0 ( R10_3__dmy0 R10_4__dmy0 GND) res lr=3.6u wr=400n
R10_5__dmy0 ( R10_4__dmy0 R10_5__dmy0 GND) res lr=3.6u wr=400n
R10_6__dmy0 ( R10_5__dmy0 VOM GND) res lr=3.6u wr=400n
R1_1__dmy0 ( VOP R1_1__dmy0 GND) res lr=3.6u wr=400n
R1_2__dmy0 ( R1_1__dmy0 R1_2__dmy0 GND) res lr=3.6u wr=400n
R1_3__dmy0 ( R1_2__dmy0 R1_3__dmy0 GND) res lr=3.6u wr=400n
R1_4__dmy0 ( R1_3__dmy0 R1_4__dmy0 GND) res lr=3.6u wr=400n
R1_5__dmy0 ( R1_4__dmy0 R1_5__dmy0 GND) res lr=3.6u wr=400n
R1_6__dmy0 ( R1_5__dmy0 net0108 GND) res lr=3.6u wr=400n
R8_1__dmy0 ( VO1M R8_1__dmy0 GND) res lr=7.86u wr=400n
R8_2__dmy0 ( R8_1__dmy0 R8_2__dmy0 GND) res lr=7.86u wr=400n
R8_3__dmy0 ( R8_2__dmy0 R8_3__dmy0 GND) res lr=7.86u wr=400n
R8_4__dmy0 ( R8_3__dmy0 R8_4__dmy0 GND) res lr=7.86u wr=400n
R8_5__dmy0 ( R8_4__dmy0 R8_5__dmy0 GND) res lr=7.86u wr=400n
R8_6__dmy0 ( R8_5__dmy0 R8_6__dmy0 GND) res lr=7.86u wr=400n
R8_7__dmy0 ( R8_6__dmy0 R8_7__dmy0 GND) res lr=7.86u wr=400n
R8_8__dmy0 ( R8_7__dmy0 R8_8__dmy0 GND) res lr=7.86u wr=400n
R8_9__dmy0 ( R8_8__dmy0 R8_9__dmy0 GND) res lr=7.86u wr=400n
R8_10__dmy0 ( R8_9__dmy0 net096 GND) res lr=7.86u wr=400n
R2_1__dmy0 ( net096 R2_1__dmy0 GND) res lr=7.86u wr=400n
R2_2__dmy0 ( R2_1__dmy0 R2_2__dmy0 GND) res lr=7.86u wr=400n
R2_3__dmy0 ( R2_2__dmy0 R2_3__dmy0 GND) res lr=7.86u wr=400n
R2_4__dmy0 ( R2_3__dmy0 R2_4__dmy0 GND) res lr=7.86u wr=400n
R2_5__dmy0 ( R2_4__dmy0 R2_5__dmy0 GND) res lr=7.86u wr=400n
R2_6__dmy0 ( R2_5__dmy0 R2_6__dmy0 GND) res lr=7.86u wr=400n
R2_7__dmy0 ( R2_6__dmy0 R2_7__dmy0 GND) res lr=7.86u wr=400n
R2_8__dmy0 ( R2_7__dmy0 R2_8__dmy0 GND) res lr=7.86u wr=400n
R2_9__dmy0 ( R2_8__dmy0 R2_9__dmy0 GND) res lr=7.86u wr=400n
R2_10__dmy0 ( R2_9__dmy0 VO1P GND) res lr=7.86u wr=400n
M57 ( VO1P PCAS CAS2N VDD) pfet_lvt w=18.0u l=120.0n nf=10 multi=1
M64 ( VCMON VCMOP VDD VDD) pfet_lvt w=9.6u l=120.0n nf=10 multi=1
M67 ( VOM VO1P VDD VDD) pfet_lvt w=28.8u l=120.0n nf=20 multi=1
M66 ( VCMOP VCMOP VDD VDD) pfet_lvt w=9.6u l=120.0n nf=10 multi=1
M8 ( CAS2N net096 VDD VDD) pfet_lvt w=12.0u l=120.0n nf=10 multi=1
M61 ( CAS2P net096 VDD VDD) pfet_lvt w=12.0u l=120.0n nf=10 multi=1
M56 ( VO1M PCAS CAS2P VDD) pfet_lvt w=18.0u l=120.0n nf=10 multi=1
M9 ( VOP VO1M VDD VDD) pfet_lvt w=28.8u l=120.0n nf=20 multi=1
M58 ( PCAS PCAS net088 VDD) pfet_lvt w=6.4u l=120.0n nf=4 multi=1
M63 ( net088 PCAS VDD VDD) pfet_hvt w=1.07u l=120.0n nf=1 multi=1
ends OTA_XT_MAGICAL

