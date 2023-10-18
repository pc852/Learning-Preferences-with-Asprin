#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasFuelCons(2))),()).
preference(1,(1,9),0,for(atom(hasBodyType(1))),()).
preference(1,(1,2),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,9),1,for(atom(hasBodyType(2))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,2),2,for(atom(hasBodyType(2))),()).
preference(1,(1,9),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,12),2,for(atom(hasFuelCons(2))),()).
