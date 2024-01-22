#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isMaguro(1)))),5).
preference(1,(1,4),1,for(atom(isRaw(1))),1).
preference(1,(1,5),1,for(neg(atom(isTamago(1)))),8).
preference(1,(1,6),1,for(neg(atom(isOctopus(1)))),14).
preference(1,(1,7),1,for(neg(atom(isFattyFish(1)))),13).
preference(1,(1,9),1,for(atom(isUnique(1))),15).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),12).
