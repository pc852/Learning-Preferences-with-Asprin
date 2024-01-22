#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),1).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),6).
preference(1,(1,3),1,for(atom(isRoe(1))),5).
preference(1,(1,5),1,for(atom(isUrchin(1))),2).
preference(1,(1,6),1,for(atom(isRaw(0))),6).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,8),1,for(atom(isUnique(1))),3).
preference(1,(1,9),1,for(atom(isOctopus(1))),3).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),4).
