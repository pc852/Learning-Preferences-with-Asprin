#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),1).
preference(1,(1,2),1,for(neg(atom(isShrimp(1)))),3).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),11).
preference(1,(1,4),1,for(atom(isChewy(1))),5).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),9).
preference(1,(1,9),1,for(atom(isRaw(0))),2).
