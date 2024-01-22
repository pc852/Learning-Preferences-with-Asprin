#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),11).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),6).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,6),1,for(neg(atom(isUrchin(1)))),3).
preference(1,(1,7),1,for(atom(isUnique(1))),14).
preference(1,(1,9),1,for(atom(isOctopus(1))),10).
preference(1,(1,10),1,for(atom(isTamago(1))),7).
