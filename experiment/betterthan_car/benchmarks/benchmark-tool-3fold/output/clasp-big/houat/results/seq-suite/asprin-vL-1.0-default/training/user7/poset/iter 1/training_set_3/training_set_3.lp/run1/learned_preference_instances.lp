#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasTransmission(2))),()).
preference(1,(1,5),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,7),1,for(atom(hasBodyType(2))),()).
preference(1,(1,11),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,1),2,for(atom(hasBodyType(2))),()).
preference(1,(1,5),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,7),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(2))),()).
