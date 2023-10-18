#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(hasEngineCap(2))),1).
preference(1,(1,7),1,for(atom(hasBodyType(1))),2).
preference(1,(1,9),1,for(atom(hasFuelCons(2))),5).
preference(1,(1,10),1,for(atom(hasEngineCap(5))),1).
preference(1,(1,1),1,for(neg(atom(hasTransmission(2)))),4).
