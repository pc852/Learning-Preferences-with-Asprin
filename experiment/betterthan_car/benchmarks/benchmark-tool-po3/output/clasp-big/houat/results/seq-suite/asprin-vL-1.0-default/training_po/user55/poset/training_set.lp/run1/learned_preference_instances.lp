#program generation.
preference(1,poset).
preference(1,(1,5),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,8),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,1),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,6),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasEngineCap(2)))),()).
