#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasBodyType(1))),1).
preference(1,(1,7),1,for(atom(hasEngineCap(5))),5).
preference(1,(1,8),1,for(atom(hasEngineCap(4))),3).
preference(1,(1,12),1,for(atom(hasFuelCons(2))),4).
preference(1,(1,1),1,for(neg(atom(hasTransmission(2)))),2).
