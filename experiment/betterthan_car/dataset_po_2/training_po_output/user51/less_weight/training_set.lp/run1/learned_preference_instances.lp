#program generation.
preference(1,less(weight)).
preference(1,(1,8),1,for(atom(hasEngineCap(1))),5).
preference(1,(1,12),1,for(atom(hasEngineCap(3))),2).
preference(1,(1,1),1,for(neg(atom(hasFuelCons(1)))),3).
preference(1,(1,10),1,for(neg(atom(hasBodyType(2)))),1).
