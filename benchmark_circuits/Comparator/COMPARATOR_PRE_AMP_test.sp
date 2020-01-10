simulator lang=spectre
global 0
parameters vd=380u offset=0
include "toplevel.scs" section=top_tt
include "COMPARATOR_PRE_AMP.sp"




subckt COMPARATOR_PRE_AMP_TB

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

// COMPARATOR_PRE_AMP_2018_Modify_test_flow Instance I127 = spectre device
// I127
// Instance of Lib: COMPARATOR_PRE_AMP_2018_Modify_test_flow,  Cell:
// COMPARATOR_PRE_AMP_2018_Modify_test_flow, View: schematic

// Port Connection: Instance  I127 of
// COMPARATOR_PRE_AMP_2018_Modify_test_flow 
// CLK(net019) CROSSN(net08) CROSSP(net020) GND(0) INTERN(net013)
// INTERP(net012) OUTM(doutn) OUTP(dout) VDD(VDD) VI\+(net027)
// VI\-(net011) 
I127 (net019 net08 net020 0 net013 net012 doutn dout VDD net027 net011) \
        COMPARATOR_PRE_AMP_2018_Modify_test_flow



// I(CLK) ZN(net019) VDD(VDD) VSS(0) 
I82 (CLK net019 VDD 0) INV

// vpulse Instance V7 = spectre device V7
V7 (CLK 0) vsource dc=550.00m type=pulse val0=1.1 val1=0 period=5n \
        rise=10p fall=10p width=2.5n
ends COMPARATOR_PRE_AMP_TB
simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=27 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
tran tran stop=1u errpreset=conservative noisefmax=50G noiseseed=2 \
    write="spectre.ic" writefinal="spectre.fc" annotate=status maxiters=5 
finalTimeOP info what=oppoint where=rawfile
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
saveOptions options save=allpub
