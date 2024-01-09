#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(2)))),5).
preference(1,(1,5),1,for(neg(atom(hasTransmission(2)))),1).
preference(1,(1,6),1,for(atom(hasFuelCons(2))),6).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(4)))),7).
