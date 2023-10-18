#program generation.
preference(1,less(weight)).
preference(1,(1,6),1,for(atom(hasTransmission(1))),5).
preference(1,(1,11),1,for(atom(hasFuelCons(2))),3).
preference(1,(1,12),1,for(atom(hasEngineCap(5))),1).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(2)))),2).
preference(1,(1,4),1,for(neg(atom(hasBodyType(2)))),4).
