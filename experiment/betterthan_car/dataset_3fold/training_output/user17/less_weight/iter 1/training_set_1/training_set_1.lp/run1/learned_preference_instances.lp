#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasBodyType(1))),1).
preference(1,(1,7),1,for(atom(hasEngineCap(5))),3).
preference(1,(1,9),1,for(atom(hasFuelCons(2))),5).
preference(1,(1,10),1,for(atom(hasEngineCap(4))),3).
preference(1,(1,11),1,for(atom(hasTransmission(1))),4).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(1)))),2).
