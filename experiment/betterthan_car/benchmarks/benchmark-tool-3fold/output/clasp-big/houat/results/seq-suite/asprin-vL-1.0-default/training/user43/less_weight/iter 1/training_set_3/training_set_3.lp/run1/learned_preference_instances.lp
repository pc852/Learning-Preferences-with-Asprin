#program generation.
preference(1,less(weight)).
preference(1,(1,10),1,for(atom(hasFuelCons(2))),3).
preference(1,(1,12),1,for(atom(hasTransmission(1))),5).
preference(1,(1,6),1,for(neg(atom(hasBodyType(1)))),1).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(5)))),2).
