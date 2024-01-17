#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isChewy(1)))),5).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),9).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,6),1,for(atom(isOctopus(1))),11).
preference(1,(1,8),1,for(atom(isFattyFish(1))),1).
preference(1,(1,10),1,for(atom(isUnique(1))),11).
