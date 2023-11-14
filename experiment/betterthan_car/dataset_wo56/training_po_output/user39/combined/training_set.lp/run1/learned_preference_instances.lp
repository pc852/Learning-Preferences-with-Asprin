#program generation.
preference(lw,less(weight)).
preference(lw,(1,8),1,for(neg(atom(hasEngineCap(4)))),2).
preference(lw,(1,3),1,for(neg(atom(hasEngineCap(5)))),3).
preference(lw,(1,5),1,for(neg(atom(hasBodyType(2)))),4).
preference(lw,(1,1),1,for(neg(atom(hasTransmission(2)))),5).
preference(lw,(1,6),1,for(neg(atom(hasFuelCons(1)))),6).
