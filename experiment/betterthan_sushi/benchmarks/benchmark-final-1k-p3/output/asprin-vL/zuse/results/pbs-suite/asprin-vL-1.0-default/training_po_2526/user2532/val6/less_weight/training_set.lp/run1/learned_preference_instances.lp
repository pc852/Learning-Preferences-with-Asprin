#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(isRoe(1)))),2).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),9).
preference(1,(1,5),1,for(atom(isShrimp(1))),15).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,10),1,for(atom(isButtery(1))),7).
