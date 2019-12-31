This folder includes 9 vcm buffers with 2 different architectures.

**BUFFER_VCM_FINAL** [Architecture 1]

Different variations (size variations to facilitate different applications) include 
BUFFER_VCM1; BUFFER_VCM; BUFFER_VCM_FINAL1; BUFFER_VCM_FINAL2]


Pin definition:
- VDD/GND: power supplies (1.3V/0V)
- VCM_IN: a reference input voltage that is derived from a bandgap (0.55V)
- IBIAS: the bias current input with nominal 80uA
- VOUT: the Vcm buffer output (0.55V)


The standard test cases include:
* Current consumption: the power consumption of the nominal design is **650uA** from VDD.

* Loop performance including gain bandwidth (GBW) and phase margin (PM). There is one loops in this block
  - The loop includes the OTA and M1. The probe is placed at the gate of M1. 'stb' simulation can be performed to check PM (62 degree) and GBW (71 MHz).
 
 
**BUFFER_VCM_FINAL3** [Architecture 2]

Different variations (size variations to facilitate different applications) include 
BUFFER_VCM_FINAL3; VCM4; VCM5]


Pin definition:
- VDD/GND: power supplies (1.3V/0V)
- VCM_IN: a reference input voltage that is derived from a bandgap (0.55V)
- IBIAS: the bias current input with nominal 10uA
- VOUT: the Vcm buffer output (0.55V)


The standard test cases include:
* Current consumption: the power consumption of the nominal design is **115uA** from VDD.

* Loop performance including gain bandwidth (GBW) and phase margin (PM). There is one loops in this block
  - The loop includes the OTA and M1. The probe is placed at the gate of M1. 'stb' simulation can be performed to check PM (91 degree) and GBW (78 MHz).
 
  
  
  
  