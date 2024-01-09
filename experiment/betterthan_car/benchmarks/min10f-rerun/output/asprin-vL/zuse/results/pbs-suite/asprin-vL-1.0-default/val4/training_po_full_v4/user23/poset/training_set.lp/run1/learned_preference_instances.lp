#program generation.
preference(1,poset).
preference(1,(1,10),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,11),1,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,12),1,for(atom(hasTransmission(2))),()).
preference(1,(1,10),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,11),2,for(atom(hasTransmission(2))),()).
preference(1,(1,12),2,for(neg(atom(hasFuelCons(1)))),()).
