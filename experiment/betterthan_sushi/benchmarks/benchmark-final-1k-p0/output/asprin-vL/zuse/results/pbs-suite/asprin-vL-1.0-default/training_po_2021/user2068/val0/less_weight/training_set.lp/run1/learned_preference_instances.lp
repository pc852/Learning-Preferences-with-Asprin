#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,2),1,for(atom(isChewy(1))),5).
preference(1,(1,3),1,for(atom(isRaw(1))),8).
preference(1,(1,4),1,for(atom(isCreamy(1))),8).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,6),1,for(atom(isRoe(1))),1).
preference(1,(1,7),1,for(atom(isUnique(1))),2).
