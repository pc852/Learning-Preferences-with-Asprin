#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isChewy(1))),6).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,7),1,for(atom(isRaw(1))),4).
preference(1,(1,8),1,for(atom(isShrimp(1))),2).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),3).
