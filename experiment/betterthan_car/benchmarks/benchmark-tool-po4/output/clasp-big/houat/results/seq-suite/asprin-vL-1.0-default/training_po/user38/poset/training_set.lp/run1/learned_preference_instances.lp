#program generation.
preference(1,poset).
preference(1,(1,2),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,3),1,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,6),1,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,6),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,2),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(5)))),()).
