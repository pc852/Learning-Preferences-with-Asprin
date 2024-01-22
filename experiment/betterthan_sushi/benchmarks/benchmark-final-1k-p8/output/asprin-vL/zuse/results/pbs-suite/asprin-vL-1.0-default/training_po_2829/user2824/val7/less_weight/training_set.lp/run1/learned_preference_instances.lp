#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),6).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),1).
preference(1,(1,10),1,for(atom(isShrimp(1))),4).
