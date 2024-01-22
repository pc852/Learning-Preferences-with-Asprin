#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),4).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(2)))),1).
preference(1,(1,3),1,for(atom(isShrimp(1))),14).
preference(1,(1,5),1,for(atom(isOctopus(1))),9).
preference(1,(1,6),1,for(atom(isRoe(1))),9).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,10),1,for(atom(isUnique(1))),12).
