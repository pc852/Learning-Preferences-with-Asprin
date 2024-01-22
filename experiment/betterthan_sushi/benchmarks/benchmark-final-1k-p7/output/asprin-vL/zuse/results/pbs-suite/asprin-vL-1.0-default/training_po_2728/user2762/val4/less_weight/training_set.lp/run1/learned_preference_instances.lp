#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),13).
preference(1,(1,2),1,for(atom(isMaguro(1))),9).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),8).
preference(1,(1,5),1,for(neg(atom(isUnique(1)))),1).
preference(1,(1,8),1,for(atom(isShrimp(1))),5).
preference(1,(1,9),1,for(atom(isOctopus(1))),14).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),11).
