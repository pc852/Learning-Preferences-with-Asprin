#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isButtery(1))),15).
preference(1,(1,2),1,for(atom(isOctopus(1))),12).
preference(1,(1,4),1,for(atom(isChewy(1))),2).
preference(1,(1,6),1,for(atom(isSweet(1))),12).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),8).
preference(1,(1,10),1,for(atom(isShrimp(1))),1).
