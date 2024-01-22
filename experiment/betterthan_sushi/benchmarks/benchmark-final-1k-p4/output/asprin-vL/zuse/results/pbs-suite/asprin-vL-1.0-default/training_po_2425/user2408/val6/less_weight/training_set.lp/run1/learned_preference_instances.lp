#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isButtery(1))),4).
preference(1,(1,2),1,for(atom(isTamago(1))),13).
preference(1,(1,3),1,for(atom(isOctopus(1))),14).
preference(1,(1,4),1,for(neg(atom(isChewy(1)))),1).
preference(1,(1,5),1,for(atom(isShrimp(1))),12).
preference(1,(1,7),1,for(neg(atom(isFattyFish(1)))),8).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),14).
preference(1,(1,10),1,for(atom(isSweet(1))),4).
