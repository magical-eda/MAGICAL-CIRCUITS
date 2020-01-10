simulator lang=spectre
global 0
parameters cm=0 Fin=10M R1x=50K vdd=1.2 Vin=0.8 VBN=0.55 vcmin=0.55 \
    Amp=0.3 ib=15u ph=0 dm=1
include "toplevel.scs" section=top_tt
include "OTA_XT_MAGICAL.sp"



// Cell name: OTA_XT_MAGICAL_tb
// View name: schematic
subckt OTA_XT_MAGICAL_tb

// vsin Instance V26 = spectre device V26
V26 (net03 net039) vsource dc=0 mag=1 type=sine delay=60n ampl=Vin \
        sinephase=0+ph freq=Fin

// vsin Instance V0 = spectre device V0
V0 (net010 net024) vsource dc=0 type=sine delay=60n ampl=Vin \
        sinephase=0+ph freq=Fin

// idc Instance I143 = spectre device I143
I143 (VDD net038) isource dc=ib mag=0 type=dc

// idc Instance I136 = spectre device I136
I136 (VDD net023) isource dc=ib mag=0 type=dc

// idc Instance I4 = spectre device I4
I4 (VDD net058) isource dc=ib mag=0 type=dc

// vcvs Instance E11 = spectre device E11
E11 (VIN2 net039 net03 net039) vcvs gain=-0.5

// vcvs Instance E12 = spectre device E12
E12 (VIP2 net039 net03 net039) vcvs gain=0.5

// vcvs Instance E1 = spectre device E1
E1 (VIP net024 net010 net024) vcvs gain=0.5

// vcvs Instance E6 = spectre device E6
E6 (VIN net024 net010 net024) vcvs gain=-0.5

// vdc Instance V25 = spectre device V25
V25 (net039 0) vsource dc=550.00m type=dc

// vdc Instance V27 = spectre device V27
V27 (net06 net035) vsource dc=0 type=dc

// vdc Instance V20 = spectre device V20
V20 (net024 0) vsource dc=550.00m mag=1 type=dc

// vdc Instance V24 = spectre device V24
V24 (vcm 0) vsource dc=550.00m type=dc

// vdc Instance V1 = spectre device V1
V1 (VDD 0) vsource dc=vdd type=dc

// cmdmprobe Instance prb = spectre device prb
// Instance of Lib: analogLib,  Cell: cmdmprobe, View: schematic

// Port Connection: Instance  prb of cmdmprobe 
// in1(op) in2(on) out1(net013) out2(net012) 
prb (op on net013 net012) cmdmprobe CMDM=-1

// OTA_XT_MAGICAL Instance I146 = spectre device I146
// Instance of Lib: 2019_CTDSM_-,  Cell: OTA_XT_MAGICAL, View:
// schematic

// Port Connection: Instance  I146 of OTA_XT_MAGICAL 
// GND(0) NCAS(net038) VCM(vcm) VDD(VDD) VIM(net028) VIP(net027)
// VOM(on_l2) VOP(op_l2) 
I146 (0 net038 vcm VDD net028 net027 on_l2 op_l2) OTA_XT_MAGICAL

// OTA_XT_MAGICAL Instance I138 = spectre device I138
// Instance of Lib: 2019_CTDSM_-,  Cell: OTA_XT_MAGICAL, View:
// schematic

// Port Connection: Instance  I138 of OTA_XT_MAGICAL 
// GND(0) NCAS(net023) VCM(vcm) VDD(VDD) VIM(net016) VIP(net015) VOM(on_l)
// VOP(op_l) 
I138 (0 net023 vcm VDD net016 net015 on_l op_l) OTA_XT_MAGICAL

// OTA_XT_MAGICAL Instance I133 = spectre device I133
// Instance of Lib: 2019_CTDSM_-,  Cell: OTA_XT_MAGICAL, View:
// schematic

// Port Connection: Instance  I133 of OTA_XT_MAGICAL 
// GND(0) NCAS(net058) VCM(vcm) VDD(VDD) VIM(net035) VIP(net011) VOM(on)
// VOP(op) 
I133 (0 net058 vcm VDD net035 net011 on op) OTA_XT_MAGICAL

// res Instance R34 = spectre device R34
R34 (VIN net016) resistor r=R1x

// res Instance R36 = spectre device R36
R36 (VIP2 net027) resistor r=R1x

// res Instance R37 = spectre device R37
R37 (VIN2 net028) resistor r=R1x

// res Instance R29 = spectre device R29
R29 (VIP net011) resistor r=R1x

// res Instance R35 = spectre device R35
R35 (VIP net015) resistor r=R1x

// res Instance R28 = spectre device R28
R28 (VIN net06) resistor r=R1x

// res Instance R30 = spectre device R30
R30 (net06 net013) resistor r=R1x

// res Instance R31 = spectre device R31
R31 (net011 net012) resistor r=R1x
ends OTA_XT_MAGICAL_tb
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=27 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
ac ac start=10K stop=10G annotate=status 
stb stb start=10K stop=10G dec=10 probe=prb.vinj annotate=status 
dcOp dc write="spectre.dc" maxiters=150 maxsteps=10000 annotate=status
dcOpInfo info what=oppoint where=rawfile
saveOptions options save=all currents=all
