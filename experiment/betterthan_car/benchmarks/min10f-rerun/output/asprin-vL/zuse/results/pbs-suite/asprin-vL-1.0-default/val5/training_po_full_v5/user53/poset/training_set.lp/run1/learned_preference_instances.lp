#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,2),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,8),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,1),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,2),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasEngineCap(1)))),()).
