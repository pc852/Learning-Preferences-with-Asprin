#program generation.
preference(lw,less(weight)).
preference(lw,(1,4),1,for(atom(hasFuelCons(2))),4).
preference(lw,(1,2),1,for(atom(hasTransmission(1))),5).
preference(lw,(1,3),1,for(neg(atom(hasEngineCap(5)))),1).
preference(lw,(1,7),1,for(neg(atom(hasEngineCap(2)))),2).
preference(lw,(1,5),1,for(neg(atom(hasBodyType(2)))),3).
