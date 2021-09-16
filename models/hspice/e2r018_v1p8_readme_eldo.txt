*** SMIC SPICE model for 0.18um 1.8V/3.3V/5V/15.5V EEPROM 2P6M process ***
*** For Eldo only ***


1. Update History:

   V0.1: Initiate
   V1.0: All 3.3V/5.0V/15.5V MOS models, PIP capacitance model and TIM resistor model parameters are re-extracted due to process changed. 
         Add 3.3V BJT and 3.3V/5.0V/15.5V diode models.
         Add ELDO format model card. 
         Detail information as follow:
         In main document:
         a. Update MOS corner model in section 7.2.2.
         b. Update BJT corner model in section 7.3.3.
         c. Update resistor model in section 7.6.
         d. Add PIP model table in section 7.7.
         e. Update MOS comparison table in section 7.8.2 and 7.8.3.
         In attachment:
         a. model card files:
            Update all the model card files, and add eldo format model card.
         b. gds files:
            Add pnp33a100.gds, pnp33a25.gds, pnp33a4.gds, dio_ntpw33.gds, dio_pdnw33.gds, dio_nps155.gds, dio_pdnw50.gds, dio_nzps155.gds, dio_pdnw155.gds and dio_dnwps.gds files.
         c. plot files:
            Update all the plot files.
   V1.1: For the customer request, the model change description as follow: 
         a. Separate 5V/15.5V NMOS modelcard to 5V NMOS modelcard and 15.5V NMOS modelcard in HSPICE format "e2r018_v1p1.lib", "e2r018_v1p1.mdl"; SPECTRE format "e2r018_v1p1_spe.lib",
            "e2r018_v1p1_spe.mdl" and ELDO format "e2r018_v1p1_eldo.lib", "e2r018_v1p1_eldo.mdl". And updated the MOS tables in section 7.2.1, 7.2.2 and 7.8.3 in the main document.
         b. Separate 5V/15.5V NZMOS modelcard to 5V NZMOS modelcard and 15.5V NZMOS modelcard in HSPICE format "e2r018_v1p1.lib", "e2r018_v1p1.mdl"; SPECTRE format "e2r018_v1p1_spe.lib",
            "e2r018_v1p1_spe.mdl" and ELDO format "e2r018_v1p1_eldo.lib", "e2r018_v1p1_eldo.mdl". And updated the MOS tables in section 7.2.1, 7.2.2 and 7.8.3 in the main document.
         c. Separate 5V/15.5V NDIO modelcard to 5V NDIO modelcard and 15.5V NDIO modelcard in HSPICE format "e2r018_v1p1.mdl", SPECTRE format "e2r018_v1p1_spe.mdl" and ELDO format 
            "e2r018_v1p1_eldo.mdl".
         d. Separate 5V/15.5V NZDIO modelcard to 5V NZDIO modelcard and 15.5V NZDIO modelcard in HSPICE format "e2r018_v1p1.mdl", SPECTRE format "e2r018_v1p1_spe.mdl" and ELDO format 
            "e2r018_v1p1_eldo.mdl".
         e. Add DIO_NZPS50.gds and DIO_NPS50.gds files.
         f. Add HRPO resistor model in HSPICE format "e2r018_v1p1.lib", "e2r018_v1p1_res.mdl" and "e2r018_v1p1_res.ckt"; in SPECTRE format "e2r018_v1p1_spe.lib", "e2r018_v1p1_res_spe.mdl"
            and "e2r018_v1p1_res_spe.ckt" and in ELDO format "e2r018_v1p1_eldo.lib", "e2r018_v1p1_res_eldo.mdl" and "e2r018_v1p1_res_eldo.ckt".
         g. Add HRPO resistor fitting plot in 'e2r018_fit_D.doc', and changed the items in section 7.8.5 in the main document.
         h. Updated sheet resistance table for HRPO and RC value in section 7.6 in main document, RC value is changed because of the updated of the PCM SPEC.
   V1.2: In main document:
         a. Added the MIM SPICE Model in the section 7.8.
         b. Updated the interconnect model information in the section 7.5.
         c. Updated corner table in the section 7.2.2.
         d. Updated pcm spec comparison table in the section 7.9.3.
         e. Updated resistance table in the section 7.6.
         In attachment:
         a. Added MIM SPICE Model in HSPICE format ELDO format"e2r018_v1p2_eldo.lib","e2r018_v1p2_mim_eldo.mdl" and macro model in the"e2r018_v1p2_res_eldo.ckt".
         b. Updated interconnect model file: "e2r018_interconnect_structre_1.txt" and "e2r018_interconnect_structre_2.txt".
         c. Updated pnp33a100.gds, pnp33a25.gds and pnp33a4.gds files and e2r018_layer.map file.
         d. Centered the model of N18E2R and P18E2R to match the PCM SPEC in"e2r018_v1p2_eldo.mdl".
         e. Revised the corner for N18E2R and P18E2R to match the PCM SPEC in"e2r018_v1p2_eldo.lib".
         f. Added 3T poly resistor model and centered the resistor model to match the PCM SPEC in"e2r018_v1p2_res_eldo.mdl" and "e2r018_v1p2_res_eldo.ckt".
         g. Revised the corner for the resistor model to match the PCM SPEC in"e2r018_v1p2_eldo.lib".
         h. Updated"e2r018_fit_D.doc". 
   V1.3: Main document file change description:
         a. Updated interconnect model in the section 7.5.
         b. Replace the ASCII file "res.def" with "res.va" in the section 8.1. 
         Attachment files change description:
         a. Updated interconnect model file: "e2r018_interconnect_struct_1.txt". and "e2r018_interconnect_struct_2.txt".
         b. Replace the ASCII file "res.def" with "res.va".
         c. Revise the corner of resistor model for metal in the files "e2r018_v1p3.lib","e2r018_v1p3_spe.lib"and "e2r018_v1p3_eldo.lib".
         d. Revise the wording of "res.dev" to "res.va" in the file "e2r018_v1p3_res_spe.ckt".
         e. Revise the parameter definition of "temper" to directly expression to avoid the limitation of simulator in the files "e2r018_v1p3_res.ckt", "e2r018_v1p3_res_eldo.ckt".   
   V1.4: In main document:
         a. Added 1.8V Native NMOS information in the section 7.1, 7.2.1. 
         b. Added 1.8V Native NMOS model in the section 7.2.2.
         c. Added 1.8V Native NMOS for measurement and simulation comparison in the section 7.10.2
         d. Added 1.8V Native NMOS for simulation and PCM SPEC comparison in the section 7.10.3
         e. Added Thin oxide N+poly/NW MOS Varactor Model in the section 7.9 
         f. Added 1.8V Native NMOS Model fitting and QA results in the section 7.10.5
         Attachment files change description:
         a. Rename file from í—e2r018_v1p4_spe.libí˜ to í—e2r018_v1p4_spe.scsí˜.
         b. Update the attachment's version in section 7.6 & 7.7 & 8
         c. Added 1.8V Native NMOS model in the e2r018_v1p4.mdl, e2r018_v1p4.lib, e2r018_v1p4_spe.mdl, e2r018_v1p4_spe.scs, e2r018_v1p4_eldo.mdl and e2r018_v1p4_eldo.lib.
         d. Added 1.8V Native NMOS fitting curve in the e2r018_fit_A.doc.
         e. Added Thin oxide N+poly/NW MOS Varactor Model in the e2r018_v1p4_res.ckt, e2r018_v1p4_res_spe.ckt, e2r018_v1p4_res_eldo.ckt.
         f. Added description for 1.8V Native NMOS model and Thin oxide N+poly/NW MOS Varactor Model in readme file. 
   V1.5: In main document:
         a. Updated HSPICE 1/f noise model to BSIM noise model in the section 7.2.4.
         b. Updated 1.8V N/PMOS BSIM model Level from Bsim3V3.2 to BSIM3V3.24, and added noise parameters in the section 7.10.1.
         c. Updated the attachment's version in sectoin 7.6
         d. Added Fig.E1 The measured and simulated noise characteristics of 1.8V NMOS and Fig.E2 The measured and simulated noise characteristics of 1.8V PMOS to 7.10.5
         e. Updated 1.8V BJT corner parameter DIS, DNF, DCJC, DCJE and 3.3V BJT corner parameter DIS, DNF in the section 7.3.2
         Attachment files change description:
         a. Updated 1.8V N/PMOS HSPICE 1/f noise model to BSIM noise model and updated 1.8V N/PMOS model level to BSIM3V3.24 in 'e2r018_v1p5.mdl', 'e2r018_v1p5_spe.mdl' and 'e2r018_v1p5_eldo.mdl'. 
         b. Added 'e2r018_fit_E.doc' for measured and simulated noise characteristics of 1.8V N/PMOS.
         c. Revised 1.8V BJT model parameter CJE, CJC in 'e2r018_v1p5_bjt.mdl', 'e2r018_v1p5_bjt_spe.mdl' and 'e2r018_v1p5_bjt_eldo.mdl'. 
         d. Revised BJT corner: Revised 1.8V BJT corner parameter DIS, DNF, DCJE, DCJC and 3.3V BJT corner parameter DIS, DNF in 'e2r018_v1p5.lib', 'e2r018_v1p5_spe.scs' and 'e2r018_v1p5_eldo.lib'.
         e. Revised 1.8V N+/NW MOS varactor model in 'e2r018_v1p5_res.ckt', 'e2r018_v1p5_res_eldo.ckt' and 'e2r018_v1p5_res_spe.ckt'  
