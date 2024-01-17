#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isShrimp(1)))),2).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,3),1,for(atom(hasPrice(1))),1).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,6),1,for(atom(isFattyFish(1))),14).
preference(1,(1,7),1,for(atom(hasPrice(0))),15).
preference(1,(1,8),1,for(atom(isChewy(1))),5).
preference(1,(1,9),1,for(atom(isRaw(1))),12).
preference(1,(1,10),1,for(atom(isUnique(1))),13).
