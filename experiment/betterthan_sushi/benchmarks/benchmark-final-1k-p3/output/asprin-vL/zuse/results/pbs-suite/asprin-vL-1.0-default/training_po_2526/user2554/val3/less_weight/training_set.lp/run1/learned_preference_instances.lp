#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,2),1,for(neg(atom(isRaw(0)))),7).
preference(1,(1,3),1,for(atom(isShrimp(1))),11).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,9),1,for(atom(isOctopus(1))),15).
