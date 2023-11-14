#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasBodyType(2))),()).
preference(1,(1,7),0,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,4),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,7),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,2),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,7),2,for(neg(atom(hasEngineCap(4)))),()).
