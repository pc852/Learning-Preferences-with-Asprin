#program generation.
preference(1,less(weight)).
preference(1,(1,5),1,for(atom(hasFuelCons(1))),5).
preference(1,(1,9),1,for(atom(hasTransmission(1))),6).
preference(1,(1,2),1,for(neg(atom(hasTransmission(2)))),5).
preference(1,(1,3),1,for(neg(atom(hasBodyType(1)))),4).
preference(1,(1,10),1,for(neg(atom(hasEngineCap(5)))),1).
preference(1,(1,11),1,for(neg(atom(hasEngineCap(2)))),2).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(4)))),3).
