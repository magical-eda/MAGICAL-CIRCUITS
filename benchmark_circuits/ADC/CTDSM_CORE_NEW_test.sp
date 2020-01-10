simulator lang=spectre
global 0
parameters fin=1e9/1024
include "toplevel.scs" section=top_tt
include "CTDSM_CORE_NEW.sp"



simulatorOptions options reltol=1e-3 vabstol=1e-6 iabstol=1e-12 temp=27 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
tran tran stop=12u errpreset=conservative noisefmax=50G noiseseed=1 \
    write="spectre.ic" writefinal="spectre.fc" annotate=status maxiters=5 
finalTimeOP info what=oppoint where=rawfile
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
save I0:9 I0:10 OUTP 
saveOptions options save=lvlpub nestlvl=2
