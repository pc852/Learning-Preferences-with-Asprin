#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),5).
preference(1,(1,2),1,for(atom(isUnique(1))),12).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),7).
preference(1,(1,4),1,for(atom(isOctopus(1))),3).
preference(1,(1,7),1,for(neg(atom(isShrimp(1)))),1).
preference(1,(1,8),1,for(atom(isMaguro(1))),9).
preference(1,(1,9),1,for(atom(isShrimp(1))),5).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),13).
