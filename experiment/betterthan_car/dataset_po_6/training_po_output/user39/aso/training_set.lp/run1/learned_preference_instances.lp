#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasTransmission(2)))),()).
preference(1,(1,11),0,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,2),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,11),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,6),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,1),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(5)))),()).
