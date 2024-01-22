#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),11).
preference(1,(1,2),1,for(atom(isCreamy(1))),8).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),8).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(2)))),9).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),2).
preference(1,(1,7),1,for(atom(isUnique(1))),15).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,9),1,for(neg(atom(isShrimp(1)))),7).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),4).
