#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isUnique(1))),6).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,6),1,for(neg(atom(isChewy(1)))),8).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),12).
preference(1,(1,9),1,for(atom(isOctopus(1))),6).
preference(1,(1,10),1,for(neg(atom(isCreamy(1)))),11).
