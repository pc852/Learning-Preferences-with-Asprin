#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasFuelCons(2))),2).
preference(1,(1,3),1,for(atom(hasEngineCap(2))),1).
preference(1,(1,4),1,for(atom(hasTransmission(1))),6).
preference(1,(1,8),1,for(atom(hasBodyType(1))),4).
preference(1,(1,9),1,for(atom(hasEngineCap(5))),5).
preference(1,(1,12),1,for(atom(hasEngineCap(4))),2).
preference(1,(1,11),1,for(neg(atom(hasFuelCons(1)))),2).