V1.5/9R: In main document:
         a.Add Spice model reference in section 5. Reference
         b.Updated corner model parameter in section 7.2.2 CORNER MODEL TABLE	
         c.Updated interconnect information in section 7.5.2. RELATED PROCESS DATA AND INFORMATION FOR INTERCONNECTION
         d.Updated comparison result in section 7.10.3 COMPARISON BETWEEN MOSFET MODEL SIMULATION AND PCM SPEC
         Attachment files change description:
         a.Updated corner model in 'e2r018_v1p5.lib','e2r018_v1p5.mdl','e2r018_v1p5_spe.scs','e2r018_v1p5_spe.mdl','e2r018_v1p5_eldo.lib','e2r018_v1p5_eldo.mdl'
         b.Change Tim resistor, PIP, MIM, Varactor model name in 'e2r018_v1p5.lib','e2r018_v1p5_spe.scs','e2r018_v1p5_eldo.lib','e2r018_v1p5_mim.mdl','e2r018_v1p5_mim_spe.mdl','e2r018_v1p5_mim_eldo.mdl','e2r018_v1p5_pip.mdl','e2r018_v1p5_pip_spe.mdl','e2r018_v1p5_pip_eldo.mdl','e2r018_v1p5_res.ckt','e2r018_v1p5_res.mdl','e2r018_v1p5_res_spe.ckt','e2r018_v1p5_res_spe.mdl','e2r018_v1p5_res_eldo.ckt','e2r018_v1p5_res_eldo.mdl
         c.Updated interconnect model in 'e2r018_interconnect_struct_1.txt','e2r018_interconnect_struct_2.txt'
         d.Updated resistor, PIP, MIM device list and Update History in ','e2r018_v1p5_readme.txt','e2r018_v1p5_readme_spe.txt','e2r018_v1p5_readme_eldo.txt'
