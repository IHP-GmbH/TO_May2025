



A 207 GHz Low Noise Amplifier with 33-GHz Bandwidth 
###################################################

.. list-table:: **Specification**
   :widths: 400 200
   :header-rows: 1

   * - Specification
     - Value
   * - Bandwidth
     - 193 GHz to 226 GHz
   * - Noise Figure at 207 GHz
     - 7.9 dB
   * - Peak Gain at 207 GHz
     - 12.7 dB
   * - Topology
     - Common Emitter (Cascade)
   * - Input Referred 1dB compression point at 160 GHz
     - -13 dBm
   * - Output Referred 1dB compression point at 160 GHz
     - -1.3 dBm
   * - Power Consumption
     - 19.25 mW

 
**Schematic:**

.. image:: _static/schematic.png
    :align: center
    :alt: Schematic Image.
    :width: 800

.. list-table:: **HBT Parameter**
   :widths: 200 200 
   :header-rows: 1

   * - HBT
     - Multiplier
   * - Q1
     - 4
   * - Q2
     - 4
   * - Q3
     - 2
   * - Q4
     - 2   
.. list-table:: **DC Voltages**
   :widths: 200 200 200
   :header-rows: 1

   * - VCC
     - VBB1
     - VBB2
   * - 1.35 V
     - 0.92 V
     - 0.94 V

.. list-table:: **Capacitor Values**
   :widths: 200 100 200 100
   :header-rows: 1

   * - Parameter
     - Type
     - Size 
     - Value
   * - C\ :sub:`1`
     - rfcmim
     - 15×10 um\ :sup:`2`
     - 227 fF
   * - C\ :sub:`2`
     - rfcmim
     - 3.72×32 um\ :sup:`2`
     - 182 fF
   * - C\ :sub:`3`
     - rfcmim
     - 2.4×5.2 um\ :sup:`2`
     - 19.4 fF
   * - C\ :sub:`4`
     - rfcmim
     - 3.72×32 um\ :sup:`2`
     - 182 fF
   * - C\ :sub:`5`
     - rfcmim
     - 2.5×7.6 um\ :sup:`2`
     - 29.5 fF
   * - C\ :sub:`6`
     - rfcmim
     - 12.5×32 um\ :sup:`2`
     - 604 fF
   * - C\ :sub:`7`
     - rfcmim
     - 2.4×5.1 um\ :sup:`2`
     - 19.1 fF
   * - C\ :sub:`8`
     - rfcmim
     - 6.2×32 um\ :sup:`2`
     - 301 fF   
   * - C\ :sub:`9`
     - rfcmim
     - 2.4×3.2 um\ :sup:`2`
     - 12.1 fF   
   * - Decap 
     - cmim
     - 20×25 um\ :sup:`2`
     - 750 fF      

*N.B:-All Decap values are same*
  .. list-table:: **Resistor Values**
   :widths: 200 100 200 100
   :header-rows: 1

   * - Parameter
     - Type
     - Size 
     - Value
   * - R\ :sub:`c1`
     - rsil
     - 7.5×5 um\ :sup:`2`
     - 5.86 Ω
   * - R\ :sub:`c2`
     - rsil
     - 7.5×5 um\ :sup:`2`
     - 5.86 Ω
   * - R\ :sub:`c3`
     - rsil
     - 7.5×5 um\ :sup:`2`
     - 5.86 Ω
   * - R\ :sub:`c4`
     - rsil
     - 7.5×5.5 um\ :sup:`2`
     - 6.33 Ω
   * - R\ :sub:`b1`
     - rhigh
     - 1.9×7 um\ :sup:`2`
     - 5202.49 Ω
   * - R\ :sub:`b2`
     - rhigh
     - 1.9×5.5 um\ :sup:`2`
     - 4105.716 Ω   
   * - R\ :sub:`b3`
     - rhigh
     - 1.9×5.5 um\ :sup:`2`
     - 4105.716 Ω   
   * - R\ :sub:`b4`
     - rhigh
     - 2×5.5 um\ :sup:`2`
     - 3896.327 Ω       

  .. list-table:: **Transmission Line Values**
   :widths: 200 100 
   :header-rows: 1

   * - Parameter
     - Length
   * - Choke
     - 130 um
   * - 1st_Dgen
     - 12.5um
   * - 2nd_Dgen
     - 6um
   * - 3rd_Dgen
     - 6um
   * - 4th_Dgen
     - 2.1 um
   * - TL_stage1
     - 50 um 
   * - 2nd_TL
     - 50 um    
   * - 3rd_TL
     - 51 um 
   * - 4th_TL
     - 49 um 
     
    
  **Layout:**

  .. image:: _static/Layout.png
    :align: center
    :alt: Schematic Image.
    :width: 800 

 
        


