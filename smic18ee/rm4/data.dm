gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h      ,      ,                    P                                           |      $       $       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above             22.50.043       22.50.043       linux_rhel50_gcc48x_64 gcc_4.8.3                   f�Y`    f�Y`                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �$                                                                                  h                                                                                                                                                                                                                                                                                                                                                                                                                        ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �                                        ����   �   	      �         `      _              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "rm4" display "smic18mm_resDisplay( 'model)" editable "smic18mm_resEditable( 'model )" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'm )" defValue "1" display "smic18mm_resDisplay( 'm )" editable "smic18mm_resEditable( 'm )" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "iPar(\"m\")*iPar(\"psegs\")" display "nil" editable "nil" name "simM" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation M-Factor" units "" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'segments )" defValue 1 display "smic18mm_resDisplay( 'segments )" name "segments" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Segments" units "" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'connection )" choices ("Series" "Parallel") defValue "Series" display "smic18mm_resDisplay( 'connection )" name "connection" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Segment Connection" units "" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'ssegs )" defValue 1 display "nil" editable "nil" name "ssegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Series Segments" units "" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'psegs )" defValue 1 display "nil" editable "nil" name "psegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Parallel Segments" units "" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'calculatedParam )" choices ("Resistance" "Length") defValue "Resistance" display "t" name "calculatedParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculated Parameter" units "" propList nil) (storeDefault "unset" defValue "(iPar(\"ssegs\")*iPar(\"rsh\")*iPar(\"segL\"))/(iPar(\"psegs\")*iPar(\"segW\"))" display "nil" editable "nil" name "simpleR" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'r )" defValue "81.4925m" display "t" editable "nequal(cdfgData->calculatedParam->value \"Resistance\")" name "r" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "unset" defValue "81.4925m" display "nil" editable "nil" name "segR" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'segW )" defValue "280n" display "t" editable "nequal(cdfgData->calculatedParam->value \"Width\")" name "segW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'segL )" defValue "280n" display "t" editable "nequal(cdfgData->calculatedParam->value \"Length\")" name "segL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'effW )" defValue "280n" display "t" editable "nil" name "effW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'effL )" defValue "280n" display "t" editable "nil" name "effL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'cktW )" defValue "280n" display "t" editable "nil" name "cktW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Subckt resisotr calculated Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'cktL )" defValue "280n" display "t" editable "nil" name "cktL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Subckt resistor calculated Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "smic18mm_resDisplay( 'leftDummy )" name "leftDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Dummy" units "" propList nil) (storeDefault "unset" defValue nil display "smic18mm_resDisplay( 'rightDummy )" name "rightDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Dummy" units "" propList nil) (storeDefault "unset" defValue nil display "smic18mm_resDisplay( 'showOtherParams)" name "showOtherParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Other Parameters" units "" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'rsh )" defValue "78m" display "t" editable "nil" name "rsh" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Sheet Resistivity" units "resistance" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'radd )" defValue "0" display "t" editable "nil" name "radd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Added Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'rend )" defValue "0" display "t" editable "nil" name "rend" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "End Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'dw )" defValue "-12n" display "smic18mm_resDisplay( 'dw )" editable "nil" name "dw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic18mm_resCB( 'dl )" defValue "0" display "smic18mm_resDisplay( 'dl )" editable "nil" name "dl" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "smic18mm_resDisplay( 'resform )" name "resform" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Resistance Form" units "" propList nil) (storeDefault "unset" defValue "1" display "smic18mm_resDisplay( 'scale )" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "unset" defValue "" display "smic18mm_resDisplay( 'trise )" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "unset" choices (" " "yes" "no") defValue " " display "smic18mm_resDisplay( 'isnoisy )" name "isnoisy" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Generate noise?" units "" propList nil) (storeDefault "unset" defValue "segW" display "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "CDF Param Update List" units "" propList nil) (storeDefault "unset" defValue "showTapParams showSimParams" display "nil" editable "nil" name "lxParamsToIgnoreForCAS" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "lxParamsToIgnoreForCAS" units "" propList nil)) propList (paramLabelSet "r segW segL segments -connection m" opPointLabelSet "v i pwr" modelLabelSet "tc1 tc2 coefs" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (R W L M) termOrder (PLUS MINUS) propMapping (nil R r M m W cktW L cktL) namePrefix "R" componentName "rm4" modelName "rm4") auLvs (nil netlistProcedure ansLvsCompPrim instParameters (r w l m) termOrder (PLUS MINUS) deviceTerminals nil permuteRule "(p PLUS MINUS)" propMapping (nil w cktW l cktL) namePrefix "R" componentName "rm4") ams (nil propMapping (nil w effW l effL) namePrefix "" enumParameters (isnoisy resform) componentName resistor isPrimitive t termOrder (PLUS MINUS) instParameters (l w m model) otherParameters (model)))))  d          gE#