#program generation.
preference(1,aso).
preference(1,(1,12),0,for(atom(hasTransmission(2))),()).
preference(1,(1,1),0,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,11),0,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,11),1,for(atom(hasTransmission(1))),()).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,1),2,for(atom(hasTransmission(1))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,12),2,for(neg(atom(hasEngineCap(5)))),()).
