#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(hasFuelCons(2))),10).
preference(1,(1,10),1,for(atom(hasEngineCap(1))),7).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(3)))),1).
