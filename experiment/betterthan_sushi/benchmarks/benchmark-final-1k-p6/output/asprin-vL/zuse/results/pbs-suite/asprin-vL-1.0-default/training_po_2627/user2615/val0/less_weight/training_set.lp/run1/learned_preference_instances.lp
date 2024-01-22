#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),8).
preference(1,(1,3),1,for(atom(isCreamy(1))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),11).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),9).
preference(1,(1,6),1,for(atom(isUrchin(1))),14).
preference(1,(1,8),1,for(atom(isMaguro(1))),6).
preference(1,(1,9),1,for(atom(isShrimp(1))),14).
preference(1,(1,10),1,for(atom(isChewy(1))),2).
