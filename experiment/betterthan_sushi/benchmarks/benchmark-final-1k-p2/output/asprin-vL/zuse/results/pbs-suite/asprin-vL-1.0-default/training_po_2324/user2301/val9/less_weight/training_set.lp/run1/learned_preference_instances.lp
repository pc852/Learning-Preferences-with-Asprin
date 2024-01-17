#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRoe(1))),15).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),3).
preference(1,(1,3),1,for(atom(isRaw(0))),2).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,5),1,for(atom(isShrimp(1))),15).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,9),1,for(atom(isFattyFish(1))),5).
