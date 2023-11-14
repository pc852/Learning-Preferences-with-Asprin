#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasEngineCap(2))),1).
preference(1,(1,6),1,for(atom(hasEngineCap(3))),5).
preference(1,(1,9),1,for(atom(hasEngineCap(5))),1).
preference(1,(1,10),1,for(atom(hasEngineCap(4))),4).
preference(1,(1,12),1,for(atom(hasTransmission(1))),3).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(4)))),2).
preference(1,(1,8),1,for(neg(atom(hasTransmission(2)))),4).
preference(1,(1,11),1,for(neg(atom(hasBodyType(2)))),5).
