This folder includes 4 comparators, whose test benches are similar. COMPARATOR_PRE_AMP is used for illustration. 

**COMPARATOR_PRE_AMP** 

It is a standard Strong-Arm latch design optimized for high-speed data converters.


Pin definition:
- VDD/GND: power supplies (1.1V/0V)
- VI+/VI-: the comparator inputs with common-mode voltage as 0.55V
- CLK: the comparison clock with maximum 5GHz speed
- OUTP/OUTN: comparator output


The standard test cases include: [all data are presented with schematic]
* Input-referred offset: sweep the input offset voltage until the output flipped, schematic Vos = 0mV.
* Input-referred noise: apply a fixed voltage input Vx so that the output probability is 83.3% (below than 1-sigma). Vn = Vx - Vos. The schematic noise is 380uVrms.
* Output delay: apply an input Vx = Vos + 1mV and measure the delay. Schematic delay 70 ps.