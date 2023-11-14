#program generation.
preference(1,poset).
preference(1,(1,3),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,11),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(4)))),()).
