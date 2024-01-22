#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isShrimp(1)))),1).
preference(1,(1,2),1,for(atom(isUnique(1))),11).
preference(1,(1,3),1,for(neg(atom(isTamago(1)))),9).
preference(1,(1,4),1,for(neg(atom(isOctopus(1)))),6).
preference(1,(1,5),1,for(atom(isOctopus(1))),2).
preference(1,(1,7),1,for(atom(isSweet(1))),2).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,9),1,for(atom(isMaguro(1))),2).
preference(1,(1,10),1,for(atom(isRaw(0))),10).
