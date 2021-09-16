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
    T = (buildTechnology SmicSP10R_cal018_epm_sali_p2mt5_18335155_Cmin unconditional "ff" "2d" "mcs2d" "ph")
    techSetIndie T "ON"
    techSetIndieTableType T "drawn"
    techSetTrapezoidStyle T "middle"
 }


untyped         L

# arguments:                                 name   thick  type    diel  gds_layer)
# ------------------------- ---------------------  ------  ----  ------  ---------

techAddLayer T ( buildLayer            field_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer       field_base_diel  0.1150    D   4.2000  0 )

techAddLayer T ( buildLayer      field_base_diel2  0.2700    D   4.2000  0 )

techAddLayer T ( buildLayer                gppoly  0.2700    C   0.0000  0 )
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

techAddLayer T ( buildLayer                GPcont  0.8740    V   0.0000  0 )
L = (techFindLayer T GPcont)
@L.widths = '(0.2200)
@L.lengths = '(0.2200)
@L.spacings = '(0.2500)
@L.enclosures = '(0.0479)
@L.measured_from = "gppoly"
@L.measured_to = "metal1"

techAddLayer T ( buildLayer           gppoly_diel  0.0440    D   5.0000  0 )
layerSetPlanarity T gppoly_diel "C"
layerSetHeight T gppoly_diel "" 0.314
layerSetSWTHK T gppoly_diel 0.044
layerSetSWSLOPE T gppoly_diel 90.0

techAddLayer T ( buildLayer          gppoly_diel2  1.1000    D   4.2000  0 )

techAddLayer T ( buildLayer                metal1  0.4320    C   0.0000  0 )
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

techAddLayer T ( buildLayer                    V1  1.0310    V   0.0000  0 )
L = (techFindLayer T V1)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.0103)
@L.measured_from = "metal1"
@L.measured_to = "metal2"

techAddLayer T ( buildLayer           metal1_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer                metal2  0.4320    C   0.0000  0 )
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

techAddLayer T ( buildLayer                    V2  1.0310    V   0.0000  0 )
L = (techFindLayer T V2)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.0130)
@L.measured_from = "metal2"
@L.measured_to = "metal3"

techAddLayer T ( buildLayer           metal2_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer                metal3  0.4320    C   0.0000  0 )
L = (techFindLayer T metal3)
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
layerSetResistance T metal3 temp1 0.0036
layerSetResistance T metal3 temp2 7.6e-07
layerSetResistance T metal3 nominal_rsh 0.078

techAddLayer T ( buildLayer                    V3  1.0310    V   0.0000  0 )
L = (techFindLayer T V3)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.0130)
@L.measured_from = "metal3"
@L.measured_to = "metal4a"

techAddLayer T ( buildLayer           metal3_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer               metal4a  0.4320    C   0.0000  0 )
L = (techFindLayer T metal4a)
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
layerSetResistance T metal4a temp1 0.0036
layerSetResistance T metal4a temp2 7.6e-07
layerSetResistance T metal4a nominal_rsh 0.078

techAddLayer T ( buildLayer                 via4b  1.1410    V   0.0000  0 )
L = (techFindLayer T via4b)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.0225)
@L.measured_from = "metal4a"
@L.measured_to = "metal5"

techAddLayer T ( buildLayer          metal4a_diel  0.0418    D   4.2000  0 )

techAddLayer T ( buildLayer                   MIM  0.1800    C   0.0000  0 )
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

techAddLayer T ( buildLayer                 via4a  0.9192    V   0.0000  0 )
L = (techFindLayer T via4a)
@L.widths = '(0.2600)
@L.lengths = '(0.2600)
@L.spacings = '(0.2600)
@L.enclosures = '(0.2660)
@L.measured_from = "MIM"
@L.measured_to = "metal5"

techAddLayer T ( buildLayer              MIM_diel  0.9192    D   4.2000  0 )

techAddLayer T ( buildLayer                metal5  0.7920    C   0.0000  0 )
L = (techFindLayer T metal5)
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
layerSetResistance T metal5 temp1 0.00389
layerSetResistance T metal5 temp2 1.01e-06
layerSetResistance T metal5 nominal_rsh 0.036

techAddLayer T ( buildLayer           metal5_diel  0.4730    D   4.2000  0 )

techAddLayer T ( buildLayer          metal5_diel2  0.6600    D   7.0000  0 )

techAddLayer T ( buildLayer           active_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer      active_base_diel  0.0005    D   4.2000  0 )

techAddLayer T ( buildLayer     active_base_diel2  0.0440    D   5.0000  0 )

techAddLayer T ( buildLayer     active_base_diel3  1.1000    D   4.2000  0 )

techAddLayer T ( buildLayer    active_metal1_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer    active_metal2_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer    active_metal3_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer   active_metal4a_diel  0.0418    D   4.2000  0 )

techAddLayer T ( buildLayer       active_MIM_diel  0.9192    D   4.2000  0 )

techAddLayer T ( buildLayer    active_metal5_diel  0.4730    D   4.2000  0 )

techAddLayer T ( buildLayer   active_metal5_diel2  0.6600    D   7.0000  0 )

techAddLayer T ( buildLayer           sdcont_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer      sdcont_base_diel  0.1150    D   4.2000  0 )

