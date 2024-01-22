#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),6).
preference(1,(1,4),1,for(atom(isFattyFish(1))),8).
preference(1,(1,5),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,8),1,for(atom(isRoe(1))),3).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,10),1,for(neg(atom(isButtery(1)))),4).