V1.5/10R: In main document:
         a.Updated interconnect information in section 7.5.2. Change Typical Thickness of poly1, poly2 and IMD5; and MIM layer in Cross section of interconnection structures
         b.Updated resistor model parameter in section 7.6, add Metal5, Metal6, Via4, Via5 model and update Metal4 and TIM model
         c.Updated document reversion and all attachment files tile from 1.5 to 1.6
         d.Updated document and all attachment files tile from 2P4M to 2P6M
         Attachment files change description:
         a.Update interconnect model í«e2r018_interconnect_struct_1(poly1).txtí¯; í«e2r018_interconnect_struct_2(poly1).txtí¯; í«e2r018_interconnect_struct_1(poly2).txtí¯; í«e2r018_interconnect_struct_2(poly2).txtí¯
         b.Add rm5,rm6 resistor, update Tim resistor model in í«e2r018_v1p6.libí¯, í¯e2r018_v1p6_spe.scsí¯, í¯e2r018_v1p6_eldo.libí¯,, í¯e2r018_v1p6_res.cktí¯, í¯e2r018_v1p6_res.mdlí¯, í¯e2r018_v1p6_res_spe.cktí¯, í¯e2r018_v1p6_res_spe.mdlí¯, í¯e2r018_v1p6_res_eldo.cktí¯, í¯e2r018_v1p6_res_eldo.mdl
