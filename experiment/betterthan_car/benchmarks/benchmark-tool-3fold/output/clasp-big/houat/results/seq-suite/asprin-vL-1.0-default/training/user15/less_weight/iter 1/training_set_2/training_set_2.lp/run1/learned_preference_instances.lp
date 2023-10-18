#program generation.
preference(1,less(weight)).
preference(1,(1,10),1,for(atom(hasBodyType(2))),3).
preference(1,(1,12),1,for(atom(hasFuelCons(2))),1).
preference(1,(1,9),1,for(neg(atom(hasEngineCap(4)))),2).
preference(1,(1,11),1,for(neg(atom(hasTransmission(2)))),4).
