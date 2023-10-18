#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasBodyType(2))),2).
preference(1,(1,6),1,for(atom(hasEngineCap(3))),5).
preference(1,(1,8),1,for(atom(hasEngineCap(2))),3).
preference(1,(1,9),1,for(atom(hasEngineCap(1))),5).
preference(1,(1,10),1,for(atom(hasFuelCons(2))),2).
preference(1,(1,5),1,for(neg(atom(hasBodyType(2)))),1).
