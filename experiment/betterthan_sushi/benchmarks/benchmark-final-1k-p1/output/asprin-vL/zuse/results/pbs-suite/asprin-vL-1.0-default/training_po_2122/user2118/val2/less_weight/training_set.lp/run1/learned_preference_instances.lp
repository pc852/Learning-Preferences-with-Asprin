#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),10).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),11).
preference(1,(1,6),1,for(atom(isShrimp(1))),5).
preference(1,(1,7),1,for(atom(hasPrice(0))),15).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,10),1,for(neg(atom(isChewy(1)))),2).
