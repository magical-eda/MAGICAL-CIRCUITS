subckt Gm1_v5_Practice IBIAS VDD VIM VIP VOM VOP VSS
M8 ( net074 NTAIL1 VSS VSS) nfet_hvt w=3.22u l=120.0n nf=4 multi=1
M2 ( VDD IBIAS VDD VDD) pfet_lvt w=2.95u l=3.3u nf=1 multi=1
M4 ( VDD IBIAS VDD VDD) pfet_lvt w=2.95u l=3.3u nf=1 multi=1
M12 ( IBIAS IBIAS VDD VDD) pfet_lvt w=585.00n l=120.0n nf=1 multi=1
M11 ( VOM IBIAS VDD VDD) pfet_lvt w=2.34u l=120.0n nf=4 multi=1
M15 ( IBIAS IBIAS VDD VDD) pfet_lvt w=585.00n l=120.0n nf=1 multi=1
M14 ( VOP IBIAS VDD VDD) pfet_lvt w=2.34u l=120.0n nf=4 multi=1
M26 ( VOP VIM net074 net074) nfet_lvt w=1.7u l=120.0n nf=4 multi=1
M27 ( VOM VIP net074 net074) nfet_lvt w=1.7u l=120.0n nf=4 multi=1
C21 ( NTAIL1 VOM VSS) cap w=70n s=70n
C22 ( VOP NTAIL1 VSS) cap w=70n s=70n
R12_1__dmy0 ( NTAIL1 R12_1__dmy0 VSS) res lr=6.6u wr=400n
R12_2__dmy0 ( R12_1__dmy0 R12_2__dmy0 VSS) res lr=6.6u wr=400n
R12_3__dmy0 ( R12_2__dmy0 R12_3__dmy0 VSS) res lr=6.6u wr=400n
R12_4__dmy0 ( R12_3__dmy0 R12_4__dmy0 VSS) res lr=6.6u wr=400n
R12_5__dmy0 ( R12_4__dmy0 R12_5__dmy0 VSS) res lr=6.6u wr=400n
R12_6__dmy0 ( R12_5__dmy0 R12_6__dmy0 VSS) res lr=6.6u wr=400n
R12_7__dmy0 ( R12_6__dmy0 R12_7__dmy0 VSS) res lr=6.6u wr=400n
R12_8__dmy0 ( R12_7__dmy0 R12_8__dmy0 VSS) res lr=6.6u wr=400n
R12_9__dmy0 ( R12_8__dmy0 VOP VSS) res lr=6.6u wr=400n
R11_1__dmy0 ( VOM R11_1__dmy0 VSS) res lr=6.6u wr=400n
R11_2__dmy0 ( R11_1__dmy0 R11_2__dmy0 VSS) res lr=6.6u wr=400n
R11_3__dmy0 ( R11_2__dmy0 R11_3__dmy0 VSS) res lr=6.6u wr=400n
R11_4__dmy0 ( R11_3__dmy0 R11_4__dmy0 VSS) res lr=6.6u wr=400n
R11_5__dmy0 ( R11_4__dmy0 R11_5__dmy0 VSS) res lr=6.6u wr=400n
R11_6__dmy0 ( R11_5__dmy0 R11_6__dmy0 VSS) res lr=6.6u wr=400n
R11_7__dmy0 ( R11_6__dmy0 R11_7__dmy0 VSS) res lr=6.6u wr=400n
R11_8__dmy0 ( R11_7__dmy0 R11_8__dmy0 VSS) res lr=6.6u wr=400n
R11_9__dmy0 ( R11_8__dmy0 NTAIL1 VSS) res lr=6.6u wr=400n
M3 ( VSS NTAIL1 VSS VSS) nfet_lvt w=2.5u l=2.2u nf=1 multi=1
M0 ( VSS NTAIL1 VSS VSS) nfet_lvt w=2.5u l=2.2u nf=1 multi=1
D0 ( net074 VDD) diode
D1 ( VSS VDD) diode
ends Gm1_v5_Practice

