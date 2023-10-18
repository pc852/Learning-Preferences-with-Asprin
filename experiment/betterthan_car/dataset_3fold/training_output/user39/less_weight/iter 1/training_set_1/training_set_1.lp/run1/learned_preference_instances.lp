#program generation.
preference(1,less(weight)).
preference(1,(1,7),1,for(atom(hasBodyType(1))),2).
preference(1,(1,10),1,for(atom(hasFuelCons(2))),3).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(2)))),1).
preference(1,(1,12),1,for(neg(atom(hasTransmission(2)))),5).
