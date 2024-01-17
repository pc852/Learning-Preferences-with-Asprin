#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isOctopus(1))),10).
preference(1,(1,3),1,for(atom(isShrimp(1))),8).
preference(1,(1,4),1,for(neg(atom(isButtery(1)))),9).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,8),1,for(atom(isRaw(1))),12).
