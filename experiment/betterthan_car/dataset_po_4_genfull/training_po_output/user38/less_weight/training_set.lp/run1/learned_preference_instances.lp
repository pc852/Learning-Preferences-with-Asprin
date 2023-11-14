#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),5).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(4)))),10).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(3)))),2).
preference(1,(1,11),1,for(neg(atom(hasBodyType(2)))),7).
