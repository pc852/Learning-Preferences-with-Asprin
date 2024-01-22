#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isMaguro(1))),1).
preference(1,(1,3),1,for(atom(isRaw(1))),2).
preference(1,(1,4),1,for(neg(atom(isSweet(1)))),12).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),6).
preference(1,(1,7),1,for(atom(isTamago(1))),8).
preference(1,(1,8),1,for(atom(isShrimp(1))),11).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),9).
