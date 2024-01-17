#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),7).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,4),1,for(neg(atom(isMaguro(1)))),4).
preference(1,(1,5),1,for(atom(isSweet(1))),5).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),9).
preference(1,(1,7),1,for(atom(isRaw(1))),5).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),6).
preference(1,(1,10),1,for(atom(isUnique(1))),13).
