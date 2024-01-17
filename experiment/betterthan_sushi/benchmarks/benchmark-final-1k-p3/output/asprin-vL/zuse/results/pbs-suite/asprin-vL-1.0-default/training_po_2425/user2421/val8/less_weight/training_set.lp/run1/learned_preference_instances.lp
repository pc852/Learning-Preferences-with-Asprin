#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(isMaguro(1))),2).
preference(1,(1,4),1,for(neg(atom(isOctopus(1)))),8).
preference(1,(1,6),1,for(neg(atom(isCreamy(1)))),15).
preference(1,(1,7),1,for(neg(atom(isShrimp(1)))),7).
preference(1,(1,9),1,for(atom(isRaw(1))),1).
preference(1,(1,10),1,for(atom(isUnique(1))),13).
