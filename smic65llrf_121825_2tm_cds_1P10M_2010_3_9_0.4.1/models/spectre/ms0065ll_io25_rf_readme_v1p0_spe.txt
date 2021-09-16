*** 65nm Low Leakage 1P10M(1P9M, 1P8M, 1P7M, 1P6M) Salicide 1.2V/1.8V/2.5V Process***
*** For SPECTRE only ***

1. Files:

	ms0065ll_io25_rf_readme_v1p0_spe.txt        	.... This file!
	ms0065ll_io25_rf_v1p0_spe.lib			.... Corner values for mos, TM2 resistor, resistor, mom, inductor, junction varactor and mos varactor
	ms0065ll_io25_rf_mom_v1p0_spe.ckt		.... Subcircuit model of mom capacitor
	ms0065ll_io25_rf_res_v1p0_spe.ckt		.... Subcircuit model of resistor
	ms0065ll_io25_rf_TM2_res_v1p0_spe.ckt		.... Subcircuit model of ultra thick top metal(TM2)
	ms0065ll_io25_rf_v1p0_spe.ckt			.... Subcircuit model of RF MOS
	ms0065ll_io25_rf_var_v1p0_spe.ckt		.... Subcircuit model of mos varactor and junction varactor 
	N12LL_W5Ld06N16.gds				.... GDSII file for 1.2V low leakage RF NMOS W/L/N=5/0.06/16
	N18LL_W5Ld2N16.gds				.... GDSII file for 1.8V low leakage RF NMOS W/L/N=5/0.2/16
	N25LL_W5Ld28N16.gds				.... GDSII file for 2.5V low leakage RF NMOS W/L/N=5/0.28/16
	DNW12LL_W5Ld06N4.gds				.... GDSII file for 1.2V low leakage RF deep N-well NMOS W/L/N=5/0.06/4
	DNW18LL_W5Ld2N4.gds				.... GDSII file for 1.8V low leakage RF deep N-well NMOS W/L/N=5/0.2/4
	DNW25LL_W5Ld28N4.gds				.... GDSII file for 2.5V low leakage RF deep N-well NMOS W/L/N=5/0.28/4
	P12LL_W5Ld06N16.gds				.... GDSII file for 1.2V low leakage RF PMOS W/L/N=5/0.06/16
	P18LL_W5Ld2N16.gds				.... GDSII file for 1.8V low leakage RF PMOS W/L/N=5/0.2/16
	P25LL_W5Ld28N16.gds				.... GDSII file for 2.5V low leakage RF PMOS W/L/N=5/0.28/16
	N12LL_W5Ld06N16_WOGR.gds			.... GDSII file for 1.2V low leakage RF NMOS without guard ring W/L/N=5/0.06/16 
	N18LL_W5Ld2N16_WOGR.gds				.... GDSII file for 1.8V low leakage RF NMOS without guard ring W/L/N=5/0.2/16
	N25LL_W5Ld28N16_WOGR.gds			.... GDSII file for 2.5V low leakage RF NMOS without guard ring W/L/N=5/0.28/16
	DNW12LL_W5Ld06N16_WOGR.gds			.... GDSII file for 1.2V low leakage RF deep N-well NMOS without guard ring W/L/N=5/0.06/16 
	DNW18LL_W5Ld2N16_WOGR.gds			.... GDSII file for 1.8V low leakage RF deep N-well NMOS without guard ring W/L/N=5/0.2/16
	DNW25LL_W5Ld28N16_WOGR.gds			.... GDSII file for 2.5V low leakage RF deep N-well NMOS without guard ring W/L/N=5/0.28/16
	P12LL_W5Ld06N16_WOGR.gds			.... GDSII file for 1.2V low leakage RF PMOS without guard ring W/L/N=5/0.06/16
	P18LL_W5Ld2N16_WOGR.gds				.... GDSII file for 1.8V low leakage RF PMOS without guard ring W/L/N=5/0.2/16
	P25LL_W5Ld28N16_WOGR.gds			.... GDSII file for 2.5V low leakage RF PMOS without guard ring W/L/N=5/0.28/16
	RNDIFSAB_W2L25.gds				.... GDSII file for N+diffusion resistor with SAB W/L=2/25
	RNPOSAB_W2L25.gds				.... GDSII file for N+poly resistor with SAB W/L=2/25
	RPDIFSAB_W2L25.gds				.... GDSII file for P+diffusion resistor with SAB W/L=2/25
	RPPOSAB_W2L25.gds				.... GDSII file for P+poly resistor with SAB W/L=2/25
        SUB_PP_100.gds                                  .... GDSII file for P+AA to P+AA in Pwell for spacing=100um substrate coupling noise
        SUB_PP_GR_100.gds                   		.... GDSII file for P+AA within grounded P+ guard ring in Pwell to P+AA in Pwell for spacing=100um substrate coupling noise
        SUB_PDNWP_100.gds                    		.... GDSII file for P+AA in grounded Deep Nwell to P+AA in Pwell with spacing=100um substrate coupling noise
        SUB_NNMOSDNW_100.gds   	        		.... GDSII file for NMOS in grounded Deep Nwell to NMOS in grounded Deep Nwell with spacing=100um substrate coupling noise
        SUB_NGRP_100.gds            	        	.... GDSII file for N+AA within grounded P+ guard ring to P+AA in Pwell with spacing=100um substrate coupling noise
	VAR12_JUN_W20L5N10.gds				.... GDSII file for 1.2V junction varactor W/L/N=20/5/10
	VAR12_MOS_W2L1N4.gds				.... GDSII file for 1.2V mos varactor W/L/N=2/1/4
	VAR18_JUN_W20L5N10.gds				.... GDSII file for 1.8V junction varactor W/L/N=20/5/10
	VAR18_MOS_W2L1N4.gds				.... GDSII file for 1.8V mos varactor W/L/N=2/1/4
	VAR25_JUN_W20L5N10.gds				.... GDSII file for 2.5V junction varactor W/L/N=20/5/10
	VAR25_MOS_W2L1N4.gds				.... GDSII file for 2.5V mos varactor W/L/N=2/1/4
	MOM16_L18N20_WIPS.gds				.... GDSII file for mom capacitor L/N=18/20 with poly shielding
	MOM16_L18N20_WIPS_3T.gds			.... GDSII file for 3-terminal mom capacitor L/N=18/20 with poly shielding
	MOM16_L18N20_WOPS.gds				.... GDSII file for mom capacitor L/N=18/20 without poly shielding
	MOM16_L18N20_WOPS_3T.gds			.... GDSII file for 3-terminal mom capacitor L/N=18/20 without poly shielding
	ms0065ll_io25_rf_layer.map			.... GDSII layers definition file
	ms0065ll_io25_rf_v1p0_JUN_VAR.ppt		.... Plot file for junction varactor 
	ms0065ll_io25_rf_v1p0_MOM.ppt			.... Plot file for mom capacitor
	ms0065ll_io25_rf_v1p0_MOS.ppt			.... Plot file for RF MOS	
	ms0065ll_io25_rf_v1p0_MOS_VAR.ppt		.... Plot file for mos varactor	
	ms0065ll_io25_rf_v1p0_Res.ppt			.... Plot file for resistor
	res_rf.va					.... VA file for resistor
	ms0065ll_io25_rf_interconnect_TM2_3D4um_struct_1.txt		.... Interconnect tables for structure-1 (Parallel lines above a bottom plate) simulated from ultra thick top metal
	ms0065ll_io25_rf_interconnect_TM2_3D4um_struct_2.txt		.... Interconnect tables for structure-2 (Parallel lines between two plates) simulated from ultra thick top metal	
        ms0065ll_io25_rf_interconnect_TM2_3D4um_ALRDL_struct_1.txt	.... Interconnect tables for structure-1 (Parallel lines above a bottom plate) simulated from ALRDL
	ms0065ll_io25_rf_interconnect_TM2_3D4um_ALRDL_struct_2.txt	.... Interconnect tables for structure-2 (Parallel lines between two plates) simulated from ALRDL
      
