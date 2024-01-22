#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,2),1,for(neg(atom(isCreamy(1)))),12).
preference(1,(1,3),1,for(atom(isUnique(1))),15).
preference(1,(1,4),1,for(atom(isRaw(0))),1).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),7).
preference(1,(1,6),1,for(atom(isOctopus(1))),8).
preference(1,(1,9),1,for(atom(isShrimp(1))),2).
