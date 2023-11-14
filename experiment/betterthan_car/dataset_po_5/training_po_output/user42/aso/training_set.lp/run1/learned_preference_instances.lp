#program generation.
preference(1,aso).
preference(1,(1,10),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,11),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,12),1,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,10),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,12),2,for(neg(atom(hasEngineCap(2)))),()).
