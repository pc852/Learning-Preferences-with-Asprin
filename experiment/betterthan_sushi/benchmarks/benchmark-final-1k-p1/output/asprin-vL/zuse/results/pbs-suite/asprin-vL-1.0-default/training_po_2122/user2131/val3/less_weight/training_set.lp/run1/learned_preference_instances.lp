#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),3).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,3),1,for(atom(isUnique(1))),3).
preference(1,(1,4),1,for(atom(isShrimp(1))),9).
preference(1,(1,5),1,for(neg(atom(isUnique(1)))),8).
preference(1,(1,6),1,for(atom(isOctopus(1))),14).
preference(1,(1,7),1,for(atom(isRaw(1))),11).
preference(1,(1,9),1,for(atom(hasPrice(1))),2).
