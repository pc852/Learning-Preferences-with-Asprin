#program generation.
preference(lw,less(weight)).
preference(lw,(1,5),1,for(atom(hasEngineCap(4))),1).
preference(lw,(1,7),1,for(atom(hasFuelCons(2))),2).
preference(lw,(1,3),1,for(neg(atom(hasEngineCap(3)))),3).
preference(lw,(1,4),1,for(neg(atom(hasEngineCap(1)))),5).
preference(lw,(1,6),1,for(neg(atom(hasTransmission(2)))),6).
