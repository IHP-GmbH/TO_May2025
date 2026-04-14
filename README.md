## Sample request process

The May 2025 run is out of the fab, so you can now ask for samples.

### What you must do

1. Sign the Hiring Agreement: [samples.rtf](drc/samples.rtf) (download it)
2. Send the signed file by email to:
   - **herman(at)ihp-microelectronics.com**
   - **nkehder(at)ihp-microelectronics.com**

### Required data in your email

Please include all contact details:

- **Name Last Name**
- **Address**
- **Phone number**
- **Email**

### Packaging options and bonding plan

- By default, we send **10 bare dies**.
- If you need a packaged chip, we can offer **QFN** or **open QFN** with pin counts from **24 to 64**.
- For bonding, we need a bonding plan.
- Example bonding plan for a 64-pin QFN: [QFN64.svg](drc/QFN64.svg) (download it)

Feel free to use this file and also copy and paste the image of your layout in the center, marking pin number 1.

| Design name | Short one line description | Location directory |
| --- | --- | --- |
| 207 GHz LNA (`FMD_QNC_207GHz_LNA`) | A 207 GHz low noise amplifier with 33-GHz bandwidth, 12.7 dB peak gain, and 7.9 dB noise figure. | `207GHZ_LNA/` |
| 60 GHz Flat Gain Limiting Amplifier (`FMD_QNC_60_GHZ_LA`) | DC to 60 GHz flat gain limiting amplifier with 15 dB differential gain and ±2.5 ps group delay variation. | `60_GHz_Flat_Gain_LA/` |
| Cascode 160 GHz LNA (`FMD_QNC_Cascode_160GHz_LNA`) | A cascode low noise amplifier designed for 160 GHz operation. | `Cascode_160GHz_LNA/` |
| D-Band RF Power Detector (`FMD_QNC_D_BAND_PD`) | Meyer RF power detector for D-band (110–170 GHz) with >30 dB dynamic range and >500 V/W responsivity. | `D_Band_RF_Power_Detector/` |
| Cascode TIA (`FMD_QNC_TIA_CASCODE`) | Cascode transimpedance amplifier design. | `FHG_CASCODE_TIA/` |
| HBT Amplifier 2 (`FMD_QNC_HBT_AMP2`) | HBT-based amplifier design (version 2). | `HBT_AMP2/` |
| HBT Low-Power Amplifier (`FMD_QNC_HBT_AMP_EH`) | Low-power variant of the HBT amplifier. | `HBT_AMP_low_power/` |
| HBT Frequency Divider ÷1024 (`FMD_QNC_HBT_DiV_1024`) | HBT-based millimeter-wave frequency divider with a division ratio of 1024. | `HBT_DiV_1024/` |
| HBT Ring Oscillator 90° (`FMD_QNC_HBT_RO90`) | HBT-based millimeter-wave ring oscillator with quadrature (90°) outputs. | `HBT_VCO_RO90/` |
| HBT VCO with Active Inductor (`FMD_QNC_HBT_ACT_L`) | HBT voltage-controlled oscillator using an active inductor topology. | `HBT_VCO_active_L/` |
| HBT VCO with Dual Active Inductor (`FMD_QNC_HBT_ACT_L_DUAL`) | Dual-core variant of the HBT VCO with active inductor topology. | `HBT_VCO_active_L_DUAL/` |
| 2.45 GHz LNA (`FMD_QNC_LNA_2_45`) | A 2.45 GHz ISM-band low noise amplifier with 19.5 dB gain and ~3 dB noise figure, developed as an open-source analog design tutorial. | `LNA_2.45G/` |
| Tiny Tapeout IHP 0p3 (`FMD_QNC_TTIHP0p3`) | Experimental open-source Tiny Tapeout multi-project shuttle for IHP SG13G2. | `TTIHP0p3/` |
| Eight-Way PA at 180 GHz (`FMD_QNC_10_8way_PA_180G`) | Eight-way combined 3-stage common-emitter power amplifier with state-of-the-art Psat at 180 GHz. | `eight_way_PA_180_GHz/` |