V1.7/11R: Main document file change description:
          a.In section 7.6,change TIM_RS follow the file e2r018_v1p7_res.ckt and e2r018_v1p7.lib
          b.Updated document reversion and all attachment files tile from 1.6 to 1.7
          Attachment files change description:
          a. And layer ONO in PIP gds file 
V1.8/12R: Main document file change description:
1. Updated the reference file information in item5
2. In section 7.6,change TIM_RS follow the file e2r018_v1p8_res.ckt and e2r018_v1p8.lib for the PCM value is changed
3.	Updated document reversion and all attachment files tile from 1.7 to 1.8
4.	Change item 6 from SOC TD to Technology R &D
5.	Deleted í«DIODE model ndio18e2r, pdio18e2r is same as ndio18; pdio18 in Logic spice model TD-LO18-SP-2001 except the parameter í—levelí˜í¯ in the reference file
6.	Move the spice information from item 5 to the 7.2.1
Attachment files change description:
1.	Update history ine2r018_v1p8_readme.txt,   e2r018_v1p8_readme_spe.txt, e2r018_v1p8_readme_eldo.txt.
Update Timsab resistor model in í«e2r018_v1p8.libí¯, í¯e2r018_v1p8_spe.scsí¯, í¯e2r018_v1p8_eldo.libí¯, í¯e2r018_v1p8_res.cktí¯, í¯e2r018_v1p8_res.mdlí¯, í¯e2r018_v1p8_res_spe.cktí¯, í¯e2r018_v1p8_res_spe.mdlí¯, í¯e2r018_v1p8_res_eldo.cktí¯, í¯e2r018_v1p8_res_eldo.mdl
       
2. Files:

      e2r018_v1p8_readme_eldo.txt          .... This file!
      e2r018_v1p8_eldo.mdl                 .... Model parameters file for MOSFETs
      e2r018_v1p8_eldo.lib                 .... Corner values for MOSFETs,resistors,PIP capacitor and BJT
      e2r018_v1p8_res_eldo.mdl             .... Model parameters file for resistors
      e2r018_v1p8_res_eldo.ckt             .... Resistor and PIP and MIM macro model 
      e2r018_v1p8_pip_eldo.mdl	           .... PIP capacitor model 
      e2r018_v1p8_mim_eldo.mdl	           .... MIM capacitor model 
      e2r018_v1p8_bjt_eldo.mdl             .... Model parameters file for BJT
      e2r018_interconnect_struct_1(poly1).txt    .... Interconnect tables for structure-1 on poly1 (Parallel lines above a bottom plate)
      e2r018_interconnect_struct_2(poly1).txt    .... Interconnect tables for structure-2 on poly1 (Parallel lines between two plates)
      e2r018_interconnect_struct_1(poly2).txt    .... Interconnect tables for structure-1 on poly2 (Parallel lines above a bottom plate)
      e2r018_interconnect_struct_1(poly2).txt    .... Interconnect tables for structure-2 on poly2 (Parallel lines above a bottom plate)
      e2r018_fit_A.doc                .... Section A of the fitting plots for 0.18um EEPROM model
      e2r018_fit_B.doc                .... Section B of the fitting plots for 0.18um EEPROM model
      e2r018_fit_C.doc                .... Section C of the fitting plots for 0.18um EEPROM model
      e2r018_fit_D.doc                .... Section D of the fitting plots for 0.18um EEPROM model
      e2r018_layer.map                .... GDSII layers definition file
      PNP18A100.gds                   .... GDSII file for 1.8V BJT PNP 10X10
      PNP18A25.gds                    .... GDSII file for 1.8V BJT PNP 5X5
      PNP18A4.gds                     .... GDSII file for 1.8V BJT PNP 2X2
      PNP33A100.gds                   .... GDSII file for 3.3V BJT PNP 10X10
      PNP33A25.gds                    .... GDSII file for 3.3V BJT PNP 5X5
      PNP33A4.gds                     .... GDSII file for 3.3V BJT PNP 2X2
      DIO_NPW18.gds                   .... GDSII file for 1.8V Diode N+/Pwell
      DIO_PNW18.gds                   .... GDSII file for 1.8V Diode P+/Nwell
      DIO_NTPW33.gds                  .... GDSII file for 3.3V Diode N+/TPwell
      DIO_PDNW33.gds                  .... GDSII file for 3.3V Diode P+/DNwell
      DIO_NPS50.gds                   .... GDSII file for 5.0V Diode P+/DNwell
      DIO_NPS155.gds                  .... GDSII file for 15.5V Diode N+/Psub
      DIO_NZPS50.gds                  .... GDSII file for 5.0V Diode NZ+/Psub
      DIO_NZPS155.gds                 .... GDSII file for 15.5V Diode NZ+/Psub
      DIO_PDNW50.gds                  .... GDSII file for 5.0V Diode P+/DNwell
      DIO_PDNW155.gds                 .... GDSII file for 15.5V Diode P+/DNwell 
      DIO_DNWPS.gds                   .... GDSII file for Diode DNwell/Psub 
      DIO_NWPS.gds                    .... GDSII file for Diode Nwell/Psub 
      
