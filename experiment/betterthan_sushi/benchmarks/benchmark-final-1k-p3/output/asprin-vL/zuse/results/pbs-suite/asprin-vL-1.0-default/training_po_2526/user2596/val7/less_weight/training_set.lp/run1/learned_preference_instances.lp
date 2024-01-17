#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(2)))),4).
preference(1,(1,2),1,for(atom(isRaw(1))),5).
preference(1,(1,4),1,for(atom(isOctopus(1))),10).
preference(1,(1,7),1,for(neg(atom(isOctopus(1)))),7).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),2).
preference(1,(1,9),1,for(atom(isUnique(1))),10).
preference(1,(1,10),1,for(atom(isChewy(1))),13).
