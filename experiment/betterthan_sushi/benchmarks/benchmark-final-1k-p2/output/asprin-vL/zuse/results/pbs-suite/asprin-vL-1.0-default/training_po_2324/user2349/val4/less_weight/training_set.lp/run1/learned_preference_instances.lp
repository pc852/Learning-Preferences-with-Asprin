#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRoe(1)))),1).
preference(1,(1,2),1,for(neg(atom(isMaguro(1)))),4).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,7),1,for(atom(isShrimp(1))),10).
preference(1,(1,8),1,for(atom(isRaw(1))),14).
preference(1,(1,10),1,for(atom(isOctopus(1))),12).
