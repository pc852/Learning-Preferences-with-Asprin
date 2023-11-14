#program generation.
preference(lw,less(weight)).
preference(lw,(1,8),1,for(atom(hasTransmission(1))),2).
preference(lw,(1,1),1,for(atom(hasEngineCap(1))),4).
preference(lw,(1,4),1,for(neg(atom(hasBodyType(2)))),3).
preference(lw,(1,7),1,for(neg(atom(hasEngineCap(4)))),5).
preference(lw,(1,6),1,for(neg(atom(hasEngineCap(5)))),6).
