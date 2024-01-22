#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRoe(1))),5).
preference(1,(1,3),1,for(neg(atom(isUnique(1)))),1).
preference(1,(1,4),1,for(atom(isFattyFish(1))),8).
preference(1,(1,5),1,for(atom(isChewy(1))),10).
preference(1,(1,6),1,for(neg(atom(isSweet(1)))),13).
preference(1,(1,8),1,for(atom(isSweet(1))),5).
preference(1,(1,9),1,for(atom(isTamago(1))),15).
preference(1,(1,10),1,for(atom(isRaw(1))),14).
