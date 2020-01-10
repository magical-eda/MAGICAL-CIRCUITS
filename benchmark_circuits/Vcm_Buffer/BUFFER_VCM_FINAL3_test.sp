simulator lang=spectre
global 0
include "toplevel.scs" section=top_tt
include "BUFFER_VCM_FINAL3.sp"


subckt BUFFER_VCM_FINAL3_TB

// vdc Instance V9 = spectre device V9
V9 (net01 net02) vsource type=dc

// vdc Instance V3 = spectre device V3
V3 (Vref_in 0) vsource dc=550.00m mag=1 type=dc

// vdc Instance V1 = spectre device V1
V1 (GND 0) vsource dc=0 type=dc

// vdc Instance V0 = spectre device V0
V0 (VDD 0) vsource dc=1.3 type=dc

// res Instance R0 = spectre device R0
R0 (net01 0) resistor r=100K

// idc Instance I12 = spectre device I12
I12 (GND VBIAS) isource dc=-10u type=dc

// cap Instance C0 = spectre device C0
C0 (net01 0) capacitor c=1p

// BUFFER_VCM_FINAL3 Instance I0 = spectre device I0
// Instance of Lib: 2019_-,  Cell: BUFFER_VCM_FINAL3, View: schematic

// Port Connection: Instance  I0 of BUFFER_VCM_FINAL3 
// GND(GND) IBIAS(VBIAS) VCM_IN(Vref_in) VDD(VDD) VOUT(net01) VFB(net02) 
I0 (GND VBIAS Vref_in VDD net01 net02) BUFFER_VCM_FINAL3
ends BUFFER_VCM_FINAL3_TB
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=30.0 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
dcOp dc write="spectre.dc" maxiters=150 maxsteps=10000 annotate=status
dcOpInfo info what=oppoint where=rawfile
stb stb start=1 stop=100G probe=V9 annotate=status 
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
save I0:4 
saveOptions options save=allpub
