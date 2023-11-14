#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,10),0,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,3),2,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,9),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,10),2,for(neg(atom(hasFuelCons(2)))),()).
