#!/bin/bash

# Data
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_data.conf SingleMuon_Run2017B mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_data.conf SingleMuon_Run2017C mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_data.conf SingleMuon_Run2017D mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_data.conf SingleMuon_Run2017E mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_data.conf SingleMuon_Run2017F mt 10

# Signals
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_GluGluHToTauTau_M125_13TeV_powheg_pythia8.conf GluGluHToTauTau_M125 mt 5
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_VBFHToTauTau_M125.conf VBFHToTauTau_M125 mt 5
##  commented since now switching to TauSpinner weights
# ./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_SUSYGluGluToHToTauTau_M-120_TuneCP5_13TeV-pythia8.conf SUSYGluGluToHToTauTau mt 5

# Tau Spinner
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_GluGluHToTauTau_M125_13TeV_powheg_pythia8.conf GluGluHToTauTauUncorrDecays_M125 mt 5
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_VBFHToTauTau_M125.conf VBFHToTauTauUncorrDecays_M125 mt 5

# DY
# TODO: add low mass DY (need to switch to the other PU file)
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DYJetsToLL_M-50 mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY1JetsToLL_M-50 mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY2JetsToLL_M-50 mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY3JetsToLL_M-50 mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_DY4JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8.conf DY4JetsToLL_M-50 mt 10

# Embedded
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_embedded.conf EmbeddedMuTau_Run2017B mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_embedded.conf EmbeddedMuTau_Run2017C mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_embedded.conf EmbeddedMuTau_Run2017D mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_embedded.conf EmbeddedMuTau_Run2017E mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_mt_17_embedded.conf EmbeddedMuTau_Run2017F mt 10

# W+jets
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf WJetsToLNu mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W1JetsToLNu mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W2JetsToLNu mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W3JetsToLNu mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8.conf W4JetsToLNu mt 10

# VV
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_WW_TuneCP5_13TeV-pythia8.conf WW mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_WZ_TuneCP5_13TeV-pythia8.conf WZ mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_ZZ_TuneCP5_13TeV-pythia8.conf ZZ mt 10

# TT
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_TTTo2L2Nu_TuneCP5_PSweights_13TeV-powheg-pythia8.conf TTTo2L2Nu mt 5
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_TTToHadronic_TuneCP5_PSweights_13TeV-powheg-pythia8.conf TTToHadronic mt 5
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_TTToSemiLeptonic_TuneCP5_PSweights_13TeV-powheg-pythia8.conf TTToSemiLeptonic mt 5

# Single Top
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8.conf ST_t-channel_antitop_4f mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_ST_t-channel_top_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8.conf ST_t-channel_top_4f mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.conf ST_tW_antitop_5f mt 10
./condorsub_seq_leptau.sh SynchNTupleProducer_Run2 analysisMacroSynch_lept_mt_ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8.conf ST_tW_top_5f mt 10
