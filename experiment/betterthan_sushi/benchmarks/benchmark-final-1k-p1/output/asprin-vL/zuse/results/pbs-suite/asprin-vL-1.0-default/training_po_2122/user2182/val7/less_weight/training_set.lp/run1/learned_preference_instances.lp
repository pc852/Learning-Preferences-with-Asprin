#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRoe(1))),3).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,3),1,for(atom(isFattyFish(1))),3).
preference(1,(1,6),1,for(atom(isOctopus(1))),3).
preference(1,(1,7),1,for(atom(isShrimp(1))),2).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),7).
preference(1,(1,9),1,for(atom(isUnique(1))),15).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),9).
