#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,7),0,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,7),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,5),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,7),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,9),2,for(neg(atom(hasTransmission(2)))),()).
