#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isOctopus(1))),10).
preference(1,(1,3),1,for(atom(isButtery(1))),2).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),9).
preference(1,(1,5),1,for(atom(isChewy(1))),3).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,8),1,for(atom(isRoe(1))),2).
preference(1,(1,9),1,for(atom(isCreamy(1))),3).
