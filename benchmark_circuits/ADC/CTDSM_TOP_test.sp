simulator lang=spectre
global 0
parameters fs=320M fin=fs/1024*1
include "toplevel.scs" section=top_tt
include "CTDSM_TOP.sp"


I0 (DO VSS IBIAS1 IBIAS2 net04 VCM VDD VIM VIP OTA1_INN OTA1_INP OTA2_INN \
        OTA2_INP SUM_N SUM_P VINT1N VINT1P VINT2N VINT2P VREF) CTDSM_TOP
V1 (VCM 0) vsource dc=600.0m type=dc
V2 (VREF 0) vsource dc=1.2 type=dc
V3 (VDD 0) vsource dc=1.2 type=dc
V0 (VSS 0) vsource dc=0 type=dc
V6 (SYS_CLK 0) vsource type=pulse val0=0 val1=1.2 period=1/fs rise=50p \
        fall=50p
V5 (VIM 0) vsource dc=600.0m type=sine ampl=300m sinephase=180 freq=fin
V21 (VIP 0) vsource dc=600.0m type=sine ampl=300m sinephase=0 freq=fin
I1 (VDD IBIAS2) isource dc=15u type=dc
I4 (VDD IBIAS1) isource dc=15u type=dc
I3 (SYS_CLK net04 VDD VSS) BUFF
simulatorOptions options reltol=1e-4 vabstol=1e-6 iabstol=1e-12 temp=27 \
    tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 maxnotes=5 maxwarns=5 \
    digits=5 cols=80 pivrel=1e-3 sensfile="../psf/sens.output" \
    checklimitdest=psf 
tran tran stop=35000n errpreset=conservative write="spectre.ic" \
    writefinal="spectre.fc" annotate=status maxiters=5 
finalTimeOP info what=oppoint where=rawfile
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
save I0:20 I0:7 I0:6 
saveOptions options save=lvlpub nestlvl=2