techAddLayer T ( buildLayer                  diff  0.2695    C   0.0000  0 )
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

techAddLayer T ( buildLayer                dfcont  1.1445    V   0.0000  0 )
L = (techFindLayer T dfcont)
@L.widths = '(0.2200)
@L.lengths = '(0.2200)
@L.spacings = '(0.2500)
@L.enclosures = '(0.0513)
@L.measured_from = "diff"
@L.measured_to = "metal1"
@L.min_cond_spacing = 0.1600

techAddLayer T ( buildLayer             diff_diel  0.0005    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_gppoly_diel  0.0440    D   5.0000  0 )
layerSetPlanarity T sdcont_gppoly_diel "C"
layerSetHeight T sdcont_gppoly_diel "" 0.314
layerSetSWTHK T sdcont_gppoly_diel 0.044
layerSetSWSLOPE T sdcont_gppoly_diel 90.0

techAddLayer T ( buildLayer   sdcont_gppoly_diel2  1.1000    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_metal1_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_metal2_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_metal3_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer   sdcont_metal4a_diel  0.0418    D   4.2000  0 )

techAddLayer T ( buildLayer       sdcont_MIM_diel  0.9192    D   4.2000  0 )

techAddLayer T ( buildLayer    sdcont_metal5_diel  0.4730    D   4.2000  0 )

techAddLayer T ( buildLayer   sdcont_metal5_diel2  0.6600    D   7.0000  0 )

techAddLayer T ( buildLayer         field_li_base  1.0000    B   0.0000  0 )

techAddLayer T ( buildLayer    field_li_base_diel  0.3850    D   4.2000  0 )

techAddLayer T ( buildLayer                gtpoly  0.1800    C   0.0000  0 )
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

techAddLayer T ( buildLayer                GTcont  0.9640    V   0.0000  0 )
L = (techFindLayer T GTcont)
@L.widths = '(0.2200)
@L.lengths = '(0.2200)
@L.spacings = '(0.2500)
@L.enclosures = '(0.0979)
@L.measured_from = "gtpoly"
@L.measured_to = "metal1"

techAddLayer T ( buildLayer           gtpoly_diel  0.0440    D   5.0000  0 )
layerSetPlanarity T gtpoly_diel "C"
layerSetHeight T gtpoly_diel "" 0.224
layerSetSWTHK T gtpoly_diel 0.044
layerSetSWSLOPE T gtpoly_diel 90.0

techAddLayer T ( buildLayer          gtpoly_diel2  1.1000    D   4.2000  0 )

techAddLayer T ( buildLayer  field_li_metal1_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer  field_li_metal2_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer  field_li_metal3_diel  1.0310    D   4.2000  0 )

techAddLayer T ( buildLayer field_li_metal4a_diel  0.0418    D   4.2000  0 )

techAddLayer T ( buildLayer     field_li_MIM_diel  0.9192    D   4.2000  0 )

techAddLayer T ( buildLayer  field_li_metal5_diel  0.4730    D   4.2000  0 )

techAddLayer T ( buildLayer field_li_metal5_diel2  0.6600    D   7.0000  0 )

techSetLayerProfile T metal1 field
techSetLayerProfile T metal2 field
techSetLayerProfile T metal3 field
techSetLayerProfile T metal4a field
techSetLayerProfile T MIM field
techSetLayerProfile T metal5 field
techSetLayerProfile T gppoly field

techAddProfile T (buildProfile field field_base \
   '( field_base_diel field_base_diel2 gppoly GPcont gppoly_diel gppoly_diel2 metal1 V1 metal1_diel metal2 V2 metal2_diel metal3 V3 metal3_diel metal4a via4b metal4a_diel MIM via4a MIM_diel metal5 metal5_diel metal5_diel2 ) \
   '( ) \
   '( ) \
   '( ) \
   '( ) \
 )

techAddProfile T (buildProfile active active_base \
   '( active_base_diel active_base_diel2 active_base_diel3 metal1 active_metal1_diel metal2 active_metal2_diel metal3 active_metal3_diel metal4a active_metal4a_diel MIM active_MIM_diel metal5 active_metal5_diel active_metal5_diel2 ) \
   '( ) \
   '( ) \
   '( nsdall psdall ) \
   '( ) \
 )

techAddProfile T (buildProfile sdcont sdcont_base \
   '( sdcont_base_diel diff dfcont diff_diel gppoly sdcont_gppoly_diel sdcont_gppoly_diel2 metal1 sdcont_metal1_diel metal2 sdcont_metal2_diel metal3 sdcont_metal3_diel metal4a sdcont_metal4a_diel MIM sdcont_MIM_diel metal5 sdcont_metal5_diel sdcont_metal5_diel2 ) \
   '( ) \
   '( diff ) \
   '( nsdall psdall ) \
   '(   ) \
 )

techAddProfile T (buildProfile field_li field_li_base \
   '( field_li_base_diel gtpoly GTcont gtpoly_diel gtpoly_diel2 metal1 V1 field_li_metal1_diel metal2 V2 field_li_metal2_diel metal3 V3 field_li_metal3_diel metal4a via4b field_li_metal4a_diel MIM via4a field_li_MIM_diel metal5 field_li_metal5_diel field_li_metal5_diel2 ) \
   '( ) \
   '( gtpoly ) \
   '(  ) \
   '(  ) \
 )

