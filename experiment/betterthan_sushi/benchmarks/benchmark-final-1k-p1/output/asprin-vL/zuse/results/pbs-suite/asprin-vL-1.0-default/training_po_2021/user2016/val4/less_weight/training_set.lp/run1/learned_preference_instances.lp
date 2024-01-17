#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(isRoe(1)))),1).
preference(1,(1,4),1,for(atom(isChewy(1))),2).
preference(1,(1,5),1,for(atom(isFattyFish(1))),5).
preference(1,(1,8),1,for(atom(isShrimp(1))),13).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),7).
