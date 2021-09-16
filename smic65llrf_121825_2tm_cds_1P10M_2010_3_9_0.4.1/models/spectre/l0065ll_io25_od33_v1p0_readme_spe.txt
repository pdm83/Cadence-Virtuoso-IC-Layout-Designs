*** SMIC SPICE model for 65nm logic low leakge 1.2V/1.8V/2.5V(Overdrive to 3.3V) 1P10M process ***
*** For Spectre only ***

1. Update History:

      V1.0: Initiate
     

2. Files:

      l0065ll_io25_od33_spe_readme.txt              .... This file!
      l0065ll_io25_od33_spe.lib                     .... Corner values for MOSFETs, diode,BJT and Resistor
      l0065ll_io25_od33_spe.mdl                     .... Model parameters file for 1.2V/1.8V/2.5V(OD 3.3V) MOS
      l0065ll_io25_od33_spe_bjt.mdl                 .... Model parameters file for 1.2V/1.8V/2.5V BJT
      l0065ll_io25_od33_spe_dio.mdl                 .... Model parameters file for 1.2V/1.8V/2.5V diode
      l0065ll_io25_od33_spe_res.mdl                 .... Model parameters file for 1.2V/1.8V/2.5V Resistor
      l0065ll_io25_od33_spe_res.ckt                 .... Resistors macro model 
      l0065ll_io25_od33_spe_var.ckt		    .... N+poly/NW MOS varactor macro model 
      l0065ll_io25_od33_spe_mom.ckt		    .... MOM capacitor macro model 
      res.va                                        .... Resistor modules 
      l0065ll_io25_od33_interconnect_struct_1.txt        .... Interconnect tables for structure-1 (Parallel lines above a bottom plate)
      l0065ll_io25_od33_interconnect_struct_2.txt        .... Interconnect tables for structure-2 (Parallel lines between two plates)
      l0065ll_io25_od33_interconnect_RDL_struct_1.txt    .... Interconnect tables with RDL layer for structure-1 (Parallel lines above a bottom plate)
      l0065ll_io25_od33_interconnect_RDL_struct_2.txt    .... Interconnect tables with RDL layer for structure-2 (Parallel lines between two plates)
      Interconnect_Information_With_RDL_Layer.doc        .... Interconnect information with RDL layer
      l0065ll_io25_od33_fit_A.doc                    .... Section A of the fitting plots for 65nm logic LL model
      l0065ll_io25_od33_fit_B.doc                    .... Section B of the fitting plots for 65nm logic LL model
      l0065ll_io25_od33_fit_C.doc                    .... Section C of the fitting plots for 65nm logic LL model
      l0065ll_io25_od33_fit_D.doc                    .... Section D of the fitting plots for 65nm logic LL model
      l0065ll_io25_od33_fit_E.doc                    .... Section E of the fitting plots for 65nm logic LL model
      l0065ll_layer.map                    .... GDSII layers definition file
      simulator_version.txt		   .... Simulation tool version indication file.
      pnp12a100.gds                        .... GDSII file for 1.2V PNP BJT 10X10
      pnp12a25.gds                         .... GDSII file for 1.2V PNP BJT 5X5
      pnp12a4.gds                          .... GDSII file for 1.2V PNP BJT 2X2
      pnp18a100.gds                        .... GDSII file for 1.8V PNP BJT 10X10
      pnp18a25.gds                         .... GDSII file for 1.8V PNP BJT 5X5
      pnp18a4.gds                          .... GDSII file for 1.8V PNP BJT 2X2
      pnp25a100.gds                        .... GDSII file for 2.5V PNP BJT 10X10
      pnp25a25.gds                         .... GDSII file for 2.5V PNP BJT 5X5
      pnp25a4.gds                          .... GDSII file for 2.5V PNP BJT 2X2
      npn12a100.gds                        .... GDSII file for 1.2V NPN BJT 10X10
      npn12a25.gds                         .... GDSII file for 1.2V NPN BJT 5X5
      npn12a4.gds                          .... GDSII file for 1.2V NPN BJT 2X2
      npn18a100.gds                        .... GDSII file for 1.8V NPN BJT 10X10
      npn18a25.gds                         .... GDSII file for 1.8V NPN BJT 5X5
      npn18a4.gds                          .... GDSII file for 1.8V NPN BJT 2X2
      npn25a100.gds                        .... GDSII file for 2.5V NPN BJT 10X10
      npn25a25.gds                         .... GDSII file for 2.5V NPN BJT 5X5
      npn25a4.gds                          .... GDSII file for 2.5V NPN BJT 2X2
      dio_npw12.gds                        .... GDSII file for 1.2V N+/Pwell Diode
      dio_pnw12.gds                        .... GDSII file for 1.2V P+/Nwell Diode   
      dio_nwpw.gds                         .... GDSII file for 1.2V nwell/pwell Diode  
      dio_nt12.gds                         .... GDSII file for 1.2V Native N+/Pwell Diode      
      dio_npw12_hvt.gds                    .... GDSII file for 1.2V HVT N+/Pwell Diode  
      dio_npw12_lvt.gds                    .... GDSII file for 1.2V LVT N+/Pwell Diode
      dio_pnw12_hvt.gds                    .... GDSII file for 1.2V HVT P+/Nwell Diode 
      dio_pnw12_lvt.gds                    .... GDSII file for 1.2V LVT P+/Nwell Diode  
      dio_npw18.gds                        .... GDSII file for 1.8V N+/Pwell Diode
      dio_pnw18.gds                        .... GDSII file for 1.8V P+/Nwell Diode
      dio_nt18.gds                         .... GDSII file for 1.8V Native N+/Pwell Diode  
      dio_npw25.gds                        .... GDSII file for 2.5V N+/Pwell Diode    
      dio_pnw25.gds                        .... GDSII file for 2.5V P+/Nwell Diode           
      dio_nt25.gds                         .... GDSII file for 2.5V Native N+/Pwell Diode    
      dio_dnd12.gds                        .... GDSII file for 1.2V N+/RWell Diode
      dio_dnwd12.gds                       .... GDSII file for 1.2V DNW/Psub Diode
      dio_rwd12.gds                        .... GDSII file for 1.2V RWelll/DNW Diode
      mom15_l18n8.gds                      .... GDSII file for Metal 1 stacked to Metal 5 MOM and dummy block layer MOMDMY is included in the gds file  
      
     
