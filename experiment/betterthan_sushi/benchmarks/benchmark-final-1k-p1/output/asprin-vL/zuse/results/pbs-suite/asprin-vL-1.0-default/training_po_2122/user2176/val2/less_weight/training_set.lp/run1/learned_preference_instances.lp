#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTamago(1))),15).
preference(1,(1,4),1,for(atom(isUrchin(1))),1).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,7),1,for(atom(isOctopus(1))),12).
preference(1,(1,8),1,for(atom(isUnique(1))),7).
preference(1,(1,9),1,for(atom(isShrimp(1))),4).
preference(1,(1,10),1,for(atom(isRaw(1))),2).
