#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),4).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,4),1,for(atom(isTamago(1))),4).
preference(1,(1,6),1,for(atom(isRaw(1))),4).
preference(1,(1,8),1,for(neg(atom(isUnique(1)))),3).
preference(1,(1,9),1,for(atom(hasPrice(1))),6).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),1).
