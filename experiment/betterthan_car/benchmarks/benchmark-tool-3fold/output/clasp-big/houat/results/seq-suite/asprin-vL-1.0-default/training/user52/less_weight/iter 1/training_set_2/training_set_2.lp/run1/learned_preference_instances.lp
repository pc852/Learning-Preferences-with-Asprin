#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(hasBodyType(2))),3).
preference(1,(1,5),1,for(atom(hasTransmission(1))),5).
preference(1,(1,6),1,for(atom(hasEngineCap(3))),1).
preference(1,(1,12),1,for(atom(hasEngineCap(1))),1).
preference(1,(1,1),1,for(neg(atom(hasFuelCons(2)))),4).
preference(1,(1,2),1,for(neg(atom(hasTransmission(2)))),4).
