#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,9),1,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,10),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,9),2,for(neg(atom(hasEngineCap(1)))),()).
