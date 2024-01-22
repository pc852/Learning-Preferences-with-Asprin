#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isButtery(1))),4).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(2)))),5).
preference(1,(1,4),1,for(atom(isOctopus(1))),4).
preference(1,(1,6),1,for(atom(isChewy(1))),10).
preference(1,(1,7),1,for(atom(isUnique(1))),12).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),13).
