#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(isRaw(1))),8).
preference(1,(1,4),1,for(atom(isFattyFish(1))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),12).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,10),1,for(atom(isUnique(1))),6).
