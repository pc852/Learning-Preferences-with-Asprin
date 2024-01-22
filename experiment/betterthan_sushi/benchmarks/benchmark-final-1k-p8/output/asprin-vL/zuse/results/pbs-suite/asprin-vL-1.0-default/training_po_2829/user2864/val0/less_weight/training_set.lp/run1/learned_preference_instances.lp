#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isMaguro(1))),4).
preference(1,(1,3),1,for(atom(hasPrice(1))),6).
preference(1,(1,4),1,for(atom(isUrchin(1))),14).
preference(1,(1,6),1,for(atom(isTamago(1))),2).
preference(1,(1,8),1,for(atom(isShrimp(1))),5).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,10),1,for(atom(isChewy(1))),14).
