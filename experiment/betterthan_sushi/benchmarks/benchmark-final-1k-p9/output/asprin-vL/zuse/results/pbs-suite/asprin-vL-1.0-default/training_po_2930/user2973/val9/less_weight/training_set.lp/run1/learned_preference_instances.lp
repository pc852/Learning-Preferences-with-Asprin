#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSweet(1)))),3).
preference(1,(1,2),1,for(atom(isOctopus(1))),10).
preference(1,(1,3),1,for(neg(atom(isOctopus(1)))),13).
preference(1,(1,4),1,for(atom(isShrimp(1))),10).
preference(1,(1,5),1,for(atom(isButtery(1))),1).
preference(1,(1,8),1,for(atom(isChewy(1))),2).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),12).
