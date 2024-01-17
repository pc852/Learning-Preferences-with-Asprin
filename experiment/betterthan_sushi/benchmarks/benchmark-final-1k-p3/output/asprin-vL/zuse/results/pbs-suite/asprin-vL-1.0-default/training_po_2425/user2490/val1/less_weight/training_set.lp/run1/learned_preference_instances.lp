#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTamago(1))),2).
preference(1,(1,2),1,for(atom(isRaw(1))),7).
preference(1,(1,3),1,for(atom(isOctopus(1))),13).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),15).
preference(1,(1,6),1,for(neg(atom(isChewy(1)))),9).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,8),1,for(atom(isShrimp(1))),6).
preference(1,(1,9),1,for(neg(atom(isTamago(1)))),4).
preference(1,(1,10),1,for(atom(hasPrice(0))),12).
