ReconstructionCustom(AliReconstruction &rec)
{
	// based on the muon
    ReconstructionDefault(rec);
    rec.SetRunReconstruction("MUON ITS VZERO T0 PHOS EMCAL"); // no AD
    // noSDD
    rec.SetRecoParam("ITS", OverrideITSRecoParam_NoSDD_pPb2016());
}
