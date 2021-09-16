 #
 #   initialize the infrastructure
 #
 if (!(isfuncdef techFindLayer)) {
    library (cat (getenv MGC_HOME) /pkgs/icxc/model_lib/ics.ma)
    techInit
 
    # NOTE: PLEASE DO NOT ALTER THE FOLLOWING FUNCTION
    func techGetVer {} {return v2009.3_24.19}
 
    #
    #   build a new technology.  note that the technology is attached
    #   to the global variable T
    #
    struct technology       T
 
    #
    #   add layers - order defined by profile
    #
    T = (buildTechnology SmicSP10R_cal018_epm_sali_p2mt4_18335155_Cmax unconditional "ff" "2d" "mcs2d" "ph")
    techSetIndie T "ON"
    techSetIndieTableType T "drawn"
    techSetTrapezoidStyle T "middle"
 }


untyped         L

# arguments:                                 name   thick  type    diel  gds_layer)
# ------------------------- ---------------------  ------  ----  ------  ---------

techAddLayer T ( buildLayer            field_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer       field_base_diel  0.0940    D   4.2000  0 )

techAddLayer T ( buildLayer      field_base_diel2  0.2210    D   4.2000  0 )

techAddLayer T ( buildLayer                gppoly  0.3300    C   0.0000  0 )
L = (techFindLayer T gppoly)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(0.1665)
} else {
   @L.widths = '(0.1665)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
@L.spacings = '(0.2635)
@L.bias = -0.0135
layerSetResistance T gppoly temp1 0.00292
layerSetResistance T gppoly temp2 -2.3e-08
layerSetResistance T gppoly nominal_rsh 9.78

techAddLayer T ( buildLayer                GPcont  0.6060    V   0.0000  0 )
L = (techFindLayer T GPcont)
@L.widths = '(0.2200)
@L.lengths = '(0.2200)
@L.spacings = '(0.2500)
@L.enclosures = '(0.0479)
@L.measured_from = "gppoly"
@L.measured_to = "metal1"

techAddLayer T ( buildLayer           gppoly_diel  0.0360    D   5.0000  0 )
layerSetPlanarity T gppoly_diel "C"
layerSetHeight T gppoly_diel "" 0.366
layerSetSWTHK T gppoly_diel 0.036
layerSetSWSLOPE T gppoly_diel 90.0

techAddLayer T ( buildLayer          gppoly_diel2  0.9000    D   4.2000  0 )

techAddLayer T ( buildLayer                metal1  0.5280    C   0.0000  0 )
L = (techFindLayer T metal1)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(0.2251 0.33765 0.4502 0.9004)
} else {
   @L.widths = '(0.2251)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
if ((techGetMode T) == "calibrate") {
   layerSetDimensions T metal1 spacings 0.2349 0.2 1.0
   layerAddDimensions T metal1 spacings 1.0 1.0 5.0
} else {
   @L.spacings = '(0.2349)
}
@L.bias = -0.0049
layerSetResistance T metal1 temp1 0.00349
layerSetResistance T metal1 temp2 6.93e-07
layerSetResistance T metal1 nominal_rsh 0.078

techAddLayer T ( buildLayer                    V1  0.6690    V   0.0000  0 )
L = (techFindLayer T V1)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.0103)
@L.measured_from = "metal1"
@L.measured_to = "metal2"

techAddLayer T ( buildLayer           metal1_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer                metal2  0.5280    C   0.0000  0 )
L = (techFindLayer T metal2)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(0.286)
} else {
   @L.widths = '(0.286)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
@L.spacings = '(0.274)
@L.bias = 0.0060
layerSetResistance T metal2 temp1 0.0036
layerSetResistance T metal2 temp2 7.6e-07
layerSetResistance T metal2 nominal_rsh 0.078

techAddLayer T ( buildLayer                    V2  0.6690    V   0.0000  0 )
L = (techFindLayer T V2)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.0130)
@L.measured_from = "metal2"
@L.measured_to = "metal3a"

