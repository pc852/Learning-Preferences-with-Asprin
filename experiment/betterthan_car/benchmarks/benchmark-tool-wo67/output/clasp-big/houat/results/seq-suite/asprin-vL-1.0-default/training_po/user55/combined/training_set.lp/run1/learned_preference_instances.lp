#program generation.
preference(lw,less(weight)).
preference(lw,(1,5),1,for(atom(hasBodyType(1))),3).
preference(lw,(1,4),1,for(atom(hasTransmission(1))),4).
preference(lw,(1,3),1,for(atom(hasEngineCap(5))),6).
preference(lw,(1,6),1,for(neg(atom(hasEngineCap(1)))),1).
preference(lw,(1,7),1,for(neg(atom(hasFuelCons(1)))),2).
preference(lw,(1,2),1,for(neg(atom(hasTransmission(2)))),5).
