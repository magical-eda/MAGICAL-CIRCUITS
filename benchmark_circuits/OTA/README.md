This folder includes 3 OTAs, whose testbenches are similar. OTA_4 is used for illustration. 

**OTA_4** 

It is an inverter-based feed-forward compensated OTA. 


Pin definition:
- VDD/GND: power supplies (1.2V/0V)
- VIM/VIP: the OTA inputs with common-mode voltage as 0.6V
- IBIAS: the bias current input with nominal 50uA
- VCM: common-mode voltage used for common-mode feedback (CMFB) (0.6V)
- VOP/VOM: OTA outputs

The standard test cases include: [all data are presented with manual layout]
* DC Gain: manual layout **69.5dB**. Measured through open-loop AC simulation.
* Loop performance including gain bandwidth (GBW) and phase margin (PM). There is one loop in this block
  - This OTA is used in an integrator, which is used for the loop stability measurement. PM (66 degree) and GBW (1567 MHz).
* Common-mode rejection ratio (CMRR): differential mode gain divided by common-mode gain, manual layout **97 dB**. 
* Input-referred offset: a unity gain feedback configuration is used for the offset measurement.  

  
  
  

