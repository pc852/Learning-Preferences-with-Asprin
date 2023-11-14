#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasFuelCons(2))),()).
preference(1,(1,3),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,3),1,for(atom(hasTransmission(2))),()).
preference(1,(1,6),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,1),1,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,1),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(2)))),()).
