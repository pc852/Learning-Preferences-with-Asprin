#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(4))),1).
preference(1,(1,9),1,for(atom(hasFuelCons(2))),6).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(1)))),5).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(3)))),4).
