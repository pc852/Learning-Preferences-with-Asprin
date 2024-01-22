#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),1).
preference(1,(1,2),1,for(atom(isShrimp(1))),9).
preference(1,(1,4),1,for(atom(isMaguro(1))),11).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),13).
preference(1,(1,6),1,for(neg(atom(isOctopus(1)))),5).
preference(1,(1,8),1,for(atom(isButtery(1))),9).
preference(1,(1,9),1,for(atom(isSweet(1))),9).
preference(1,(1,10),1,for(neg(atom(isChewy(1)))),2).
