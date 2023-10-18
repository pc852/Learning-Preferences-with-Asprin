#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,9),0,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,11),0,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,4),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,11),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,6),1,for(neg(atom(hasTransmission(2)))),()).
preference(1,(1,9),1,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,9),2,for(atom(hasBodyType(1))),()).
preference(1,(1,4),2,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,6),2,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(2)))),()).
