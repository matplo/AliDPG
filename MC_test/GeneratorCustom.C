AliGenerator *
GeneratorCustom()
{
  AliGenPythiaPlus *gen = GeneratorPythia8Jets(kPythia8Tune_Monash2013);
  gen->SetJetEtRange(0., 1000.);
  return gen;
}
