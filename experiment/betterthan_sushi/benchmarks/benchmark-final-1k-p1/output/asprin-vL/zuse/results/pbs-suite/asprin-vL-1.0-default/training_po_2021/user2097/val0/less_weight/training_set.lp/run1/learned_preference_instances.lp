#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isFattyFish(1))),11).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,5),1,for(atom(isRaw(1))),9).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,8),1,for(atom(isUnique(1))),15).
preference(1,(1,9),1,for(atom(isSweet(1))),4).
preference(1,(1,10),1,for(atom(isRaw(0))),2).
