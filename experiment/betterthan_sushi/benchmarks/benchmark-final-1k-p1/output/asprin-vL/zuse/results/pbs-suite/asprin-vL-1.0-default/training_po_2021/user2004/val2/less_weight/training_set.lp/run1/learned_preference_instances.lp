#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),3).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,3),1,for(atom(isUnique(1))),12).
preference(1,(1,4),1,for(atom(isUrchin(1))),14).
preference(1,(1,5),1,for(atom(isOctopus(1))),9).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),1).
