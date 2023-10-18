#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasEngineCap(1))),()).
preference(1,(1,5),0,for(atom(hasFuelCons(1))),()).
preference(1,(1,11),0,for(neg(atom(hasTransmission(2)))),()).
preference(1,(1,12),0,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,5),1,for(atom(hasTransmission(1))),()).
preference(1,(1,11),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,5),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,12),2,for(neg(atom(hasBodyType(2)))),()).