3. How to use SMIC SPICE models in HSPICE:

      Add the following statements to HSPICE netlist.
      
      a. Specify MOS, BJT and PIP and MIM model corner by the '.lib' statement;

         .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' TT
                                              ^^ MOS model corner
         .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' BJT_TT
                                                  ^^ BJT model corner
         .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' PIP_TT
                                                  ^^ PIP model corner
         .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' MIM_TT
                                                  ^^ MIM model corner
              
      b. Include MOS, BJT, Diode, resistor and PIP and MIM model parameters by the '.include' statement;

         .include '/xxx/xxx/e2r018_v1p8_eldo.mdl'
  
         .include '/xxx/xxx/e2r018_v1p8_bjt_eldo.mdl'
         
         .include '/xxx/xxx/e2r018_v1p8_res_eldo.mdl'

         .include '/xxx/xxx/e2r018_v1p8_pip_eldo.mdl'

         .include '/xxx/xxx/e2r018_v1p8_mim_eldo.mdl'

       c. Call resistor macro model subcircuit by the following statement;
         
         .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' TT
                                              ^^ MOS model corner
         .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' RES_TT
                                                  ^^ resistor model corner    
         .include '/xxx/xxx/e2r018_v1p8_res_eldo.ckt'
        
          then add the following statement in your netlist to define  
	  subcircuit condition you want to simulate. 
          e.g. nwell resistor under AA  

          X1  rnwaa_ckt
          
         Note: For metal resistor, don't need to use the subcircuit file 
               '/xxx/xxx/e2r018_v1p8_res_eldo.ckt'.
                      
         Where /xxx/xxx is the directory where mdl and lib files are located.

	d. Call PIP macro model subcircuit by the following statement;
	 .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' PIP_TT
					          ^^ PIP model corner  
	 .include '/xxx/xxx/e2r018_v1p8_res_eldo.ckt'

	e. Call MIM macro model subcircuit by the following statement;
	 .lib '/xxx/xxx/e2r018_v1p8_eldo.lib' MIM_TT
					          ^^ MIM model corner  
	 .include '/xxx/xxx/e2r018_v1p8_res_eldo.ckt'

