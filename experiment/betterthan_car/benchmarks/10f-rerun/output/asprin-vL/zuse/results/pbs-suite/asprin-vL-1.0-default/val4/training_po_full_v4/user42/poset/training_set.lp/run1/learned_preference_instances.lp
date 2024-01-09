#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,7),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,9),1,for(atom(hasBodyType(2))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,7),2,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,9),2,for(neg(atom(hasTransmission(1)))),()).
