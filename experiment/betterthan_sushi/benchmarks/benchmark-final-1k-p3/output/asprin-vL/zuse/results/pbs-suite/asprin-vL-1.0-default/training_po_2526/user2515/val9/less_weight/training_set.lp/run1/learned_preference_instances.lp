#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isOctopus(1))),10).
preference(1,(1,2),1,for(atom(isShrimp(1))),1).
preference(1,(1,3),1,for(atom(isSweet(1))),12).
preference(1,(1,4),1,for(neg(atom(isCreamy(1)))),13).
preference(1,(1,5),1,for(atom(isRoe(1))),2).
preference(1,(1,6),1,for(atom(isUrchin(1))),14).
preference(1,(1,7),1,for(atom(hasPrice(1))),1).
preference(1,(1,9),1,for(atom(isMaguro(1))),4).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),2).
