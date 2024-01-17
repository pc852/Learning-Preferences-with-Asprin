#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRoe(1))),5).
preference(1,(1,2),1,for(atom(isFattyFish(1))),13).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),13).
preference(1,(1,5),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,9),1,for(atom(isShrimp(1))),4).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),9).
