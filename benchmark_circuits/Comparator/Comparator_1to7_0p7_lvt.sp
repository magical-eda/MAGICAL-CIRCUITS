subckt Comparator_1to7_0p7_lvt CLKE D DB INM INP VDD VSS
M29 ( vout1p CLK VDD VDD) pfet_lvt w=1.6u l=40n nf=2 multi=1
M32 ( vout1m CLK VDD VDD) pfet_lvt w=1.6u l=40n nf=2 multi=1
M18 ( CLK net043 VDD VDD) pfet_lvt w=3.2u l=40n nf=4 multi=1
M19 ( net043 CLKE VDD VDD) pfet_lvt w=800n l=40n nf=2 multi=1
M7 ( DB vout2p VDD VDD) pfet_lvt w=600n l=40n nf=1 multi=1
M28 ( vout2p vout2m VDD VDD) pfet_lvt w=12.8u l=120.0n nf=8 multi=1
M38 ( VDD VSS VDD VDD) pfet_lvt w=800n l=40n nf=2 multi=1
M39 ( VDD VSS VDD VDD) pfet_lvt w=3.2u l=40n nf=4 multi=1
M34 ( vout2m vout2p VDD VDD) pfet_lvt w=12.8u l=120.0n nf=8 multi=1
M25 ( vout2p CLK VDD VDD) pfet_lvt w=800n l=40n nf=2 multi=1
M8 ( D vout2m VDD VDD) pfet_lvt w=600n l=40n nf=1 multi=1
M33 ( vout2m CLK VDD VDD) pfet_lvt w=800n l=40n nf=2 multi=1
M35 ( net058 CLK VSS VSS) nfet_lvt w=1u l=40n nf=1 multi=1
M10 ( vout1m INP net058 VSS) nfet_lvt w=1.2u l=200n nf=1 multi=1
M9 ( D vout2m VSS VSS) nfet_lvt w=400n l=40n nf=1 multi=1
M48 ( VSS VDD VSS VSS) nfet_lvt w=2.4u l=160.0n nf=2 multi=1
M41 ( VSS VDD VSS VSS) nfet_lvt w=400n l=40n nf=2 multi=1
M43 ( VSS VDD VSS VSS) nfet_lvt w=6u l=40n nf=6 multi=1
M42 ( VSS VDD VSS VSS) nfet_lvt w=800n l=40n nf=2 multi=1
M11 ( vout1p INM net058 VSS) nfet_lvt w=1.2u l=200n nf=1 multi=1
M26 ( CLK net043 VSS VSS) nfet_lvt w=800n l=40n nf=2 multi=1
M14 ( vout2p vout2m vout1p VSS) nfet_lvt w=6.4u l=120.0n nf=8 multi=1
M12 ( vout1p INM net057 VSS) nfet_lvt w=1.2u l=200n nf=1 multi=7
M40 ( net057 CLK VSS VSS) nfet_lvt w=1u l=40n nf=1 multi=7
M6 ( DB vout2p VSS VSS) nfet_lvt w=400n l=40n nf=1 multi=1
M27 ( net043 CLKE VSS VSS) nfet_lvt w=400n l=40n nf=2 multi=1
M13 ( vout1m INP net057 VSS) nfet_lvt w=1.2u l=200n nf=1 multi=7
M21 ( vout2m vout2p vout1m VSS) nfet_lvt w=6.4u l=120.0n nf=8 multi=1
ends Comparator_1to7_0p7_lvt

