#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasFuelCons(2))),10).
preference(1,(1,3),1,for(atom(hasEngineCap(1))),9).
preference(1,(1,8),1,for(atom(hasEngineCap(5))),5).
preference(1,(1,12),1,for(atom(hasEngineCap(2))),5).
