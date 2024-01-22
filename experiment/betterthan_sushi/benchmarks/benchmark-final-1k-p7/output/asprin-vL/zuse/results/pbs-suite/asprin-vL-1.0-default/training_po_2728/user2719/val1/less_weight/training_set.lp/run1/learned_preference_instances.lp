#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(isShrimp(1))),1).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),13).
