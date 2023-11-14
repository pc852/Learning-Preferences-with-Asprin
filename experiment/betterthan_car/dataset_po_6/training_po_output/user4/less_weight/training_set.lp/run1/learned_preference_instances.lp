#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasTransmission(1))),2).
preference(1,(1,3),1,for(atom(hasEngineCap(5))),3).
preference(1,(1,6),1,for(atom(hasBodyType(1))),4).
preference(1,(1,10),1,for(atom(hasEngineCap(2))),2).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(2)))),1).
preference(1,(1,12),1,for(neg(atom(hasTransmission(2)))),5).
