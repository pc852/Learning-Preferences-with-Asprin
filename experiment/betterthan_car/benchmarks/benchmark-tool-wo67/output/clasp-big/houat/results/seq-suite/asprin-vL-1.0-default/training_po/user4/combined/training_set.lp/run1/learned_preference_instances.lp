#program generation.
preference(lw,less(weight)).
preference(lw,(1,6),1,for(atom(hasEngineCap(2))),2).
preference(lw,(1,3),1,for(atom(hasEngineCap(1))),3).
preference(lw,(1,7),1,for(atom(hasEngineCap(3))),5).
preference(lw,(1,8),1,for(atom(hasTransmission(1))),6).
preference(lw,(1,5),1,for(neg(atom(hasEngineCap(3)))),1).
preference(lw,(1,4),1,for(neg(atom(hasBodyType(2)))),5).
