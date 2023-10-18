#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasTransmission(1))),5).
preference(1,(1,4),1,for(atom(hasEngineCap(1))),1).
preference(1,(1,8),1,for(atom(hasEngineCap(5))),1).
preference(1,(1,10),1,for(atom(hasBodyType(2))),4).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(4)))),3).
preference(1,(1,11),1,for(neg(atom(hasFuelCons(1)))),2).
