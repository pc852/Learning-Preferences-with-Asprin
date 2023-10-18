#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasEngineCap(2))),1).
preference(1,(1,1),1,for(atom(hasEngineCap(4))),3).
preference(1,(1,9),1,for(atom(hasBodyType(1))),4).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(3)))),2).
preference(1,(1,4),1,for(neg(atom(hasFuelCons(1)))),3).
