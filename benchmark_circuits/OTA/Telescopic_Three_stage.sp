subckt Telescopic_Three_stage_flow INM INP OUTM OUTP VBN1 VDD VREF VSS
M60 ( net057 net056 net058 VSS) nfet w=8.8u l=200n nf=4
M105 ( net058 VBN VSS VSS) nfet w=88.0u l=400n nf=8
M93 ( VCMFB3 VREF net058 VSS) nfet w=8.8u l=200n nf=4
M110 ( VOM2 VCMFB2 VSS VSS) nfet w=20u l=400n nf=8
M75 ( VOP2 VCMFB2 VSS VSS) nfet w=20u l=400n nf=8
M97 ( VBP VBN VSS VSS) nfet w=44.0u l=400n nf=4
M24 ( VBN1 VBN1 VBN VSS) nfet w=60u l=1u nf=10
M96 ( VBP1 VBN VSS VSS) nfet w=44.0u l=400n nf=4
M21 ( VBN VBN VSS VSS) nfet w=44.0u l=400n nf=4
M113 ( OUTP VOM2 VSS VSS) nfet w=40u l=400n nf=16
M13 ( OUTM VOP2 VSS VSS) nfet w=40u l=400n nf=16
M102 ( VOM2 VBN VSS VSS) nfet w=44.0u l=400n nf=4
M18 ( VOP2 VBN VSS VSS) nfet w=44.0u l=400n nf=4
M106 ( VOP1 VBN1 net2 VSS) nfet w=60u l=200n nf=10
M4 ( net1 VBN VSS VSS) nfet w=308.000000u l=400n nf=28
M3 ( VOM1 VBN1 net4 VSS) nfet w=60u l=200n nf=10
M63 ( net057 net057 VDD VDD) pfet w=10u l=200n nf=4
M112 ( OUTP VCMFB3 VDD VDD) pfet w=400.0000u l=800n nf=40
M73 ( OUTM VCMFB3 VDD VDD) pfet w=400.0000u l=800n nf=40
M114 ( VCMFB3 net057 VDD VDD) pfet w=10u l=200n nf=4
M26 ( VBP1 VBP1 VDD VDD) pfet w=50u l=1.6u nf=10
M90 ( VBP VBP VDD VDD) pfet w=40u l=800n nf=4
M111 ( OUTP VBP VDD VDD) pfet w=400.0000u l=800n nf=40
M14 ( OUTM VBP VDD VDD) pfet w=400.0000u l=800n nf=40
M109 ( VOM2 VOP1 VDD VDD) pfet w=800.0000u l=400n nf=80
M9 ( VOP2 VOM1 VDD VDD) pfet w=800.0000u l=400n nf=80
M7 ( net07 VCMFB1 VDD VDD) pfet w=40u l=800n nf=4
M6 ( VOM1 VBP1 net07 VDD) pfet w=50u l=200n nf=10
M107 ( VOP1 VBP1 net08 VDD) pfet w=50u l=200n nf=10
M108 ( net08 VCMFB1 VDD VDD) pfet w=40u l=800n nf=4
C8 ( VOP1 OUTM VSS) cap w=70n s=70n
C10 ( VOM2 OUTM VSS) cap w=70n s=70n
C11 ( VOM2 OUTP VSS) cap w=70n s=70n
C9 ( VOM1 OUTP VSS) cap w=70n s=70n
R8 ( VCMFB2 VOM2 VSS) res lr=10u wr=400n
R4_1__dmy0 ( VOP1 R4_1__dmy0 VSS) res lr=10u wr=400n
R4_2__dmy0 ( R4_1__dmy0 R4_2__dmy0 VSS) res lr=10u wr=400n
R4_3__dmy0 ( R4_2__dmy0 R4_3__dmy0 VSS) res lr=10u wr=400n
R4_4__dmy0 ( R4_3__dmy0 R4_4__dmy0 VSS) res lr=10u wr=400n
R4_5__dmy0 ( R4_4__dmy0 R4_5__dmy0 VSS) res lr=10u wr=400n
R4_6__dmy0 ( R4_5__dmy0 R4_6__dmy0 VSS) res lr=10u wr=400n
R4_7__dmy0 ( R4_6__dmy0 R4_7__dmy0 VSS) res lr=10u wr=400n
R4_8__dmy0 ( R4_7__dmy0 R4_8__dmy0 VSS) res lr=10u wr=400n
R4_9__dmy0 ( R4_8__dmy0 R4_9__dmy0 VSS) res lr=10u wr=400n
R4_10__dmy0 ( R4_9__dmy0 VCMFB1 VSS) res lr=10u wr=400n
R9 ( OUTP net056 VSS) res lr=8u wr=400n
R6q_1__dmy0 ( VCMFB1 R6q_1__dmy0 VSS) res lr=10u wr=400n
R6q_2__dmy0 ( R6q_1__dmy0 R6q_2__dmy0 VSS) res lr=10u wr=400n
R6q_3__dmy0 ( R6q_2__dmy0 R6q_3__dmy0 VSS) res lr=10u wr=400n
R6q_4__dmy0 ( R6q_3__dmy0 R6q_4__dmy0 VSS) res lr=10u wr=400n
R6q_5__dmy0 ( R6q_4__dmy0 R6q_5__dmy0 VSS) res lr=10u wr=400n
R6q_6__dmy0 ( R6q_5__dmy0 R6q_6__dmy0 VSS) res lr=10u wr=400n
R6q_7__dmy0 ( R6q_6__dmy0 R6q_7__dmy0 VSS) res lr=10u wr=400n
R6q_8__dmy0 ( R6q_7__dmy0 R6q_8__dmy0 VSS) res lr=10u wr=400n
R6q_9__dmy0 ( R6q_8__dmy0 R6q_9__dmy0 VSS) res lr=10u wr=400n
R6q_10__dmy0 ( R6q_9__dmy0 VOM1 VSS) res lr=10u wr=400n
R10 ( net056 OUTM VSS) res lr=8u wr=400n
R7 ( VOP2 VCMFB2 VSS) res lr=10u wr=400n
M12 ( net4 INP net1 VSS) nfet w=90u l=800n nf=10 multi=1
M2 ( net2 INM net1 VSS) nfet w=90u l=800n nf=10 multi=1
ends Telescopic_Three_stage_flow

