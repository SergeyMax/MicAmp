[Noise Spectral Density - (V/Hz½ or A/Hz½)]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(onoise)"}
      X: ('M',1,10,0,1e+007)
      Y[0]: ('µ',1,0,2e-007,2e-006)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "V/Hz½" ('µ',0,0,1,0,2e-007,2e-006)
      Log: 1 0 0
      PltMag: 1
      PltPhi: 1 0
   }
}
[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(n007)"}
      X: ('µ',0,0,9e-005,0.0009)
      Y[0]: ('m',0,-0.2,0.04,0.2)
      Y[1]: ('n',0,1e+308,1e-007,-1e+308)
      Volts: ('m',0,0,0,-0.2,0.04,0.2)
      Log: 0 0 0
   }
}
