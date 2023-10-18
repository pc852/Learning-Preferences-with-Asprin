#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasEngineCap(5))),()).
preference(1,(1,10),0,for(atom(hasTransmission(1))),()).
preference(1,(1,4),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,9),0,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,4),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,10),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,9),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,10),2,for(neg(atom(hasEngineCap(4)))),()).
