This folder includes 3 ADCs. CTDSM_CORE_NEW is used for illustration. 

**CTDSM_CORE_NEW** 

It is a 2nd-order continuous-time delta-sigma modulator. The core design include 2 active integrators, a FIR-based feedback DAC, and a single-bit comparator. The sampling frequency is running at 1 GHz. With an OSR of 80, the desired BW is 6.25 MHz. 

Pin definition:
- VDDD/VDDA/VSS: digital/analog power supplies (1.2V/0V).
- RSTB: reset signal.
- VIM/VIP: the ADC inputs with common-mode voltage as 0.6V.
- CLK/CLKB1/CLKB2: the ADC clock with nominal 1GHz.
- OUTP/OUTN: ADC outptus.
- IBIAS1: bias current for the 1st-integrator 44uA
- IBIAS2: bias current for the 2nd-integrator 48uA


The standard test cases include: [all data are presented with schematic]
* SNDR: 68dB. Measured without thermal noise.
* SFDR: 71dB. Used to present the harmonic distortion.
* Power consumption: 0.75mW
* Area: NA for schematic