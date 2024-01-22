#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),3).
preference(1,(1,3),1,for(atom(isMaguro(1))),10).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,7),1,for(atom(isUnique(1))),8).
preference(1,(1,8),1,for(atom(isTamago(1))),10).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),4).
