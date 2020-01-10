simulator lang=spectre
global 0
parameters vd=1m offset=0
include "toplevel.scs" section=top_tt
include "COMP_GM_STAGE_0415.sp"




// Library name: 2019_-
// Cell name: COMP_GM_STAGE_0415_TB
// View name: schematic
subckt COMP_GM_STAGE_0415_TB

// vdc Instance V3 = spectre device V3
V3 (VDD 0) vsource dc=1.1 type=dc

// vdc Instance V11 = spectre device V11
V11 (net023 0) vsource dc=4.75m type=dc

// vdc Instance V10 = spectre device V10
V10 (net027 net022) vsource dc=offset type=dc

// vdc Instance V4 = spectre device V4
V4 (net022 0) vsource dc=550.00m+vd/2 type=dc

// vdc Instance V2 = spectre device V2
V2 (net011 0) vsource dc=550.00m-vd/2 type=dc

I17 (net019 0 net011 net027 doutn dout VDD) COMP_GM_STAGE_0415

I82 (CLK net019 VDD 0) INV

// vpulse Instance V7 = spectre device V7
V7 (CLK 0) vsource dc=550.00m type=pulse val0=1.1 val1=0 period=10n \
        rise=10p fall=10p width=5n
ends COMP_GM_STAGE_0415_TB
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=27 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
tran tran stop=10n errpreset=conservative write="spectre.ic" \
    writefinal="spectre.fc" annotate=status maxiters=5 
finalTimeOP info what=oppoint where=rawfile
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
saveOptions options save=allpub
