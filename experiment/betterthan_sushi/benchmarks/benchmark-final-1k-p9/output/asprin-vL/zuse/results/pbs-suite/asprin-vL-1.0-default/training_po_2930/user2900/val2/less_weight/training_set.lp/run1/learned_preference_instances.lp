#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(isShrimp(1))),3).
preference(1,(1,4),1,for(atom(isSweet(1))),9).
preference(1,(1,6),1,for(atom(isFattyFish(1))),2).
preference(1,(1,7),1,for(atom(isTamago(1))),2).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),1).
