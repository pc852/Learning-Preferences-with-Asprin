#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasEngineCap(5))),()).
preference(1,(1,6),0,for(atom(hasBodyType(2))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,5),1,for(atom(hasTransmission(2))),()).
preference(1,(1,6),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,1),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,3),2,for(atom(hasBodyType(1))),()).
preference(1,(1,5),2,for(atom(hasBodyType(1))),()).
preference(1,(1,6),2,for(atom(hasTransmission(2))),()).
