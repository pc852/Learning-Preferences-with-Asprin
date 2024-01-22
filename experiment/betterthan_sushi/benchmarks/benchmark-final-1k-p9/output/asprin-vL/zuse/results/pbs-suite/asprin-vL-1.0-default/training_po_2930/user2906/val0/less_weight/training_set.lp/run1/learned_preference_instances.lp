#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isRoe(1))),10).
preference(1,(1,3),1,for(atom(isUnique(1))),8).
preference(1,(1,5),1,for(atom(isShrimp(1))),5).
preference(1,(1,7),1,for(atom(isRaw(0))),5).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),14).
preference(1,(1,9),1,for(atom(hasPrice(0))),3).
preference(1,(1,10),1,for(atom(isChewy(1))),1).
