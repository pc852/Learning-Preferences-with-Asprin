#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasEngineCap(1))),1).
preference(1,(1,9),1,for(atom(hasFuelCons(2))),5).
preference(1,(1,6),1,for(neg(atom(hasBodyType(2)))),2).
preference(1,(1,7),1,for(neg(atom(hasTransmission(2)))),4).
