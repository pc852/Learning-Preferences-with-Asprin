#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRoe(1))),3).
preference(1,(1,5),1,for(atom(isCreamy(1))),10).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),11).
preference(1,(1,8),1,for(atom(isChewy(1))),6).
preference(1,(1,9),1,for(atom(isShrimp(1))),8).
preference(1,(1,10),1,for(neg(atom(isUnique(1)))),1).
