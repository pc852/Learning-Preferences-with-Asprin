#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasFuelCons(1))),10).
preference(1,(1,5),1,for(atom(hasEngineCap(1))),7).
preference(1,(1,6),1,for(atom(hasEngineCap(3))),7).
preference(1,(1,9),1,for(atom(hasEngineCap(2))),6).
