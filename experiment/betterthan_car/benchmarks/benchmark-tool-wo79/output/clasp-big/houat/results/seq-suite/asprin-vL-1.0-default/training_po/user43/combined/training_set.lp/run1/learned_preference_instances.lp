#program generation.
preference(lw,less(weight)).
preference(lw,(1,1),1,for(atom(hasEngineCap(3))),1).
preference(lw,(1,8),1,for(atom(hasEngineCap(1))),1).
preference(lw,(1,7),1,for(atom(hasBodyType(2))),2).
preference(lw,(1,6),1,for(atom(hasFuelCons(2))),6).
preference(lw,(1,5),1,for(neg(atom(hasTransmission(2)))),5).
