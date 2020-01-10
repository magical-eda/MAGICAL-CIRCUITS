simulator lang=spectre
global 0
include "toplevel.scs" section=top_tt
include "Telescopic_Three_stage_flow.sp"



// terminal mapping: IN+	= IN\+
//                   IN-	= IN\-
//                   INM	= INM
//                   INP	= INP
//                   OUT+	= OUT\+
//                   OUT-	= OUT\-
//                   VBIAS_P	= VBIAS_P
//                   VDD	= VDD
//                   VREF	= VREF
//                   VSS	= VSS
//                   XM	= XM
//                   XP	= XP
subckt Core_feedback_top IN\+ IN\- INM INP OUT\+ OUT\- VBIAS_P VDD VREF \
        VSS XM XP

// cap Instance C3 = spectre device C3
    C3 (INP OUT\-) capacitor c=1p

// cap Instance C0 = spectre device C0
    C0 (IN\+ INP) capacitor c=1p

// cap Instance C1 = spectre device C1
    C1 (IN\- INM) capacitor c=1p

// cap Instance C2 = spectre device C2
    C2 (INM OUT\+) capacitor c=1p

// res Instance R0 = spectre device R0
    R0 (OUT\- INP) resistor r=1T

// res Instance R1 = spectre device R1
    R1 (OUT\+ INM) resistor r=1T

// Telescopic_Three_stage_flow Instance I36 = spectre device I36


// Port Connection: Instance  I36 of Telescopic_Three_stage_flow 
// INM(INM) INP(INP) OUTM(XM) OUTP(XP) VBN1(VBIAS_P) VDD(VDD) VREF(VREF)
// VSS(VSS) 
    I36 (INM INP XM XP VBIAS_P VDD VREF VSS) Telescopic_Three_stage_flow
ends Core_feedback_top
// End of subcircuit definition.

// Library name: 2019_-
// Cell name: TB_Telescopic_Three_stage
// View name: schematic
subckt TB_Telescopic_Three_stage

// vdc Instance V4 = spectre device V4
V4 (vref 0) vsource dc=550.00m type=dc

// vdc Instance V3 = spectre device V3
V3 (net017 0) vsource dc=550.00m type=dc

// vdc Instance V1 = spectre device V1
V1 (vss 0) vsource dc=0 type=dc

// vdc Instance V0 = spectre device V0
V0 (vdd 0) vsource dc=1.1 type=dc

// vsin Instance V2 = spectre device V2
V2 (net3 net017) vsource mag=1 type=sine ampl=50m freq=100K

// vcvs Instance E1 = spectre device E1
E1 (IN\- net017 net3 net017) vcvs gain=-0.5

// vcvs Instance E0 = spectre device E0
E0 (IN\+ net017 net3 net017) vcvs gain=0.5

// diffstbprobe Instance I34 = spectre device I34
I34 (net020 net026 OUTCM\+ OUTCM\-) diffstbprobe

// diffstbprobe Instance I4 = spectre device I4
I4 (net013 net011 OUT\+ OUT\-) diffstbprobe

// cap Instance C3 = spectre device C3
C3 (OUTCM\- 0) capacitor c=500.0f

// cap Instance C2 = spectre device C2
C2 (OUTCM\+ 0) capacitor c=500.0f

// cap Instance C1 = spectre device C1
C1 (OUT\- 0) capacitor c=500.0f

// cap Instance C0 = spectre device C0
C0 (OUT\+ 0) capacitor c=500.0f

// idc Instance I46 = spectre device I46
I46 (vdd net032) isource dc=1u type=dc

// idc Instance I33 = spectre device I33
I33 (vdd net016) isource dc=1u type=dc

// idc Instance I44 = spectre device I44
I44 (vdd net021) isource dc=1u type=dc

// idc Instance I42 = spectre device I42
I42 (vdd net08) isource dc=1u type=dc

// Telescopic_Three_stage_flow Instance I45 = spectre device I45


// Port Connection: Instance  I45 of Telescopic_Three_stage_flow 
// INM(IN\-) INP(IN\+) OUTM(OUTM\-\-) OUTP(OUTP\+\+) VBN1(net032) VDD(vdd)
// VREF(vref) VSS(vss) 
I45 (IN\- IN\+ OUTM\-\- OUTP\+\+ net032 vdd vref vss) \
        Telescopic_Three_stage_flow

// Telescopic_Three_stage_flow Instance I43 = spectre device I43


// Port Connection: Instance  I43 of Telescopic_Three_stage_flow 
// INM(INMM) INP(INPP) OUTM(OUTM\-) OUTP(OUTP\+) VBN1(net021) VDD(vdd)
// VREF(vref) VSS(vss) 
I43 (INMM INPP OUTM\- OUTP\+ net021 vdd vref vss) \
        Telescopic_Three_stage_flow

// Core_feedback_top Instance I36 = spectre device I36
// Instance of Lib: 2019_-,  Cell: Core_feedback_top, View: schematic

// Port Connection: Instance  I36 of Core_feedback_top 
// IN\+(IN\+) IN\-(IN\+) INM(net024) INP(net07) OUT\+(OUTCM\+)
// OUT\-(OUTCM\-) VBIAS_P(net016) VDD(vdd) VREF(vref) VSS(vss) XM(net026)
// XP(net020) 
I36 (IN\+ IN\+ net024 net07 OUTCM\+ OUTCM\- net016 vdd vref vss net026 \
        net020) Core_feedback_top

// Core_feedback_top Instance I37 = spectre device I37
// Instance of Lib: 2019_-,  Cell: Core_feedback_top, View: schematic

// Port Connection: Instance  I37 of Core_feedback_top 
// IN\+(IN\+) IN\-(IN\-) INM(net010) INP(net09) OUT\+(OUT\+) OUT\-(OUT\-)
// VBIAS_P(net08) VDD(vdd) VREF(vref) VSS(vss) XM(net011) XP(net013) 
I37 (IN\+ IN\- net010 net09 OUT\+ OUT\- net08 vdd vref vss net011 net013) \
        Core_feedback_top

// res Instance R2 = spectre device R2
R2 (INPP IN\+) resistor r=1K

// res Instance R3 = spectre device R3
R3 (OUTM\- INPP) resistor r=1K

// res Instance R4 = spectre device R4
R4 (OUTP\+ INMM) resistor r=1K

// res Instance R0 = spectre device R0
R0 (INMM IN\-) resistor r=1K
ends TB_Telescopic_Three_stage
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=27 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
dcOp dc write="spectre.dc" maxiters=150 maxsteps=10000 annotate=status
dcOpInfo info what=oppoint where=rawfile
ac ac start=1 stop=10G annotate=status 
stb stb start=1 stop=10G probe=I4.IPRB_DM annotate=status 
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
saveOptions options save=allpub
include \
        "/usr/local/packages/cadence_2015/IC616/tools/dfII/etc/cdslib/artist/analogLib/diffstbprobe/diffstbprobe.scs"
