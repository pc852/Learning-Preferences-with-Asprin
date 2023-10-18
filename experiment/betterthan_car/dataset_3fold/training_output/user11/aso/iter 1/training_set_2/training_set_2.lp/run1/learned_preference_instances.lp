#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasFuelCons(1))),()).
preference(1,(1,10),0,for(atom(hasFuelCons(1))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,10),2,for(atom(hasTransmission(2))),()).
preference(1,(1,12),2,for(atom(hasBodyType(2))),()).
