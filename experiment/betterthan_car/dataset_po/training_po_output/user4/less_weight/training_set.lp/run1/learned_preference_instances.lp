#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(hasEngineCap(5))),1).
preference(1,(1,8),1,for(atom(hasEngineCap(2))),1).
preference(1,(1,5),1,for(atom(hasTransmission(1))),3).
preference(1,(1,9),1,for(atom(hasEngineCap(4))),4).
preference(1,(1,3),1,for(neg(atom(hasBodyType(2)))),2).
preference(1,(1,1),1,for(neg(atom(hasFuelCons(1)))),4).
