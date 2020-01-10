// Generated for: spectre
// Generated on: Jan  9 18:00:53 2020
// Design library name: 2019_-
// Design cell name: BUFFER_VREFP_ud_TB
// Design view name: schematic
simulator lang=spectre
global 0
include "toplevel.scs" section=top_tt
include "BUFFER_VREFP_ud.sp"



// Library name: 2019_-
// Cell name: BUFFER_VREFP_ud_TB
// View name: schematic
subckt BUFFER_VREFP_ud_TB

// res Instance R0 = spectre device R0
R0 (net1 0) resistor r=100K

// cap Instance C0 = spectre device C0
C0 (net1 0) capacitor c=1p

// vdc Instance V5 = spectre device V5
V5 (net02 net06) vsource type=dc

// vdc Instance V4 = spectre device V4
V4 (net03 net04) vsource type=dc

// vdc Instance V3 = spectre device V3
V3 (Vref_in 0) vsource dc=1.1 mag=1 type=dc

// vdc Instance V1 = spectre device V1
V1 (GND 0) vsource dc=0 type=dc

// vdc Instance V0 = spectre device V0
V0 (VDD 0) vsource dc=1.3 type=dc


I0 (GND ibias1 ibias2 VDD Vref_in net1 net04 net03 net02 net06) \
        BUFFER_VREFP_ud

// idc Instance I47 = spectre device I47
I47 (VDD ibias2) isource dc=10u type=dc

// idc Instance I65 = spectre device I65
I65 (VDD ibias1) isource dc=15u type=dc
ends BUFFER_VREFP_ud_TB
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=30.0 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
dcOp dc write="spectre.dc" maxiters=150 maxsteps=10000 annotate=status
dcOpInfo info what=oppoint where=rawfile
stb stb start=1 stop=100G probe=V4 annotate=status 
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
save I0:4 
saveOptions options save=allpub