3. How to use SMIC SPICE models in spectre:

      Add the following statements to spectre netlist.
      
      a. Specify mos, diode and BJT model corner by the 'include' statement;

         include "/xxx/xxx/l0065ll_io25_od33_spe.lib" section=tt
                                                              ^^ mos model corner
         include "/xxx/xxx/l0065ll_io25_od33_spe.lib" section=dio_tt
                                                                  ^^ diode model corner
         include "/xxx/xxx/l0065ll_io25_od33_spe.lib" section=bjt_tt
                                                                  ^^ bjt model corner   
         include "/xxx/xxx/l0065ll_io25_od33_spe.lib" section=res_tt
                                                                  ^^ res model corner   
      b. Specify MOS Monte Carlo model by the '.lib' statement;
         .lib '/xxx/xxx/l0065ll_io25_od33_spe.lib' section=mc
                                                           ^^ mos Monte Carlo model 
            
      c. Include mos, diode, BJT and resistor parameters by the 'include' statement;
         
         include "/xxx/xxx/l0065ll_io25_od33_spe.mdl"

         include "/xxx/xxx/l0065ll_io25_od33_dio_spe.mdl"
         
         include "/xxx/xxx/l0065ll_io25_od33_bjt_spe.mdl"

         include "/xxx/xxx/l0065ll_io25_od33_res_spe.mdl"


      d. Call resistor macro model subcircuit by the following statement;    
      
         include "/xxx/xxx/l0065ll_io25_od33_spe.lib" section=res_tt
                                                                  ^^ resistor model corner
         include "/xxx/xxx/l0065ll_io25_od33_spe.lib" section=dio_tt
                                                                  ^^ Diode model corner
         include "/xxx/xxx/l0065ll_io25_od33_res_spe.ckt"

         then add the following statement in your netlist to define  
	 subcircuit condition you want to simulate. 

         e.g. nwell resistor under STI
        
         X1 rnwsti_ckt w=1u l=1u

         note: For metal resistor, don't need to use the subcircuit file 

               '/xxx/xxx/l0065ll_io25_od33_res_spe.ckt'.       
            
         Where '/xxx/xxx/' is the directory where mdl and lib files are located.  

      e. Call N+poly/NW MOS varactor model by the following statement;
         
         .lib '/xxx/xxx/l0065ll_io25_od33_spe.lib' section=var_tt
                                                               ^^ varactor model corner
         
         then add the following statement in your netlist to define subcircuit condition
         you want to simulate.
         
         e.g. XCKT 1 2 pvar12ll_ckt lr=10u wr=10u nf=1  

      f. Call MOM capacitor model by the following statement;
         
         .lib '/xxx/xxx/l0065ll_io25_od33_spe.lib' section=mom_tt
                                                               ^^ mom model corner
         
         then add the following statement in your netlist to define subcircuit condition
         you want to simulate.
         
         e.g. XCKT 1 2 mom_ckt lr=9u nr=8   
   
         Where '/xxx/xxx/' is the directory where mdl and lib files are located. 
                
