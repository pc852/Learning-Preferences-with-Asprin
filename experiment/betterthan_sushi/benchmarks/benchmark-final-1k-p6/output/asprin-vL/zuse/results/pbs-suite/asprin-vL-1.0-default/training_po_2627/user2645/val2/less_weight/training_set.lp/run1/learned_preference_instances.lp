#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(isOctopus(1)))),8).
preference(1,(1,3),1,for(atom(hasPrice(1))),1).
preference(1,(1,4),1,for(atom(hasPrice(0))),6).
preference(1,(1,6),1,for(neg(atom(isCreamy(1)))),2).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),10).
preference(1,(1,9),1,for(atom(isRaw(1))),3).
preference(1,(1,10),1,for(neg(atom(isUnique(1)))),7).
