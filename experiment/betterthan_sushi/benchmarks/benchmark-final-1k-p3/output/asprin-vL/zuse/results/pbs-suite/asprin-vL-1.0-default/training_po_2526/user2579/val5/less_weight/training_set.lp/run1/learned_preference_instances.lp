#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isMaguro(1))),1).
preference(1,(1,3),1,for(atom(isUnique(1))),15).
preference(1,(1,4),1,for(atom(hasPrice(1))),7).
preference(1,(1,5),1,for(atom(isTamago(1))),6).
preference(1,(1,6),1,for(atom(isRaw(0))),2).
preference(1,(1,9),1,for(atom(isFattyFish(1))),1).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),9).
