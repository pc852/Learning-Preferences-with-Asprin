#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isUnique(1))),9).
preference(1,(1,2),1,for(atom(isShrimp(1))),4).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,8),1,for(atom(isChewy(1))),2).
preference(1,(1,9),1,for(neg(atom(isRoe(1)))),12).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),13).
