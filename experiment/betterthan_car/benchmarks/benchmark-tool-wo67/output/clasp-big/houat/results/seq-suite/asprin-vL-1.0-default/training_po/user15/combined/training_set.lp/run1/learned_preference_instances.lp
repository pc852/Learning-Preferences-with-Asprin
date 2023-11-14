#program generation.
preference(aso,aso).
preference(aso,(1,1),0,for(neg(atom(hasEngineCap(4)))),()).
preference(aso,(1,5),0,for(neg(atom(hasEngineCap(4)))),()).
preference(aso,(1,1),1,for(atom(hasEngineCap(4))),()).
preference(aso,(1,5),1,for(atom(hasEngineCap(4))),()).
preference(aso,(1,1),2,for(atom(hasTransmission(2))),()).
preference(aso,(1,5),2,for(neg(atom(hasFuelCons(2)))),()).
preference(aso,(1,1),3,for(atom(hasBodyType(1))),()).
preference(aso,(1,5),3,for(atom(hasEngineCap(3))),()).
preference(aso,(1,1),4,for(neg(atom(hasEngineCap(1)))),()).
preference(aso,(1,5),4,for(neg(atom(hasTransmission(2)))),()).
preference(aso,(1,1),5,for(neg(atom(hasEngineCap(5)))),()).
