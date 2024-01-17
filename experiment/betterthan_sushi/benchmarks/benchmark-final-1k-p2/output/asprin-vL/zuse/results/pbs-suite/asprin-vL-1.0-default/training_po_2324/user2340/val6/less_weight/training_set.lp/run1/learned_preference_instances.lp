#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isUnique(1))),1).
preference(1,(1,3),1,for(atom(isOctopus(1))),1).
preference(1,(1,4),1,for(atom(isTamago(1))),11).
preference(1,(1,5),1,for(atom(isSweet(1))),1).
preference(1,(1,6),1,for(atom(hasPrice(1))),5).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,10),1,for(atom(isShrimp(1))),11).
