#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isOctopus(1))),8).
preference(1,(1,2),1,for(atom(hasPrice(1))),10).
preference(1,(1,3),1,for(atom(isShrimp(1))),15).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,8),1,for(atom(isRaw(1))),8).
