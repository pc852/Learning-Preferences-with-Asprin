#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isMaguro(1))),10).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),2).
preference(1,(1,3),1,for(atom(isUnique(1))),7).
preference(1,(1,4),1,for(atom(isRaw(1))),3).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),6).
preference(1,(1,6),1,for(atom(isButtery(1))),8).
preference(1,(1,9),1,for(neg(atom(isShrimp(1)))),1).
