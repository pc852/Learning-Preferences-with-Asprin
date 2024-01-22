#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),10).
preference(1,(1,2),1,for(atom(isSweet(1))),10).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,4),1,for(atom(isOctopus(1))),6).
preference(1,(1,6),1,for(atom(isChewy(1))),8).
preference(1,(1,7),1,for(atom(isRaw(1))),7).
preference(1,(1,9),1,for(neg(atom(isUnique(1)))),4).
preference(1,(1,10),1,for(neg(atom(isOctopus(1)))),3).
