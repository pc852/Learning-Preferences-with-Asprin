#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasBodyType(2))),()).
preference(1,(1,4),1,for(atom(hasBodyType(1))),()).
preference(1,(1,5),1,for(atom(hasTransmission(2))),()).
preference(1,(1,10),1,for(atom(hasTransmission(2))),()).
preference(1,(1,1),2,for(atom(hasTransmission(2))),()).
preference(1,(1,4),2,for(atom(hasBodyType(2))),()).
preference(1,(1,5),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,10),2,for(atom(hasBodyType(1))),()).
