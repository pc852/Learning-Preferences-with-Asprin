#program generation.
preference(lw,less(weight)).
preference(lw,(1,3),1,for(atom(hasEngineCap(5))),1).
preference(lw,(1,5),1,for(atom(hasEngineCap(4))),1).
preference(lw,(1,8),1,for(neg(atom(hasFuelCons(1)))),2).
preference(lw,(1,6),1,for(neg(atom(hasBodyType(2)))),3).
preference(lw,(1,4),1,for(neg(atom(hasTransmission(2)))),4).