techAddLayer T ( buildLayer           metal2_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer               metal3a  0.5280    C   0.0000  0 )
L = (techFindLayer T metal3a)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(0.286)
} else {
   @L.widths = '(0.286)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
@L.spacings = '(0.274)
@L.bias = 0.0060
layerSetResistance T metal3a temp1 0.0036
layerSetResistance T metal3a temp2 7.6e-07
layerSetResistance T metal3a nominal_rsh 0.078

techAddLayer T ( buildLayer                 via3b  0.7590    V   0.0000  0 )
L = (techFindLayer T via3b)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.0225)
@L.measured_from = "metal3a"
@L.measured_to = "metal4"

techAddLayer T ( buildLayer          metal3a_diel  0.0342    D   4.2000  0 )

techAddLayer T ( buildLayer                   MIM  0.2200    C   0.0000  0 )
L = (techFindLayer T MIM)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(4)
} else {
   @L.widths = '(4)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
@L.spacings = '(1.2)
layerSetResistance T MIM nominal_rsh 0.078

techAddLayer T ( buildLayer                 via3a  0.5048    V   0.0000  0 )
L = (techFindLayer T via3a)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.2660)
@L.measured_from = "MIM"
@L.measured_to = "metal4"

techAddLayer T ( buildLayer              MIM_diel  0.5048    D   4.2000  0 )

