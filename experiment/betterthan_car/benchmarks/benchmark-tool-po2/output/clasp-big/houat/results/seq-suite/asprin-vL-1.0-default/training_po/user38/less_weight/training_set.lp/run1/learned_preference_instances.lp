#program generation.
preference(1,less(weight)).
preference(1,(1,11),1,for(atom(hasEngineCap(5))),5).
preference(1,(1,3),1,for(neg(atom(hasFuelCons(1)))),4).
preference(1,(1,5),1,for(neg(atom(hasBodyType(2)))),2).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(2)))),1).
preference(1,(1,12),1,for(neg(atom(hasTransmission(2)))),3).
