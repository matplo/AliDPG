SimulationCustom(AliSimulation &sim)
{
	// based on kSimulationMuon
	SimulationDefault(sim);
	sim.SetMakeSDigits("MUON VZERO T0 PHOS EMCAL"); // no AD
	sim.SetMakeDigitsFromHits("ITS");
	sim.SetRunHLT("");
}
