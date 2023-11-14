#program generation.
preference(lw,less(weight)).
preference(lw,(1,3),1,for(atom(hasEngineCap(3))),1).
preference(lw,(1,2),1,for(atom(hasEngineCap(1))),2).
preference(lw,(1,4),1,for(atom(hasBodyType(2))),3).
preference(lw,(1,8),1,for(atom(hasFuelCons(1))),5).
preference(lw,(1,5),1,for(neg(atom(hasFuelCons(2)))),4).
preference(lw,(1,1),1,for(neg(atom(hasTransmission(2)))),5).
