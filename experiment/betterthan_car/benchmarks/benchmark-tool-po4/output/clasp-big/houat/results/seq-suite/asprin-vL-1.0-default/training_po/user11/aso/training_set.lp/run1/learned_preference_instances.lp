#program generation.
preference(1,aso).
preference(1,(1,11),0,for(atom(hasBodyType(1))),()).
preference(1,(1,7),0,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,11),1,for(atom(hasBodyType(2))),()).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,7),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,9),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(3)))),()).
