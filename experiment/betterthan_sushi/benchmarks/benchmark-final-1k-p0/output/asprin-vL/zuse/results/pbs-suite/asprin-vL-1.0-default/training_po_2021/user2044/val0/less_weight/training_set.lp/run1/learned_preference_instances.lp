#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRoe(1))),9).
preference(1,(1,2),1,for(atom(isTamago(1))),5).
preference(1,(1,5),1,for(atom(isMaguro(1))),5).
preference(1,(1,7),1,for(atom(isShrimp(1))),12).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,9),1,for(atom(hasPrice(1))),8).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),2).
