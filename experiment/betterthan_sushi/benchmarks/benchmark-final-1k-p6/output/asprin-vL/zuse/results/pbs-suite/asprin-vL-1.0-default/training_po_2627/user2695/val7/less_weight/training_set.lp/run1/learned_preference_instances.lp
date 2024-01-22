#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSweet(1))),6).
preference(1,(1,4),1,for(atom(isUnique(1))),15).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),13).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),1).
preference(1,(1,7),1,for(neg(atom(isOctopus(1)))),2).
preference(1,(1,9),1,for(atom(isShrimp(1))),14).
