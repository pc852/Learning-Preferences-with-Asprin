#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,9),1,for(atom(hasTransmission(2))),()).
preference(1,(1,11),1,for(atom(hasBodyType(2))),()).
preference(1,(1,2),2,for(atom(hasTransmission(2))),()).
preference(1,(1,9),2,for(atom(hasBodyType(2))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(2))),()).
