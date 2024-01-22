#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(0)))),1).
preference(1,(1,2),1,for(atom(isButtery(1))),5).
preference(1,(1,3),1,for(atom(isSweet(1))),12).
preference(1,(1,4),1,for(atom(isShrimp(1))),5).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),11).
preference(1,(1,8),1,for(atom(isChewy(1))),8).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),2).
