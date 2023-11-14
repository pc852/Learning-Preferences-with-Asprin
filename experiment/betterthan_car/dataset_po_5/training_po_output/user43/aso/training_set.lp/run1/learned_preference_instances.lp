#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasBodyType(2))),()).
preference(1,(1,3),0,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,2),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,2),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(3)))),()).
