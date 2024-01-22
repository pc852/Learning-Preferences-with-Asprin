#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isMaguro(1))),5).
preference(1,(1,3),1,for(neg(atom(isCreamy(1)))),10).
preference(1,(1,5),1,for(atom(isUnique(1))),15).
preference(1,(1,6),1,for(atom(isOctopus(1))),15).
preference(1,(1,8),1,for(atom(isFattyFish(1))),12).
preference(1,(1,9),1,for(atom(isRaw(1))),9).
