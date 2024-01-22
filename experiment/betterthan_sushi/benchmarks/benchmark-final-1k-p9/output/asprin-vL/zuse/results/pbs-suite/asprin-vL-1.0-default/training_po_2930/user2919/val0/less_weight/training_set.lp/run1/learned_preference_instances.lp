#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,3),1,for(atom(isButtery(1))),12).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),6).
preference(1,(1,6),1,for(neg(atom(isShrimp(1)))),1).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(2)))),7).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(1)))),8).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),9).
