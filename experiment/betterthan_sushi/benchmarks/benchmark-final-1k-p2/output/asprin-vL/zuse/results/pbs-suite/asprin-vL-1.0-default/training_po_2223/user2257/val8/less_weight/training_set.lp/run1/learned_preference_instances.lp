#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isCreamy(1))),10).
preference(1,(1,2),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,3),1,for(atom(isShrimp(1))),8).
preference(1,(1,6),1,for(atom(isUnique(1))),3).
preference(1,(1,8),1,for(atom(isChewy(1))),12).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(1)))),5).
preference(1,(1,10),1,for(atom(isRaw(1))),1).
