#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasFuelCons(2))),4).
preference(1,(1,6),1,for(atom(hasTransmission(1))),5).
preference(1,(1,7),1,for(atom(hasEngineCap(5))),3).
preference(1,(1,8),1,for(atom(hasEngineCap(2))),3).
preference(1,(1,9),1,for(atom(hasEngineCap(4))),5).
preference(1,(1,12),1,for(neg(atom(hasBodyType(2)))),1).
