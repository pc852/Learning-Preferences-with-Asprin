#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),3).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),14).
preference(1,(1,4),1,for(atom(isUnique(1))),2).
preference(1,(1,6),1,for(atom(isCreamy(1))),6).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),4).
