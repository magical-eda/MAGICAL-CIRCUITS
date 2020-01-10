simulator lang=spectre
global 0
include "toplevel.scs" section=top_tt
include "Reference_buffer_core.sp"



I17 (GND VBIAS net03 net02 VDD net04 net05 net01 Vref_in) \
        Reference_buffer_core

// vdc Instance V9 = spectre device V9
V9 (net04 net02) vsource type=dc

// vdc Instance V3 = spectre device V3
V3 (Vref_in 0) vsource dc=1.1 mag=1 type=dc

// vdc Instance V1 = spectre device V1
V1 (GND 0) vsource dc=0 type=dc

// vdc Instance V0 = spectre device V0
V0 (VDD 0) vsource dc=1.3 type=dc

// vdc Instance V10 = spectre device V10
V10 (net01 net05) vsource type=dc

// res Instance R0 = spectre device R0
R0 (net01 0) resistor r=100K

// idc Instance I12 = spectre device I12
I12 (VDD VBIAS) isource dc=80u type=dc

// cap Instance C0 = spectre device C0
C0 (net01 0) capacitor c=1p
ends Reference_buffer_TB
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=30.0 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
dcOp dc write="spectre.dc" maxiters=150 maxsteps=10000 annotate=status
dcOpInfo info what=oppoint where=rawfile
stb stb start=1 stop=100G probe=V10 annotate=status 
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
save I17:5 
saveOptions options save=allpub
