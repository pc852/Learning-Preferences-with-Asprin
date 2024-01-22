#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isOctopus(1))),15).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),14).
preference(1,(1,4),1,for(atom(isUnique(1))),9).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),5).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(2)))),8).
preference(1,(1,9),1,for(atom(isMaguro(1))),2).
