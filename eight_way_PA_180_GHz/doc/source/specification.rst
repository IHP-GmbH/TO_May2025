Specification of the Eight-Way Power Amplifier Design
#################################################################################

Eight-Way PA Design Specifications

.. list-table:: Eight-Way Power Amplifier
:widths: 40 40
:header-rows: 1



Design Data

Value/Parameter



Operating Frequency

180 GHz (G-band)



Technology

IHP SG13G2 (130 nm SiGe BiCMOS)



Topology

3-stage Common Emitter (CE)



Unit Cells

8



Psat (Theoretical)

≈ 26 dBm



Combiner Loss (EM Simulated)

≈ 3.2 dB total (multi-stage)



Choke/Matching Network

EM-optimized chokes and transmission lines



VCC1 / VCC2

2.5 V / 2.6 V



VBB1 / VBB2

0.96 V / 0.95 V



HBT Configuration

9-finger + 9-finger (stages 1–2), 10-finger (stage 3)



EM Sim Tools

OpenEMS, KLayout, Qucs-S



Layout Verification

Full EM + LVS validation

Comparison with Other State-of-the-Art Designs

The current state-of-the-art in SG13G2 technology is represented by the work of Ali et al. (2020), which demonstrated a 4-way cascode-based PA achieving:

Psat = 18.1 dBm @ 185 GHz

Peak Gain = 25.9 dB

PAE = 3.5%

In comparison:

This work demonstrates an Eight-Way CE-based PA estimated to achieve 26 dBm Psat, using EM-refined Wilkinson combining and layout-optimized choke structures

It maintains unconditional stability, compact layout, and fully open-source EDA flow

