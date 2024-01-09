#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,2),1,for(atom(hasFuelCons(2))),()).
preference(1,(1,5),1,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,6),1,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,1),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(5)))),()).
