This folder includes 8 reference buffers with 2 different architectures.

**Reference_buffer_core** [Architecture 1]

Different variations (size variations to facilitate different applications) include 
Reference_buffer_core_v2; 
BUFFER_VREFP_ZHU]


Pin definition:
- VDD/GND: power supplies (1.3V/0V)
- VREF_IN: a reference input voltage that is derived from a bandgap (1.1V)
- VFB_IN: connect with VREF
- VBIAS: the bias current input with nominal 80uA
- VREF: the reference buffer output (1.1V)
- VBIASP/VBIASP2: debug pins
- VFB_2: connect with VBIASP2

The standard test cases include:
* Current consumption: the power consumption of the nominal design is **160uA** from VDD.

* Loop performance including gain bandwidth (GBW) and phase margin (PM). There are two loops in this block
  - The first loop includes the OTA and M99.'stb' simulation can be performed on V10 to check PM (98 degree) and GBW (23MHz).
  - The second loop includes M9, M0. 'stb' simulation can be performed on V9 to check PM (82 degree) and GBW (601MHz). 
  
  
  
  
  
**BUFFER_VREFP_ud** [Architecture 2]

Different variations (size variations to facilitate different applications) include BUFFER_VREFP_FINAL2;
BUFFER_VREFP;BUFFER_VREFP1;BUFFER_VREFP2]


Pin definition:
- VDD/GND: power supplies (1.3V/0V)
- VREF: a reference input voltage that is derived from a bandgap (1.1V)
- IBIAS1: the bias current input with nominal 15uA
- IBIAS2: the bias current input with nominal 10uA
- VREFP: the reference buffer output (1.1V)
- VFB_IN/VFB_0: shorted
- VBK_1/VBK_2: shorted

The standard test cases include:
* Current consumption: the power consumption of the nominal design is **150uA** from VDD.

* Loop performance including gain bandwidth (GBW) and phase margin (PM). There are two loops in this block
  - The first loop includes the OTA and M15. The probe is at the gate of M15. 'stb' simulation can be performed on V5 to check PM (74 degree) and GBW (434MHz).
  - The second loop includes M28, M29. The probe is at the gate of M28. 'stb' simulation can be performed to check PM on V4 (60 degree) and GBW (828MHz). 