#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasTransmission(2))),()).
preference(1,(1,3),0,for(atom(hasBodyType(2))),()).
preference(1,(1,2),1,for(atom(hasTransmission(1))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,7),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,2),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,3),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,7),2,for(atom(hasFuelCons(2))),()).
