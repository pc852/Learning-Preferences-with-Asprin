#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(1))),10).
preference(1,(1,3),1,for(atom(isShrimp(1))),8).
preference(1,(1,4),1,for(atom(isOctopus(1))),13).
preference(1,(1,5),1,for(atom(isSweet(1))),9).
preference(1,(1,6),1,for(atom(isUnique(1))),4).
preference(1,(1,10),1,for(neg(atom(isMaguro(1)))),1).
