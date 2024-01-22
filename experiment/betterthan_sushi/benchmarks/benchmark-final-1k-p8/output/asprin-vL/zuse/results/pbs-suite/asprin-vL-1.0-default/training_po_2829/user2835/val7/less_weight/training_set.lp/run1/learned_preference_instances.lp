#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isMaguro(1))),5).
preference(1,(1,2),1,for(neg(atom(isMaguro(1)))),11).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),9).
preference(1,(1,4),1,for(neg(atom(isChewy(1)))),14).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(2)))),10).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),7).
preference(1,(1,8),1,for(atom(isOctopus(1))),8).
preference(1,(1,9),1,for(atom(isChewy(1))),6).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),2).
