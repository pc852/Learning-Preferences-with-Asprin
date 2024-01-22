#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),3).
preference(1,(1,2),1,for(neg(atom(isCreamy(1)))),6).
preference(1,(1,3),1,for(atom(isUnique(1))),11).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),11).
preference(1,(1,6),1,for(atom(hasPrice(1))),15).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),15).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,10),1,for(neg(atom(isButtery(1)))),7).
