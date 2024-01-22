#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(0)))),2).
preference(1,(1,2),1,for(atom(isRaw(1))),1).
preference(1,(1,3),1,for(atom(isShrimp(1))),12).
preference(1,(1,4),1,for(neg(atom(isFattyFish(1)))),11).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,8),1,for(neg(atom(isChewy(1)))),14).
preference(1,(1,9),1,for(atom(isSweet(1))),9).
preference(1,(1,10),1,for(atom(isRoe(1))),10).
