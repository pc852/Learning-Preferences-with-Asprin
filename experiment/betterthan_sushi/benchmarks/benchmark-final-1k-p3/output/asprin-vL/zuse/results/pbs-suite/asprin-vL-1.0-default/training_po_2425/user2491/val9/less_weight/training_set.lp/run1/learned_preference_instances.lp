#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),5).
preference(1,(1,2),1,for(atom(isRoe(1))),14).
preference(1,(1,3),1,for(atom(isOctopus(1))),3).
preference(1,(1,5),1,for(atom(isMaguro(1))),2).
preference(1,(1,6),1,for(neg(atom(isCreamy(1)))),1).
preference(1,(1,8),1,for(atom(isShrimp(1))),4).
preference(1,(1,9),1,for(atom(isButtery(1))),2).
