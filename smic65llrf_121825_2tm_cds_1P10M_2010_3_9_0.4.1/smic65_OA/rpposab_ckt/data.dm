gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h      (0      ,                    P                                           |      $       $       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above             22.50.036       22.50.036       linux_rhel50_gcc48x_64 gcc_4.8.3                   �tZ    �tZ                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �(                                                                                  �$                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �#                                        ����   �   	      �         �#   @  �#              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "rpposab_ckt" display "smic65mm_resDisplay( 'model)" editable "smic65mm_resEditable( 'model )" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'm )" defValue "1" display "smic65mm_resDisplay( 'm )" editable "smic65mm_resEditable( 'm )" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "iPar(\"m\")*iPar(\"psegs\")" display "nil" editable "nil" name "simM" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation M-Factor" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'segments )" defValue 1 display "smic65mm_resDisplay( 'segments )" name "segments" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Segments" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'connection )" choices ("Series" "Parallel") defValue "Series" display "smic65mm_resDisplay( 'connection )" name "connection" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Segment Connection" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'ssegs )" defValue 1 display "nil" editable "nil" name "ssegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Series Segments" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'psegs )" defValue 1 display "nil" editable "nil" name "psegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Parallel Segments" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'calculatedParam )" choices ("Resistance" "Length") defValue "Resistance" display "t" name "calculatedParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculated Parameter" units "" propList nil) (storeDefault "unset" defValue "(iPar(\"ssegs\")*iPar(\"rsh\")*iPar(\"segL\"))/(iPar(\"psegs\")*iPar(\"segW\"))" display "nil" editable "nil" name "simpleR" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'r )" defValue "3.56779K" display "t" editable "nequal(cdfgData->calculatedParam->value \"Resistance\")" name "r" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "unset" defValue "3.56779K" display "nil" editable "nil" name "segR" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'segW )" defValue "2u" display "t" editable "nequal(cdfgData->calculatedParam->value \"Width\")" name "segW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'segL )" defValue "10u" display "t" editable "nequal(cdfgData->calculatedParam->value \"Length\")" name "segL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'effW )" defValue "2u" display "t" editable "nil" name "effW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'effL )" defValue "10u" display "t" editable "nil" name "effL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'cktW )" defValue "2u" display "t" editable "nil" name "cktW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Subckt resisotr calculated Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'cktL )" defValue "10u" display "t" editable "nil" name "cktL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Subckt resistor calculated Length" units "lengthMetric" propList nil) (storeDefault "unset" choices ("Minimum" "DFM") defValue "Minimum" display "t" name "dfm" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Use DFM Rules" units "" propList nil) (storeDefault "unset" defValue nil display "smic65mm_resDisplay( 'leftDummy )" name "leftDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Dummy" units "" propList nil) (storeDefault "unset" defValue nil display "smic65mm_resDisplay( 'rightDummy )" name "rightDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Dummy" units "" propList nil) (storeDefault "unset" defValue t display "smic65mm_resDisplay( 'cntOnDummy )" name "cntOnDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Contact on Dummy" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'cntRows )" defValue "1" display "t" editable "t" name "cntRows" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Rows" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'cntCols )" defValue "10" display "t" editable "nil" name "cntCols" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Columns" units "" propList nil) (storeDefault "unset" defValue nil display "smic65mm_resDisplay( 'showOtherParams)" name "showOtherParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Other Parameters" units "" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'rsh )" defValue "679.21" display "t" editable "nil" name "rsh" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Sheet Resistivity" units "resistance" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'radd )" defValue "0" display "t" editable "nil" name "radd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Added Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'rend )" defValue "0" display "t" editable "nil" name "rend" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "End Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'rcont )" defValue "22" display "t" editable "nil" name "rcont" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Resistance" units "resistance" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'dw )" defValue "-55.8n" display "smic65mm_resDisplay( 'dw )" editable "nil" name "dw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65mm_resCB( 'dl )" defValue "200n" display "smic65mm_resDisplay( 'dl )" editable "nil" name "dl" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "smic65mm_resDisplay( 'resform )" name "resform" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Resistance Form" units "" propList nil) (storeDefault "unset" defValue "1" display "smic65mm_resDisplay( 'scale )" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "unset" defValue "" display "smic65mm_resDisplay( 'trise )" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "unset" choices (" " "yes" "no") defValue " " display "smic65mm_resDisplay( 'isnoisy )" name "isnoisy" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Generate noise?" units "" propList nil) (storeDefault "unset" defValue "segW segL" display "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "CDF Param Update List" units "" propList nil) (storeDefault "unset" defValue "showTapParams showSimParams" display "nil" editable "nil" name "lxParamsToIgnoreForCAS" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "lxParamsToIgnoreForCAS" units "" propList nil)) propList (paramLabelSet "r segW segL segments -connection m" opPointLabelSet "v i pwr" modelLabelSet "coefs" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (W L model M) termOrder (PLUS MINUS) propMapping (nil M m W cktW L cktL) namePrefix "X" componentName "rpposab_ckt" modelName "rpposab_ckt") auLvs (nil netlistProcedure ansLvsCompPrim instParameters (w l m) termOrder (PLUS MINUS) deviceTerminals nil permuteRule "(p PLUS MINUS)" propMapping (nil w cktW l cktL) namePrefix "X" componentName "rpposab_ckt") ams (nil propMapping (nil w effW l effL) namePrefix "" enumParameters (isnoisy resform) componentName resistor isPrimitive t termOrder (PLUS MINUS) instParameters (l w m model) otherParameters (model)))))  d      gE#