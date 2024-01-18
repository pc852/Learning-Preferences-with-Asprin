#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),1).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),14).
preference(1,(1,5),1,for(neg(atom(isChewy(1)))),5).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),11).
