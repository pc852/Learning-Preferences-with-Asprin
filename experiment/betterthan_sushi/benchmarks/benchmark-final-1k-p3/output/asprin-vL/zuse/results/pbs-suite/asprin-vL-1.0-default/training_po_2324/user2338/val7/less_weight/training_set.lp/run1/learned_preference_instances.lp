#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isChewy(1)))),1).
preference(1,(1,2),1,for(atom(isSweet(1))),6).
preference(1,(1,4),1,for(atom(isUnique(1))),5).
preference(1,(1,5),1,for(atom(isOctopus(1))),7).
preference(1,(1,6),1,for(neg(atom(isShrimp(1)))),2).
preference(1,(1,7),1,for(atom(hasPrice(1))),7).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,10),1,for(atom(isButtery(1))),5).
