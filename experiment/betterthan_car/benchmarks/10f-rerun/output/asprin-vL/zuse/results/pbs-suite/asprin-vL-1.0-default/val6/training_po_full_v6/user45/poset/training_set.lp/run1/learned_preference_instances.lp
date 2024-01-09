#program generation.
preference(1,poset).
preference(1,(1,7),1,for(atom(hasBodyType(2))),()).
preference(1,(1,8),1,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,10),1,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,11),1,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,7),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,8),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,10),2,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(2)))),()).
