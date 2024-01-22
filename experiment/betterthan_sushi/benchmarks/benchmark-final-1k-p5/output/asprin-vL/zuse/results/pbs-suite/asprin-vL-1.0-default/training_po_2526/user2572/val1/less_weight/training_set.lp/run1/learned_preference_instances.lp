#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,2),1,for(atom(isOctopus(1))),3).
preference(1,(1,3),1,for(neg(atom(isCreamy(1)))),15).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),12).
preference(1,(1,7),1,for(atom(isRaw(0))),14).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,9),1,for(atom(isUnique(1))),14).
preference(1,(1,10),1,for(atom(isChewy(1))),1).
