#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),13).
preference(1,(1,2),1,for(atom(isTamago(1))),10).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,4),1,for(atom(isRaw(0))),2).
preference(1,(1,5),1,for(atom(isChewy(1))),4).
preference(1,(1,6),1,for(atom(isUnique(1))),15).
preference(1,(1,8),1,for(atom(isOctopus(1))),3).
preference(1,(1,9),1,for(atom(isButtery(1))),14).
preference(1,(1,10),1,for(neg(atom(isShrimp(1)))),12).
