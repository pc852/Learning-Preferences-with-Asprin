#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,6),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,8),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,8),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,2),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,6),1,for(neg(atom(hasTransmission(2)))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,8),2,for(neg(atom(hasEngineCap(4)))),()).