4. The Capability of Model

   	a. MOS Model 
        *-------------------------------------------------* 
        |     MOSFET type    |  name    |  Lmin  |  Wmin  |
        |=================================================| 
        |      1.2V NMOS     |  n12ll   | 0.06um | 0.12um |
        *-------------------------------------------------*
        |      1.2V PMOS     |  p12ll   | 0.06um | 0.12um |
        *-------------------------------------------------*
        |  1.2V Native NMOS  |  nt12ll  | 0.2um  | 0.5um  |
        *-------------------------------------------------*
        |    1.2V HVT NMOS   | nhvt12ll | 0.06um | 0.12um |
        *-------------------------------------------------*
        |    1.2V HVT PMOS   | phvt12ll | 0.06um | 0.12um |
        *-------------------------------------------------*
        |    1.2V LVT NMOS   | nlvt12ll | 0.06um | 0.12um |
        *-------------------------------------------------*
        |    1.2V LVT PMOS   | plvt12ll | 0.06um | 0.12um |
        *-------------------------------------------------*
        |      1.8V NMOS     |  n18ll   | 0.2um  | 0.3um  |
        *-------------------------------------------------*
        |      1.8V PMOS     |  p18ll   | 0.2um  | 0.3um  |
        *-------------------------------------------------*
        |  1.8V Native NMOS  |  nt18ll  | 0.5um  | 0.5um  |
        *-------------------------------------------------*
        | 2.5V(OD 3.3V) NMOS |  nod33ll | 0.5um  | 0.3um  |
        *-------------------------------------------------*
        | 2.5V(OD 3.3V) PMOS |  pod33ll | 0.4um  | 0.3um  |
        *-------------------------------------------------*
        |      2.5V NMOS     |  n25ll   | 0.28um | 0.3um  |
        *-------------------------------------------------*
        |      2.5V PMOS     |  p25ll   | 0.28um | 0.3um  |
        *-------------------------------------------------*
        |  2.5V Native NMOS  |  nt25ll  | 1.2um  | 0.5um  |
        *-------------------------------------------------*
  	temperature range:-40C~125C

	b. BJT Model
        *---------------------------------------------------* 
        |      BJT type     |     name      |  Emitter Area |
        |===================================================|
        |   1.2V PNP_10X10  |  pnp12a100ll  |   10*10 um^2  |
        *---------------------------------------------------*  
        |   1.2V PNP_5X5    |  pnp12a25ll   |   5*5 um^2    |
        *---------------------------------------------------* 
        |   1.2V PNP_2X2    |  pnp12a4ll    |   2*2 um^2    |
        *---------------------------------------------------* 
        |   1.8V PNP_10X10  |  pnp18a100ll  |   10*10 um^2  |
        *---------------------------------------------------*  
        |   1.8V PNP_5X5    |  pnp18a25ll   |   5*5 um^2    |
        *---------------------------------------------------* 
        |   1.8V PNP_2X2    |  pnp18a4ll    |   2*2 um^2    |
        *---------------------------------------------------* 
        |   2.5V PNP_10X10  |  pnp25a100ll  |   10*10 um^2  |
        *---------------------------------------------------*  
        |   2.5V PNP_5X5    |  pnp25a25ll   |   5*5 um^2    |
        *---------------------------------------------------* 
        |   2.5V PNP_2X2    |  pnp25a4ll    |   2*2 um^2    |
        *---------------------------------------------------*
        |   1.2V NPN_10X10  |  npn12a100ll  |   10*10 um^2  |
        *---------------------------------------------------*
        |   1.2V NPN_5X5    |  npn12a25ll   |   5*5 um^2    |
        *---------------------------------------------------*
        |   1.2V NPN_2X2    |  npn12a4ll    |   2*2 um^2    |
        *---------------------------------------------------*
        |   1.8V NPN_10X10  |  npn18a100ll  |   10*10 um^2  |
        *---------------------------------------------------*
        |   1.8V NPN_5X5    |  npn18a25ll   |   5*5 um^2    |
        *---------------------------------------------------*
        |   1.8V NPN_2X2    |  npn18a4ll    |   2*2 um^2    |
        *---------------------------------------------------*
        |   2.5V NPN_10X10  |  npn25a100ll  |   10*10 um^2  |
        *---------------------------------------------------*
        |   2.5V NPN_5X5    |  npn25a25ll   |   5*5 um^2    |
        *---------------------------------------------------*
        |   2.5V NPN_2X2    |  npn25a4ll    |   2*2 um^2    |
        *---------------------------------------------------* 
        temperature range:-40C~125C

	c. Diode Model   
        *-----------------------------------------------*
        |      Diode type      |   name    |    Area    |
        |===============================================|
        |     1.2V N+/PWELL    | ndio12ll  | 60*60 um^2 |
        *-----------------------------------------------*
        |     1.2V P+/NWELL    | pdio12ll  | 60*60 um^2 |
        *-----------------------------------------------*
        | 1.2V Native N+/PWELL | ntdio12ll | 60*60 um^2 |
        *-----------------------------------------------*
        |   1.2V HVT N+/PWELL  |ndio12llhvt| 60*60 um^2 |
        *-----------------------------------------------*
        |   1.2V HVT P+/NWELL  |pdio12llhvt| 60*60 um^2 |
        *-----------------------------------------------*
        |   1.2V LVT N+/PWELL  |ndio12lllvt| 60*60 um^2 |
        *-----------------------------------------------*
        |   1.2V LVT P+/NWELL  |pdio12lllvt| 60*60 um^2 |
        *-----------------------------------------------*
        |     1.8V N+/PWELL    | ndio18ll  | 60*60 um^2 |
        *-----------------------------------------------*
        |     1.8V P+/NWELL    | pdio18ll  | 60*60 um^2 |
        *-----------------------------------------------*
        | 1.8V Native N+/PWELL | ntdio18ll | 60*60 um^2 |
        *-----------------------------------------------*
        |     2.5V N+/PWELL    | ndio25ll  | 60*60 um^2 |
        *-----------------------------------------------*
        |     2.5V P+/NWELL    | pdio25ll  | 60*60 um^2 |
        *-----------------------------------------------*
        | 2.5V Native N+/PWELL | ntdio25ll | 60*60 um^2 |
        *-----------------------------------------------*
        |      NWELL/PSUB      |  nwdioll  | 60*100 um^2|
	*-----------------------------------------------*
        |       N+/RWELL       | dnd12ll   | 60*60 um^2 |
        *-----------------------------------------------*
        |     RWELL/DNWELL     | rwd12ll   | 60*100 um^2|
        *-----------------------------------------------*
        |     DNWELL/PSUB      | dnwd12ll  | 60*100 um^2|
        *-----------------------------------------------*
	temperature range:-40C~125C

        d. Resistor Model
        *-----------------------------------------------------------*  
        |       Resistor Type                       |      name     | 
        |===========================================================|  
        | Silicide N+ Diffusion                     |     rndif     | 
        |-----------------------------------------------------------|  
        | Silicide P+ Diffusion                     |     rpdif     | 
        |-----------------------------------------------------------|  
        | Silicide N+ Poly                          |     rnpo      | 
        |-----------------------------------------------------------| 
        | Silicide N+ Poly (three terminal)         |    rnpo_3t    | 
        |-----------------------------------------------------------| 
        | Silicide P+ Poly                          |     rppo      | 
        |-----------------------------------------------------------| 
        | Silicide P+ Poly (three terminal)         |    rppo_3t    | 
        |-----------------------------------------------------------| 
        | NWell under STI                           |    rnwsti     | 
        |-----------------------------------------------------------| 
        | NWell under AA                            |    rnwaa      |      
        |-----------------------------------------------------------| 
        | Non-silicide N+ Diffusion                 |    rndifsab   | 
        |-----------------------------------------------------------|  
        | Non-silicide P+ Diffusion                 |    rpdifsab   | 
        |-----------------------------------------------------------| 
        | Non-silicide N+ Poly                      |    rnposab    | 
        |-----------------------------------------------------------| 
        | Non-silicide N+ Poly (three terminal)     |   rnposab_3t  | 
        |-----------------------------------------------------------| 
        | Non-silicide P+ Poly                      |    rpposab    | 
        |-----------------------------------------------------------|
        | Non-silicide P+ Poly (three terminal)     |   rpposab_3t  | 
        |-----------------------------------------------------------|   
        |          Metal 1                          |      rm1      | 
        |-----------------------------------------------------------|  
        |          Metal 2                          |      rm2      |
        |-----------------------------------------------------------|  
        |          Metal 3                          |      rm3      | 
        |-----------------------------------------------------------|  
        |          Metal 4                          |      rm4      | 
        |-----------------------------------------------------------|  
        |          Metal 5                          |      rm5      | 
        |-----------------------------------------------------------|  
        |          Metal 6                          |      rm6      | 
        |-----------------------------------------------------------|  
        |          Metal 7                          |      rm7      |
        |-----------------------------------------------------------|  
        |          Metal 8                          |      rm8      |
        |-----------------------------------------------------------|  
        |        Top Metal 1                        |      rtm1     | 
        |-----------------------------------------------------------|  
        |        Top Metal 2                        |      rtm2     | 
        *-----------------------------------------------------------* 
        temperature range:-40C~125C
        For more detailed information, please refer to the main document in section 7.6.

       e. N+poly/NW MOS Varactor Model
       *----------------------------------------*
       |    MOS Varactor Type    |      name    |
       |========================================| 
       |      1.2V varactor      | pvar12ll_ckt |
       |----------------------------------------|
       |      1.8V varactor      | pvar18ll_ckt |
       |----------------------------------------|
       |      2.5V varactor      | pvar25ll_ckt | 
       *----------------------------------------*
        temperature range:-40C~125C
        For more detailed information, please refer to the main document in section 7.7.

        f.MOM model
        *--------------------------------------------------------------------------------------------------*
        |   MOM type   |     name      |  Lmin  |     Width       |    Spacing     | Minimum finger number | 
        |==================================================================================================|
        |     M1~M5    |   mom_ckt     | 9~25um | fixed at 0.11um | fixed at 0.1um |           8           |
        *--------------------------------------------------------------------------------------------------*
        temperature range:-40C~125C
        For more detailed information, please refer to the main document in section 7.8.

