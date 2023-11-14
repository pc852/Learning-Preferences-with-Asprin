#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),10).
preference(1,(1,6),1,for(atom(hasBodyType(2))),5).
preference(1,(1,11),1,for(atom(hasEngineCap(2))),9).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(3)))),6).
preference(1,(1,8),1,for(neg(atom(hasFuelCons(1)))),8).
