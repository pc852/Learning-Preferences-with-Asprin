#program generation.
preference(aso,aso).
preference(aso,(1,5),0,for(neg(atom(hasEngineCap(5)))),()).
preference(aso,(1,5),1,for(atom(hasEngineCap(4))),()).
preference(aso,(1,8),1,for(atom(hasEngineCap(4))),()).
preference(aso,(1,5),2,for(atom(hasEngineCap(2))),()).
preference(aso,(1,8),2,for(atom(hasEngineCap(5))),()).
preference(aso,(1,5),3,for(atom(hasFuelCons(1))),()).
preference(aso,(1,8),3,for(neg(atom(hasEngineCap(5)))),()).
preference(aso,(1,5),4,for(neg(atom(hasBodyType(2)))),()).
preference(aso,(1,5),5,for(atom(hasEngineCap(1))),()).
