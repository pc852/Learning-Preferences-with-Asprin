#program generation.
preference(1,aso).
preference(1,(1,10),0,for(atom(hasTransmission(1))),()).
preference(1,(1,11),0,for(atom(hasBodyType(2))),()).
preference(1,(1,10),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,11),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,10),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,11),2,for(atom(hasTransmission(1))),()).
preference(1,(1,12),2,for(atom(hasFuelCons(2))),()).
