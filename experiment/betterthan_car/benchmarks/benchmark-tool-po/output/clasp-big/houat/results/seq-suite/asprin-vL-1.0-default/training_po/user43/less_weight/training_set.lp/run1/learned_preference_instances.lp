#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),2).
preference(1,(1,5),1,for(atom(hasEngineCap(5))),2).
preference(1,(1,2),1,for(neg(atom(hasBodyType(1)))),1).
preference(1,(1,9),1,for(neg(atom(hasEngineCap(4)))),3).
preference(1,(1,10),1,for(neg(atom(hasFuelCons(1)))),4).
