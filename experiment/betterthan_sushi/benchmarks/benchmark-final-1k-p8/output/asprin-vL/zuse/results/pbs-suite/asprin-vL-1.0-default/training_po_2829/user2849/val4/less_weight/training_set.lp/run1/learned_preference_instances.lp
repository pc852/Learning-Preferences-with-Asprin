#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),4).
preference(1,(1,2),1,for(neg(atom(isOctopus(1)))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),12).
preference(1,(1,10),1,for(atom(isUnique(1))),14).
