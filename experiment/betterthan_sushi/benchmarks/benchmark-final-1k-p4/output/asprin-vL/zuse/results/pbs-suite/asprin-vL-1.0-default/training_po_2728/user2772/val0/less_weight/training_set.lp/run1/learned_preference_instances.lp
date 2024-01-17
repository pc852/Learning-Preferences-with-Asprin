#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,4),1,for(atom(isUnique(1))),5).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),4).
preference(1,(1,9),1,for(neg(atom(isCreamy(1)))),6).