5. Corner Model 

      Five model corners are provided for MOSFETs, 
      three model corners are provided for diode,
      three model corners are provided for BJT.
      three model corners are provided for RES.
      three model corners are provided for varactors.
      three model corners are provided for mom.

      They are
        
      ----------------------------------------------------
      MOS        name : corner
      ----------------------------------------------------
                 TT : Typical case
                 SS : Slow case
                 FF : Fast case
                 SNFP : Slow N Fast P case    
                 FNSP : Fast N Slow P case    
      ----------------------------------------------------
      Diode      name : corner
      ----------------------------------------------------
                 DIO_TT : Typical case
                 DIO_SS : Slow case
                 DIO_FF : Fast case 
      ----------------------------------------------------
      BJT        name : corner
      ----------------------------------------------------
                 BJT_TT : Typical case
                 BJT_SS : Slow case
                 BJT_FF : Fast case 
      ----------------------------------------------------
      RES        name : corner
      ----------------------------------------------------
                 RES_TT : Typical case
                 RES_SS : Slow case
                 RES_FF : Fast case 
      ----------------------------------------------------
      Varactor   name : corner
      ----------------------------------------------------
                 VAR_TT : Typical case
                 VAR_SS : Slow case
                 VAR_FF : Fast case 
      ----------------------------------------------------
      MOM        name : corner
      ----------------------------------------------------
                 MOM_TT : Typical case
                 MOM_SS : Slow case
                 MOM_FF : Fast case 
      ----------------------------------------------------

6. Monte Carlo Statistical Model
 Demo netlist 
*---------------------------------------------------------*
simulator lang=spectre insensitive=yes
include "l0065ll_io25_od33_spe.lib" section=mc
m1 (d1 g1 0 0 ) n12ll w=10e-6 l=0.06e-6
vd1 (d1 0) vsource dc=1.2
vg1 (g1 0) vsource dc=1.2
save vd1:currents
mc1 montecarlo variations=all numruns=500 donominal=no \
savefamilyplots=yes { 
 dc1 dc dev=vg1 param=dc  values=[1.2]
}
*---------------------------------------------------------*
