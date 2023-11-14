#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasEngineCap(2))),3).
preference(1,(1,3),1,for(atom(hasTransmission(1))),9).
preference(1,(1,6),1,for(atom(hasBodyType(1))),8).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(2)))),10).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(4)))),4).
preference(1,(1,5),1,for(neg(atom(hasBodyType(2)))),5).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(1)))),8).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(3)))),1).
preference(1,(1,11),1,for(neg(atom(hasTransmission(2)))),10).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(5)))),9).
