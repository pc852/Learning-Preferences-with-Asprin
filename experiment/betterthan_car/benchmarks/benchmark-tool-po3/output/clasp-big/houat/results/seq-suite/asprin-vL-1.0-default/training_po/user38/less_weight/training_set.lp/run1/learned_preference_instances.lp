#program generation.
preference(1,less(weight)).
preference(1,(1,6),1,for(atom(hasBodyType(1))),2).
preference(1,(1,11),1,for(atom(hasEngineCap(5))),3).
preference(1,(1,5),1,for(neg(atom(hasFuelCons(1)))),5).
preference(1,(1,9),1,for(neg(atom(hasTransmission(2)))),6).
preference(1,(1,10),1,for(neg(atom(hasEngineCap(2)))),1).
