#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasBodyType(2))),()).
preference(1,(1,9),0,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,10),0,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,12),0,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,9),1,for(atom(hasFuelCons(2))),()).
preference(1,(1,10),1,for(atom(hasTransmission(2))),()).
preference(1,(1,1),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,1),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,9),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,10),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,12),2,for(neg(atom(hasEngineCap(4)))),()).
