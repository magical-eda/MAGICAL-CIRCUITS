subckt Reference_OTA GND VBIAS VDD VMIR VOUT VREF_IN
M2 ( VDD VDD VDD VDD) pfet_lvt w=8u l=300n nf=8 multi=1
M0 ( VOUT net8 VDD VDD) pfet_lvt w=2u l=300n nf=2 multi=1
M5 ( net8 net8 VDD VDD) pfet_lvt w=2u l=300n nf=2 multi=1
M9 ( net012 net012 net012 GND) nfet_lvt w=4u l=200n nf=4 multi=1
M8 ( net7 net7 net7 GND) nfet_lvt w=8u l=200n nf=8 multi=1
M7 ( net7 VBIAS net012 GND) nfet_lvt w=2u l=200n nf=2 multi=1
M62 ( net012 VDD GND GND) nfet_lvt w=600n l=40n nf=2 multi=1
M1 ( net8 VMIR net7 GND) nfet_lvt w=4u l=200n nf=4 multi=1
M4 ( VOUT VREF_IN net7 GND) nfet_lvt w=4u l=200n nf=4 multi=1
ends Reference_OTA

subckt Reference_buffer_core GND VBIAS VBIASP VBIASP2 VDD VFB_2 VFB_IN VREF VREF_IN
M97 ( net017 net017 net017 GND) nfet_lvt w=600n l=40n nf=2 multi=1
M104 ( net034 GND VBIASP GND) nfet_lvt w=1u l=200n nf=1 multi=1
M103 ( GND GND GND GND) nfet_lvt w=1.8u l=40n nf=4 multi=1
M102 ( net036 net036 net036 GND) nfet_lvt w=4u l=200n nf=4 multi=1
M100 ( net017 net017 net017 GND) nfet_lvt w=2u l=200n nf=2 multi=1
M62 ( net034 VDD GND GND) nfet_lvt w=1.2u l=40n nf=4 multi=1
M98 ( net034 net034 net034 GND) nfet_lvt w=2u l=200n nf=2 multi=1
M19 ( net017 VDD GND GND) nfet_lvt w=300n l=40n nf=1 multi=1
M17 ( net036 VDD GND GND) nfet_lvt w=1.2u l=40n nf=4 multi=1
M64 ( VFB_2 VBIAS net036 GND) nfet_lvt w=4u l=200n nf=4 multi=1
M66 ( VBIAS VBIAS net034 GND) nfet_lvt w=4u l=200n nf=4 multi=1
M7 ( VBIASP VBIAS net017 GND) nfet_lvt w=1u l=200n nf=1 multi=1
M115 ( net022 VDD VDD VDD) pfet_lvt w=750.0n l=40n nf=1 multi=1
M114 ( net029 net029 net029 VDD) pfet_lvt w=10u l=80n nf=4 multi=1
M113 ( VREF VREF VREF VDD) pfet_lvt w=12.0u l=40n nf=4 multi=1
M117 ( VDD VDD net061 VDD) pfet_lvt w=2.5u l=80n nf=1 multi=1
M112 ( net061 net061 net061 VDD) pfet_lvt w=6u l=40n nf=2 multi=1
M108 ( VDD VDD VDD VDD) pfet_lvt w=7.5u l=80n nf=3 multi=1
M110 ( net022 VDD VDD VDD) pfet_lvt w=2.5u l=80n nf=1 multi=1
M111 ( VDD VDD VDD VDD) pfet_lvt w=9u l=40n nf=3 multi=1
M107 ( VDD VDD VDD VDD) pfet_lvt w=3u l=40n nf=4 multi=1
M18 ( net022 GND VDD VDD) pfet_lvt w=750.0n l=40n nf=1 multi=1
M16 ( net029 GND VDD VDD) pfet_lvt w=3u l=40n nf=4 multi=1
M118 ( VDD VBIASP VDD VDD) pfet_lvt w=10u l=5u nf=2 multi=2
M99 ( net061 net018 net022 VDD) pfet_lvt w=2.5u l=80n nf=1 multi=1
M77 ( VBIASP VBIASP net061 VDD) pfet_lvt w=3u l=40n nf=1 multi=1
M105 ( VDD net061 VDD VDD) pfet_lvt w=10u l=5u nf=2 multi=2
M9 ( VREF VBIASP2 net029 VDD) pfet_lvt w=10u l=80n nf=4 multi=1
M0 ( VFB_2 VBIASP VREF VDD) pfet_lvt w=12.0u l=40n nf=4 multi=1
M116 ( VDD VDD VBIASP VDD) pfet_lvt w=3u l=40n nf=1 multi=1
I12 ( GND VBIAS VDD VFB_IN net018 VREF_IN) Reference_OTA
ends Reference_buffer_core

