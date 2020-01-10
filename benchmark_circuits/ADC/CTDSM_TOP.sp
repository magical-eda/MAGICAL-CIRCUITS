subckt INVD4BWP_LVT I ZN VDD VSS
MU1_0_-M_u2 ( ZN I VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MU1_3_-M_u2 ( ZN I VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MU1_1_-M_u2 ( ZN I VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MU1_2_-M_u2 ( ZN I VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MU1_0_-M_u3 ( ZN I VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MU1_1_-M_u3 ( ZN I VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MU1_3_-M_u3 ( ZN I VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MU1_2_-M_u3 ( ZN I VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
ends INVD4BWP_LVT

subckt DFCND4BWP_LVT D CP CDN Q QN VDD VSS
MI14_-M_u3 ( net175 net149 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI22_-M_u3 ( Q net149 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI28_-M_u3 ( QN net175 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI23_-M_u3 ( QN net175 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI43 ( net12 net145 VDD VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
MI39_-M_u3 ( net95 net11 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI6 ( net9 D net1 VDD) pfet_lvt w=340.0n l=40n nf=1 multi=1
MI26_-M_u3 ( QN net175 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI29_-M_u3 ( QN net175 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI31_-M_u3 ( net11 CP VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI27_-M_u3 ( Q net149 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI36_-M_u2 ( net149 CDN VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI44 ( net12 CDN VDD VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
MI17 ( net175 net95 net24 VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
MI36_-M_u1 ( net149 net24 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI13_-M_u3 ( net145 net9 VDD VDD) pfet_lvt w=180.0n l=40n nf=1 multi=1
MI24_-M_u3 ( Q net149 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI16 ( net145 net11 net24 VDD) pfet_lvt w=180.0n l=40n nf=1 multi=1
MI30_-M_u1 ( net149 net24 VDD VDD) pfet_lvt w=280.0n l=40n nf=1 multi=1
MI30_-M_u2 ( net149 CDN VDD VDD) pfet_lvt w=280.0n l=40n nf=1 multi=1
MI45 ( net9 net11 net12 VDD) pfet_lvt w=120.0n l=40n nf=1 multi=1
MI25_-M_u3 ( Q net149 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
MI7 ( net1 net95 VDD VDD) pfet_lvt w=340.0n l=40n nf=1 multi=1
MI26_-M_u2 ( QN net175 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI24_-M_u2 ( Q net149 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI29_-M_u2 ( QN net175 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI30_-M_u4 ( net169 CDN VSS VSS) nfet_lvt w=200n l=40n nf=1 multi=1
MI4 ( net128 net11 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI23_-M_u2 ( QN net175 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI18 ( net175 net11 net24 VSS) nfet_lvt w=120.0n l=40n nf=1 multi=1
MI13_-M_u2 ( net145 net9 VSS VSS) nfet_lvt w=150.0n l=40n nf=1 multi=1
MI30_-M_u3 ( net149 net24 net169 VSS) nfet_lvt w=200n l=40n nf=1 multi=1
MI15 ( net145 net95 net24 VSS) nfet_lvt w=150.0n l=40n nf=1 multi=1
MI14_-M_u2 ( net175 net149 VSS VSS) nfet_lvt w=190.0n l=40n nf=1 multi=1
MI25_-M_u2 ( Q net149 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI39_-M_u2 ( net95 net11 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI36_-M_u3 ( net149 net24 net132 VSS) nfet_lvt w=200n l=40n nf=1 multi=1
MI5 ( net9 D net128 VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI31_-M_u2 ( net11 CP VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI49 ( net112 CDN VSS VSS) nfet_lvt w=120.0n l=40n nf=1 multi=1
MI36_-M_u4 ( net132 CDN VSS VSS) nfet_lvt w=200n l=40n nf=1 multi=1
MI48 ( net96 net145 net112 VSS) nfet_lvt w=120.0n l=40n nf=1 multi=1
MI27_-M_u2 ( Q net149 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI28_-M_u2 ( QN net175 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI22_-M_u2 ( Q net149 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
MI47 ( net9 net95 net96 VSS) nfet_lvt w=120.0n l=40n nf=1 multi=1
ends DFCND4BWP_LVT

subckt BUFFD4BWP_LVT I Z VDD VSS
M_u3_0_-M_u3 ( Z net11 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
M_u2_1_-M_u3 ( net11 I VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
M_u2_0_-M_u3 ( net11 I VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
M_u3_2_-M_u3 ( Z net11 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
M_u3_1_-M_u3 ( Z net11 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
M_u3_3_-M_u3 ( Z net11 VDD VDD) pfet_lvt w=410.0n l=40n nf=1 multi=1
M_u3_1_-M_u2 ( Z net11 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
M_u3_2_-M_u2 ( Z net11 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
M_u3_3_-M_u2 ( Z net11 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
M_u2_1_-M_u2 ( net11 I VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
M_u3_0_-M_u2 ( Z net11 VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
M_u2_0_-M_u2 ( net11 I VSS VSS) nfet_lvt w=310.0n l=40n nf=1 multi=1
ends BUFFD4BWP_LVT

subckt NR2D8BWP_LVT A1 A2 ZN VDD VSS
MI1_-M_u1 ( net13 A2 VDD VDD) pfet_lvt w=3.28u l=40n nf=1 multi=1
MI1_-M_u2 ( ZN A1 net13 VDD) pfet_lvt w=3.28u l=40n nf=1 multi=1
MI1_-M_u3 ( ZN A2 VSS VSS) nfet_lvt w=2.48u l=40n nf=1 multi=1
MI1_-M_u4 ( ZN A1 VSS VSS) nfet_lvt w=2.48u l=40n nf=1 multi=1
ends NR2D8BWP_LVT

subckt SR_Latch_LVT Q QB R S VDD VSS
I1 ( R QB Q VDD VSS) NR2D8BWP_LVT
I0 ( S Q QB VDD VSS) NR2D8BWP_LVT
ends SR_Latch_LVT

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

subckt COMPARATOR CLK GND OUTM OUTP VDD VI+ VI_-
M0 ( GND INTERN GND GND) nfet_lvt w=1.05u l=1u nf=1 multi=1
M22 ( GND INTERP GND GND) nfet_lvt w=1.05u l=1u nf=1 multi=1
M16 ( OUTM CROSSP GND GND) nfet_lvt w=1.44u l=40n nf=4 multi=1
M17 ( OUTP CROSSN GND GND) nfet_lvt w=1.44u l=40n nf=4 multi=1
M4 ( CROSSN CROSSP INTERN GND) nfet_lvt w=1.92u l=40n nf=4 multi=1
M3 ( CROSSP CROSSN INTERP GND) nfet_lvt w=1.92u l=40n nf=4 multi=1
M7 ( net069 CLK GND GND) nfet_lvt w=3.68u l=40n nf=8 multi=1
M5 ( INTERN VI+ net069 GND) nfet_lvt w=7.68u l=40n nf=8 multi=1
M6 ( INTERP VI_- net069 GND) nfet_lvt w=7.68u l=40n nf=8 multi=1
M8 ( OUTM CROSSP VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M18 ( INTERN CLK VDD VDD) pfet_lvt w=960.0n l=40n nf=2 multi=1
M15 ( OUTP CROSSN VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M2 ( INTERP CLK VDD VDD) pfet_lvt w=960.0n l=40n nf=2 multi=1
M1 ( CROSSN CLK VDD VDD) pfet_lvt w=960.0n l=40n nf=2 multi=1
M12 ( CROSSP CLK VDD VDD) pfet_lvt w=960.0n l=40n nf=2 multi=1
M14 ( CROSSN CROSSP VDD VDD) pfet_lvt w=3.84u l=40n nf=8 multi=1
M13 ( CROSSP CROSSN VDD VDD) pfet_lvt w=3.84u l=40n nf=8 multi=1
ends COMPARATOR

subckt CTDSM_TOP DO GND IBIAS1 IBIAS2 SYS_CLK VCM VDD VINN VINP OTA1_INN OTA1_INP OTA2_INN OTA2_INP SUM_N SUM_P VINT1N VINT1P VINT2N VINT2P VREF
R47_1__dmy0 ( OTA1_INN R47_1__dmy0 GND) res lr=50u wr=400n
R47_2__dmy0 ( R47_1__dmy0 R47_2__dmy0 GND) res lr=50u wr=400n
R47_3__dmy0 ( R47_2__dmy0 R47_3__dmy0 GND) res lr=50u wr=400n
R47_4__dmy0 ( R47_3__dmy0 R47_4__dmy0 GND) res lr=50u wr=400n
R47_5__dmy0 ( R47_4__dmy0 R47_5__dmy0 GND) res lr=50u wr=400n
R47_6__dmy0 ( R47_5__dmy0 R47_6__dmy0 GND) res lr=50u wr=400n
R47_7__dmy0 ( R47_6__dmy0 R47_7__dmy0 GND) res lr=50u wr=400n
R47_8__dmy0 ( R47_7__dmy0 R47_8__dmy0 GND) res lr=50u wr=400n
R47_9__dmy0 ( R47_8__dmy0 R47_9__dmy0 GND) res lr=50u wr=400n
R47_10__dmy0 ( R47_9__dmy0 R47_10__dmy0 GND) res lr=50u wr=400n
R47_11__dmy0 ( R47_10__dmy0 R47_11__dmy0 GND) res lr=50u wr=400n
R47_12__dmy0 ( R47_11__dmy0 R47_12__dmy0 GND) res lr=50u wr=400n
R47_13__dmy0 ( R47_12__dmy0 R47_13__dmy0 GND) res lr=50u wr=400n
R47_14__dmy0 ( R47_13__dmy0 R47_14__dmy0 GND) res lr=50u wr=400n
R47_15__dmy0 ( R47_14__dmy0 R47_15__dmy0 GND) res lr=50u wr=400n
R47_16__dmy0 ( R47_15__dmy0 R47_16__dmy0 GND) res lr=50u wr=400n
R47_17__dmy0 ( R47_16__dmy0 R47_17__dmy0 GND) res lr=50u wr=400n
R47_18__dmy0 ( R47_17__dmy0 R47_18__dmy0 GND) res lr=50u wr=400n
R47_19__dmy0 ( R47_18__dmy0 R47_19__dmy0 GND) res lr=50u wr=400n
R47_20__dmy0 ( R47_19__dmy0 R47_20__dmy0 GND) res lr=50u wr=400n
R47_21__dmy0 ( R47_20__dmy0 R47_21__dmy0 GND) res lr=50u wr=400n
R47_22__dmy0 ( R47_21__dmy0 R47_22__dmy0 GND) res lr=50u wr=400n
R47_23__dmy0 ( R47_22__dmy0 R47_23__dmy0 GND) res lr=50u wr=400n
R47_24__dmy0 ( R47_23__dmy0 R47_24__dmy0 GND) res lr=50u wr=400n
R47_25__dmy0 ( R47_24__dmy0 R47_25__dmy0 GND) res lr=50u wr=400n
R47_26__dmy0 ( R47_25__dmy0 R47_26__dmy0 GND) res lr=50u wr=400n
R47_27__dmy0 ( R47_26__dmy0 R47_27__dmy0 GND) res lr=50u wr=400n
R47_28__dmy0 ( R47_27__dmy0 R47_28__dmy0 GND) res lr=50u wr=400n
R47_29__dmy0 ( R47_28__dmy0 R47_29__dmy0 GND) res lr=50u wr=400n
R47_30__dmy0 ( R47_29__dmy0 R47_30__dmy0 GND) res lr=50u wr=400n
R47_31__dmy0 ( R47_30__dmy0 R47_31__dmy0 GND) res lr=50u wr=400n
R47_32__dmy0 ( R47_31__dmy0 VINT2P GND) res lr=50u wr=400n
R13_1__dmy0 ( VINP R13_1__dmy0 GND) res lr=10u wr=600n
R13_2__dmy0 ( R13_1__dmy0 R13_2__dmy0 GND) res lr=10u wr=600n
R13_3__dmy0 ( R13_2__dmy0 R13_3__dmy0 GND) res lr=10u wr=600n
R13_4__dmy0 ( R13_3__dmy0 R13_4__dmy0 GND) res lr=10u wr=600n
R13_5__dmy0 ( R13_4__dmy0 OTA1_INP GND) res lr=10u wr=600n
R28_1__dmy0 ( OTA1_INP R28_1__dmy0 GND) res lr=50u wr=400n
R28_2__dmy0 ( R28_1__dmy0 R28_2__dmy0 GND) res lr=50u wr=400n
R28_3__dmy0 ( R28_2__dmy0 R28_3__dmy0 GND) res lr=50u wr=400n
R28_4__dmy0 ( R28_3__dmy0 R28_4__dmy0 GND) res lr=50u wr=400n
R28_5__dmy0 ( R28_4__dmy0 R28_5__dmy0 GND) res lr=50u wr=400n
R28_6__dmy0 ( R28_5__dmy0 R28_6__dmy0 GND) res lr=50u wr=400n
R28_7__dmy0 ( R28_6__dmy0 R28_7__dmy0 GND) res lr=50u wr=400n
R28_8__dmy0 ( R28_7__dmy0 R28_8__dmy0 GND) res lr=50u wr=400n
R28_9__dmy0 ( R28_8__dmy0 R28_9__dmy0 GND) res lr=50u wr=400n
R28_10__dmy0 ( R28_9__dmy0 R28_10__dmy0 GND) res lr=50u wr=400n
R28_11__dmy0 ( R28_10__dmy0 R28_11__dmy0 GND) res lr=50u wr=400n
R28_12__dmy0 ( R28_11__dmy0 R28_12__dmy0 GND) res lr=50u wr=400n
R28_13__dmy0 ( R28_12__dmy0 R28_13__dmy0 GND) res lr=50u wr=400n
R28_14__dmy0 ( R28_13__dmy0 R28_14__dmy0 GND) res lr=50u wr=400n
R28_15__dmy0 ( R28_14__dmy0 R28_15__dmy0 GND) res lr=50u wr=400n
R28_16__dmy0 ( R28_15__dmy0 R28_16__dmy0 GND) res lr=50u wr=400n
R28_17__dmy0 ( R28_16__dmy0 R28_17__dmy0 GND) res lr=50u wr=400n
R28_18__dmy0 ( R28_17__dmy0 R28_18__dmy0 GND) res lr=50u wr=400n
R28_19__dmy0 ( R28_18__dmy0 R28_19__dmy0 GND) res lr=50u wr=400n
R28_20__dmy0 ( R28_19__dmy0 R28_20__dmy0 GND) res lr=50u wr=400n
R28_21__dmy0 ( R28_20__dmy0 R28_21__dmy0 GND) res lr=50u wr=400n
R28_22__dmy0 ( R28_21__dmy0 R28_22__dmy0 GND) res lr=50u wr=400n
R28_23__dmy0 ( R28_22__dmy0 R28_23__dmy0 GND) res lr=50u wr=400n
R28_24__dmy0 ( R28_23__dmy0 R28_24__dmy0 GND) res lr=50u wr=400n
R28_25__dmy0 ( R28_24__dmy0 R28_25__dmy0 GND) res lr=50u wr=400n
R28_26__dmy0 ( R28_25__dmy0 R28_26__dmy0 GND) res lr=50u wr=400n
R28_27__dmy0 ( R28_26__dmy0 R28_27__dmy0 GND) res lr=50u wr=400n
R28_28__dmy0 ( R28_27__dmy0 R28_28__dmy0 GND) res lr=50u wr=400n
R28_29__dmy0 ( R28_28__dmy0 R28_29__dmy0 GND) res lr=50u wr=400n
R28_30__dmy0 ( R28_29__dmy0 R28_30__dmy0 GND) res lr=50u wr=400n
R28_31__dmy0 ( R28_30__dmy0 R28_31__dmy0 GND) res lr=50u wr=400n
R28_32__dmy0 ( R28_31__dmy0 VINT2N GND) res lr=50u wr=400n
R21_1__dmy0 ( net010 R21_1__dmy0 GND) res lr=10u wr=600n
R21_2__dmy0 ( R21_1__dmy0 R21_2__dmy0 GND) res lr=10u wr=600n
R21_3__dmy0 ( R21_2__dmy0 R21_3__dmy0 GND) res lr=10u wr=600n
R21_4__dmy0 ( R21_3__dmy0 R21_4__dmy0 GND) res lr=10u wr=600n
R21_5__dmy0 ( R21_4__dmy0 OTA1_INP GND) res lr=10u wr=600n
R20_1__dmy0 ( net012 R20_1__dmy0 GND) res lr=10u wr=600n
R20_2__dmy0 ( R20_1__dmy0 R20_2__dmy0 GND) res lr=10u wr=600n
R20_3__dmy0 ( R20_2__dmy0 R20_3__dmy0 GND) res lr=10u wr=600n
R20_4__dmy0 ( R20_3__dmy0 R20_4__dmy0 GND) res lr=10u wr=600n
R20_5__dmy0 ( R20_4__dmy0 OTA1_INN GND) res lr=10u wr=600n
R23_1__dmy0 ( net010 R23_1__dmy0 GND) res lr=10u wr=600n
R23_2__dmy0 ( R23_1__dmy0 R23_2__dmy0 GND) res lr=10u wr=600n
R23_3__dmy0 ( R23_2__dmy0 R23_3__dmy0 GND) res lr=10u wr=600n
R23_4__dmy0 ( R23_3__dmy0 R23_4__dmy0 GND) res lr=10u wr=600n
R23_5__dmy0 ( R23_4__dmy0 R23_5__dmy0 GND) res lr=10u wr=600n
R23_6__dmy0 ( R23_5__dmy0 R23_6__dmy0 GND) res lr=10u wr=600n
R23_7__dmy0 ( R23_6__dmy0 R23_7__dmy0 GND) res lr=10u wr=600n
R23_8__dmy0 ( R23_7__dmy0 R23_8__dmy0 GND) res lr=10u wr=600n
R23_9__dmy0 ( R23_8__dmy0 R23_9__dmy0 GND) res lr=10u wr=600n
R23_10__dmy0 ( R23_9__dmy0 OTA2_INP GND) res lr=10u wr=600n
R25_1__dmy0 ( net012 R25_1__dmy0 GND) res lr=10u wr=600n
R25_2__dmy0 ( R25_1__dmy0 R25_2__dmy0 GND) res lr=10u wr=600n
R25_3__dmy0 ( R25_2__dmy0 R25_3__dmy0 GND) res lr=10u wr=600n
R25_4__dmy0 ( R25_3__dmy0 R25_4__dmy0 GND) res lr=10u wr=600n
R25_5__dmy0 ( R25_4__dmy0 R25_5__dmy0 GND) res lr=10u wr=600n
R25_6__dmy0 ( R25_5__dmy0 R25_6__dmy0 GND) res lr=10u wr=600n
R25_7__dmy0 ( R25_6__dmy0 R25_7__dmy0 GND) res lr=10u wr=600n
R25_8__dmy0 ( R25_7__dmy0 R25_8__dmy0 GND) res lr=10u wr=600n
R25_9__dmy0 ( R25_8__dmy0 R25_9__dmy0 GND) res lr=10u wr=600n
R25_10__dmy0 ( R25_9__dmy0 R25_10__dmy0 GND) res lr=10u wr=600n
R25_11__dmy0 ( R25_10__dmy0 R25_11__dmy0 GND) res lr=10u wr=600n
R25_12__dmy0 ( R25_11__dmy0 R25_12__dmy0 GND) res lr=10u wr=600n
R25_13__dmy0 ( R25_12__dmy0 R25_13__dmy0 GND) res lr=10u wr=600n
R25_14__dmy0 ( R25_13__dmy0 R25_14__dmy0 GND) res lr=10u wr=600n
R25_15__dmy0 ( R25_14__dmy0 SUM_N GND) res lr=10u wr=600n
R24_1__dmy0 ( net010 R24_1__dmy0 GND) res lr=10u wr=600n
R24_2__dmy0 ( R24_1__dmy0 R24_2__dmy0 GND) res lr=10u wr=600n
R24_3__dmy0 ( R24_2__dmy0 R24_3__dmy0 GND) res lr=10u wr=600n
R24_4__dmy0 ( R24_3__dmy0 R24_4__dmy0 GND) res lr=10u wr=600n
R24_5__dmy0 ( R24_4__dmy0 R24_5__dmy0 GND) res lr=10u wr=600n
R24_6__dmy0 ( R24_5__dmy0 R24_6__dmy0 GND) res lr=10u wr=600n
R24_7__dmy0 ( R24_6__dmy0 R24_7__dmy0 GND) res lr=10u wr=600n
R24_8__dmy0 ( R24_7__dmy0 R24_8__dmy0 GND) res lr=10u wr=600n
R24_9__dmy0 ( R24_8__dmy0 R24_9__dmy0 GND) res lr=10u wr=600n
R24_10__dmy0 ( R24_9__dmy0 R24_10__dmy0 GND) res lr=10u wr=600n
R24_11__dmy0 ( R24_10__dmy0 R24_11__dmy0 GND) res lr=10u wr=600n
R24_12__dmy0 ( R24_11__dmy0 R24_12__dmy0 GND) res lr=10u wr=600n
R24_13__dmy0 ( R24_12__dmy0 R24_13__dmy0 GND) res lr=10u wr=600n
R24_14__dmy0 ( R24_13__dmy0 R24_14__dmy0 GND) res lr=10u wr=600n
R24_15__dmy0 ( R24_14__dmy0 SUM_P GND) res lr=10u wr=600n
R22_1__dmy0 ( net012 R22_1__dmy0 GND) res lr=10u wr=600n
R22_2__dmy0 ( R22_1__dmy0 R22_2__dmy0 GND) res lr=10u wr=600n
R22_3__dmy0 ( R22_2__dmy0 R22_3__dmy0 GND) res lr=10u wr=600n
R22_4__dmy0 ( R22_3__dmy0 R22_4__dmy0 GND) res lr=10u wr=600n
R22_5__dmy0 ( R22_4__dmy0 R22_5__dmy0 GND) res lr=10u wr=600n
R22_6__dmy0 ( R22_5__dmy0 R22_6__dmy0 GND) res lr=10u wr=600n
R22_7__dmy0 ( R22_6__dmy0 R22_7__dmy0 GND) res lr=10u wr=600n
R22_8__dmy0 ( R22_7__dmy0 R22_8__dmy0 GND) res lr=10u wr=600n
R22_9__dmy0 ( R22_8__dmy0 R22_9__dmy0 GND) res lr=10u wr=600n
R22_10__dmy0 ( R22_9__dmy0 OTA2_INN GND) res lr=10u wr=600n
R19 ( VINT2N SUM_N GND) res lr=10u wr=600n
R16_1__dmy0 ( VINT1N R16_1__dmy0 GND) res lr=10u wr=600n
R16_2__dmy0 ( R16_1__dmy0 R16_2__dmy0 GND) res lr=10u wr=600n
R16_3__dmy0 ( R16_2__dmy0 R16_3__dmy0 GND) res lr=10u wr=600n
R16_4__dmy0 ( R16_3__dmy0 R16_4__dmy0 GND) res lr=10u wr=600n
R16_5__dmy0 ( R16_4__dmy0 OTA2_INN GND) res lr=10u wr=600n
R17_1__dmy0 ( VINT1P R17_1__dmy0 GND) res lr=10u wr=600n
R17_2__dmy0 ( R17_1__dmy0 R17_2__dmy0 GND) res lr=10u wr=600n
R17_3__dmy0 ( R17_2__dmy0 R17_3__dmy0 GND) res lr=10u wr=600n
R17_4__dmy0 ( R17_3__dmy0 R17_4__dmy0 GND) res lr=10u wr=600n
R17_5__dmy0 ( R17_4__dmy0 OTA2_INP GND) res lr=10u wr=600n
R14_1__dmy0 ( VINN R14_1__dmy0 GND) res lr=10u wr=600n
R14_2__dmy0 ( R14_1__dmy0 R14_2__dmy0 GND) res lr=10u wr=600n
R14_3__dmy0 ( R14_2__dmy0 R14_3__dmy0 GND) res lr=10u wr=600n
R14_4__dmy0 ( R14_3__dmy0 R14_4__dmy0 GND) res lr=10u wr=600n
R14_5__dmy0 ( R14_4__dmy0 OTA1_INN GND) res lr=10u wr=600n
R18 ( VINT2P SUM_P GND) res lr=10u wr=600n
I4 ( SYS_CLK SYS_CLKB VDD GND) INVD4BWP_LVT
C4 ( OTA1_INP VINT1N) cap w=70n s=70n
C2 ( OTA2_INN VINT2P) cap w=70n s=70n
C0 ( OTA1_INN VINT1P) cap w=70n s=70n
C1 ( OTA2_INP VINT2N) cap w=70n s=70n
I12 ( net046 SYS_CLKB VDD DO net038 VDD GND) DFCND4BWP_LVT
I25 ( net025 SYS_CLKB VDD net040 net035 VDD GND) DFCND4BWP_LVT
I3 ( net046 SYS_CLKB VDD net026 net022 VDD GND) DFCND4BWP_LVT
I24 ( net040 net010 VREF GND) BUFFD4BWP_LVT
I23 ( net026 net012 VREF GND) BUFFD4BWP_LVT
I6 ( net046 net025 net028 net020 VDD GND) SR_Latch_LVT
I22 ( GND IBIAS2 VCM VDD OTA2_INN OTA2_INP VINT2N VINT2P) OTA_XT_MAGICAL
I20 ( GND IBIAS1 VCM VDD OTA1_INP OTA1_INN VINT1P VINT1N) OTA_XT_MAGICAL
I19 ( SYS_CLK GND net028 net020 VDD SUM_P SUM_N) COMPARATOR
ends CTDSM_TOP

