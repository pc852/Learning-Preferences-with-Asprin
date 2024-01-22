#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isMaguro(1))),3).
preference(1,(1,4),1,for(atom(isShrimp(1))),2).
preference(1,(1,5),1,for(atom(isButtery(1))),3).
preference(1,(1,6),1,for(atom(isRaw(0))),9).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,9),1,for(atom(isOctopus(1))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),13).
