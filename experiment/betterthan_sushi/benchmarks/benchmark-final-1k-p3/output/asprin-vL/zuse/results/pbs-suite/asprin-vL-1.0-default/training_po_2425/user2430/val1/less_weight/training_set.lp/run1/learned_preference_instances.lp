#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isUnique(1))),4).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),5).
preference(1,(1,5),1,for(atom(isShrimp(1))),15).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),15).
preference(1,(1,8),1,for(atom(isRaw(1))),3).
preference(1,(1,9),1,for(neg(atom(isMaguro(1)))),2).
