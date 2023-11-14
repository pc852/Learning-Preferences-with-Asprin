#program generation.
preference(1,poset).
preference(1,(1,11),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,12),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(1)))),()).