4. The Capability of Model

      a. MOS Model 

         *---------------------------------------------------------* 
         |   MOSFET type      |     name     |   Lmin    |   Wmin  |
         |=========================================================|
         |   1.8V NMOS        |     n18e2r   |  0.18um   | 0.22um  |
         *---------------------------------------------------------| 
         |   1.8V PMOS        |     p18e2r   |  0.18um   | 0.22um  |
         *---------------------------------------------------------| 
         |   1.8V Native NMOS |     nz18e2r  |  0.50um   | 0.22um  |
         *---------------------------------------------------------| 
         |   3.3V MV NMOS     |     n33e2r   |   0.6um   |  0.6um  |
         *---------------------------------------------------------|
         |   3.3V MV PMOS     |     p33e2r   |   0.8um   |  0.6um  |
         *---------------------------------------------------------| 
         |   5V HV PMOS       |     p50e2r   |   1.0um   |  0.6um  |
         *---------------------------------------------------------| 
         |   5V HV NMOS       |     n50e2r   |   1.4um   |  0.6um  |
         *---------------------------------------------------------| 
         |   5V HV ZMOS       |     nZ50e2r  |   1.8um   |  0.6um  |
         *---------------------------------------------------------| 
         |   15.5V HV NMOS    |     n155e2r  |   1.7um   |  0.6um  |
         *---------------------------------------------------------| 
         |   15.5V HV ZMOS    |     nZ155e2r |   2.1um   |  0.6um  |
         *---------------------------------------------------------| 
         |   15.5V HV PMOS    |     p155e2r  |   1.0um   | 1.62um  |
         *---------------------------------------------------------* 
        temperature range:-40C~125C
   
	b. BJT Model

         *----------------------------------------------* 
         | P+/NWELL/PSUB BJT type        |      name    | 
         |==============================================|
         | Emitter Area: 10*10 um^2      | pnp18a100e2r | 
         |----------------------------------------------|  
         | Emitter Area: 5*5 um^2        |  pnp18a25e2r | 
         |----------------------------------------------| 
         | Emitter Area: 2*2 um^2        |  pnp18a4e2r  | 
         |----------------------------------------------|
         | Emitter Area: 10*10 um^2      | pnp33a100e2r | 
         |----------------------------------------------|  
         | Emitter Area: 5*5 um^2        |  pnp33a25e2r | 
         |----------------------------------------------| 
         | Emitter Area: 2*2 um^2        |  pnp33a4e2r  | 
         *----------------------------------------------* 

        temperature range:-40C~125C
         
	c. Diode Model

        *--------------------------------------------------------------------*
        |Junction Diode type |   1.8V    |   3.3V    |     5.0V/15.5V HV     |
        |====================================================================|
        |      N+/PWELL      | ndio18e2r |     na    |         na            |
        *--------------------------------------------------------------------*
        |      N+/TPWELL     |     na    | ndio33e2r |         na            |
        *--------------------------------------------------------------------*
        |      N+/PSUB       |     na    |     na    | ndio50e2r| ndio155e2r |
        *--------------------------------------------------------------------*
        |      NZ+/PSUB      |     na    |     na    |nzdio50e2r|nzdio155e2r |
        *--------------------------------------------------------------------*
        |      P+/NWELL      | pdio18e2r |     na    |         na            |
        *--------------------------------------------------------------------*
        |      P+/DNWELL     |     na    | pdio33e2r | pdio50e2r | pdio155e2r|
        *--------------------------------------------------------------------*
        |     NWELL/PSUB     |                   nwdioe2r                    |
        *--------------------------------------------------------------------*
        |     DNWELL/PSUB    |                   dnwdioe2r                   |
        *--------------------------------------------------------------------*
	temperature range:-40C~125C

	d. Resistor Model

        *----------------------------------------------------------------------* 
        |             Resistor Type                            |     name      |
        |======================================================|===============|
        |        Silicide N+ Diffusion                         |    rndif      |
        |------------------------------------------------------|---------------| 
        |        Silicide P+ Diffusion                         |    rpdif      |
        |------------------------------------------------------|---------------| 
        |           Silicide N+ Poly                           |     rnpo      |
        |----------------------------------------------------  |---------------| 
        |           Silicide N+ Poly(three terminal)           |    rnpo_3t    |
        |------------------------------------------------------|---------------| 
        |           Silicide P+ Poly                           |     rppo      |
        |------------------------------------------------------|---------------| 
        |           Silicide P+ Poly(three terminal)           |    rppo_3t    |
        |------------------------------------------------------|---------------|
        |        Silicide Nwell under AA                       |    rnwaa      |
        |------------------------------------------------------|---------------| 
        |        Silicide Nwell under STI                      |    rnwsti     |
        |------------------------------------------------------|---------------|
        |        Non-Silicide N+ Diffusion                     |   rndifsab    |
        |------------------------------------------------------|---------------| 
        | Non-Silicide N+ Diffusion (non-standard)             | rndifsab_nstd | 
        |------------------------------------------------------|---------------| 
        |        Non-Silicide P+ Diffusion                     |   rpdifsab    |
        |------------------------------------------------------|---------------|
        | Non-Silicide P+ Diffusion (non-standard)             | rpdifsab_nstd | 
        |------------------------------------------------------|---------------| 
        |          Non-Silicide N+ Poly                        |   rnposab     |
        |------------------------------------------------------|---------------| 
        |          Non-Silicide N+ Poly(three terminal)        |   rnposab_3t  |
        |------------------------------------------------------|---------------|
        |   Non-Silicide N+ Poly (non-standard)                | rnposab_nstd  |
        |------------------------------------------------------|---------------|
        |   Non-Silicide N+ Poly (non-standard)(three terminal)|rnposab_nstd_3t|
        |------------------------------------------------------|---------------| 
        |          Non-Silicide P+ Poly                        |   rpposab     |
        |------------------------------------------------------|---------------| 
        |          Non-Silicide P+ Poly(three terminal)        |  rpposab_3t   |
        |------------------------------------------------------|---------------|
        |   Non-Silicide P+ Poly (non-standard)                | rpposab_nstd  |
        |------------------------------------------------------|---------------|
        |   Non-Silicide P+ Poly (non-standard)(three terminal)|rpposab_nstd_3t|  
        |------------------------------------------------------|---------------| 
        |          High Resistance Poly                        |     rhrpo     |
        |------------------------------------------------------|---------------|
        |          High Resistance Poly(three terminal)        |    rhrpo_3t   |
        |------------------------------------------------------|---------------|
        |                  Metal 1                             |      rm1      |
        |------------------------------------------------------|---------------| 
        |                  Metal 2                             |      rm2      |
        |------------------------------------------------------|---------------| 
        |                  Metal 3                             |      rm3      |
        |------------------------------------------------------|---------------|  
        |                  Metal 4                             |      rm4      |
        |------------------------------------------------------|---------------| 
        |                  Metal 5                             |      rm5      |
        |------------------------------------------------------|---------------|  
        |                  Metal 6                             |      rm6      |
        |------------------------------------------------------|---------------| 
        |                     TIM                              |  rtimsabe2r   |
        *----------------------------------------------------------------------* 
        temperature range:-40C~125C
        For more detailed information, please refer to the main document in section 7.6.
 
	e. PIP capacitor Model
         *--------------------------------------------------------* 
         |   Capacitor Model Type                   |    name     |
         |--------------------------------------------------------|
         |    Poly-Insulator-Poly                   |  pipe2r     |
         *--------------------------------------------------------* 	
	temperature range:-40C~125C

	f. MIM capacitor Model
         *--------------------------------------------------------* 
         |   Capacitor Model Type                   |    name     |
         |--------------------------------------------------------|
         |    Metal-Insulator-Metal                 |   mime2r    |
         *--------------------------------------------------------* 
	temperature range:-55C~125C

5. Corner Model 

   Five model corners are provided for MOSFETs, three model corners are provided for resistors,
   three model corners are provided for BJT and PIP and MIM.
   They are

      ----------------------------------------------------
      MOS      name : corner
      ----------------------------------------------------
                 tt : Typical case
                 ss : Slow case
                 ff : Fast case
                 snfp : Slow N Fast P case    
                 fnsp : Fast N Slow P case    
      ----------------------------------------------------
      BJT      name : corner
      ----------------------------------------------------
                 bjt_tt : Typical case
                 bjt_ss : Slow case
                 bjt_ff : Fast case 
      ----------------------------------------------------
      Resistor   name : corner
      ----------------------------------------------------
                 res_tt : Typical case
                 res_ss : Slow case
                 res_ff : Fast case 
      ----------------------------------------------------
      PIP   name : corner
      ----------------------------------------------------
                 pip_tt : Typical case
                 pip_ss : Slow case
                 pip_ff : Fast case 
      ----------------------------------------------------
      MIM   name : corner
      ----------------------------------------------------
                 mim_tt : Typical case
                 mim_ss : Slow case
                 mim_ff : Fast case 
      ----------------------------------------------------