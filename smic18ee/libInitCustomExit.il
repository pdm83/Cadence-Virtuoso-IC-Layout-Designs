let( ( libName libPath tools)
  
  libName = "smic18ee"
  printf("Loading libInitCustomExit.il for %s\n" libName)
  
  libPath = ddGetObjReadPath(ddGetObj(libName))
  
; setup spectre model files, sections
  when( isContextLoaded("schView")
     envSetVal("asimenv.startup" "simulator" 'string "spectre")
     tools = envGetAvailableTools()
     case( libName
	( "smic18ee"
	  when( member("spectre" tools)
	     asiSetEnvOptionVal(
		asiGetTool('spectre) "modelFiles"
		list(
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "bjt_tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "res_tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "pip_tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "mim_tt")
                   list(strcat( libPath "/../models/spectre/e2r018_v1p8_res_spe.ckt") )
		)
	     )
	  ) ; ** when asiTool **
	  when( member("UltraSim" tools)
	     asiSetEnvOptionVal(
		asiGetTool('UltraSim) "modelFiles"
		list(
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "bjt_tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "res_tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "pip_tt")
		   list(strcat( libPath "/../models/spectre/e2r018_v1p8_spe.scs") "mim_tt")
                   list(strcat( libPath "/../models/spectre/e2r018_v1p8_res_spe.ckt") )
		)
	     )
	  ) ; ** when asiTool **
	  when( member("hspiceD" tools)
	     asiSetEnvOptionVal(
		asiGetTool('hspiceD) "modelFiles"
		list(
		   list(strcat( libPath "/../models/hspice/e2r018_v1p8.lib") "TT")
		   list(strcat( libPath "/../models/hspice/e2r018_v1p8.lib") "BJT_TT")
		   list(strcat( libPath "/../models/hspice/e2r018_v1p8.lib") "RES_TT")
		   list(strcat( libPath "/../models/hspice/e2r018_v1p8.lib") "PIP_TT")
		   list(strcat( libPath "/../models/hspice/e2r018_v1p8.lib") "MIM_TT")
                   list(strcat( libPath "/../models/hspice/e2r018_v1p8_res.ckt") )
		)
	     )
	  ) ; ** when asiTool **
	)
     ) ; ** case libName **
  ) ; ** when isContextLoaded **
) ; ** let **
