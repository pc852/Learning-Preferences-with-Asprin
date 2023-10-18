#program generation.
preference(1,poset).
preference(1,(1,9),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,10),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,10),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,9),2,for(neg(atom(hasEngineCap(4)))),()).
