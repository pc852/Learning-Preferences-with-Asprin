#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,2),1,for(atom(isShrimp(1))),15).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,6),1,for(neg(atom(isRaw(0)))),12).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),6).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(1)))),2).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),5).
