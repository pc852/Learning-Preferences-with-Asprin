#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isOctopus(1))),3).
preference(1,(1,3),1,for(atom(isUnique(1))),1).
preference(1,(1,4),1,for(atom(isChewy(1))),10).
preference(1,(1,6),1,for(atom(isUrchin(1))),13).
preference(1,(1,7),1,for(atom(hasPrice(1))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),12).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),12).
