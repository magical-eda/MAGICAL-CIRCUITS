This folder includes 2 ADCs. 

**CTDSM_CORE_NEW** 

It is a 2nd-order continuous-time delta-sigma modulator. The core design include 2 active integrators, a FIR-based feedback DAC, and a single-bit comparator. The sampling frequency is at 1 GHz. With an OSR of 80, the desired BW is 6.25 MHz. 

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



**CTDSM_TOP**

It is a 2nd-order continuous-time delta-sigma modulator. The core design include 2 active integrators [based on miller compenstated OTAs], a single-bit feedback R-DAC, and a single-bit quantizer. The sampling frequency is at 320 GHz. With an OSR of 64, the desired BW is 2.5 MHz. 

Pin definition:
- VREF: reference voltage, 1.2V nominal
- VDD: power supply, 1.2V nominal
- VCM: common-mode voltage, 0.6V nominal
- GND: 0V
- VINM/VINP: the ADC inputs with common-mode voltage as 0.6V.
- SYS_CLK: nominal 320MHz
- IBIAS1: bias current for the 1st-integrator 15uA
- IBIAS2: bias current for the 2nd-integrator 15uA
- OTA1_INP/OTA1_INN/VINT1P/VINT1N: debug pins for 1st integrator
- OTA2_INP/OTA2_INN/VINT2P/VINT2N: debug pins for 2nd integrator
- SUM_P/SUM_N: debug pins for the summar
- DO: digital output



The standard test cases include: [all data are presented with schematic]
* SNDR: 68dB. Measured without thermal noise.
* SFDR: 84dB. Used to present the harmonic distortion.
* Power consumption: 0.84mW
* Area: NA for schematic