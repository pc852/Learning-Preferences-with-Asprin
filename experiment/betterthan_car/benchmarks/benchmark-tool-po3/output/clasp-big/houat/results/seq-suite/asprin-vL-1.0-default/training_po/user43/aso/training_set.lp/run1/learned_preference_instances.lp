#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasBodyType(2))),()).
preference(1,(1,6),0,for(atom(hasBodyType(2))),()).
preference(1,(1,3),0,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,4),1,for(atom(hasBodyType(1))),()).
preference(1,(1,6),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(4)))),()).
