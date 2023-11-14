#program generation.
preference(lw,less(weight)).
preference(lw,(1,2),1,for(atom(hasEngineCap(2))),1).
preference(lw,(1,4),1,for(atom(hasEngineCap(3))),1).
preference(lw,(1,8),1,for(atom(hasFuelCons(2))),3).
preference(lw,(1,7),1,for(atom(hasTransmission(1))),4).
preference(lw,(1,3),1,for(neg(atom(hasBodyType(1)))),2).
