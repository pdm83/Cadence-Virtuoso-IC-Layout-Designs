gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h      �      ,                    P                                           |      $       $       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above             22.50.036       22.50.036       linux_rhel50_gcc48x_64 gcc_4.8.3                   5�tZ    v�tZ                                                                                                                                 	   
                         $                                                                                                                       $             ��������                        	   
            ����                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          0                                        ����   �   	      �                             (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc nil parameters ((storeDefault "unset" defValue "dnw18ll_ckt_rf" display "smic65nm_rfmosDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model Name" units "" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB( 'l )" defValue "200n" display "t" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Channel Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB( 'w )" defValue "1u" display "t" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Channel Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB( 'fingers )" defValue "4" display "t" editable "t" name "fingers" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Fingers" units "" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB('m)" defValue "1" display "t" editable "smic65nm_rfmosEditable('m)" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB('sar)" defValue "660n" display "t" name "sar" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Dist. OD & poly (SA)" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB('sbr)" defValue "660n" display "t" name "sbr" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Dist. OD & poly (SB)" units "lengthMetric" propList nil) (storeDefault "unset" defValue "310n" display "t" editable "nil" name "sdr" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Dist. OD & poly (SD)" units "" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB( 'laddr )" defValue "2.51u" display "t" name "laddr" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Deep Nwell diode Add Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB( 'waddr )" defValue "2.82u" display "t" name "waddr" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Deep Nwell diode Add Width" units "lengthMetric" propList nil) (storeDefault "unset" defValue t display "t" name "dnwTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Deep Nwell Bodytie" units "" propList nil) (storeDefault "unset" callback "smic65nm_rfmosCB( 'dnwTapExtension )" defValue "" display "nil" name "dnwTapExtension" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Deep Nwell Tap Extension" units "" propList nil)) propList (paramLabelSet "-model l w fingers m" opPointLabelSet "id vgs vds gm" modelLabelSet "vto kp gamma" simInfo (nil auCdl (nil netlistProcedure _ansCdlCompParamPrim propMapping (nil LR l WR w NF fingers M m SAR sar SBR sbr SDR sdr LADDR laddr WADDR waddr) instParameters (LR WR NF SAR SBR SDR LADDR WADDR M) namePrefix "X" termOrder (D G S B T) componentName nil modelName "dnw18ll_ckt_rf") auLvs (nil netlistProcedure ansLvsCompPrim instParameters (lr wr nf sar sbr sdr laddr waddr m) termOrder (D G S B T) propMapping (nil lr l wr w nf fingers) componentName "dnw18ll_ckt_rf") spectre (nil otherParameters (model) instParameters (lr wr nf sar sbr sdr laddr waddr m) termOrder (D G S B T) propMapping (nil lr l wr w nf fingers) termMapping (nil D \:d G \:g S \:s B \:b T \:t)) UltraSim (nil current port propMapping (nil lr l wr w nf fingers) termOrder (D G S B T) namePrefix "X" instParameters (lr wr nf laddr waddr m) termMapping (nil D \:d G \:g S \:s B \:b T \:t) otherParameters (model) macroArguments (lr wr nf sar sbr sdr laddr waddr m)) hspiceD (nil instParameters (lr wr nf sar sbr sdr laddr waddr m) otherParameters (model) termMapping (nil D \,d G \,g S \,s B \,b T \,t) propMapping (nil lr l wr w nf fingers) termOrder (D G S B T) componentName subcircuit namePrefix "X") ams (nil instParameters (model wr lr nf sar sbr sdr waddr laddr m) termOrder (D G S B T) otherParameters (model) propMapping (nil lr l wr w nf fingers) isPrimitive t) ads (nil netlistProcedure ADSsimSubcktCall otherParameters (model) instParameters (_M wr lr nf sar sbr sdr laddr waddr) componentName nil termOrder (D G S B T) termMapping (nil D ":P1" G ":P2" S ":P3" B ":P4" T ":P5") propMapping (nil _M m lr l wr w nf fingers) typeMapping nil uselib nil))))   d      gE#