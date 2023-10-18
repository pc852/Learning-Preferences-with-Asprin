#program generation.
preference(1,less(weight)).
preference(1,(1,6),1,for(atom(hasEngineCap(5))),5).
preference(1,(1,8),1,for(atom(hasTransmission(1))),2).
preference(1,(1,2),1,for(neg(atom(hasBodyType(2)))),4).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(2)))),1).
