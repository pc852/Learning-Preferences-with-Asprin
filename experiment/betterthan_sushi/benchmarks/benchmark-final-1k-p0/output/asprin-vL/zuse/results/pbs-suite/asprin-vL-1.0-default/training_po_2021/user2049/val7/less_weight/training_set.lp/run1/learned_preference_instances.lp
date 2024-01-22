#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),15).
preference(1,(1,2),1,for(atom(isButtery(1))),10).
preference(1,(1,3),1,for(neg(atom(isShrimp(1)))),8).
preference(1,(1,4),1,for(neg(atom(isChewy(1)))),3).
preference(1,(1,5),1,for(atom(isRoe(1))),15).
preference(1,(1,6),1,for(atom(isOctopus(1))),12).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),9).
preference(1,(1,10),1,for(atom(isSweet(1))),1).
