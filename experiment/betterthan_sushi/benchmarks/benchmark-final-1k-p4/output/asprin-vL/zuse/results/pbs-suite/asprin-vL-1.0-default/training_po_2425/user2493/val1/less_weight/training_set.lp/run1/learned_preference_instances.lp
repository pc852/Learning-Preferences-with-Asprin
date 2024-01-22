#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),15).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,4),1,for(neg(atom(isShrimp(1)))),3).
preference(1,(1,5),1,for(neg(atom(isTamago(1)))),9).
preference(1,(1,6),1,for(neg(atom(isRoe(1)))),1).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),11).
preference(1,(1,9),1,for(neg(atom(isMaguro(1)))),10).
preference(1,(1,10),1,for(atom(isRaw(0))),4).
