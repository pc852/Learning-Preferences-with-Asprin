#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),14).
preference(1,(1,5),1,for(atom(isChewy(1))),2).
preference(1,(1,6),1,for(atom(isUnique(1))),11).
preference(1,(1,7),1,for(atom(isOctopus(1))),3).
preference(1,(1,8),1,for(atom(isFattyFish(1))),11).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,10),1,for(atom(isButtery(1))),10).
