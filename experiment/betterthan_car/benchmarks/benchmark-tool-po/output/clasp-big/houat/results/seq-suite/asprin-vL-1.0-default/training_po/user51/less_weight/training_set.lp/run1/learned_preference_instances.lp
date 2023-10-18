#program generation.
preference(1,less(weight)).
preference(1,(1,9),1,for(atom(hasBodyType(1))),1).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),2).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(5)))),3).
preference(1,(1,6),1,for(neg(atom(hasFuelCons(1)))),4).
