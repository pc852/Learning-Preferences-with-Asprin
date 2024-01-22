#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,4),1,for(atom(isOctopus(1))),2).
preference(1,(1,5),1,for(atom(isUnique(1))),7).
preference(1,(1,6),1,for(atom(isShrimp(1))),1).
preference(1,(1,7),1,for(neg(atom(isSweet(1)))),10).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,10),1,for(atom(isButtery(1))),11).
