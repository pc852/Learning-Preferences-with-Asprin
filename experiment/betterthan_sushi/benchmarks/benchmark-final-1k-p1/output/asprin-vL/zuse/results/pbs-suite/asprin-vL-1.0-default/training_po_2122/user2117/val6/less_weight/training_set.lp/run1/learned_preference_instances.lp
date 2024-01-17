#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,4),1,for(atom(isOctopus(1))),8).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),5).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),14).
preference(1,(1,8),1,for(neg(atom(isCreamy(1)))),12).
preference(1,(1,9),1,for(neg(atom(isShrimp(1)))),2).
