#!/bin/sh

echo "CONFIGFILE,FILELIST" > parameters.txt

../split_filelist.sh analysisMacroSynch_em_Signal_VBF_Htautau_M125.conf VBFHToTauTau_M125_13TeV_powheg_pythia8 5
../split_filelist.sh analysisMacroSynch_em_Signal_GGH_Htautau_M125.conf GluGluHToTauTau_M125_13TeV_powheg_pythia8 5

../split_filelist.sh analysisMacroSynch_em_Signal_GGH_HWW_M125.conf GluGluHToWWTo2L2Nu 5
../split_filelist.sh analysisMacroSynch_em_Signal_VBF_HWW_M125.conf VBFHToWWTo2L2Nu_M125_13TeV_powheg2_JHUGenV714_pythia8 5

../split_filelist.sh analysisMacroSynch_em_DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8 1
../split_filelist.sh analysisMacroSynch_em_DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8  1
../split_filelist.sh analysisMacroSynch_em_DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8  1
../split_filelist.sh analysisMacroSynch_em_DY4JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY4JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8  1
../split_filelist.sh analysisMacroSynch_em_DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8  1
#../split_filelist.sh analysisMacroSynch_em_DYJetsToLL_M-10to50_13TeV-12Apr2018.conf DYJetsToLL_M-10to50_13TeV-12Apr2018  1

../split_filelist.sh analysisMacroSynch_em_ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8.conf ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8  1
../split_filelist.sh analysisMacroSynch_em_ST_t-channel_top_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8.conf  ST_t-channel_top_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8  1
../split_filelist.sh analysisMacroSynch_em_ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.conf ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8  1
../split_filelist.sh analysisMacroSynch_em_ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.conf ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8  1

../split_filelist.sh analysisMacroSynch_em_TTTo2L2Nu_TuneCP5_PSweights_13TeV-powheg-pythia8.conf TTTo2L2Nu_TuneCP5_PSweights_13TeV-powheg-pythia8  1
../split_filelist.sh analysisMacroSynch_em_TTToHadronic_TuneCP5_PSweights_13TeV-powheg-pythia8.conf TTToHadronic_TuneCP5_PSweights_13TeV-powheg-pythia8 1
../split_filelist.sh analysisMacroSynch_em_TTToSemiLeptonic_TuneCP5_PSweights_13TeV-powheg-pythia8.conf TTToSemiLeptonic_TuneCP5_PSweights_13TeV-powheg-pythia8 1

../split_filelist.sh analysisMacroSynch_em_W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8  1
../split_filelist.sh analysisMacroSynch_em_W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8  1
../split_filelist.sh analysisMacroSynch_em_W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8  1
../split_filelist.sh analysisMacroSynch_em_W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8  1
../split_filelist.sh analysisMacroSynch_em_WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8  1

../split_filelist.sh analysisMacroSynch_em_WW_TuneCP5_13TeV-pythia8.conf WW_TuneCP5_13TeV-pythia8  1
../split_filelist.sh analysisMacroSynch_em_WZ_TuneCP5_13TeV-pythia8.conf WZ_TuneCP5_13TeV-pythia8  1
../split_filelist.sh analysisMacroSynch_em_ZZ_TuneCP5_13TeV-pythia8.conf ZZ_TuneCP5_13TeV-pythia8  1

../split_filelist.sh analysisMacroSynch_em_Embedded.conf Embedding_Run2017 1

../split_filelist.sh analysisMacroSynch_em_Signal_WMinusH.conf WminusHToTauTau_M125_13TeV_powheg_pythia8 5
../split_filelist.sh analysisMacroSynch_em_Signal_WPlusH.conf WplusHToTauTau_M125_13TeV_powheg_pythia8 5
../split_filelist.sh analysisMacroSynch_em_Signal_ZH.conf ZHToTauTau_M125_13TeV_powheg_pythia8 5
../split_filelist.sh analysisMacroSynch_em_Signal_ttH.conf ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8 5


../split_filelist.sh analysisMacroSynch_em_WGToLNuG.conf WGToLNuG_TuneCP5_13TeV-madgraphMLM-pythia8 1

../split_filelist.sh analysisMacroSynch_em_EWKZ2Jets_ZToLL.conf EWKZ2Jets_ZToLL_M-50_TuneCP5_13TeV-madgraph-pythia8 1
../split_filelist.sh analysisMacroSynch_em_EWKZ2Jets_ZToNuNu.conf EWKZ2Jets_ZToNuNu_TuneCP5_13TeV-madgraph-pythia8 1
../split_filelist.sh analysisMacroSynch_em_EWKWMinus.conf EWKWMinus2Jets_WToLNu_M-50_TuneCP5_13TeV-madgraph-pythia8 1
../split_filelist.sh analysisMacroSynch_em_EWKWPlus.conf EWKWPlus2Jets_WToLNu_M-50_TuneCP5_13TeV-madgraph-pythia8 1

../split_filelist.sh analysisMacroSynch_em_DATA_Run2017B.conf MuonEG_Run2017B 1 
../split_filelist.sh analysisMacroSynch_em_DATA.conf MuonEG_Run2017CtoF 1