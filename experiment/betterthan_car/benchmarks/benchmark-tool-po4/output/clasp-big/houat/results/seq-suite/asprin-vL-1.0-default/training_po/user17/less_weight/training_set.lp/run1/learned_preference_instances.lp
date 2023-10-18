#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasBodyType(1))),1).
preference(1,(1,9),1,for(atom(hasEngineCap(5))),6).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(1)))),5).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(4)))),4).
preference(1,(1,10),1,for(neg(atom(hasEngineCap(2)))),2).
