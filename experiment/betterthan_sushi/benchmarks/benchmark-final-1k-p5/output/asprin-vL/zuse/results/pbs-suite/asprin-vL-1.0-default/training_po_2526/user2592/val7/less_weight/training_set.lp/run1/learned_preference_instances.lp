#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,2),1,for(atom(isMaguro(1))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,4),1,for(atom(isChewy(1))),1).
preference(1,(1,5),1,for(neg(atom(isOctopus(1)))),2).
preference(1,(1,6),1,for(atom(isRaw(0))),5).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),7).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),4).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),5).
