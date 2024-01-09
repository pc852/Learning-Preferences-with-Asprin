#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,3),1,for(and(atom(hasEngineCap(4)),neg(atom(hasBodyType(2))))),()).
preference(1,(1,4),1,for(and(atom(hasEngineCap(3)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,3),2,for(and(atom(hasBodyType(1)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,3),3,for(and(atom(hasEngineCap(1)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,4),3,for(atom(hasTransmission(2))),()).
preference(1,(1,3),4,for(and(atom(hasFuelCons(2)),atom(hasBodyType(2)))),()).
