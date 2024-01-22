#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRoe(1)))),2).
preference(1,(1,2),1,for(atom(isShrimp(1))),10).
preference(1,(1,4),1,for(atom(isRaw(1))),1).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(2)))),4).
preference(1,(1,9),1,for(neg(atom(isChewy(1)))),13).
preference(1,(1,10),1,for(neg(atom(isUrchin(1)))),3).
