#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),2).
preference(1,(1,2),1,for(atom(isUnique(1))),11).
preference(1,(1,3),1,for(atom(isShrimp(1))),11).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(2)))),1).
preference(1,(1,7),1,for(atom(isButtery(1))),9).
preference(1,(1,8),1,for(atom(isMaguro(1))),5).
preference(1,(1,10),1,for(atom(isCreamy(1))),8).
