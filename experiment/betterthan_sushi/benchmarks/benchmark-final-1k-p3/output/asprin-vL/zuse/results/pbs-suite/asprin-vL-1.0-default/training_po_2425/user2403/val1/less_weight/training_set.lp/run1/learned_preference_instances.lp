#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isShrimp(1)))),5).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(1)))),8).
preference(1,(1,6),1,for(atom(isRaw(0))),4).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,8),1,for(neg(atom(isMaguro(1)))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,10),1,for(neg(atom(isUnique(1)))),12).
