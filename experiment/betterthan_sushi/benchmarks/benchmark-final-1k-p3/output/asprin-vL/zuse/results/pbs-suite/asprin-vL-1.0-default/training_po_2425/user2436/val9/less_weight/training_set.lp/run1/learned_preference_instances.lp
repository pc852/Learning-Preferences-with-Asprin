#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),1).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),8).
preference(1,(1,7),1,for(neg(atom(isOctopus(1)))),12).
preference(1,(1,8),1,for(atom(isUrchin(1))),14).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),13).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),11).
