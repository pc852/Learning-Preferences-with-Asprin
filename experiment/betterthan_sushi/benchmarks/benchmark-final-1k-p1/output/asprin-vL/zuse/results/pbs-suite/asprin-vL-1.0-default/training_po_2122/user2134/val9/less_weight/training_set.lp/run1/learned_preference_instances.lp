#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,4),1,for(atom(isMaguro(1))),2).
preference(1,(1,5),1,for(atom(isOctopus(1))),10).
preference(1,(1,8),1,for(atom(hasPrice(1))),9).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),8).
