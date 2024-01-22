#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,4),1,for(atom(isShrimp(1))),1).
preference(1,(1,5),1,for(atom(isUnique(1))),5).
preference(1,(1,6),1,for(atom(isChewy(1))),9).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),15).
