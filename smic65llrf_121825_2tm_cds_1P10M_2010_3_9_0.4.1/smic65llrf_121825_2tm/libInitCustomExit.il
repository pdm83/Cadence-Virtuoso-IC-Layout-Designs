let( ( libName libPath tools)
  
  libName = "smic65llrf_121825_2tm"
  printf("Loading libInitCustomExit.il for %s\n" libName)
  
  libPath = ddGetObjReadPath(ddGetObj(libName))
  
; setup spectre model files, sections
  when( isContextLoaded("schView")
     envSetVal("asimenv.startup" "simulator" 'string "spectre")
;     tools = envGetAvailableTools()
     tools =asiGetSimulatorList()

     case( libName
	( "smic65llrf_121825_2tm"
	  when( member("spectre" tools)
	     asiSetEnvOptionVal(
		asiGetTool('spectre) "modelFiles"
		list(
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "res_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "dio_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "bjt_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "var_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "mom_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_res_spe.ckt") )
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "tt")
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "res_tt")
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "var_tt")
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "mom_tt")
		   list(strcat( libPath "/../models/spectre/rf_mm065_diff_ind_spe_v0p1.ckt") )
		   list(strcat( libPath "/../models/spectre/rf_mm065_spiral_ind_spe_v0p1.ckt") )
		)
	     )
	  ) ; ** when asiTool **
	  when( member("UltraSim" tools)
	     asiSetEnvOptionVal(
		asiGetTool('UltraSim) "modelFiles"
		list(
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "res_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "dio_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "bjt_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "var_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_spe.lib") "mom_tt")
		   list(strcat( libPath "/../models/spectre/l0065ll_io25_od33_v1p0_res_spe.ckt") )
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "tt")
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "res_tt")
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "var_tt")
		   list(strcat( libPath "/../models/spectre/ms0065ll_io25_rf_v1p0_spe.lib") "mom_tt")
		   list(strcat( libPath "/../models/spectre/rf_mm065_diff_ind_spe_v0p1.ckt") )
		   list(strcat( libPath "/../models/spectre/rf_mm065_spiral_ind_spe_v0p1.ckt") )
		)
	     )
	  ) ; ** when asiTool **
	  when( member("hspiceD" tools)
	     asiSetEnvOptionVal(
		asiGetTool('hspiceD) "modelFiles"
		list(
		   list(strcat( libPath "/../models/hspice/l0065ll_io25_od33_v1p0.lib") "TT")
		   list(strcat( libPath "/../models/hspice/l0065ll_io25_od33_v1p0.lib") "RES_TT")
		   list(strcat( libPath "/../models/hspice/l0065ll_io25_od33_v1p0.lib") "DIO_TT")
		   list(strcat( libPath "/../models/hspice/l0065ll_io25_od33_v1p0.lib") "BJT_TT")
		   list(strcat( libPath "/../models/hspice/l0065ll_io25_od33_v1p0.lib") "VAR_TT")
		   list(strcat( libPath "/../models/hspice/l0065ll_io25_od33_v1p0.lib") "MOM_TT")
		   list(strcat( libPath "/../models/hspice/l0065ll_io25_od33_v1p0_res.ckt") )
		   list(strcat( libPath "/../models/hspice/ms0065ll_io25_rf_v1p0.lib") "TT")
		   list(strcat( libPath "/../models/hspice/ms0065ll_io25_rf_v1p0.lib") "RES_TT")
		   list(strcat( libPath "/../models/hspice/ms0065ll_io25_rf_v1p0.lib") "VAR_TT")
		   list(strcat( libPath "/../models/hspice/ms0065ll_io25_rf_v1p0.lib") "MOM_TT")
		   list(strcat( libPath "/../models/hspice/rf_mm065_diff_ind_v0p1.ckt") )
		   list(strcat( libPath "/../models/hspice/rf_mm065_spiral_ind_v0p1.ckt") )
		)
	     )
	  ) ; ** when asiTool **
	)
     ) ; ** case libName **
  ) ; ** when isContextLoaded **
) ; ** let **