2. How to use SMIC spice models in SPECTRE:

	** Load model cards select corner
	.lib 'ms0065ll_io25_rf_v1p0_spe.lib' tt
	.lib 'ms0065ll_io25_rf_v1p0_spe.lib' tm2_res_tt
	.lib 'ms0065ll_io25_rf_v1p0_spe.lib' res_tt
	.lib 'ms0065ll_io25_rf_v1p0_spe.lib' mom_tt
	.lib 'ms0065ll_io25_rf_v1p0_spe.lib' var_tt
	
	** Call the models
	xm (1 2 0 0) n12ll_ckt_rf lr=0.06u wr=5u nf=16 sar=1.4u sbr=1.4u sdr=0.4u
	xm (1 2 0 0 5) dnw12ll_ckt_rf lr=0.06u wr=5u nf=16 sar=1.4u sbr=1.4u sdr=0.4u laddr=10u waddr=10u
	X1 (1 2) mom13_rf lr=12u nr=8 Nlayer=3
	X2 (1 2 0) mom13_rf_3t lr=12u nr=8 Nlayer=3 
	x3 (1 2) pvar12ll_ckt_rf lr=1u wr=2u nf=24
	x4 (1 2) pvardio12ll_ckt_rf lr=1u wr=20u nf=40
	x5 (1 2) rnposab_ckt_rf l=10u w=2u
	x6 (1 2 0) rtm2_ckt_rf l=10u w=2u
                         
