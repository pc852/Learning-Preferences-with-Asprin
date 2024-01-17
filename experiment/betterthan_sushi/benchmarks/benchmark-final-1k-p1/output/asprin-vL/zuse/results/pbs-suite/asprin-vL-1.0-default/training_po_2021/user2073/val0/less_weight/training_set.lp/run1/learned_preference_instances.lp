#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isChewy(1))),4).
preference(1,(1,3),1,for(atom(isMaguro(1))),3).
preference(1,(1,4),1,for(atom(isTamago(1))),12).
preference(1,(1,5),1,for(neg(atom(isChewy(1)))),13).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,7),1,for(atom(isRaw(0))),2).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),3).
preference(1,(1,9),1,for(atom(isShrimp(1))),2).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),14).
