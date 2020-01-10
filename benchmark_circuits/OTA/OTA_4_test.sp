simulator lang=spectre
global 0
parameters Cfb=100f
include "toplevel.scs" section=top_tt
include "OTA_4.sp"


// Library name: 2019_-
// Cell name: TB_OTA_4
// View name: schematic
// Inherited view list: spectre cmos_sch cmos.sch schematic veriloga ahdl
// pspice
subckt TB_OTA_4

// vdc Instance V4 = spectre device V4
V4 (vref 0) vsource dc=550.00m type=dc

// vdc Instance V1 = spectre device V1
V1 (vss 0) vsource dc=0 type=dc

// vdc Instance V0 = spectre device V0
V0 (vdd 0) vsource dc=1.2 type=dc

// vdc Instance V3 = spectre device V3
V3 (VB 0) vsource dc=600.0m type=dc

// vsin Instance V2 = spectre device V2
V2 (net3 VB) vsource mag=1 type=sine ampl=500.0u freq=10K

// vcvs Instance E1 = spectre device E1
E1 (IN\- VB net3 VB) vcvs gain=-0.5

// vcvs Instance E0 = spectre device E0
E0 (IN\+ VB net3 VB) vcvs gain=0.5

// cmdmprobe Instance I12 = spectre device I12
// Instance of Lib: analogLib,  Cell: cmdmprobe, View: schematic

// Port Connection: Instance  I12 of cmdmprobe 
// 
I12 (net028 net027 OUTCM\+ OUTCM\-) cmdmprobe CMDM=-1

// cmdmprobe Instance I11 = spectre device I11
// Instance of Lib: analogLib,  Cell: cmdmprobe, View: schematic

// Port Connection: Instance  I11 of cmdmprobe 
// 
I11 (net041 net037 net025 net024) cmdmprobe CMDM=-1

// idc Instance I38 = spectre device I38
I38 (vdd net053) isource dc=35u type=dc

// idc Instance I33 = spectre device I33
I33 (vdd net040) isource dc=35u type=dc

// idc Instance I21 = spectre device I21
I21 (vdd net032) isource dc=35u type=dc

// idc Instance I13 = spectre device I13
I13 (vdd net022) isource dc=50u type=dc

// res Instance R9 = spectre device R9
R9 (net04 net054) resistor r=1K

// res Instance R8 = spectre device R8
R8 (IN\- net03) resistor r=1K

// res Instance R5 = spectre device R5
R5 (IN\+ net05) resistor r=1K

// res Instance R3 = spectre device R3
R3 (IN\+ net06) resistor r=1K

// res Instance R2 = spectre device R2
R2 (IN\+ net037) resistor r=1K

// res Instance R1 = spectre device R1
R1 (IN\- net041) resistor r=1K

// res Instance R6 = spectre device R6
R6 (net03 net09) resistor r=1K

// res Instance R7 = spectre device R7
R7 (IN\+ net04) resistor r=1K

// OTA_4 Instance I39 = spectre device I39
// Instance of Lib: 2019_-,  Cell: OTA_4, View: schematic

// Port Connection: Instance  I39 of OTA_4 
// 
I39 (vss net053 vref vdd net04 net03 net09 net054) OTA_4

// OTA_4 Instance I34 = spectre device I34
// Instance of Lib: 2019_-,  Cell: OTA_4, View: schematic

// Port Connection: Instance  I34 of OTA_4 
// 
I34 (vss net040 vref vdd IN\+ IN\- net039 net034) OTA_4

// OTA_4 Instance I31 = spectre device I31
// Instance of Lib: 2019_-,  Cell: OTA_4, View: schematic

// Port Connection: Instance  I31 of OTA_4 
// 
I31 (vss net022 vref vdd net025 net024 OUT\- OUT\+) OTA_4

// OTA_4 Instance I27 = spectre device I27
// Instance of Lib: 2019_-,  Cell: OTA_4, View: schematic

// Port Connection: Instance  I27 of OTA_4 
// 
I27 (vss net032 vref vdd net06 net05 net027 net028) OTA_4

// cap Instance C26 = spectre device C26
C26 (net054 vss) capacitor c=60f

// cap Instance C25 = spectre device C25
C25 (net09 vss) capacitor c=60f

// cap Instance C21 = spectre device C21
C21 (OUT\+ vss) capacitor c=60f

// cap Instance C7 = spectre device C7
C7 (net039 vss) capacitor c=60f

// cap Instance C6 = spectre device C6
C6 (net034 vss) capacitor c=60f

// cap Instance C5 = spectre device C5
C5 (OUTCM\- vss) capacitor c=60f

// cap Instance C4 = spectre device C4
C4 (OUTCM\+ vss) capacitor c=60f

// cap Instance C22 = spectre device C22
C22 (OUT\- vss) capacitor c=60f

// cap Instance C24 = spectre device C24
C24 (net06 OUTCM\+) capacitor c=1p

// cap Instance C23 = spectre device C23
C23 (net05 OUTCM\-) capacitor c=1p

// cap Instance C13 = spectre device C13
C13 (net041 OUT\+) capacitor c=1p

// cap Instance C14 = spectre device C14
C14 (net037 OUT\-) capacitor c=1p
ends TB_OTA_4
ic OUT\+=0.55 OUT\-=0.55 
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=27 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
dcOp dc write="spectre.dc" maxiters=150 maxsteps=10000 annotate=status
dcOpInfo info what=oppoint where=rawfile
ac ac start=1 stop=10G annotate=status 
stb stb start=1 stop=10G probe=I11.vinj annotate=status 
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
saveOptions options save=allpub
