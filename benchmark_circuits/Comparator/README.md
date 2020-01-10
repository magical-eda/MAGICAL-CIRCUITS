This folder includes 4 comparators, whose test benches are similar. COMPARATOR_PRE_AMP is used for illustration. 

**COMPARATOR_PRE_AMP** 

It is a standard Strong-Arm latch design optimized for high-speed data converters.


Pin definition:
- VDD/GND: power supplies (1.1V/0V)
- VI+/VI-: the comparator inputs with common-mode voltage of 0.55V
- CLK: the comparison clock with maximum 2GHz speed
- OUTP/OUTN: comparator output


The standard test cases include: [all data are presented with schematic]
* Input-referred offset: sweep the input offset voltage until the output flipped, schematic Vos = 0mV.
* Input-referred noise: apply a fixed voltage input Vx so that the output probability is 83.3% (below than 1-sigma). Vn = Vx - Vos. The schematic noise is 380uVrms.
* Output delay: apply an input Vx = Vos + 1mV and measure the delay. Schematic delay 70 ps.


**Comparator_1to7_0p7_lvt**

Pin definition:
- VDD/GND: power supplies (1.1V/0V)
- INP/INM: the comparator inputs with common-mode voltage of 0.55V
- CLK: the comparison clock with maximum 1GHz speed
- D/DB: comparator output

The standard test cases include: [all data are presented with schematic]
* Input-referred offset: sweep the input offset voltage until the output flipped, schematic Vos = 0mV.
* Input-referred noise: apply a fixed voltage input Vx so that the output probability is 83.3% (below than 1-sigma). Vn = Vx - Vos. The schematic noise is 350uVrms.
* Output delay: apply an input Vx = Vos + 1mV and measure the delay. Schematic delay 120 ps.

**Comparator_1to7_0p7_lvt**

Pin definition:
- VDD/GND: power supplies (1.1V/0V)
- INP/INM: the comparator inputs with common-mode voltage of 0.55V
- CLKE: the comparison clock with maximum 1GHz speed
- D/DB: comparator output

The standard test cases include: [all data are presented with schematic]
* Input-referred offset: sweep the input offset voltage until the output flipped, schematic Vos = 0mV.
* Input-referred noise: apply a fixed voltage input Vx so that the output probability is 83.3% (below than 1-sigma). Vn = Vx - Vos. The schematic noise is 300uVrms.
* Output delay: apply an input Vx = Vos + 1mV and measure the delay. Schematic delay 640 ps.


**COMPARATOR_2LEVEL_BIDIRECTIONAL_MAC_SKEW**

Pin definition:
- VDD/GND: power supplies (1.1V/0V)
- INP/INM: the comparator inputs with common-mode voltage of 0.55V
- CLKE: the comparison clock with maximum 1GHz speed
- D/DB: comparator output

The standard test cases include: [all data are presented with schematic]
* Input-referred offset: sweep the input offset voltage until the output flipped, schematic Vos = 0mV.
* Input-referred noise: apply a fixed voltage input Vx so that the output probability is 83.3% (below than 1-sigma). Vn = Vx - Vos. The schematic noise is 1050uVrms.
* Output delay: apply an input Vx = Vos + 1mV and measure the delay. Schematic delay 180 ps.