subckt OTA_4 GND IBIAS VCM VDD VIM VIP VOM VOP
M36 ( net0134 PCAS VDD VDD) pfet_hvt w=2.4u l=120.0n nf=2 multi=1
C6 ( VOM vtail GND) cap w=70n s=70n
C5 ( VOM net0101 GND) cap w=70n s=70n
C7 ( vtail VOP GND) cap w=70n s=70n
C0 ( net0118 VO1M GND) cap w=70n s=70n
C1 ( VO1P net0118 GND) cap w=70n s=70n
C3 ( VIM net096 GND) cap w=70n s=70n
C2 ( VIP net092 GND) cap w=70n s=70n
C4 ( net0101 VOP GND) cap w=70n s=70n
M33 ( net0138 net077 VDD VDD) pfet w=4.8u l=120.0n nf=4 multi=1
M32 ( net0136 net077 VDD VDD) pfet w=7.2u l=120.0n nf=6 multi=1
M21 ( net0104 net0101 CMFBTAIL GND) nfet_lvt w=5.4u l=120.0n nf=6 multi=1
M18 ( VO1P IBIAS net0131 GND) nfet_lvt w=118.8u l=240.0n nf=33 multi=1
M17 ( VO1M IBIAS net0133 GND) nfet_lvt w=118.8u l=240.0n nf=33 multi=1
M7 ( CMFBTAIL NBIAS_TAIL GND GND) nfet_lvt w=11.7u l=120.0n nf=13 multi=1
M8 ( net0133 VIP NTAIL GND) nfet_lvt w=115.2u l=240.0n nf=32 multi=1
M9 ( VOM net092 vs GND) nfet_lvt w=108.000000u l=120.0n nf=30 multi=1
M10 ( net0131 VIM NTAIL GND) nfet_lvt w=115.2u l=240.0n nf=32 multi=1
M12 ( VOP net096 vs GND) nfet_lvt w=108.000000u l=120.0n nf=30 multi=1
M1 ( NTAIL NBIAS_TAIL GND GND) nfet_lvt w=11.7u l=120.0n nf=13 multi=8
M2 ( VN1 NBIAS_TAIL GND GND) nfet_lvt w=11.7u l=120.0n nf=13 multi=1
M4 ( VN2 NBIAS_TAIL GND GND) nfet_lvt w=11.7u l=120.0n nf=13 multi=1
M3 ( net0135 NBIAS_TAIL GND GND) nfet_lvt w=4.5u l=120.0n nf=5 multi=1
M13 ( net077 VCM net0135 GND) nfet_lvt w=4.5u l=120.0n nf=5 multi=1
M14 ( INCM2 INCM2 net0137 GND) nfet_lvt w=1.2u l=240.0n nf=2 multi=1
M15 ( NBIAS_TAIL VCM VN2 GND) nfet_lvt w=11.7u l=120.0n nf=13 multi=1
M16 ( PCAS VCM VN1 GND) nfet_lvt w=11.7u l=120.0n nf=13 multi=1
M20 ( vtail VCM CMFBTAIL GND) nfet_lvt w=5.4u l=120.0n nf=6 multi=1
M19 ( IBIAS IBIAS NBIAS_TAIL GND) nfet_lvt w=9.9u l=120.0n nf=11 multi=1
R11_1__dmy0 ( net0101 R11_1__dmy0) res l=3.6u w=400n
R11_2__dmy0 ( R11_1__dmy0 R11_2__dmy0) res l=3.6u w=400n
R11_3__dmy0 ( R11_2__dmy0 R11_3__dmy0) res l=3.6u w=400n
R11_4__dmy0 ( R11_3__dmy0 R11_4__dmy0) res l=3.6u w=400n
R11_5__dmy0 ( R11_4__dmy0 R11_5__dmy0) res l=3.6u w=400n
R11_6__dmy0 ( R11_5__dmy0 VOM) res l=3.6u w=400n
R5_1__dmy0 ( VO1M R5_1__dmy0) res l=8.185u w=400n
R5_2__dmy0 ( R5_1__dmy0 R5_2__dmy0) res l=8.185u w=400n
R5_3__dmy0 ( R5_2__dmy0 R5_3__dmy0) res l=8.185u w=400n
R5_4__dmy0 ( R5_3__dmy0 R5_4__dmy0) res l=8.185u w=400n
R5_5__dmy0 ( R5_4__dmy0 R5_5__dmy0) res l=8.185u w=400n
R5_6__dmy0 ( R5_5__dmy0 R5_6__dmy0) res l=8.185u w=400n
R5_7__dmy0 ( R5_6__dmy0 R5_7__dmy0) res l=8.185u w=400n
R5_8__dmy0 ( R5_7__dmy0 R5_8__dmy0) res l=8.185u w=400n
R5_9__dmy0 ( R5_8__dmy0 R5_9__dmy0) res l=8.185u w=400n
R5_10__dmy0 ( R5_9__dmy0 R5_10__dmy0) res l=8.185u w=400n
R5_11__dmy0 ( R5_10__dmy0 R5_11__dmy0) res l=8.185u w=400n
R5_12__dmy0 ( R5_11__dmy0 R5_12__dmy0) res l=8.185u w=400n
R5_13__dmy0 ( R5_12__dmy0 R5_13__dmy0) res l=8.185u w=400n
R5_14__dmy0 ( R5_13__dmy0 R5_14__dmy0) res l=8.185u w=400n
R5_15__dmy0 ( R5_14__dmy0 R5_15__dmy0) res l=8.185u w=400n
R5_16__dmy0 ( R5_15__dmy0 R5_16__dmy0) res l=8.185u w=400n
R5_17__dmy0 ( R5_16__dmy0 net0118) res l=8.185u w=400n
R12_1__dmy0 ( net0118 R12_1__dmy0) res l=8.185u w=400n
R12_2__dmy0 ( R12_1__dmy0 R12_2__dmy0) res l=8.185u w=400n
R12_3__dmy0 ( R12_2__dmy0 R12_3__dmy0) res l=8.185u w=400n
R12_4__dmy0 ( R12_3__dmy0 R12_4__dmy0) res l=8.185u w=400n
R12_5__dmy0 ( R12_4__dmy0 R12_5__dmy0) res l=8.185u w=400n
R12_6__dmy0 ( R12_5__dmy0 R12_6__dmy0) res l=8.185u w=400n
R12_7__dmy0 ( R12_6__dmy0 R12_7__dmy0) res l=8.185u w=400n
R12_8__dmy0 ( R12_7__dmy0 R12_8__dmy0) res l=8.185u w=400n
R12_9__dmy0 ( R12_8__dmy0 R12_9__dmy0) res l=8.185u w=400n
R12_10__dmy0 ( R12_9__dmy0 R12_10__dmy0) res l=8.185u w=400n
R12_11__dmy0 ( R12_10__dmy0 R12_11__dmy0) res l=8.185u w=400n
R12_12__dmy0 ( R12_11__dmy0 R12_12__dmy0) res l=8.185u w=400n
R12_13__dmy0 ( R12_12__dmy0 R12_13__dmy0) res l=8.185u w=400n
R12_14__dmy0 ( R12_13__dmy0 R12_14__dmy0) res l=8.185u w=400n
R12_15__dmy0 ( R12_14__dmy0 R12_15__dmy0) res l=8.185u w=400n
R12_16__dmy0 ( R12_15__dmy0 R12_16__dmy0) res l=8.185u w=400n
R12_17__dmy0 ( R12_16__dmy0 VO1P) res l=8.185u w=400n
R14_1__dmy0 ( VOP R14_1__dmy0) res l=3.6u w=400n
R14_2__dmy0 ( R14_1__dmy0 R14_2__dmy0) res l=3.6u w=400n
R14_3__dmy0 ( R14_2__dmy0 R14_3__dmy0) res l=3.6u w=400n
R14_4__dmy0 ( R14_3__dmy0 R14_4__dmy0) res l=3.6u w=400n
R14_5__dmy0 ( R14_4__dmy0 R14_5__dmy0) res l=3.6u w=400n
R14_6__dmy0 ( R14_5__dmy0 net0101) res l=3.6u w=400n
R13_1__dmy0 ( net096 R13_1__dmy0) res l=3u w=400n
R13_2__dmy0 ( R13_1__dmy0 R13_2__dmy0) res l=3u w=400n
R13_3__dmy0 ( R13_2__dmy0 R13_3__dmy0) res l=3u w=400n
R13_4__dmy0 ( R13_3__dmy0 R13_4__dmy0) res l=3u w=400n
R13_5__dmy0 ( R13_4__dmy0 R13_5__dmy0) res l=3u w=400n
R13_6__dmy0 ( R13_5__dmy0 R13_6__dmy0) res l=3u w=400n
R13_7__dmy0 ( R13_6__dmy0 R13_7__dmy0) res l=3u w=400n
R13_8__dmy0 ( R13_7__dmy0 R13_8__dmy0) res l=3u w=400n
R13_9__dmy0 ( R13_8__dmy0 R13_9__dmy0) res l=3u w=400n
R13_10__dmy0 ( R13_9__dmy0 R13_10__dmy0) res l=3u w=400n
R13_11__dmy0 ( R13_10__dmy0 R13_11__dmy0) res l=3u w=400n
R13_12__dmy0 ( R13_11__dmy0 INCM2) res l=3u w=400n
R0_1__dmy0 ( net092 R0_1__dmy0) res l=3u w=400n
R0_2__dmy0 ( R0_1__dmy0 R0_2__dmy0) res l=3u w=400n
R0_3__dmy0 ( R0_2__dmy0 R0_3__dmy0) res l=3u w=400n
R0_4__dmy0 ( R0_3__dmy0 R0_4__dmy0) res l=3u w=400n
R0_5__dmy0 ( R0_4__dmy0 R0_5__dmy0) res l=3u w=400n
R0_6__dmy0 ( R0_5__dmy0 R0_6__dmy0) res l=3u w=400n
R0_7__dmy0 ( R0_6__dmy0 R0_7__dmy0) res l=3u w=400n
R0_8__dmy0 ( R0_7__dmy0 R0_8__dmy0) res l=3u w=400n
R0_9__dmy0 ( R0_8__dmy0 R0_9__dmy0) res l=3u w=400n
R0_10__dmy0 ( R0_9__dmy0 R0_10__dmy0) res l=3u w=400n
R0_11__dmy0 ( R0_10__dmy0 R0_11__dmy0) res l=3u w=400n
R0_12__dmy0 ( R0_11__dmy0 INCM2) res l=3u w=400n
M74 ( PTAIL net0118 VDD VDD) pfet_lvt w=48.0u l=120.0n nf=40 multi=1
M71 ( VOP VO1M VDD VDD) pfet_lvt w=48.0u l=120.0n nf=20 multi=1
M70 ( VOM VO1P VDD VDD) pfet_lvt w=48.0u l=120.0n nf=20 multi=1
M69 ( net0104 net0104 VDD VDD) pfet_lvt w=7.2u l=120.0n nf=6 multi=1
M68 ( vtail net0104 VDD VDD) pfet_lvt w=7.2u l=120.0n nf=6 multi=1
M35 ( net0132 VIP PTAIL VDD) pfet_lvt w=86.4u l=240.0n nf=24 multi=1
M34 ( net0130 VIM PTAIL VDD) pfet_lvt w=86.4u l=240.0n nf=24 multi=1
M26 ( VO1M PCAS net0132 VDD) pfet_lvt w=124.8u l=240.0n nf=26 multi=1
M27 ( VO1P PCAS net0130 VDD) pfet_lvt w=124.8u l=240.0n nf=26 multi=1
M28 ( PCAS PCAS net0134 VDD) pfet_lvt w=1.2u l=120.0n nf=1 multi=1
M25 ( INCM2 PCAS net0138 VDD) pfet_lvt w=4.8u l=120.0n nf=4 multi=1
M24 ( net077 PCAS net0136 VDD) pfet_lvt w=7.2u l=120.0n nf=6 multi=1
M50 ( vs vtail GND GND) nfet_hvt w=144.000000u l=120.0n nf=40 multi=1
M6 ( net0137 INCM2 GND GND) nfet_hvt w=1.2u l=240.0n nf=2 multi=1
ends OTA_4

