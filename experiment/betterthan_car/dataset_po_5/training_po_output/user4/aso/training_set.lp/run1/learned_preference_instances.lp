#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,3),1,for(atom(hasTransmission(2))),()).
preference(1,(1,4),1,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,4),2,for(atom(hasTransmission(2))),()).
preference(1,(1,1),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(3)))),()).
