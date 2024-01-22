#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isChewy(1))),1).
preference(1,(1,4),1,for(atom(isShrimp(1))),12).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),4).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,8),1,for(atom(isButtery(1))),11).