3. The Capability of Model

        a. MOS Model 
	
        *------------------------------------------------------------------------* 
        |  MOSFET type  |      name      |  Lmin  | Wmin | minimum finger number |
        |========================================================================| 
        |   1.2V NMOS   |  n12ll_ckt_rf  | 0.06um | 1um  |          4            |
        *------------------------------------------------------------------------*
        |   1.8V NMOS   |  n18ll_ckt_rf  | 0.2um  | 1um  |          4            |
        *------------------------------------------------------------------------*
        |   2.5V NMOS   |  n25ll_ckt_rf  | 0.28um | 1um  |          4            |
        *------------------------------------------------------------------------*
        |  1.2V DNWMOS  | dnw12ll_ckt_rf | 0.06um | 1um  |          4            |
        *------------------------------------------------------------------------*
        |  1.8V DNWMOS  | dnw18ll_ckt_rf | 0.2um  | 1um  |          4            |
        *------------------------------------------------------------------------*
        |  2.5V DNWMOS  | dnw25ll_ckt_rf | 0.28um | 1um  |          4            |
        *------------------------------------------------------------------------*
        |   1.2V PMOS   |  p12ll_ckt_rf  | 0.06um | 1um  |          4            |
        *------------------------------------------------------------------------*
        |   1.8V PMOS   |  p18ll_ckt_rf  | 0.2um  | 1um  |          4            |
        *------------------------------------------------------------------------*
        |   2.5V PMOS   |  p25ll_ckt_rf  | 0.28um | 1um  |          4            |
        *------------------------------------------------------------------------*
        Temperature range:-40C~125C
        For the detail RF MOS model capacity please refer to the section 7.2.1 of main document

        b.Mos varactor model

        *---------------------------------------------------------------------------------------*   
        |   Mos varactor type   |     name        |    length    | Wmin | minimum finger number |
        |=======================================================================================|
        |   1.2V MOS Varactor   |  pvar12_ckt_rf  | fixed at 1um | 2um  |         1             |
        *---------------------------------------------------------------------------------------*
        |   1.8V MOS Varactor   |  pvar18_ckt_rf  | fixed at 1um | 2um  |         1             |
        *---------------------------------------------------------------------------------------*
        |   2.5V MOS Varactor   |  pvar25_ckt_rf  | fixed at 1um | 2um  |         1             |
        *---------------------------------------------------------------------------------------*
        temperature range:-40C~125C
        For the detail RF MOS varactor model capacity please refer to the section 7.3.1 of main document
        
        c.Junction varactor model

        *--------------------------------------------------------------------------------------------------------*   
        |   Mos varactor type      |     name           |  length        | width          | minimum finger number|
        |========================================================================================================|
        |  1.2V junction varactor  |  pvardio12_ckt_rf  |   1~5um        | fixed at 20um  |         3            |
        *--------------------------------------------------------------------------------------------------------*
        |  1.8V junction varactor  |  pvardio18_ckt_rf  |   1~5um        | fixed at 20um  |         3            |
        *--------------------------------------------------------------------------------------------------------*
        |  2.5V junction varactor  |  pvardio25_ckt_rf  |   1~5um        | fixed at 20um  |         3            |
        *--------------------------------------------------------------------------------------------------------*
        temperature range:-40C~125C
        For the detail RF Junction varactor model capacity please refer to the section 7.4.1 of main document 
      
        d.MOM model

        *----------------------------------------------------------------------------------------------*
        |   MOM type |     name    |  Lmin  |     Width       |    Spacing     | Minimum finger number | 
        |==============================================================================================|
        |   M1~M3,   |  mom13_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M1~M6,   |  mom16_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M2~M4,   |  mom24_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M2~M5,   |  mom25_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M2~M6,   |  mom26_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M3~M5,   |  mom35_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M3~M6,   |  mom36_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M4~M6,   |  mom46_rf   |  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M1~M3,   |  mom13_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M1~M6,   |  mom16_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M2~M4,   |  mom24_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M2~M5,   |  mom25_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M2~M6,   |  mom26_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M3~M5,   |  mom35_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M3~M6,   |  mom36_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        |   M4~M6,   |  mom46_rf_3t|  12um  | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------=-------------------------------------------------------*
        temperature range:-40C~125C
        For the detail RF MIM model capacity please refer to the section 7.5.1 of main document

        e.Resistor model
        
        *--------------------------------------------------*
        |   resistor type |     name         |  Wmin| Lmin |
        |==================================================*
        |   N+ Diff SAB   | rndifsab_ckt_rf  | 2um  | 5um  |    
        *--------------------------------------------------|
        |   P+ Diff SAB   |  rpdifsab_ckt_rf | 2um  | 5um  |    
        *--------------------------------------------------|
        |   N+ poly SAB   |  rnposab_ckt_rf  | 2um  | 5um  |
        *--------------------------------------------------|
        |   p+ poly SAB   |  rpposab_ckt_rf  | 2um  | 5um  |
        *--------------------------------------------------*
        temperature range:-40C~125C
        For the detail RF Resistor model capacity please refer to the section 7.6.1 of main document
         
4.Corner Model: 
        
      ----------------------------------------------------
      MOS        name : corner
      ----------------------------------------------------
                 tt : Typical case
                 ff : Fast case
                 ss : Slow case
                 fnsp : Fast N Slow P case    
                 snfp : Slow N Fast P case 
   
      ----------------------------------------------------
      Resistor     name : corner
      ----------------------------------------------------
                 res_tt : Typical case
                 res_ff : Fast case
                 res_ss : Slow case

      ----------------------------------------------------
      TM2 Resistor     name : corner
      ----------------------------------------------------
                 tm2_res_tt : Typical case
                 tm2_res_ff : Fast case
                 tm2_res_ss : Slow case

      ----------------------------------------------------
      MOS/JUN Varactor   name : corner
      ----------------------------------------------------
                 var_tt : Typical case
                 var_ff : Fast case
                 var_ss : Slow case

      ----------------------------------------------------
      MOM          name : corner
      ----------------------------------------------------
                 mom_tt : Typical case
                 mom_ff : Fast case
                 mom_ss : Slow case
     