subckt C1 A B VSS
C0_3_ ( A B VSS) cap w=70n s=70n
C0_2_ ( A B VSS) cap w=70n s=70n
C0_1_ ( A B VSS) cap w=70n s=70n
C0_0_ ( A B VSS) cap w=70n s=70n
ends C1

subckt DFCNQD2BWP D CP CDN Q VDD VSS
MI24_-M_u2 ( net63 CP VSS VSS) nfet w=155.00n l=40n nf=1
MI4 ( net61 net63 VSS VSS) nfet w=310.0n l=40n nf=1
MI35_-M_u3 ( net97 CDN net60 VSS) nfet w=210.0n l=40n nf=1
MI13_-M_u2 ( net123 net95 VSS VSS) nfet w=150.0n l=40n nf=1
MI29 ( net49 net63 net17 VSS) nfet w=120.0n l=40n nf=1
MI15 ( net123 net81 net49 VSS) nfet w=150.0n l=40n nf=1
MI35_-M_u4 ( net60 net49 VSS VSS) nfet w=210.0n l=40n nf=1
MI36_-M_u3 ( net97 CDN net21 VSS) nfet w=210.0n l=40n nf=1
MI34_-M_u2 ( net81 net63 VSS VSS) nfet w=155.00n l=40n nf=1
MI5 ( net95 D net61 VSS) nfet w=310.0n l=40n nf=1
MI49 ( net25 CDN VSS VSS) nfet w=120.0n l=40n nf=1
MI36_-M_u4 ( net21 net49 VSS VSS) nfet w=210.0n l=40n nf=1
MI26 ( net17 net97 VSS VSS) nfet w=120.0n l=40n nf=1
MI48 ( net13 net123 net25 VSS) nfet w=120.0n l=40n nf=1
MI27_-M_u2 ( Q net97 VSS VSS) nfet w=310.0n l=40n nf=1
MI22_-M_u2 ( Q net97 VSS VSS) nfet w=310.0n l=40n nf=1
MI47 ( net95 net81 net13 VSS) nfet w=120.0n l=40n nf=1
MI33 ( net80 net97 VDD VDD) pfet w=120.0n l=40n nf=1
MI22_-M_u3 ( Q net97 VDD VDD) pfet w=410.0n l=40n nf=1
MI35_-M_u2 ( net97 net49 VDD VDD) pfet w=370.0n l=40n nf=1
MI43 ( net101 net123 VDD VDD) pfet w=120.0n l=40n nf=1
MI6 ( net95 D net120 VDD) pfet w=340.0n l=40n nf=1
MI27_-M_u3 ( Q net97 VDD VDD) pfet w=410.0n l=40n nf=1
MI36_-M_u2 ( net97 net49 VDD VDD) pfet w=370.0n l=40n nf=1
MI35_-M_u1 ( net97 CDN VDD VDD) pfet w=370.0n l=40n nf=1
MI44 ( net101 CDN VDD VDD) pfet w=120.0n l=40n nf=1
MI36_-M_u1 ( net97 CDN VDD VDD) pfet w=370.0n l=40n nf=1
MI13_-M_u3 ( net123 net95 VDD VDD) pfet w=180.0n l=40n nf=1
MI24_-M_u3 ( net63 CP VDD VDD) pfet w=205.00n l=40n nf=1
MI16 ( net123 net63 net49 VDD) pfet w=180.0n l=40n nf=1
MI34_-M_u3 ( net81 net63 VDD VDD) pfet w=205.00n l=40n nf=1
MI32 ( net49 net81 net80 VDD) pfet w=120.0n l=40n nf=1
MI45 ( net95 net63 net101 VDD) pfet w=120.0n l=40n nf=1
MI7 ( net120 net81 VDD VDD) pfet w=340.0n l=40n nf=1
ends DFCNQD2BWP

