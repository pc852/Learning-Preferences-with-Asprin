#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasTransmission(1))),()).
preference(1,(1,10),0,for(atom(hasBodyType(1))),()).
preference(1,(1,5),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,12),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,5),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,10),2,for(atom(hasTransmission(1))),()).
preference(1,(1,12),2,for(atom(hasFuelCons(2))),()).
