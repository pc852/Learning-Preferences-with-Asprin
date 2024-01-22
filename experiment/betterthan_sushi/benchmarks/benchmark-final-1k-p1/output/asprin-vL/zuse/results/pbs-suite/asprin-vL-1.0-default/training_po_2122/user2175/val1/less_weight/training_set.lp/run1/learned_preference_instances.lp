#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isShrimp(1))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),9).
preference(1,(1,4),1,for(atom(isCreamy(1))),14).
preference(1,(1,5),1,for(neg(atom(isShrimp(1)))),4).
preference(1,(1,6),1,for(atom(isButtery(1))),3).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,8),1,for(atom(isChewy(1))),3).
preference(1,(1,9),1,for(atom(isRaw(1))),4).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),2).
