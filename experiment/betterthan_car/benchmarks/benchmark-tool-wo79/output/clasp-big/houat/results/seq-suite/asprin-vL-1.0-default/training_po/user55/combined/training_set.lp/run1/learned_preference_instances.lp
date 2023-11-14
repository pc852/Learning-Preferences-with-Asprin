#program generation.
preference(lw,less(weight)).
preference(lw,(1,5),1,for(neg(atom(hasEngineCap(3)))),2).
preference(lw,(1,2),1,for(neg(atom(hasEngineCap(2)))),3).
preference(lw,(1,3),1,for(neg(atom(hasEngineCap(1)))),5).
preference(lw,(1,6),1,for(neg(atom(hasTransmission(2)))),6).
