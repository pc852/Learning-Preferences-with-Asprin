#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isOctopus(1))),15).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),8).
preference(1,(1,5),1,for(neg(atom(isMaguro(1)))),14).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,9),1,for(atom(isCreamy(1))),2).
preference(1,(1,10),1,for(atom(isShrimp(1))),11).
