#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),10).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),15).
preference(1,(1,4),1,for(neg(atom(isUnique(1)))),3).
preference(1,(1,6),1,for(atom(isRoe(1))),11).
preference(1,(1,7),1,for(neg(atom(isOctopus(1)))),12).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),7).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),2).
preference(1,(1,10),1,for(atom(isRaw(0))),1).
