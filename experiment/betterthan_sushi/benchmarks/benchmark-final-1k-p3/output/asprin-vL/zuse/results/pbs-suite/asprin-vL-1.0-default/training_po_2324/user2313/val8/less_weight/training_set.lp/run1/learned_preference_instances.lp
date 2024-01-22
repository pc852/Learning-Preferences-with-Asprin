#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTamago(1))),10).
preference(1,(1,2),1,for(atom(isShrimp(1))),12).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),11).
preference(1,(1,4),1,for(atom(isUnique(1))),1).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),4).
preference(1,(1,7),1,for(atom(isChewy(1))),9).
