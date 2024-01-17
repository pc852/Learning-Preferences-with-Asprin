#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,2),1,for(atom(isFattyFish(1))),3).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),9).
preference(1,(1,4),1,for(atom(isShrimp(1))),2).
preference(1,(1,5),1,for(atom(isUnique(1))),15).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,10),1,for(atom(isUrchin(1))),5).
