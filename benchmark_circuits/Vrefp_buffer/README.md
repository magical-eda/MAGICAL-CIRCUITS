This folder includes 8 different reference buffers with 3 different architectures.

**Reference_buffer_core**

Pin definition:
- VDD/GND: power supplies (1.3V/0V)
- VREF_IN： a reference input voltage that is dervied from a bandgap (1.1V)
- VBIAS: the bias current input with nominal 80uA
- VREF: the reference buffer output (1.1V)
- VBIASP/VBIASP2: debug pins

The standard test cases include:
* Current consumption: the power consumption of the nominal design is **160uA** from VDD.

* Loop performance including GBW and Phase margin. There are two loops in this block
  - The first loop includes the OTA and M99. The loop can be broken at the gate of M99. 'stb' simulation can be performed to check PM (78 degree) and GBW (131MHz).
  - The second loop includes M9, M0. The loop can be broken at the gate of M9. 'stb' simulation can be performed to check PM (74 degree) and GBW (469MHz). 