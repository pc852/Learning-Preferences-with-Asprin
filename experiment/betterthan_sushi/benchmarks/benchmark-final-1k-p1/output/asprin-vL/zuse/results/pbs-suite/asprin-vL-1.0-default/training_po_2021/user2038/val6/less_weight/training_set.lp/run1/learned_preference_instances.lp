#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),4).
preference(1,(1,2),1,for(atom(isFattyFish(1))),3).
preference(1,(1,3),1,for(atom(isOctopus(1))),2).
preference(1,(1,5),1,for(atom(hasPrice(1))),10).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,9),1,for(atom(isShrimp(1))),3).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),10).
