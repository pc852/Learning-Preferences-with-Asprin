#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasEngineCap(5))),()).
preference(1,(1,5),0,for(atom(hasFuelCons(1))),()).
preference(1,(1,7),0,for(atom(hasTransmission(1))),()).
preference(1,(1,10),0,for(atom(hasFuelCons(2))),()).
preference(1,(1,2),1,for(atom(hasTransmission(2))),()).
preference(1,(1,5),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,7),1,for(atom(hasTransmission(2))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,2),2,for(atom(hasBodyType(1))),()).
preference(1,(1,5),2,for(atom(hasTransmission(2))),()).
preference(1,(1,7),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,9),2,for(atom(hasBodyType(1))),()).
preference(1,(1,10),2,for(atom(hasTransmission(1))),()).
