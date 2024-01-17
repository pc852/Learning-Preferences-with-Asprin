#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),3).
preference(1,(1,4),1,for(atom(isRaw(0))),2).
preference(1,(1,6),1,for(atom(isUnique(1))),14).
preference(1,(1,7),1,for(atom(isShrimp(1))),7).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),7).
preference(1,(1,10),1,for(atom(isUrchin(1))),3).
