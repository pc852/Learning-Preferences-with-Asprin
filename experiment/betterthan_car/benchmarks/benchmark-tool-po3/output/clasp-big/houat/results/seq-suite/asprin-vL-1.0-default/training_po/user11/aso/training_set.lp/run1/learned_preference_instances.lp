#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,8),0,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,11),0,for(neg(atom(hasTransmission(2)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,7),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,8),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,11),1,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,1),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,7),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,8),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(1)))),()).