techAddLayer T ( buildLayer                metal4  0.9680    C   0.0000  0 )
L = (techFindLayer T metal4)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(0.4841)
} else {
   @L.widths = '(0.4841)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
@L.spacings = '(0.4159)
@L.bias = 0.0441
layerSetResistance T metal4 temp1 0.00389
layerSetResistance T metal4 temp2 1.01e-06
layerSetResistance T metal4 nominal_rsh 0.036

techAddLayer T ( buildLayer           metal4_diel  0.0670    D   4.2000  0 )

techAddLayer T ( buildLayer          metal4_diel2  0.5400    D   7.0000  0 )

techAddLayer T ( buildLayer           active_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer      active_base_diel  0.0005    D   4.2000  0 )

techAddLayer T ( buildLayer     active_base_diel2  0.0360    D   5.0000  0 )

techAddLayer T ( buildLayer     active_base_diel3  0.9000    D   4.2000  0 )

techAddLayer T ( buildLayer    active_metal1_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer    active_metal2_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer   active_metal3a_diel  0.0342    D   4.2000  0 )

techAddLayer T ( buildLayer       active_MIM_diel  0.5048    D   4.2000  0 )

techAddLayer T ( buildLayer    active_metal4_diel  0.0670    D   4.2000  0 )

techAddLayer T ( buildLayer   active_metal4_diel2  0.5400    D   7.0000  0 )

techAddLayer T ( buildLayer           sdcont_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer      sdcont_base_diel  0.0940    D   4.2000  0 )

techAddLayer T ( buildLayer                  diff  0.2205    C   0.0000  0 )
L = (techFindLayer T diff)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(0.22)
} else {
   @L.widths = '(0.22)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
@L.spacings = '(0.28)
layerSetResistance T diff nominal_rsh 7.57

techAddLayer T ( buildLayer                dfcont  0.9365    V   0.0000  0 )
L = (techFindLayer T dfcont)
@L.widths = '(0.2200)
@L.lengths = '(0.2200)
@L.spacings = '(0.2500)
@L.enclosures = '(0.0513)
@L.measured_from = "diff"
@L.measured_to = "metal1"
@L.min_cond_spacing = 0.1600

techAddLayer T ( buildLayer             diff_diel  0.0005    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_gppoly_diel  0.0360    D   5.0000  0 )
layerSetPlanarity T sdcont_gppoly_diel "C"
layerSetHeight T sdcont_gppoly_diel "" 0.366
layerSetSWTHK T sdcont_gppoly_diel 0.036
layerSetSWSLOPE T sdcont_gppoly_diel 90.0

techAddLayer T ( buildLayer   sdcont_gppoly_diel2  0.9000    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_metal1_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_metal2_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer   sdcont_metal3a_diel  0.0342    D   4.2000  0 )

techAddLayer T ( buildLayer       sdcont_MIM_diel  0.5048    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_metal4_diel  0.0670    D   4.2000  0 )

techAddLayer T ( buildLayer   sdcont_metal4_diel2  0.5400    D   7.0000  0 )

techAddLayer T ( buildLayer         field_li_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer    field_li_base_diel  0.3150    D   4.2000  0 )

techAddLayer T ( buildLayer                gtpoly  0.2200    C   0.0000  0 )
L = (techFindLayer T gtpoly)
if ((techGetMode T) == "calibrate") {
   @L.widths = '(0.1665)
} else {
   @L.widths = '(0.1665)
}
if ((techGetMode T) == "calibrate") {
   @L.lengths = '(100.0)
} else {
   @L.lengths = '(100.00)
}
@L.spacings = '(0.2635)
@L.bias = -0.0135
layerSetResistance T gtpoly temp1 0.00292
layerSetResistance T gtpoly temp2 -2.3e-08
layerSetResistance T gtpoly nominal_rsh 9.78

techAddLayer T ( buildLayer                GTcont  0.7160    V   0.0000  0 )
L = (techFindLayer T GTcont)
@L.widths = '(0.2200)
@L.lengths = '(0.2200)
@L.spacings = '(0.2500)
@L.enclosures = '(0.0979)
@L.measured_from = "gtpoly"
@L.measured_to = "metal1"

techAddLayer T ( buildLayer           gtpoly_diel  0.0360    D   5.0000  0 )
layerSetPlanarity T gtpoly_diel "C"
layerSetHeight T gtpoly_diel "" 0.256
layerSetSWTHK T gtpoly_diel 0.036
layerSetSWSLOPE T gtpoly_diel 90.0

techAddLayer T ( buildLayer          gtpoly_diel2  0.9000    D   4.2000  0 )

techAddLayer T ( buildLayer  field_li_metal1_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer  field_li_metal2_diel  0.6690    D   4.2000  0 )

techAddLayer T ( buildLayer field_li_metal3a_diel  0.0342    D   4.2000  0 )

techAddLayer T ( buildLayer     field_li_MIM_diel  0.5048    D   4.2000  0 )

techAddLayer T ( buildLayer  field_li_metal4_diel  0.0670    D   4.2000  0 )

techAddLayer T ( buildLayer field_li_metal4_diel2  0.5400    D   7.0000  0 )

techSetLayerProfile T metal1 field
techSetLayerProfile T metal2 field
techSetLayerProfile T metal3a field
techSetLayerProfile T MIM field
techSetLayerProfile T metal4 field
techSetLayerProfile T gppoly field

techAddProfile T (buildProfile field field_base \
   '( field_base_diel field_base_diel2 gppoly GPcont gppoly_diel gppoly_diel2 metal1 V1 metal1_diel metal2 V2 metal2_diel metal3a via3b metal3a_diel MIM via3a MIM_diel metal4 metal4_diel metal4_diel2 ) \
   '( ) \
   '( ) \
   '( ) \
   '( ) \
 )

techAddProfile T (buildProfile active active_base \
   '( active_base_diel active_base_diel2 active_base_diel3 metal1 active_metal1_diel metal2 active_metal2_diel metal3a active_metal3a_diel MIM active_MIM_diel metal4 active_metal4_diel active_metal4_diel2 ) \
   '( ) \
   '( ) \
   '( nsdall psdall ) \
   '( ) \
 )

techAddProfile T (buildProfile sdcont sdcont_base \
   '( sdcont_base_diel diff dfcont diff_diel gppoly sdcont_gppoly_diel sdcont_gppoly_diel2 metal1 sdcont_metal1_diel metal2 sdcont_metal2_diel metal3a sdcont_metal3a_diel MIM sdcont_MIM_diel metal4 sdcont_metal4_diel sdcont_metal4_diel2 ) \
   '( ) \
   '( diff ) \
   '( nsdall psdall ) \
   '(   ) \
 )

techAddProfile T (buildProfile field_li field_li_base \
   '( field_li_base_diel gtpoly GTcont gtpoly_diel gtpoly_diel2 metal1 V1 field_li_metal1_diel metal2 V2 field_li_metal2_diel metal3a via3b field_li_metal3a_diel MIM via3a field_li_MIM_diel metal4 field_li_metal4_diel field_li_metal4_diel2 ) \
   '( ) \
   '( gtpoly ) \
   '(  ) \
   '(  ) \
 )

