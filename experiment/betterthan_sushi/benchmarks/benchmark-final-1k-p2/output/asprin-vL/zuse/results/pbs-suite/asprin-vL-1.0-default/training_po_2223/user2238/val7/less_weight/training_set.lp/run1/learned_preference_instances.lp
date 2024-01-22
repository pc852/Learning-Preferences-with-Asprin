#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),7).
preference(1,(1,2),1,for(atom(isButtery(1))),2).
preference(1,(1,3),1,for(atom(isSweet(1))),6).
preference(1,(1,4),1,for(atom(isFattyFish(1))),1).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(2)))),7).
preference(1,(1,6),1,for(atom(isShrimp(1))),1).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),6).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,9),1,for(atom(isRoe(1))),13).