subckt FIR_DAC_CTDSM_DEC2016 CLK IN R1 R2 RSTB VDD VSS
R19 ( R1 net3 VSS) res lr=19.92u wr=1.2u
R48 ( R2 IN VSS) res lr=19.92u wr=1.2u
I86 ( IN CLK RSTB net3 VDD VSS) DFCNQD2BWP
ends FIR_DAC_CTDSM_DEC2016

subckt NR2D8BWP A1 A2 ZN VDD VSS
MI1_-M_u3 ( ZN A2 VSS VSS) nfet w=2.48u l=40n nf=1
MI1_-M_u4 ( ZN A1 VSS VSS) nfet w=2.48u l=40n nf=1
MI1_-M_u1 ( net13 A2 VDD VDD) pfet w=3.28u l=40n nf=1
MI1_-M_u2 ( ZN A1 net13 VDD) pfet w=3.28u l=40n nf=1
ends NR2D8BWP

subckt SR_Latch_CTDSM_DEC2016 Q QB R S VDD VSS
I1 ( R QB Q VDD VSS) NR2D8BWP
I0 ( S Q QB VDD VSS) NR2D8BWP
ends SR_Latch_CTDSM_DEC2016

subckt Gm2_v5_Practice IBIAS VDD VIM VIP VOM VOP VSS
M20 ( VDD IBIAS VDD VDD) pfet_lvt w=2.8u l=3.6u nf=1 multi=1
M18 ( VDD IBIAS VDD VDD) pfet_lvt w=2.8u l=3.6u nf=1 multi=1
M13 ( VOP VIM net100 net100) nfet_lvt w=1.16u l=160.0n nf=4 multi=1
M21 ( VOM VIP net100 net100) nfet_lvt w=1.16u l=160.0n nf=4 multi=1
M0 ( IBIAS IBIAS VDD VDD) pfet w=700n l=160.0n nf=2 multi=1
M24 ( IBIAS IBIAS VDD VDD) pfet w=700n l=160.0n nf=2 multi=1
M23 ( VOP IBIAS VDD VDD) pfet w=1.4u l=160.0n nf=4 multi=1
M14 ( VOM IBIAS VDD VDD) pfet w=1.4u l=160.0n nf=4 multi=1
C22 ( VOP NTAIL2 VSS) cap w=70n s=70n
C21 ( NTAIL2 VOM VSS) cap w=70n s=70n
R11_1__dmy0 ( VOM R11_1__dmy0 VSS) res lr=6.6u wr=400n
R11_2__dmy0 ( R11_1__dmy0 R11_2__dmy0 VSS) res lr=6.6u wr=400n
R11_3__dmy0 ( R11_2__dmy0 R11_3__dmy0 VSS) res lr=6.6u wr=400n
R11_4__dmy0 ( R11_3__dmy0 R11_4__dmy0 VSS) res lr=6.6u wr=400n
R11_5__dmy0 ( R11_4__dmy0 R11_5__dmy0 VSS) res lr=6.6u wr=400n
R11_6__dmy0 ( R11_5__dmy0 R11_6__dmy0 VSS) res lr=6.6u wr=400n
R11_7__dmy0 ( R11_6__dmy0 R11_7__dmy0 VSS) res lr=6.6u wr=400n
R11_8__dmy0 ( R11_7__dmy0 R11_8__dmy0 VSS) res lr=6.6u wr=400n
R11_9__dmy0 ( R11_8__dmy0 NTAIL2 VSS) res lr=6.6u wr=400n
R12_1__dmy0 ( NTAIL2 R12_1__dmy0 VSS) res lr=6.6u wr=400n
R12_2__dmy0 ( R12_1__dmy0 R12_2__dmy0 VSS) res lr=6.6u wr=400n
R12_3__dmy0 ( R12_2__dmy0 R12_3__dmy0 VSS) res lr=6.6u wr=400n
R12_4__dmy0 ( R12_3__dmy0 R12_4__dmy0 VSS) res lr=6.6u wr=400n
R12_5__dmy0 ( R12_4__dmy0 R12_5__dmy0 VSS) res lr=6.6u wr=400n
R12_6__dmy0 ( R12_5__dmy0 R12_6__dmy0 VSS) res lr=6.6u wr=400n
R12_7__dmy0 ( R12_6__dmy0 R12_7__dmy0 VSS) res lr=6.6u wr=400n
R12_8__dmy0 ( R12_7__dmy0 R12_8__dmy0 VSS) res lr=6.6u wr=400n
R12_9__dmy0 ( R12_8__dmy0 VOP VSS) res lr=6.6u wr=400n
M22 ( net100 NTAIL2 VSS VSS) nfet w=3.12u l=160.0n nf=4 multi=1
D1 ( VSS VDD) diode
M12 ( VSS NTAIL2 VSS VSS) nfet_lvt w=2.1u l=2.2u nf=1 multi=1
M11 ( VSS NTAIL2 VSS VSS) nfet_lvt w=2.1u l=2.2u nf=1 multi=1
D0 ( net100 VDD) diode
ends Gm2_v5_Practice

