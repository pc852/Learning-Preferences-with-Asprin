#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasFuelCons(1))),()).
preference(1,(1,9),0,for(atom(hasTransmission(1))),()).
preference(1,(1,10),0,for(atom(hasBodyType(1))),()).
preference(1,(1,3),1,for(atom(hasBodyType(2))),()).
preference(1,(1,6),1,for(atom(hasFuelCons(2))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,3),2,for(atom(hasBodyType(1))),()).
preference(1,(1,6),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,9),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,10),2,for(atom(hasFuelCons(2))),()).
