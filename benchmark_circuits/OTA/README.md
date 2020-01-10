This folder includes 3 OTAs, whose testbenches are similar. OTA_4 is used for illustration. 

**OTA_4** 

It is an inverter-based feed-forward compensated OTA. 


Pin definition:
- VDD/GND: power supplies (1.2V/0V)
- VIM/VIP: the OTA inputs with common-mode voltage as 0.6V
- IBIAS: the bias current input with nominal 50uA
- VCM: common-mode voltage used for common-mode feedback (CMFB) (0.6V)
- VOP/VOM: OTA outputs

The standard test cases include: [all data are presented with schematic]
* DC Gain:  **67dB**. Measured through open-loop AC simulation.
* Loop performance including gain bandwidth (GBW) and phase margin (PM). There is one loop in this block
  - This OTA is used in an integrator, which is used for the loop stability measurement. PM (73 degree) and GBW (2191 MHz).
* Common-mode rejection ratio (CMRR): differential mode gain divided by common-mode gain, manual layout **97 dB**. 
* Input-referred offset: a unity gain feedback configuration is used for the offset measurement.  

  

**Telescopic_Three_stage** 

It is an 3-stage telescopic OTA.

Pin definition:
- VDD/GND: power supplies (1.2V/0V)
- INP/INM: the OTA inputs with common-mode voltage as 0.6V
- VBN1: the bias current input with nominal 1uA
- VREF: common-mode voltage used for common-mode feedback (CMFB) (0.6V)
- VOP/VOM: OTA outputs

The standard test cases include: [all data are presented with schematic]
* DC Gain:  **66.6dB**. Measured through open-loop AC simulation.
* Loop performance including gain bandwidth (GBW) and phase margin (PM). There is one loop in this block
  - This OTA is used in a feedback configuration, which is used for the loop stability measurement. PM (71.5 degree) and GBW (29.6 MHz).
* Common-mode rejection ratio (CMRR): differential mode gain divided by common-mode gain. 
* Input-referred offset: a unity gain feedback configuration is used for the offset measurement.  
 
  
**OTA_XT_MAGICAL** 

It is an inverter-based feed-forward compensated OTA. 

Pin definition:
- VDD/GND: power supplies (1.2V/0V)
- VIM/VIP: the OTA inputs with common-mode voltage as 0.6V
- IBIAS: the bias current input with nominal 15uA
- VCM: common-mode voltage used for common-mode feedback (CMFB) (0.6V)
- VOP/VOM: OTA outputs

The standard test cases include: [all data are presented with schematic]
* DC Gain:  **54dB**. Measured through open-loop AC simulation.
* Loop performance including gain bandwidth (GBW) and phase margin (PM). There is one loop in this block
  - This OTA is used in a feedback configuration, which is used for the loop stability measurement. PM (52 degree) and GBW (624 MHz).
* Common-mode rejection ratio (CMRR): differential mode gain divided by common-mode gain. 
* Input-referred offset: a unity gain feedback configuration is used for the offset measurement.  


