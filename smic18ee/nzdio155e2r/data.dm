gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h      �"      ,                    P                                           |      $       $       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above             22.50.043       22.50.043       linux_rhel50_gcc48x_64 gcc_4.8.3                   e�Y`    e�Y`                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      X                                                                                  ,                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          P                                        ����   �   	      �         "      !              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc nil parameters ((storeDefault "unset" defValue "nzdio155e2r" display "smic13mm_diodeDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" choices ("area" "width" "length") defValue "area" display "nil" name "calcParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculate Parameter" units "" propList nil) (storeDefault "unset" defValue "360f" display "t" editable "nil" name "area" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Device area" units "" propList nil) (storeDefault "unset" callback "smic13mm_diodeCB('w)" defValue "600n" display "t" editable "t" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic13mm_diodeCB('l)" defValue "600n" display "t" editable "t" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "smic13mm_diodeDisplay('showSimParams)" name "showSimParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Sim Parameters" units "" propList nil) (storeDefault "unset" defValue nil display "smic13mm_diodeDisplay('off)" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" callback "smic13mm_diodeCB('m)" defValue "1" display "t" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('Vd)" name "Vd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Initial diode voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('perim)" name "perim" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Junction perimeter factor" units "" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('scale)" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('trise)" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "unset" choices (" " "off" "on") defValue " " display "smic13mm_diodeDisplay('region)" name "region" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Estimated operating region" units "" propList nil) (storeDefault "unset" defValue "2.4u" display "t" editable "nil" name "pj" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Periphery of junction" units "" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('wp)" name "wp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width of polysilicon" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('lp)" name "lp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length of polysilicon" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('wm)" name "wm" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width of metal capacitor" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('lm)" name "lm" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length of metal capacitor" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "smic13mm_diodeDisplay('dtemp)" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" choices ("Yes" "No") defValue "No" display "smic13mm_diodeDisplay('mode)" name "mode" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Linearized Region" units "" propList nil) (storeDefault "unset" defValue "area w l" display "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "CDF Param Update List" units "" propList nil)) propList (paramLabelSet "-model area m" opPointLabelSet "id vd reg" modelLabelSet "is rs n" termSimType "DC" termDisplayMode "netName" paramSimType "DC" paramEvaluate "nil nil nil t nil" paramDisplayMode "parameter" netNameType "schematic" instNameType "schematic" instDisplayMode "instName" simInfo (nil spectre (nil propMapping nil namePrefix "" otherParameters (model) instParameters (area pj m) termOrder (PLUS MINUS) termMapping (nil PLUS \:a MINUS "(FUNCTION minus(root(\"PLUS\")))")) auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (area pj m) termOrder (PLUS MINUS) namePrefix "D" componentName "nzdio155e2r") hspiceD (nil netlistProcedure hspiceDCompPrim instParameters (area pj off Vd m dtemp) otherParameters (model) componentName diode termOrder (PLUS MINUS) propMapping (nil vd Vd) namePrefix "D" termMapping (nil PLUS \,PLUS MINUS \,MINUS)) UltraSim (nil instParameters (area pj m) otherParameters (model) componentName diode termOrder (PLUS MINUS) propMapping (nil vd Vd) namePrefix "D" termMapping (nil PLUS "" MINUS "(FUNCTION minus(root(\"PLUS\")))")) ams (nil instParameters (model area pj m) otherParameters (model) isPrimitive t termOrder (PLUS MINUS)) auCdl (nil propMapping (nil AREA area PJ pj M m) netlistProcedure _ansCdlCompParamPrim instParameters (AREA PJ M) termOrder (PLUS MINUS) namePrefix "D" componentName "nzdio155e2r" modelName "nzdio155e2r"))))    d      gE#