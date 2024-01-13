#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isOctopus(1)))),15).
preference(1,(1,2),1,for(atom(isChewy(1))),5).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(2)))),12).
preference(1,(1,5),1,for(atom(isShrimp(1))),6).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,10),1,for(atom(isUnique(1))),14).
