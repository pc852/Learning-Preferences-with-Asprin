#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasBodyType(1))),5).
preference(1,(1,4),1,for(atom(hasFuelCons(2))),8).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(3)))),10).
preference(1,(1,5),1,for(neg(atom(hasBodyType(2)))),1).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(5)))),6).
preference(1,(1,9),1,for(neg(atom(hasEngineCap(2)))),7).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(1)))),9).
