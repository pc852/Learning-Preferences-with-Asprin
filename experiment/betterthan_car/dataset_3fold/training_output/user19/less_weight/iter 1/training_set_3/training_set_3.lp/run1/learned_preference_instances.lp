#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(5))),4).
preference(1,(1,6),1,for(atom(hasEngineCap(2))),1).
preference(1,(1,8),1,for(atom(hasFuelCons(2))),2).
preference(1,(1,10),1,for(atom(hasBodyType(1))),3).
preference(1,(1,2),1,for(neg(atom(hasTransmission(2)))),5).
