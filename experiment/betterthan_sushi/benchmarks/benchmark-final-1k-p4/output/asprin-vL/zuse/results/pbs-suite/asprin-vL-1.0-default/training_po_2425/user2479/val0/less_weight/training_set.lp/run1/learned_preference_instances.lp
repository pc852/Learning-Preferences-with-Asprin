#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(neg(atom(isUnique(1)))),2).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,9),1,for(atom(isRaw(1))),10).
