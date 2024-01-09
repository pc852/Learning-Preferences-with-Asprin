#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasFuelCons(2))),3).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(1)))),2).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(2)))),1).
preference(1,(1,4),1,for(atom(hasEngineCap(5))),7).
preference(1,(1,6),1,for(neg(atom(hasTransmission(2)))),6).
