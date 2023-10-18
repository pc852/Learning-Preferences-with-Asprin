#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasTransmission(1))),4).
preference(1,(1,3),1,for(atom(hasEngineCap(2))),1).
preference(1,(1,4),1,for(atom(hasEngineCap(3))),4).
preference(1,(1,5),1,for(atom(hasEngineCap(4))),4).
preference(1,(1,10),1,for(atom(hasFuelCons(2))),5).
preference(1,(1,8),1,for(neg(atom(hasBodyType(2)))),2).
