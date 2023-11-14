#program generation.
preference(lw,less(weight)).
preference(lw,(1,6),1,for(atom(hasEngineCap(1))),1).
preference(lw,(1,2),1,for(atom(hasEngineCap(2))),2).
preference(lw,(1,8),1,for(atom(hasFuelCons(2))),3).
preference(lw,(1,3),1,for(atom(hasEngineCap(5))),5).
preference(lw,(1,7),1,for(neg(atom(hasTransmission(2)))),2).
preference(lw,(1,1),1,for(neg(atom(hasBodyType(2)))),4).
