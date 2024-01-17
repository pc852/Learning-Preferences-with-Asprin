#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isMaguro(1)))),1).
preference(1,(1,2),1,for(atom(isShrimp(1))),11).
preference(1,(1,3),1,for(atom(isCreamy(1))),15).
preference(1,(1,5),1,for(atom(isUnique(1))),12).
preference(1,(1,8),1,for(neg(atom(isChewy(1)))),14).
preference(1,(1,9),1,for(atom(isSweet(1))),11).
preference(1,(1,10),1,for(atom(isOctopus(1))),15).
