#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,4),1,for(atom(isRoe(1))),8).
preference(1,(1,5),1,for(atom(isChewy(1))),6).
preference(1,(1,7),1,for(atom(isRaw(1))),15).
preference(1,(1,8),1,for(neg(atom(isOctopus(1)))),9).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),8).
preference(1,(1,10),1,for(neg(atom(isUnique(1)))),5).