subckt myComparator_v3_CTDSM_DEC2016 CLK GND OUTM OUTP VDD VI+ VI-
M0 ( GND INTERN GND GND) nfet_lvt w=1.05u l=1u nf=1 multi=1
M22 ( GND INTERP GND GND) nfet_lvt w=1.05u l=1u nf=1 multi=1
M16 ( OUTM CROSSP GND GND) nfet_lvt w=1.44u l=40n nf=4 multi=1
M17 ( OUTP CROSSN GND GND) nfet_lvt w=1.44u l=40n nf=4 multi=1
M4 ( CROSSN CROSSP INTERN GND) nfet_lvt w=1.92u l=40n nf=4 multi=1
M3 ( CROSSP CROSSN INTERP GND) nfet_lvt w=1.92u l=40n nf=4 multi=1
M7 ( net069 CLK GND GND) nfet_lvt w=6.9u l=40n nf=15 multi=1
M5 ( INTERN VI+ net069 GND) nfet_lvt w=14.4u l=40n nf=15 multi=1
M6 ( INTERP VI- net069 GND) nfet_lvt w=14.4u l=40n nf=15 multi=1
M8 ( OUTM CROSSP VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M18 ( INTERN CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M15 ( OUTP CROSSN VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M2 ( INTERP CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M1 ( CROSSN CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M12 ( CROSSP CLK VDD VDD) pfet_lvt w=1.92u l=40n nf=4 multi=1
M14 ( CROSSN CROSSP VDD VDD) pfet_lvt w=3.84u l=40n nf=8 multi=1
M13 ( CROSSP CROSSN VDD VDD) pfet_lvt w=3.84u l=40n nf=8 multi=1
ends myComparator_v3_CTDSM_DEC2016

subckt C_DAC_CTDSM_DEC2016 CLKB IN R3 R4 RSTB VDD VSS
R27_1__dmy0 ( R3 R27_1__dmy0 VSS) res lr=19.92u wr=1.2u
R27_2__dmy0 ( R27_1__dmy0 R27_2__dmy0 VSS) res lr=19.92u wr=1.2u
R27_3__dmy0 ( R27_2__dmy0 R27_3__dmy0 VSS) res lr=19.92u wr=1.2u
R27_4__dmy0 ( R27_3__dmy0 R27_4__dmy0 VSS) res lr=19.92u wr=1.2u
R27_5__dmy0 ( R27_4__dmy0 R27_5__dmy0 VSS) res lr=19.92u wr=1.2u
R27_6__dmy0 ( R27_5__dmy0 R27_6__dmy0 VSS) res lr=19.92u wr=1.2u
R27_7__dmy0 ( R27_6__dmy0 R27_7__dmy0 VSS) res lr=19.92u wr=1.2u
R27_8__dmy0 ( R27_7__dmy0 R27_8__dmy0 VSS) res lr=19.92u wr=1.2u
R27_9__dmy0 ( R27_8__dmy0 R27_9__dmy0 VSS) res lr=19.92u wr=1.2u
R27_10__dmy0 ( R27_9__dmy0 R27_10__dmy0 VSS) res lr=19.92u wr=1.2u
R27_11__dmy0 ( R27_10__dmy0 R27_11__dmy0 VSS) res lr=19.92u wr=1.2u
R27_12__dmy0 ( R27_11__dmy0 R27_12__dmy0 VSS) res lr=19.92u wr=1.2u
R27_13__dmy0 ( R27_12__dmy0 R27_13__dmy0 VSS) res lr=19.92u wr=1.2u
R27_14__dmy0 ( R27_13__dmy0 R27_14__dmy0 VSS) res lr=19.92u wr=1.2u
R27_15__dmy0 ( R27_14__dmy0 R27_15__dmy0 VSS) res lr=19.92u wr=1.2u
R27_16__dmy0 ( R27_15__dmy0 R27_16__dmy0 VSS) res lr=19.92u wr=1.2u
R27_17__dmy0 ( R27_16__dmy0 R27_17__dmy0 VSS) res lr=19.92u wr=1.2u
R27_18__dmy0 ( R27_17__dmy0 net10 VSS) res lr=19.92u wr=1.2u
R64_1__dmy0 ( R4 R64_1__dmy0 VSS) res lr=18.67u wr=1.2u
R64_2__dmy0 ( R64_1__dmy0 R64_2__dmy0 VSS) res lr=18.67u wr=1.2u
R64_3__dmy0 ( R64_2__dmy0 R64_3__dmy0 VSS) res lr=18.67u wr=1.2u
R64_4__dmy0 ( R64_3__dmy0 IN VSS) res lr=18.67u wr=1.2u
I94 ( IN CLKB RSTB net10 VDD VSS) DFCNQD2BWP
ends C_DAC_CTDSM_DEC2016

subckt FIR_DAC_New_FIR CLK IN R1 R2 RSTB VDD VSS
R19 ( R1 net3 VSS) res lr=19.92u wr=1.2u
R48 ( R2 IN VSS) res lr=19.92u wr=1.2u
I86 ( IN CLK RSTB net3 VDD VSS) DFCNQD2BWP
ends FIR_DAC_New_FIR

subckt C_DAC_New_FIR CLKB IN R3 R4 RSTB VDD VSS
R27_1__dmy0 ( R3 R27_1__dmy0 VSS) res lr=19.92u wr=1.2u
R27_2__dmy0 ( R27_1__dmy0 R27_2__dmy0 VSS) res lr=19.92u wr=1.2u
R27_3__dmy0 ( R27_2__dmy0 R27_3__dmy0 VSS) res lr=19.92u wr=1.2u
R27_4__dmy0 ( R27_3__dmy0 R27_4__dmy0 VSS) res lr=19.92u wr=1.2u
R27_5__dmy0 ( R27_4__dmy0 R27_5__dmy0 VSS) res lr=19.92u wr=1.2u
R27_6__dmy0 ( R27_5__dmy0 R27_6__dmy0 VSS) res lr=19.92u wr=1.2u
R27_7__dmy0 ( R27_6__dmy0 R27_7__dmy0 VSS) res lr=19.92u wr=1.2u
R27_8__dmy0 ( R27_7__dmy0 R27_8__dmy0 VSS) res lr=19.92u wr=1.2u
R27_9__dmy0 ( R27_8__dmy0 R27_9__dmy0 VSS) res lr=19.92u wr=1.2u
R27_10__dmy0 ( R27_9__dmy0 R27_10__dmy0 VSS) res lr=19.92u wr=1.2u
R27_11__dmy0 ( R27_10__dmy0 R27_11__dmy0 VSS) res lr=19.92u wr=1.2u
R27_12__dmy0 ( R27_11__dmy0 R27_12__dmy0 VSS) res lr=19.92u wr=1.2u
R27_13__dmy0 ( R27_12__dmy0 R27_13__dmy0 VSS) res lr=19.92u wr=1.2u
R27_14__dmy0 ( R27_13__dmy0 R27_14__dmy0 VSS) res lr=19.92u wr=1.2u
R27_15__dmy0 ( R27_14__dmy0 R27_15__dmy0 VSS) res lr=19.92u wr=1.2u
R27_16__dmy0 ( R27_15__dmy0 R27_16__dmy0 VSS) res lr=19.92u wr=1.2u
R27_17__dmy0 ( R27_16__dmy0 R27_17__dmy0 VSS) res lr=19.92u wr=1.2u
R27_18__dmy0 ( R27_17__dmy0 net10 VSS) res lr=19.92u wr=1.2u
R64_1__dmy0 ( R4 R64_1__dmy0 VSS) res lr=18.67u wr=1.2u
R64_2__dmy0 ( R64_1__dmy0 R64_2__dmy0 VSS) res lr=18.67u wr=1.2u
R64_3__dmy0 ( R64_2__dmy0 R64_3__dmy0 VSS) res lr=18.67u wr=1.2u
R64_4__dmy0 ( R64_3__dmy0 IN VSS) res lr=18.67u wr=1.2u
I94 ( IN CLKB RSTB net10 VDD VSS) DFCNQD2BWP
ends C_DAC_New_FIR

subckt CTDSM_CORE_NEW CLK CLKB1 CLKB2 IBIAS1 IBIAS2 OUTM OUTP RSTB VDDA VDDD VIM VIP VSS
I160 ( IBIAS1 VDDA vo1m vo1p vo2p vo2m VSS) Gm1_v5_Practice
I164 ( vo1p vo1m VSS) C1
I152 ( CLK net052 vo1p vo1p RSTB VDDA VSS) FIR_DAC_CTDSM_DEC2016
I128 ( OUTM OUTP net072 net071 VDDD VSS) SR_Latch_CTDSM_DEC2016
M1 ( VSS CLKB2 VSS VSS) nfet w=280.0n l=280.0n nf=1
M0 ( VSS CLKB1 VSS VSS) nfet w=280.0n l=280.0n nf=1
I161 ( IBIAS2 VDDA vo2m vo2p vo3p vo3m VSS) Gm2_v5_Practice
I146 ( CLK VSS net072 net071 VDDD vo3p vo3m) myComparator_v3_CTDSM_DEC2016
C6 ( vo3p vo3m VSS) cap w=70n s=70n
C3 ( net074 net073 VSS) cap w=70n s=70n
R16 ( VIP vo1p VSS) res lr=19.92u wr=1.2u
R51 ( net073 vo2m VSS) res lr=19.92u wr=1.2u
R25 ( vo2p net074 VSS) res lr=19.92u wr=1.2u
R47 ( VIM vo1m VSS) res lr=19.92u wr=1.2u
I154 ( CLKB1 net062 vo3m vo3p RSTB VDDA VSS) C_DAC_CTDSM_DEC2016
I88 ( net062 CLK RSTB net052 VDDA VSS) DFCNQD2BWP
I97 ( OUTP CLKB1 RSTB net062 VDDA VSS) DFCNQD2BWP
I92 ( net063 CLK RSTB net051 VDDA VSS) DFCNQD2BWP
I99 ( OUTM CLKB2 RSTB net063 VDDA VSS) DFCNQD2BWP
I153 ( CLK net051 vo1m vo1m RSTB VDDA VSS) FIR_DAC_New_FIR
I155 ( CLKB2 net063 vo3p vo3m RSTB VDDA VSS) C_DAC_New_FIR
ends CTDSM_CORE_NEW

