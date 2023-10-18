#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasEngineCap(1))),1).
preference(1,(1,6),1,for(atom(hasEngineCap(3))),1).
preference(1,(1,10),1,for(atom(hasFuelCons(1))),3).
preference(1,(1,1),1,for(atom(hasBodyType(2))),4).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(4)))),2).
