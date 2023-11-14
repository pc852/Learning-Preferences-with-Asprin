#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,5),0,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,7),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,4),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,7),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,5),1,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,5),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,7),2,for(neg(atom(hasEngineCap(4)))),()).
