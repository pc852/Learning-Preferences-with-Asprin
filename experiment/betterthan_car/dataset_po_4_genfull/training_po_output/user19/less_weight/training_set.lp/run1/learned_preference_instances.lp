#program generation.
preference(1,less(weight)).
preference(1,(1,6),1,for(atom(hasFuelCons(2))),7).
preference(1,(1,11),1,for(atom(hasEngineCap(1))),7).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(2)))),8).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(1)))),9).
preference(1,(1,10),1,for(neg(atom(hasEngineCap(4)))),10).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(3)))),4).
