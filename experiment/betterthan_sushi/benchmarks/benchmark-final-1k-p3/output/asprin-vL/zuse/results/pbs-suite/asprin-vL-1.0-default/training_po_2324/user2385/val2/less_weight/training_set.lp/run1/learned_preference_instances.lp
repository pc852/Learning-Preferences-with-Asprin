#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),1).
preference(1,(1,2),1,for(atom(hasPrice(0))),8).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),6).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),10).
preference(1,(1,6),1,for(atom(isOctopus(1))),11).
preference(1,(1,7),1,for(atom(isTamago(1))),9).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,10),1,for(atom(isRaw(1))),11).
