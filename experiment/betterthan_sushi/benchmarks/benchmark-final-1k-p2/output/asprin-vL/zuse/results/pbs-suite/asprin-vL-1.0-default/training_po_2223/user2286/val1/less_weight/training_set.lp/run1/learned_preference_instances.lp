#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isRaw(1))),9).
preference(1,(1,3),1,for(atom(isChewy(1))),3).
preference(1,(1,4),1,for(atom(isFattyFish(1))),3).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),6).
preference(1,(1,7),1,for(atom(isOctopus(1))),12).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(2)))),1).
preference(1,(1,9),1,for(neg(atom(isChewy(1)))),5).
preference(1,(1,10),1,for(atom(isSweet(1))),3).
