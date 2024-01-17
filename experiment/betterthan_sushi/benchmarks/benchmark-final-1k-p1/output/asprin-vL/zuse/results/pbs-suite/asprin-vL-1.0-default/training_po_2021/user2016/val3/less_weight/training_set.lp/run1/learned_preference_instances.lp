#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),12).
preference(1,(1,2),1,for(atom(isSweet(1))),3).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(2)))),5).
preference(1,(1,6),1,for(atom(isUrchin(1))),14).
preference(1,(1,8),1,for(neg(atom(isMaguro(1)))),2).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),5).
