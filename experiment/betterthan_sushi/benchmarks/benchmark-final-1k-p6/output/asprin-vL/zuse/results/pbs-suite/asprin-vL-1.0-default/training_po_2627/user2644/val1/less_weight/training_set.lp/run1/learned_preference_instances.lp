#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),2).
preference(1,(1,3),1,for(atom(isRoe(1))),11).
preference(1,(1,6),1,for(atom(isRaw(1))),3).
preference(1,(1,7),1,for(neg(atom(isShrimp(1)))),7).
preference(1,(1,9),1,for(atom(isChewy(1))),4).
preference(1,(1,10),1,for(atom(isUrchin(1))),1).
