#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),5).
preference(1,(1,2),1,for(atom(isMaguro(1))),5).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,8),1,for(atom(isChewy(1))),10).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,10),1,for(atom(isShrimp(1))),12).
