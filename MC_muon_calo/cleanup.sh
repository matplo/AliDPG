#!/bin/bash

for fn in ACORDE.Hits.root AD.Digits.root AD.Hits.root AliESDfriends.root AliESDs.root EMCAL.Digits.root EMCAL.Hits.root EMCAL.RecPoints.root EMCAL.SDigits.root FMD.Hits.root GRP/ HMPID.Hits.root ITS.Digits.root ITS.Hits.root ITS.RecPoints.root Kinematics.root MUON.Digits.root MUON.Hits.root MUON.RecPoints.root MUON.SDigits.root Makefile.267020 Merged.QA.Data.root PHOS.Digits.root PHOS.Hits.root PHOS.RecPoints.root PHOS.SDigits.root PMD.Hits.root Phojet/ Pythia6_Perugia2011/ Pythia8Jets_Monash2013/ Pythia8_Monash2013/ QA.root QAImageRec0.ps Run267020.Event0_4.ESD.tag.root SimulationCustom.C T0.Digits.root T0.Hits.root T0.RecPoints.root TOF.Hits.root TPC.Hits.root TRD.Hits.root TrackRefs.root Trigger.root VZERO.Digits.root VZERO.Hits.root VZERO.RecPoints.root VZERO.SDigits.root ZDC.Digits.root ZDC.Hits.root check.log galice.root geometry.root gphysi.dat grpdump.sh guid.txt ocdbrec.log ocdbrecwatch.log ocdbsim.log rec.log recwatch.log sim.log simwatch.log snapshot.log tag.log validation_error.message
do
	rm -rfv $fn
done
