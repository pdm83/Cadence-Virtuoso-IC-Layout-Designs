gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h            ,                    P                                           |      $       $       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above             22.50.036       22.50.036       linux_rhel50_gcc48x_64 gcc_4.8.3                   ٗtZ    ٗtZ                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �                                                                                  l                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �                                        ����   �   	      �         c     b              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc nil parameters ((storeDefault "unset" defValue "npn18a4ll" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" callback "smic65mm_bipCB()" choices ("2x2" "5x5" "10x10") defValue "2x2" name "EmitterSize" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Emitter Size" units "" propList nil) (storeDefault "unset" defValue "2e-06" display "nil" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Emitter Width" units "" propList nil) (storeDefault "unset" defValue "2e-06" display "nil" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Emitter Length" units "" propList nil) (storeDefault "unset" defValue "4e-12" editable "nil" name "area" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Area" units "" propList nil) (storeDefault "unset" defValue "1" display "nil" editable "nil" name "areaNL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Area for Hspice" units "" propList nil) (storeDefault "unset" callback "smic65mm_bipCB()" defValue "1" display "deGetEditCellView()->cellViewType != \"maskLayout\"" editable "deGetEditCellView()->cellViewType != \"maskLayout\"" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue nil display "nil" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" choices ("off" "fwd" "rev" "sat") defValue "fwd" name "region" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Estimated operating region" units "" propList nil) (storeDefault "unset" choices ("yes" "no") defValue "no" display "nil" name "mode" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Linearized Region" units "" propList nil) (storeDefault "unset" defValue "npn18_W2L2" display "nil" name "useCell" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Layout Cell" units "" propList nil) (storeDefault "unset" defValue "EmitterSize" display "nil" editable "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "PAS Update Param List" units "" propList nil)) propList (paramLabelSet "-model m area" opPointLabelSet "betadc ic vce" modelLabelSet "bf is vaf" simInfo (nil auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (model AREA M) propMapping (nil AREA area M m) namePrefix "Q" termOrder (C B E) componentName nil modelName "npn18") hspiceD (nil netlistProcedure hspiceDCompPrim instParameters (m) otherParameters (model) termMapping (nil C \,C B \,B E \,E) propMapping (nil vce Vce vbe Vbe area areaNL) termOrder (C B E) componentName bjt namePrefix "Q") spectre (nil otherParameters (model) instParameters (m region) termOrder (C B E) termMapping (nil C \:c B \:b E \:e)) auLvs (nil netlistProcedure ansLvsCompPrim instParameters (model m area) termOrder (C B E) namePrefix Q componentName "npn18") ams (nil instParameters (model m region) termOrder (C B E) otherParameters (model) isPrimitive t) UltraSim (nil current port propMapping (nil vce Vce vbe Vbe area areaNL) termOrder (C B E) namePrefix "Q" instParameters (m) termMapping (nil C \:c B \:b E \:e) otherParameters (model) macroArguments (m)))))   d      gE#