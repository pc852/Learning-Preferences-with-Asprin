#program generation.
preference(1,poset).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,11),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,2),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(4))),()).
