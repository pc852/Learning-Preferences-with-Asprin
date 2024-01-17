#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(isFattyFish(1)))),2).
preference(1,(1,4),1,for(atom(isUrchin(1))),15).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),7).
preference(1,(1,9),1,for(atom(isUnique(1))),4).
preference(1,(1,10),1,for(atom(isOctopus(1))),5).
