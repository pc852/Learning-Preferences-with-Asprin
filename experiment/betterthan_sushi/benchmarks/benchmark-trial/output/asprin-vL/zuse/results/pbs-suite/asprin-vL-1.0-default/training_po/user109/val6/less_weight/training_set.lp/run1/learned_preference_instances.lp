#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isMaguro(1))),2).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),4).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),9).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),13).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),13).
preference(1,(1,10),1,for(atom(isShrimp(1))),14).
