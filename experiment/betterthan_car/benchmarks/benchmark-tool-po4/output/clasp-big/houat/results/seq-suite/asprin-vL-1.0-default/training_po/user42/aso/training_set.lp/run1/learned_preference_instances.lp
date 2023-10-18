#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasFuelCons(2))),()).
preference(1,(1,6),0,for(atom(hasFuelCons(2))),()).
preference(1,(1,9),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,2),1,for(atom(hasBodyType(1))),()).
preference(1,(1,6),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,9),2,for(neg(atom(hasTransmission(1)))),()).
