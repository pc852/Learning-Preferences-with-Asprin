#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasBodyType(1))),()).
preference(1,(1,2),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,4),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,12),2,for(atom(hasBodyType(2))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(4)))),()).
