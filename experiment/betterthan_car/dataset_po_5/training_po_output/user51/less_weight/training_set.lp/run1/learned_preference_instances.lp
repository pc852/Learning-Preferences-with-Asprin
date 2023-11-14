#program generation.
preference(1,less(weight)).
preference(1,(1,6),1,for(atom(hasEngineCap(2))),10).
preference(1,(1,10),1,for(atom(hasFuelCons(2))),5).
preference(1,(1,2),1,for(neg(atom(hasBodyType(2)))),1).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(3)))),6).
preference(1,(1,7),1,for(neg(atom(hasFuelCons(1)))),3).
preference(1,(1,11),1,for(neg(atom(hasEngineCap(5)))),9).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(4)))),2).
