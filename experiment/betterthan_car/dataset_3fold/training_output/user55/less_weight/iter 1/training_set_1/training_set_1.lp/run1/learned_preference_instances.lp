#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasFuelCons(2))),3).
preference(1,(1,8),1,for(atom(hasEngineCap(2))),2).
preference(1,(1,12),1,for(atom(hasEngineCap(4))),3).
preference(1,(1,2),1,for(neg(atom(hasBodyType(2)))),4).
preference(1,(1,11),1,for(neg(atom(hasTransmission(2)))),5).
