#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasBodyType(1))),()).
preference(1,(1,4),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,11),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,2),2,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(2))),()).
